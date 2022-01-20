; ModuleID = 'source-C-CXX/48/91.c'
source_filename = "source-C-CXX/48/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %s.reg2mem = alloca [500 x i8]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 963297512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 963297512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1836561667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1836561667, label %first
    i32 401226141, label %originalBB
    i32 -1999690263, label %originalBBpart2
    i32 1937223160, label %for.cond
    i32 -2121025671, label %for.body
    i32 -1855355376, label %for.cond5
    i32 -396342819, label %for.body9
    i32 1040373644, label %for.cond12
    i32 665114062, label %for.body15
    i32 -747271414, label %if.then
    i32 1528839668, label %if.end
    i32 2089765694, label %for.inc
    i32 -1171723611, label %originalBB43
    i32 -603393070, label %originalBBpart256
    i32 -1282428645, label %for.end
    i32 -1101985521, label %originalBB58
    i32 -1543570611, label %originalBBpart260
    i32 1747038637, label %if.then26
    i32 -1503474780, label %for.cond27
    i32 -563094989, label %for.body30
    i32 2044206454, label %originalBB62
    i32 350154621, label %originalBBpart264
    i32 -1291165631, label %for.inc33
    i32 973912183, label %for.end34
    i32 -2066121345, label %if.end36
    i32 166090872, label %for.inc37
    i32 -1452918249, label %originalBB66
    i32 869261249, label %originalBBpart268
    i32 1937116800, label %for.end39
    i32 -2124310263, label %originalBB70
    i32 -444561795, label %originalBBpart272
    i32 311532388, label %for.inc40
    i32 1790000616, label %originalBB74
    i32 -128001428, label %originalBBpart278
    i32 -1450162620, label %for.end42
    i32 1205965832, label %originalBBalteredBB
    i32 -1046176919, label %originalBB43alteredBB
    i32 -1432649487, label %originalBB58alteredBB
    i32 -631304393, label %originalBB62alteredBB
    i32 -1721794606, label %originalBB66alteredBB
    i32 -1722496463, label %originalBB70alteredBB
    i32 -699950428, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 401226141, i32 1205965832
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s.reload84 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload83 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload83, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload119, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1999690263, i32 1205965832
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1937223160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2121025671, i32 -1450162620
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i32 0, i32 0
  %p1.reload92 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay4, i8** %p1.reload92, align 8
  store i32 -1855355376, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p1.reload91 = load volatile i8**, i8*** %p1.reg2mem
  %44 = load i8*, i8** %p1.reload91, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %46 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %47 = select i1 %cmp7, i32 -396342819, i32 1937116800
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p1.reload90 = load volatile i8**, i8*** %p1.reg2mem
  %48 = load i8*, i8** %p1.reload90, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload106, align 4
  %idx.ext10 = sext i32 %49 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %48, i64 %idx.ext10
  %p2.reload94 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr11, i8** %p2.reload94, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 1040373644, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload117, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload105, align 4
  %cmp13 = icmp slt i32 %50, %51
  %52 = select i1 %cmp13, i32 665114062, i32 -1282428645
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p1.reload89 = load volatile i8**, i8*** %p1.reg2mem
  %53 = load i8*, i8** %p1.reload89, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload116, align 4
  %idx.ext16 = sext i32 %54 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %53, i64 %idx.ext16
  %55 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %55 to i32
  %p2.reload93 = load volatile i8**, i8*** %p2.reg2mem
  %56 = load i8*, i8** %p2.reload93, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload115, align 4
  %idx.ext19 = sext i32 %57 to i64
  %58 = sub i64 0, %idx.ext19
  %59 = add i64 0, %58
  %idx.neg = sub i64 0, %idx.ext19
  %add.ptr20 = getelementptr inbounds i8, i8* %56, i64 %59
  %60 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %60 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %61 = select i1 %cmp22, i32 -747271414, i32 1528839668
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1282428645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2089765694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 294802634
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 294802634
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1171723611, i32 -1046176919
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload114, align 4
  %78 = add i32 %77, -2084735803
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2084735803
  %inc = add nsw i32 %77, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload113, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1504098079
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1504098079
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -603393070, i32 -1046176919
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1040373644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -289541997
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -289541997
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1101985521, i32 -1432649487
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload112, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload104, align 4
  %cmp24 = icmp eq i32 %123, %124
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1543570611, i32 -1432649487
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %151 = select i1 %cmp24.reload, i32 1747038637, i32 -2066121345
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %p1.reload88 = load volatile i8**, i8*** %p1.reg2mem
  %152 = load i8*, i8** %p1.reload88, align 8
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  store i8* %152, i8** %p.reload99, align 8
  store i32 -1503474780, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %153 = load i8*, i8** %p.reload98, align 8
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %154 = load i8*, i8** %p2.reload, align 8
  %cmp28 = icmp ule i8* %153, %154
  %155 = select i1 %cmp28, i32 -563094989, i32 973912183
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2044206454, i32 -631304393
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %170 = load i8*, i8** %p.reload97, align 8
  %171 = load i8, i8* %170, align 1
  %conv31 = sext i8 %171 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 350154621, i32 -631304393
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1291165631, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %198 = load i8*, i8** %p.reload96, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %198, i32 1
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload95, align 8
  store i32 -1503474780, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2066121345, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 166090872, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1082951051
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1082951051
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1452918249, i32 -1721794606
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p1.reload87 = load volatile i8**, i8*** %p1.reg2mem
  %214 = load i8*, i8** %p1.reload87, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %214, i32 1
  %p1.reload86 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr38, i8** %p1.reload86, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1613768379
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1613768379
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 869261249, i32 -1721794606
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1855355376, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2124310263, i32 -1722496463
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -444561795, i32 -1722496463
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 311532388, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1790000616, i32 -699950428
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload103, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc41 = add nsw i32 %308, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload102, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2015107329
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2015107329
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -128001428, i32 -699950428
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1937223160, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [500 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 401226141, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload111, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_ = sub i32 %340, 1
  %gen = mul i32 %342, 1
  %343 = add i32 %340, -2054128003
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2054128003
  %_44 = sub i32 %340, 1
  %gen45 = mul i32 %345, 1
  %_46 = shl i32 %340, 1
  %_47 = shl i32 %340, 1
  %346 = sub i32 0, %340
  %347 = add i32 0, %346
  %_48 = sub i32 0, %340
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen49 = add i32 %347, 1
  %350 = sub i32 %340, 1263362474
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1263362474
  %_50 = sub i32 %340, 1
  %gen51 = mul i32 %352, 1
  %_52 = shl i32 %340, 1
  %353 = sub i32 0, 1
  %354 = add i32 %340, %353
  %_53 = sub i32 %340, 1
  %gen54 = mul i32 %354, 1
  %355 = add i32 %340, 89213655
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 89213655
  %incalteredBB = add nsw i32 %340, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload110, align 4
  store i32 -1171723611, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload101, align 4
  %cmp24alteredBB = icmp eq i32 %358, %359
  store i32 -1101985521, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %360 = load i8*, i8** %p.reload, align 8
  %361 = load i8, i8* %360, align 1
  %conv31alteredBB = sext i8 %361 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 2044206454, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p1.reload85 = load volatile i8**, i8*** %p1.reg2mem
  %362 = load i8*, i8** %p1.reload85, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %362, i32 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr38alteredBB, i8** %p1.reload, align 8
  store i32 -1452918249, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2124310263, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload100, align 4
  %364 = sub i32 0, -749364079
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -749364079
  %_75 = sub i32 0, %363
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen76 = add i32 %366, 1
  %369 = add i32 %363, 1426583539
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1426583539
  %inc41alteredBB = add nsw i32 %363, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload, align 4
  store i32 1790000616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB74, %for.inc40, %originalBBpart272, %originalBB70, %for.end39, %originalBBpart268, %originalBB66, %for.inc37, %if.end36, %for.end34, %for.inc33, %originalBBpart264, %originalBB62, %for.body30, %for.cond27, %if.then26, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB43, %for.inc, %if.end, %if.then, %for.body15, %for.cond12, %for.body9, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
