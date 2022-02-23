; ModuleID = 'source-C-CXX/60/62.c'
source_filename = "source-C-CXX/60/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1939490971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1939490971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -291166829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -291166829, label %first
    i32 -2037005407, label %originalBB
    i32 -1173724609, label %originalBBpart2
    i32 804662915, label %for.cond
    i32 -1398670283, label %for.body
    i32 2133464828, label %for.inc
    i32 1347782122, label %originalBB34
    i32 -1911774824, label %originalBBpart243
    i32 -1837450405, label %for.end
    i32 1224137284, label %for.cond4
    i32 -1163598095, label %for.body6
    i32 1737224119, label %for.cond7
    i32 1164860607, label %for.body11
    i32 1756105757, label %for.inc20
    i32 675176809, label %originalBB45
    i32 -2139745248, label %originalBBpart254
    i32 1272731500, label %for.end22
    i32 -673097363, label %for.inc29
    i32 1928988946, label %for.end31
    i32 -1178842356, label %originalBB56
    i32 -340447884, label %originalBBpart258
    i32 1582708129, label %originalBBalteredBB
    i32 456874736, label %originalBB34alteredBB
    i32 538823902, label %originalBB45alteredBB
    i32 747635, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -2037005407, i32 1582708129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1425909792
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1425909792
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1173724609, i32 1582708129
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804662915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload75, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1398670283, i32 -1837450405
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %33 to i64
  %b.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload91, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2133464828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1937937371
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1937937371
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1347782122, i32 456874736
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload73, align 4
  %50 = add i32 %49, -524317673
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -524317673
  %inc = add nsw i32 %49, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload72, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1911774824, i32 456874736
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 804662915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload89, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %a.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload88, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 1224137284, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 -1163598095, i32 1928988946
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload84, align 4
  store i32 1737224119, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload83, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload69, align 4
  %idxprom8 = sext i32 %83 to i64
  %b.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload90, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %85 = sub i32 %84, -1523799674
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1523799674
  %sub = sub nsw i32 %84, 1
  %cmp10 = icmp sle i32 %82, %87
  %88 = select i1 %cmp10, i32 1164860607, i32 1272731500
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload82, align 4
  %90 = add i32 %89, -620476140
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -620476140
  %sub12 = sub nsw i32 %89, 1
  %idxprom13 = sext i32 %92 to i64
  %a.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload87, i64 0, i64 %idxprom13
  %93 = load i32, i32* %arrayidx14, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload81, align 4
  %95 = sub i32 %94, 1687127410
  %96 = sub i32 %95, 2
  %97 = add i32 %96, 1687127410
  %sub15 = sub nsw i32 %94, 2
  %idxprom16 = sext i32 %97 to i64
  %a.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload86, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %99 = sub i32 0, %93
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %93, %98
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload80, align 4
  %idxprom18 = sext i32 %103 to i64
  %a.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload85, i64 0, i64 %idxprom18
  store i32 %102, i32* %arrayidx19, align 4
  store i32 1756105757, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 675176809, i32 538823902
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload79, align 4
  %131 = sub i32 %130, 122056089
  %132 = add i32 %131, 1
  %133 = add i32 %132, 122056089
  %inc21 = add nsw i32 %130, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload78, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1477025777
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1477025777
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2139745248, i32 538823902
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1737224119, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload68, align 4
  %idxprom23 = sext i32 %161 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %163 = sub i32 %162, -1711323306
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1711323306
  %sub25 = sub nsw i32 %162, 1
  %idxprom26 = sext i32 %165 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -673097363, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload67, align 4
  %168 = add i32 %167, 1748217042
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1748217042
  %inc30 = add nsw i32 %167, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload66, align 4
  store i32 1224137284, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1178842356, i32 747635
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -958300976
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -958300976
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -340447884, i32 747635
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2037005407, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload65, align 4
  %_ = shl i32 %212, 1
  %_35 = shl i32 %212, 1
  %213 = add i32 %212, 1769875757
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1769875757
  %_36 = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %216 = sub i32 0, 991158250
  %217 = sub i32 %216, %212
  %218 = add i32 %217, 991158250
  %_37 = sub i32 0, %212
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen38 = add i32 %218, 1
  %221 = add i32 %212, -137179021
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -137179021
  %_39 = sub i32 %212, 1
  %gen40 = mul i32 %223, 1
  %_41 = shl i32 %212, 1
  %224 = sub i32 0, 1
  %225 = sub i32 %212, %224
  %incalteredBB = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 1347782122, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload77, align 4
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_46 = sub i32 0, %226
  %229 = add i32 %228, -553530153
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -553530153
  %gen47 = add i32 %228, 1
  %_48 = shl i32 %226, 1
  %232 = sub i32 0, 1
  %233 = add i32 %226, %232
  %_49 = sub i32 %226, 1
  %gen50 = mul i32 %233, 1
  %234 = sub i32 0, %226
  %235 = add i32 0, %234
  %_51 = sub i32 0, %226
  %236 = add i32 %235, -1032860701
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1032860701
  %gen52 = add i32 %235, 1
  %239 = sub i32 %226, 1549035322
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1549035322
  %inc21alteredBB = add nsw i32 %226, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload, align 4
  store i32 675176809, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 @getchar()
  %call33alteredBB = call i32 @getchar()
  store i32 -1178842356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB56, %for.end31, %for.inc29, %for.end22, %originalBBpart254, %originalBB45, %for.inc20, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart243, %originalBB34, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
