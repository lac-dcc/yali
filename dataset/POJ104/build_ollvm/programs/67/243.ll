; ModuleID = 'source-C-CXX/67/243.c'
source_filename = "source-C-CXX/67/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1765915641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1765915641, label %first
    i32 1366424053, label %originalBB
    i32 -2022609929, label %originalBBpart2
    i32 1818450760, label %for.cond
    i32 -383939748, label %for.body
    i32 -2090644602, label %for.cond1
    i32 -692147591, label %originalBB41
    i32 1464002002, label %originalBBpart245
    i32 -565481884, label %for.body3
    i32 688585530, label %for.cond9
    i32 439131915, label %for.body12
    i32 -779724206, label %if.then
    i32 -981478932, label %if.end
    i32 648999467, label %for.inc
    i32 -1242236708, label %for.end
    i32 233572320, label %for.cond15
    i32 -857110200, label %for.body18
    i32 1755421215, label %originalBB47
    i32 -1076465168, label %originalBBpart263
    i32 1213233667, label %if.then23
    i32 -1886398854, label %if.end24
    i32 -397388617, label %for.inc25
    i32 -1438558194, label %for.end27
    i32 -1327051088, label %land.lhs.true
    i32 -2031056822, label %if.then32
    i32 -465332546, label %if.end35
    i32 55377794, label %for.inc36
    i32 725916271, label %for.end37
    i32 1690263249, label %for.inc38
    i32 1913240417, label %originalBB65
    i32 -944120133, label %originalBBpart282
    i32 -467071257, label %for.end40
    i32 -1462394312, label %originalBB84
    i32 -1577883114, label %originalBBpart286
    i32 1252827899, label %originalBBalteredBB
    i32 -2036737466, label %originalBB41alteredBB
    i32 -1205040834, label %originalBB47alteredBB
    i32 -409214123, label %originalBB65alteredBB
    i32 -341376736, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 1366424053, i32 1252827899
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 6, i32* %m.reload129, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -731499325
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -731499325
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2022609929, i32 1252827899
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1818450760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -383939748, i32 -467071257
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload107, align 4
  store i32 -2090644602, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -68079305
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -68079305
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -692147591, i32 -2036737466
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload106, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload127, align 4
  %div = sdiv i32 %72, 2
  %cmp2 = icmp sle i32 %71, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1210769058
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1210769058
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1464002002, i32 -2036737466
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -565481884, i32 725916271
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload105, align 4
  %conv = sitofp i32 %89 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv5, i32* %p.reload115, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload126, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload104, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub = sub nsw i32 %90, %91
  %conv6 = sitofp i32 %93 to double
  %call7 = call double @sqrt(double %conv6) #3
  %conv8 = fptosi double %call7 to i32
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv8, i32* %q.reload117, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload96, align 4
  store i32 688585530, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload95, align 4
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload114, align 4
  %cmp10 = icmp sle i32 %94, %95
  %96 = select i1 %cmp10, i32 439131915, i32 -1242236708
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload103, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload94, align 4
  %rem = srem i32 %97, %98
  %cmp13 = icmp eq i32 %rem, 0
  %99 = select i1 %cmp13, i32 -779724206, i32 -981478932
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1242236708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 648999467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload93, align 4
  %101 = add i32 %100, 1342147026
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1342147026
  %inc = add nsw i32 %100, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload92, align 4
  store i32 688585530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload113, align 4
  store i32 233572320, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload112, align 4
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %105 = load i32, i32* %q.reload116, align 4
  %cmp16 = icmp sle i32 %104, %105
  %106 = select i1 %cmp16, i32 -857110200, i32 -1438558194
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1755421215, i32 -1205040834
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload125, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload102, align 4
  %135 = add i32 %133, 547668690
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 547668690
  %sub19 = sub nsw i32 %133, %134
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload111, align 4
  %rem20 = srem i32 %137, %138
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1382640068
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1382640068
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1076465168, i32 -1205040834
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %154 = select i1 %cmp21.reload, i32 1213233667, i32 -1886398854
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1438558194, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -397388617, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload110, align 4
  %156 = sub i32 %155, 1580317939
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1580317939
  %inc26 = add nsw i32 %155, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload109, align 4
  store i32 233572320, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %160 = load i32, i32* %p.reload, align 4
  %cmp28 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp28, i32 -1327051088, i32 -465332546
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload108, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %163 = load i32, i32* %q.reload, align 4
  %cmp30 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp30, i32 -2031056822, i32 -465332546
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload124, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload101, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload123, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload100, align 4
  %169 = sub i32 %167, -1609366971
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1609366971
  %sub33 = sub nsw i32 %167, %168
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %166, i32 %171)
  store i32 725916271, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 55377794, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload99, align 4
  %173 = add i32 %172, 1091095609
  %174 = add i32 %173, 2
  %175 = sub i32 %174, 1091095609
  %add = add nsw i32 %172, 2
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %175, i32* %a.reload98, align 4
  store i32 -2090644602, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1690263249, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1891756402
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1891756402
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1913240417, i32 -409214123
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload122, align 4
  %192 = sub i32 %191, 1088747087
  %193 = add i32 %192, 2
  %194 = add i32 %193, 1088747087
  %add39 = add nsw i32 %191, 2
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 %194, i32* %m.reload121, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 231357784
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 231357784
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -944120133, i32 -409214123
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1818450760, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1462394312, i32 -341376736
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 67688025
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 67688025
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1577883114, i32 -341376736
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %malteredBB, align 4
  store i32 1366424053, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload97, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload120, align 4
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %_ = sub i32 %252, 2
  %gen = mul i32 %254, 2
  %_42 = shl i32 %252, 2
  %_43 = shl i32 %252, 2
  %divalteredBB = sdiv i32 %252, 2
  %cmp2alteredBB = icmp sle i32 %251, %divalteredBB
  store i32 -692147591, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload119, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %_48 = sub i32 %255, %256
  %gen49 = mul i32 %258, %256
  %259 = sub i32 0, %255
  %260 = add i32 0, %259
  %_50 = sub i32 0, %255
  %261 = sub i32 0, %260
  %262 = sub i32 0, %256
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen51 = add i32 %260, %256
  %_52 = shl i32 %255, %256
  %_53 = shl i32 %255, %256
  %265 = sub i32 %255, -520878379
  %266 = sub i32 %265, %256
  %267 = add i32 %266, -520878379
  %_54 = sub i32 %255, %256
  %gen55 = mul i32 %267, %256
  %268 = sub i32 %255, -1745499147
  %269 = sub i32 %268, %256
  %270 = add i32 %269, -1745499147
  %_56 = sub i32 %255, %256
  %gen57 = mul i32 %270, %256
  %271 = sub i32 %255, 660992899
  %272 = sub i32 %271, %256
  %273 = add i32 %272, 660992899
  %sub19alteredBB = sub nsw i32 %255, %256
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload, align 4
  %275 = add i32 0, 1163464079
  %276 = sub i32 %275, %273
  %277 = sub i32 %276, 1163464079
  %_58 = sub i32 0, %273
  %278 = sub i32 0, %277
  %279 = sub i32 0, %274
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen59 = add i32 %277, %274
  %282 = sub i32 0, %273
  %283 = add i32 0, %282
  %_60 = sub i32 0, %273
  %284 = sub i32 0, %274
  %285 = sub i32 %283, %284
  %gen61 = add i32 %283, %274
  %rem20alteredBB = srem i32 %273, %274
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 1755421215, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload118, align 4
  %287 = add i32 0, 888028804
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 888028804
  %_66 = sub i32 0, %286
  %290 = sub i32 %289, -1810381241
  %291 = add i32 %290, 2
  %292 = add i32 %291, -1810381241
  %gen67 = add i32 %289, 2
  %_68 = shl i32 %286, 2
  %293 = sub i32 0, %286
  %294 = add i32 0, %293
  %_69 = sub i32 0, %286
  %295 = sub i32 0, 2
  %296 = sub i32 %294, %295
  %gen70 = add i32 %294, 2
  %297 = sub i32 %286, -462225888
  %298 = sub i32 %297, 2
  %299 = add i32 %298, -462225888
  %_71 = sub i32 %286, 2
  %gen72 = mul i32 %299, 2
  %_73 = shl i32 %286, 2
  %300 = sub i32 0, 1765269599
  %301 = sub i32 %300, %286
  %302 = add i32 %301, 1765269599
  %_74 = sub i32 0, %286
  %303 = sub i32 0, %302
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen75 = add i32 %302, 2
  %307 = sub i32 0, 28801197
  %308 = sub i32 %307, %286
  %309 = add i32 %308, 28801197
  %_76 = sub i32 0, %286
  %310 = add i32 %309, 764992340
  %311 = add i32 %310, 2
  %312 = sub i32 %311, 764992340
  %gen77 = add i32 %309, 2
  %313 = sub i32 %286, -411759800
  %314 = sub i32 %313, 2
  %315 = add i32 %314, -411759800
  %_78 = sub i32 %286, 2
  %gen79 = mul i32 %315, 2
  %_80 = shl i32 %286, 2
  %316 = add i32 %286, -683712748
  %317 = add i32 %316, 2
  %318 = sub i32 %317, -683712748
  %add39alteredBB = add nsw i32 %286, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %318, i32* %m.reload, align 4
  store i32 1913240417, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1462394312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB84, %for.end40, %originalBBpart282, %originalBB65, %for.inc38, %for.end37, %for.inc36, %if.end35, %if.then32, %land.lhs.true, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart263, %originalBB47, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body3, %originalBBpart245, %originalBB41, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
