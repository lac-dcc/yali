; ModuleID = 'source-C-CXX/46/3878.c'
source_filename = "source-C-CXX/46/3878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1801314718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1801314718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 399255909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 399255909, label %first
    i32 -587711640, label %originalBB
    i32 415559441, label %originalBBpart2
    i32 658897123, label %for.cond
    i32 -827281355, label %for.body
    i32 337351344, label %for.inc
    i32 -722611610, label %for.end
    i32 -69778207, label %for.cond2
    i32 -1067307785, label %originalBB25
    i32 -405135656, label %originalBBpart230
    i32 -24091218, label %for.body4
    i32 -51738985, label %for.inc14
    i32 551655050, label %originalBB32
    i32 529436887, label %originalBBpart247
    i32 -1372972083, label %for.end16
    i32 -1992639282, label %originalBB49
    i32 -834003150, label %originalBBpart261
    i32 2039799283, label %originalBBalteredBB
    i32 1387879201, label %originalBB25alteredBB
    i32 -2014166343, label %originalBB32alteredBB
    i32 -670658937, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 -587711640, i32 2039799283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload74 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %15 = bitcast [100 x i32]* %b.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1958520999
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1958520999
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 415559441, i32 2039799283
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 658897123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload95, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -827281355, i32 -722611610
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload68 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload68, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 337351344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload93, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload92, align 4
  store i32 658897123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -69778207, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -481666536
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -481666536
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1067307785, i32 1387879201
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload90, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload80, align 4
  %69 = add i32 %68, -1154086970
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1154086970
  %sub = sub nsw i32 %68, 1
  %cmp3 = icmp slt i32 %67, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -262181544
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -262181544
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -405135656, i32 1387879201
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -24091218, i32 -1372972083
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload79, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload89, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub5 = sub nsw i32 %100, %101
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub6 = sub nsw i32 %103, 1
  %idxprom7 = sext i32 %105 to i64
  %a.reload67 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload67, i64 0, i64 %idxprom7
  %106 = load i32, i32* %arrayidx8, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload88, align 4
  %idxprom9 = sext i32 %107 to i64
  %b.reload73 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload73, i64 0, i64 %idxprom9
  store i32 %106, i32* %arrayidx10, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload87, align 4
  %idxprom11 = sext i32 %108 to i64
  %b.reload72 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload72, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -51738985, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1902853921
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1902853921
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 551655050, i32 -2014166343
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload86, align 4
  %126 = add i32 %125, -1485787066
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1485787066
  %inc15 = add nsw i32 %125, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload85, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1975247789
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1975247789
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 529436887, i32 -2014166343
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -69778207, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
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
  %169 = select i1 %167, i32 -1992639282, i32 -670658937
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i64 0, i64 0
  %170 = load i32, i32* %arrayidx17, align 16
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload78, align 4
  %172 = sub i32 %171, 910062824
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 910062824
  %sub18 = sub nsw i32 %171, 1
  %idxprom19 = sext i32 %174 to i64
  %b.reload71 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload71, i64 0, i64 %idxprom19
  store i32 %170, i32* %arrayidx20, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload77, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub21 = sub nsw i32 %175, 1
  %idxprom22 = sext i32 %177 to i64
  %b.reload70 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload70, i64 0, i64 %idxprom22
  %178 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1078607281
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1078607281
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -834003150, i32 -670658937
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %206 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -587711640, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload84, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload76, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %_ = sub i32 %208, 1
  %gen = mul i32 %210, 1
  %211 = add i32 %208, 2048262359
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2048262359
  %_26 = sub i32 %208, 1
  %gen27 = mul i32 %213, 1
  %_28 = shl i32 %208, 1
  %214 = sub i32 %208, -1575410888
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1575410888
  %subalteredBB = sub nsw i32 %208, 1
  %cmp3alteredBB = icmp slt i32 %207, %216
  store i32 -1067307785, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload83, align 4
  %218 = sub i32 %217, 1460357719
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1460357719
  %_33 = sub i32 %217, 1
  %gen34 = mul i32 %220, 1
  %_35 = shl i32 %217, 1
  %221 = add i32 %217, 154162967
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 154162967
  %_36 = sub i32 %217, 1
  %gen37 = mul i32 %223, 1
  %224 = add i32 %217, 516220789
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 516220789
  %_38 = sub i32 %217, 1
  %gen39 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %217, %227
  %_40 = sub i32 %217, 1
  %gen41 = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %217, %229
  %_42 = sub i32 %217, 1
  %gen43 = mul i32 %230, 1
  %231 = sub i32 %217, -1814315852
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1814315852
  %_44 = sub i32 %217, 1
  %gen45 = mul i32 %233, 1
  %234 = add i32 %217, -1429444266
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1429444266
  %inc15alteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 551655050, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %237 = load i32, i32* %arrayidx17alteredBB, align 16
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload75, align 4
  %239 = sub i32 %238, 866555881
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 866555881
  %_50 = sub i32 %238, 1
  %gen51 = mul i32 %241, 1
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_52 = sub i32 0, %238
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen53 = add i32 %243, 1
  %248 = sub i32 0, %238
  %249 = add i32 0, %248
  %_54 = sub i32 0, %238
  %250 = add i32 %249, 636648862
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 636648862
  %gen55 = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %238, %253
  %sub18alteredBB = sub nsw i32 %238, 1
  %idxprom19alteredBB = sext i32 %254 to i64
  %b.reload69 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload69, i64 0, i64 %idxprom19alteredBB
  store i32 %237, i32* %arrayidx20alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %256 = add i32 0, -768976695
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -768976695
  %_56 = sub i32 0, %255
  %259 = add i32 %258, -1303721374
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1303721374
  %gen57 = add i32 %258, 1
  %262 = sub i32 0, 1
  %263 = add i32 %255, %262
  %_58 = sub i32 %255, 1
  %gen59 = mul i32 %263, 1
  %264 = sub i32 %255, -1673009240
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1673009240
  %sub21alteredBB = sub nsw i32 %255, 1
  %idxprom22alteredBB = sext i32 %266 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %267 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 -1992639282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB49, %for.end16, %originalBBpart247, %originalBB32, %for.inc14, %for.body4, %originalBBpart230, %originalBB25, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
