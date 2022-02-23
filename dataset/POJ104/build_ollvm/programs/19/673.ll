; ModuleID = 'source-C-CXX/19/673.c'
source_filename = "source-C-CXX/19/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [20 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1480010847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1480010847, label %first
    i32 990639053, label %originalBB
    i32 -470806296, label %originalBBpart2
    i32 -1367105818, label %while.cond
    i32 -718804245, label %while.body
    i32 -1432799461, label %for.cond
    i32 -1848393723, label %originalBB45
    i32 -1666606863, label %originalBBpart257
    i32 970896582, label %for.body
    i32 25860828, label %if.then
    i32 -1920706297, label %originalBB59
    i32 387899174, label %originalBBpart261
    i32 -1506274708, label %if.end
    i32 639536024, label %for.inc
    i32 2048404998, label %for.end
    i32 -1918576618, label %originalBB63
    i32 1890008309, label %originalBBpart265
    i32 -152359797, label %for.cond12
    i32 86945997, label %for.body15
    i32 1078237053, label %for.inc18
    i32 -1144913627, label %for.end19
    i32 486887710, label %for.cond32
    i32 -534009383, label %originalBB67
    i32 1339879107, label %originalBBpart269
    i32 1297187150, label %for.body38
    i32 -133458719, label %for.inc41
    i32 1194160667, label %for.end43
    i32 597557596, label %while.end
    i32 -69189392, label %originalBBalteredBB
    i32 1177817456, label %originalBB45alteredBB
    i32 -1693362602, label %originalBB59alteredBB
    i32 -952877149, label %originalBB63alteredBB
    i32 1699088387, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 990639053, i32 -69189392
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %max = alloca i8*, align 8
  store i8** %max, i8*** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1706964178
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1706964178
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -470806296, i32 -69189392
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1367105818, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload82 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %29 = select i1 %tobool, i32 -718804245, i32 597557596
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload81 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload81, i32 0, i32 0
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload98, align 8
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %30 = load i8*, i8** %p.reload97, align 8
  %max.reload103 = load volatile i8**, i8*** %max.reg2mem
  store i8* %30, i8** %max.reload103, align 8
  %s.reload80 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload80, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload117, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1432799461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1265855200
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1265855200
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1848393723, i32 1177817456
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload109, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload116, align 4
  %48 = sub i32 %47, 999669502
  %49 = sub i32 %48, 4
  %50 = add i32 %49, 999669502
  %sub = sub nsw i32 %47, 4
  %cmp = icmp slt i32 %46, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -204735491
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -204735491
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1666606863, i32 1177817456
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 970896582, i32 2048404998
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %67 = load i8*, i8** %p.reload96, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload108, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 %idx.ext
  %69 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %69 to i32
  %max.reload102 = load volatile i8**, i8*** %max.reg2mem
  %70 = load i8*, i8** %max.reload102, align 8
  %71 = load i8, i8* %70, align 1
  %conv6 = sext i8 %71 to i32
  %cmp7 = icmp sgt i32 %conv5, %conv6
  %72 = select i1 %cmp7, i32 25860828, i32 -1506274708
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1057322468
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1057322468
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1920706297, i32 -1693362602
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %88 = load i8*, i8** %p.reload95, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload107, align 4
  %idx.ext9 = sext i32 %89 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %88, i64 %idx.ext9
  %max.reload101 = load volatile i8**, i8*** %max.reg2mem
  store i8* %add.ptr10, i8** %max.reload101, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -572109705
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -572109705
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 387899174, i32 -1693362602
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1506274708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 639536024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload106, align 4
  %118 = sub i32 %117, 846338797
  %119 = add i32 %118, 1
  %120 = add i32 %119, 846338797
  %inc = add nsw i32 %117, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload105, align 4
  store i32 -1432799461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -750991173
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -750991173
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1918576618, i32 -952877149
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload79 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload79, i32 0, i32 0
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay11, i8** %p.reload94, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -131058515
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -131058515
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1890008309, i32 -952877149
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -152359797, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload93, align 8
  %max.reload100 = load volatile i8**, i8*** %max.reg2mem
  %164 = load i8*, i8** %max.reload100, align 8
  %cmp13 = icmp ule i8* %163, %164
  %165 = select i1 %cmp13, i32 86945997, i32 -1144913627
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  %166 = load i8*, i8** %p.reload92, align 8
  %167 = load i8, i8* %166, align 1
  %conv16 = sext i8 %167 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  store i32 1078237053, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %168 = load i8*, i8** %p.reload91, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %168, i32 1
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload90, align 8
  store i32 -152359797, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload115, align 4
  %170 = add i32 %169, 1345865367
  %171 = sub i32 %170, 3
  %172 = sub i32 %171, 1345865367
  %sub20 = sub nsw i32 %169, 3
  %idxprom = sext i32 %172 to i64
  %s.reload78 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload78, i64 0, i64 %idxprom
  %173 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %173 to i32
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload114, align 4
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %sub22 = sub nsw i32 %174, 2
  %idxprom23 = sext i32 %176 to i64
  %s.reload77 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload77, i64 0, i64 %idxprom23
  %177 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %177 to i32
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload113, align 4
  %179 = add i32 %178, -1686578193
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1686578193
  %sub26 = sub nsw i32 %178, 1
  %idxprom27 = sext i32 %181 to i64
  %s.reload76 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload76, i64 0, i64 %idxprom27
  %182 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %182 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv21, i32 %conv25, i32 %conv29)
  %max.reload99 = load volatile i8**, i8*** %max.reg2mem
  %183 = load i8*, i8** %max.reload99, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %183, i64 1
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr31, i8** %p.reload89, align 8
  store i32 486887710, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -534009383, i32 1699088387
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %210 = load i8*, i8** %p.reload88, align 8
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload112, align 4
  %212 = sub i32 %211, 1483603706
  %213 = sub i32 %212, 4
  %214 = add i32 %213, 1483603706
  %sub33 = sub nsw i32 %211, 4
  %idxprom34 = sext i32 %214 to i64
  %s.reload75 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload75, i64 0, i64 %idxprom34
  %cmp36 = icmp ult i8* %210, %arrayidx35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 563024530
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 563024530
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1339879107, i32 1699088387
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %230 = select i1 %cmp36.reload, i32 1297187150, i32 1194160667
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %231 = load i8*, i8** %p.reload87, align 8
  %232 = load i8, i8* %231, align 1
  %conv39 = sext i8 %232 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 -133458719, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %233 = load i8*, i8** %p.reload86, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %233, i32 1
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr42, i8** %p.reload85, align 8
  store i32 486887710, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1367105818, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 990639053, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload104, align 4
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload111, align 4
  %236 = add i32 0, -478957250
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -478957250
  %_ = sub i32 0, %235
  %239 = sub i32 0, 4
  %240 = sub i32 %238, %239
  %gen = add i32 %238, 4
  %241 = sub i32 0, -254898649
  %242 = sub i32 %241, %235
  %243 = add i32 %242, -254898649
  %_46 = sub i32 0, %235
  %244 = sub i32 0, 4
  %245 = sub i32 %243, %244
  %gen47 = add i32 %243, 4
  %_48 = shl i32 %235, 4
  %246 = sub i32 %235, 65381058
  %247 = sub i32 %246, 4
  %248 = add i32 %247, 65381058
  %_49 = sub i32 %235, 4
  %gen50 = mul i32 %248, 4
  %_51 = shl i32 %235, 4
  %249 = add i32 0, -65443836
  %250 = sub i32 %249, %235
  %251 = sub i32 %250, -65443836
  %_52 = sub i32 0, %235
  %252 = sub i32 0, 4
  %253 = sub i32 %251, %252
  %gen53 = add i32 %251, 4
  %254 = sub i32 %235, -334699185
  %255 = sub i32 %254, 4
  %256 = add i32 %255, -334699185
  %_54 = sub i32 %235, 4
  %gen55 = mul i32 %256, 4
  %257 = sub i32 0, 4
  %258 = add i32 %235, %257
  %subalteredBB = sub nsw i32 %235, 4
  %cmpalteredBB = icmp slt i32 %234, %258
  store i32 -1848393723, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %259 = load i8*, i8** %p.reload84, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %idx.ext9alteredBB = sext i32 %260 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %259, i64 %idx.ext9alteredBB
  %max.reload = load volatile i8**, i8*** %max.reg2mem
  store i8* %add.ptr10alteredBB, i8** %max.reload, align 8
  store i32 -1920706297, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload74 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload74, i32 0, i32 0
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay11alteredBB, i8** %p.reload83, align 8
  store i32 -1918576618, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %261 = load i8*, i8** %p.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload, align 4
  %263 = sub i32 0, 4
  %264 = add i32 %262, %263
  %sub33alteredBB = sub nsw i32 %262, 4
  %idxprom34alteredBB = sext i32 %264 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %cmp36alteredBB = icmp ult i8* %261, %arrayidx35alteredBB
  store i32 -534009383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.body38, %originalBBpart269, %originalBB67, %for.cond32, %for.end19, %for.inc18, %for.body15, %for.cond12, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body, %originalBBpart257, %originalBB45, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
