; ModuleID = 'source-C-CXX/18/1186.c'
source_filename = "source-C-CXX/18/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %p.reg2mem = alloca [100 x i8*]*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 219948380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 219948380, label %first
    i32 -1947237419, label %originalBB
    i32 1488230955, label %originalBBpart2
    i32 -1837367686, label %for.cond
    i32 -11075616, label %for.body
    i32 446133927, label %originalBB49
    i32 1775883487, label %originalBBpart251
    i32 -34404192, label %for.inc
    i32 1450896718, label %for.end
    i32 1410052588, label %for.cond1
    i32 -734927686, label %if.then
    i32 1134045228, label %if.end
    i32 -904874987, label %for.inc10
    i32 1284476251, label %for.end12
    i32 667169355, label %for.cond17
    i32 -1440185536, label %for.body20
    i32 -1152732158, label %if.then26
    i32 -1574033615, label %if.end30
    i32 962540802, label %for.inc31
    i32 517793452, label %originalBB53
    i32 -445747387, label %originalBBpart262
    i32 -1770459662, label %for.end33
    i32 -408841473, label %originalBB64
    i32 469661600, label %originalBBpart266
    i32 939752698, label %for.cond34
    i32 -839096971, label %for.body37
    i32 582222672, label %if.then43
    i32 -1672626648, label %if.end45
    i32 1245333507, label %originalBB68
    i32 1461083035, label %originalBBpart270
    i32 -2115287433, label %for.inc46
    i32 757575931, label %for.end48
    i32 791009074, label %originalBBalteredBB
    i32 105088368, label %originalBB49alteredBB
    i32 -1122429935, label %originalBB53alteredBB
    i32 -1784345566, label %originalBB64alteredBB
    i32 174713804, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 -1947237419, i32 791009074
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -530100467
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -530100467
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1488230955, i32 791009074
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1837367686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %cmp = icmp sle i32 %41, 100
  %42 = select i1 %cmp, i32 -11075616, i32 1450896718
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -570904723
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -570904723
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 446133927, i32 105088368
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %58 to i64
  %p.reload79 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload79, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2041804570
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2041804570
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1775883487, i32 105088368
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -34404192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload104, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload103, align 4
  store i32 -1837367686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload112, align 4
  store i32 1410052588, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload101, align 4
  %idxprom2 = sext i32 %89 to i64
  %p.reload78 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload78, i64 0, i64 %idxprom2
  %90 = load i8*, i8** %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %90)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload111, align 4
  %92 = add i32 %91, -1830779324
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1830779324
  %inc5 = add nsw i32 %91, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %94, i32* %n.reload110, align 4
  %call6 = call i32 @getchar()
  %conv = trunc i32 %call6 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload, align 1
  %conv7 = sext i8 %conv to i32
  %cmp8 = icmp eq i32 %conv7, 10
  %95 = select i1 %cmp8, i32 -734927686, i32 1134045228
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1284476251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -904874987, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload100, align 4
  %97 = sub i32 %96, -226114410
  %98 = add i32 %97, 1
  %99 = add i32 %98, -226114410
  %inc11 = add nsw i32 %96, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload99, align 4
  store i32 1410052588, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call noalias i8* @malloc(i64 10) #4
  %a.reload81 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call13, i8** %a.reload81, align 8
  %call14 = call noalias i8* @malloc(i64 10) #4
  %b.reload83 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call14, i8** %b.reload83, align 8
  %a.reload80 = load volatile i8**, i8*** %a.reg2mem
  %100 = load i8*, i8** %a.reload80, align 8
  %call15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %100)
  %b.reload82 = load volatile i8**, i8*** %b.reg2mem
  %101 = load i8*, i8** %b.reload82, align 8
  %call16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %101)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 667169355, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload97, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload109, align 4
  %cmp18 = icmp slt i32 %102, %103
  %104 = select i1 %cmp18, i32 -1440185536, i32 -1770459662
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload96, align 4
  %idxprom21 = sext i32 %105 to i64
  %p.reload77 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload77, i64 0, i64 %idxprom21
  %106 = load i8*, i8** %arrayidx22, align 8
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %107 = load i8*, i8** %a.reload, align 8
  %call23 = call i32 @strcmp(i8* %106, i8* %107) #5
  %cmp24 = icmp eq i32 %call23, 0
  %108 = select i1 %cmp24, i32 -1152732158, i32 -1574033615
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload95, align 4
  %idxprom27 = sext i32 %109 to i64
  %p.reload76 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload76, i64 0, i64 %idxprom27
  %110 = load i8*, i8** %arrayidx28, align 8
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %111 = load i8*, i8** %b.reload, align 8
  %call29 = call i8* @strcpy(i8* %110, i8* %111) #4
  store i32 -1574033615, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 962540802, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 517793452, i32 -1122429935
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload94, align 4
  %139 = add i32 %138, 2031773923
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2031773923
  %inc32 = add nsw i32 %138, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload93, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1247748597
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1247748597
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -445747387, i32 -1122429935
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 667169355, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1937827322
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1937827322
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -408841473, i32 -1784345566
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
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
  %209 = select i1 %207, i32 469661600, i32 -1784345566
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 939752698, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload91, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload108, align 4
  %cmp35 = icmp slt i32 %210, %211
  %212 = select i1 %cmp35, i32 -839096971, i32 757575931
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload90, align 4
  %idxprom38 = sext i32 %213 to i64
  %p.reload75 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload75, i64 0, i64 %idxprom38
  %214 = load i8*, i8** %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %214)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload, align 4
  %217 = sub i32 %216, 1617914144
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1617914144
  %sub = sub nsw i32 %216, 1
  %cmp41 = icmp ne i32 %215, %219
  %220 = select i1 %cmp41, i32 582222672, i32 -1672626648
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1672626648, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1245333507, i32 174713804
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 11117600
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 11117600
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1461083035, i32 174713804
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2115287433, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload88, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc47 = add nsw i32 %262, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload87, align 4
  store i32 939752698, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca [100 x i8*], align 16
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1947237419, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i64 0, i64 %idxpromalteredBB
  store i8* %callalteredBB, i8** %arrayidxalteredBB, align 8
  store i32 446133927, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload85, align 4
  %_ = shl i32 %266, 1
  %267 = sub i32 %266, 2011517281
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2011517281
  %_54 = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 %266, 976586734
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 976586734
  %_55 = sub i32 %266, 1
  %gen56 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %266, %273
  %_57 = sub i32 %266, 1
  %gen58 = mul i32 %274, 1
  %_59 = shl i32 %266, 1
  %_60 = shl i32 %266, 1
  %275 = sub i32 %266, 1433447559
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1433447559
  %inc32alteredBB = add nsw i32 %266, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload84, align 4
  store i32 517793452, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -408841473, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1245333507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart270, %originalBB68, %if.end45, %if.then43, %for.body37, %for.cond34, %originalBBpart266, %originalBB64, %for.end33, %originalBBpart262, %originalBB53, %for.inc31, %if.end30, %if.then26, %for.body20, %for.cond17, %for.end12, %for.inc10, %if.end, %if.then, %for.cond1, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
