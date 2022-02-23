; ModuleID = 'source-C-CXX/93/481.c'
source_filename = "source-C-CXX/93/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1827675774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1827675774, label %for.cond
    i32 -1976329375, label %for.body
    i32 -911846155, label %if.then
    i32 1983121185, label %if.end
    i32 -1489364186, label %for.inc
    i32 -949941001, label %for.end
    i32 -540842453, label %originalBB
    i32 -315589630, label %originalBBpart2
    i32 -818820020, label %for.cond5
    i32 -1112210962, label %originalBB45
    i32 246332519, label %originalBBpart247
    i32 -1426684209, label %for.body7
    i32 1994193007, label %for.cond8
    i32 214415699, label %for.body10
    i32 -827683582, label %if.then16
    i32 490755043, label %if.end27
    i32 1674134393, label %originalBB49
    i32 -564534545, label %originalBBpart251
    i32 -1013576165, label %for.inc28
    i32 -826187118, label %for.end30
    i32 1861672781, label %for.inc31
    i32 -525611013, label %for.end33
    i32 623469124, label %for.cond36
    i32 600801525, label %for.body38
    i32 532206053, label %for.inc42
    i32 2082344639, label %originalBB53
    i32 288883328, label %originalBBpart256
    i32 1650711468, label %for.end44
    i32 830411256, label %originalBBalteredBB
    i32 51377514, label %originalBB45alteredBB
    i32 846572127, label %originalBB49alteredBB
    i32 -1178313823, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1976329375, i32 -949941001
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %3 = load i32, i32* %x, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp2, i32 -911846155, i32 1983121185
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, -1093818918
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1093818918
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  %11 = load i32, i32* %a, align 4
  %12 = add i32 %11, -989832305
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -989832305
  %inc3 = add nsw i32 %11, 1
  store i32 %14, i32* %a, align 4
  store i32 1983121185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1489364186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1754702445
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1754702445
  %inc4 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1827675774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 528442064
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 528442064
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -540842453, i32 830411256
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1057755714
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1057755714
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -315589630, i32 830411256
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -818820020, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1405202866
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1405202866
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1112210962, i32 51377514
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %76, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 246332519, i32 51377514
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -1426684209, i32 -525611013
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1994193007, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub = sub nsw i32 %106, %107
  %cmp9 = icmp slt i32 %105, %109
  %110 = select i1 %cmp9, i32 214415699, i32 -826187118
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -1204056139
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1204056139
  %add = add nsw i32 %113, 1
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %112, %117
  %118 = select i1 %cmp15, i32 -827683582, i32 490755043
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add17 = add nsw i32 %119, 1
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  store i32 %124, i32* %e, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add22 = add nsw i32 %127, 1
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom23
  store i32 %126, i32* %arrayidx24, align 4
  %132 = load i32, i32* %e, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %132, i32* %arrayidx26, align 4
  store i32 490755043, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1674134393, i32 846572127
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -564534545, i32 846572127
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1013576165, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -1560760857
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1560760857
  %inc29 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 1994193007, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1861672781, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = add i32 %178, -1569198481
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1569198481
  %inc32 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  store i32 -818820020, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  %182 = load i32, i32* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 1, i32* %j, align 4
  store i32 623469124, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %a, align 4
  %cmp37 = icmp slt i32 %183, %184
  %185 = select i1 %cmp37, i32 600801525, i32 1650711468
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %186 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom39
  %187 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 532206053, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1511254301
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1511254301
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2082344639, i32 -1178313823
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, 1503345281
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1503345281
  %inc43 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -122307284
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -122307284
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 288883328, i32 -1178313823
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 623469124, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -540842453, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sle i32 %234, %235
  store i32 -1112210962, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1674134393, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %_ = shl i32 %236, 1
  %_54 = shl i32 %236, 1
  %237 = sub i32 %236, -1351961916
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1351961916
  %inc43alteredBB = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 2082344639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB53, %for.inc42, %for.body38, %for.cond36, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart251, %originalBB49, %if.end27, %if.then16, %for.body10, %for.cond8, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
