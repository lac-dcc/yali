; ModuleID = 'source-C-CXX/98/1478.c'
source_filename = "source-C-CXX/98/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1705949129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1705949129, label %for.cond
    i32 -166699124, label %originalBB
    i32 -1281824771, label %originalBBpart2
    i32 -825250607, label %for.body
    i32 -976770438, label %originalBB68
    i32 1066505004, label %originalBBpart270
    i32 1852748648, label %land.lhs.true
    i32 1797093783, label %if.then
    i32 -839393295, label %originalBB72
    i32 -795613682, label %originalBBpart280
    i32 -948122657, label %if.else
    i32 1173912420, label %land.lhs.true12
    i32 1762787464, label %if.then16
    i32 332507208, label %if.else19
    i32 112150303, label %originalBB82
    i32 -557977245, label %originalBBpart284
    i32 -1509667325, label %land.lhs.true23
    i32 666284661, label %if.then27
    i32 -1519796884, label %if.else30
    i32 788195431, label %if.then34
    i32 -22971160, label %originalBB86
    i32 519293183, label %originalBBpart291
    i32 386446650, label %if.end
    i32 -1529364704, label %originalBB93
    i32 486766255, label %originalBBpart295
    i32 866645683, label %if.end37
    i32 -1503751315, label %if.end38
    i32 -843265762, label %originalBB97
    i32 1589827966, label %originalBBpart299
    i32 1029315489, label %if.end39
    i32 -2091137234, label %for.inc
    i32 476468455, label %originalBB101
    i32 491694635, label %originalBBpart2113
    i32 586166002, label %for.end
    i32 759340776, label %for.cond40
    i32 1280136148, label %for.body42
    i32 850941264, label %for.inc48
    i32 1624129442, label %for.end50
    i32 1090812090, label %originalBBalteredBB
    i32 -1601698943, label %originalBB68alteredBB
    i32 1875277835, label %originalBB72alteredBB
    i32 -561649090, label %originalBB82alteredBB
    i32 1601792096, label %originalBB86alteredBB
    i32 1602541935, label %originalBB93alteredBB
    i32 1129350673, label %originalBB97alteredBB
    i32 918379770, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -166699124, i32 1090812090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1281824771, i32 1090812090
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -825250607, i32 586166002
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -519834264
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -519834264
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -976770438, i32 -1601698943
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %49, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1021225816
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1021225816
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1066505004, i32 -1601698943
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 1852748648, i32 -948122657
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %67, 18
  %68 = select i1 %cmp7, i32 1797093783, i32 -948122657
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -978564871
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -978564871
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -839393295, i32 1875277835
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %84 = load i32, i32* %arrayidx8, align 4
  %85 = add i32 %84, -1756478163
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1756478163
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx8, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -310211388
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -310211388
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -795613682, i32 1875277835
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1029315489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %104 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %104, 19
  %105 = select i1 %cmp11, i32 1173912420, i32 332507208
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %107, 35
  %108 = select i1 %cmp15, i32 1762787464, i32 332507208
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %109 = load i32, i32* %arrayidx17, align 8
  %110 = add i32 %109, -1906157975
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1906157975
  %add18 = add nsw i32 %109, 1
  store i32 %112, i32* %arrayidx17, align 8
  store i32 -1503751315, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 707310260
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 707310260
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 112150303, i32 -561649090
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %129, 36
  store i1 %cmp22, i1* %cmp22.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 190876286
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 190876286
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -557977245, i32 -561649090
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %145 = select i1 %cmp22.reload, i32 -1509667325, i32 -1519796884
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %147, 60
  %148 = select i1 %cmp26, i32 666284661, i32 -1519796884
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %149 = load i32, i32* %arrayidx28, align 4
  %150 = add i32 %149, 1201617228
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1201617228
  %add29 = add nsw i32 %149, 1
  store i32 %152, i32* %arrayidx28, align 4
  store i32 866645683, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %154 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %154, 60
  %155 = select i1 %cmp33, i32 788195431, i32 386446650
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 855772187
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 855772187
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -22971160, i32 1601792096
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 4
  %183 = load i32, i32* %arrayidx35, align 16
  %184 = sub i32 %183, -857322745
  %185 = add i32 %184, 1
  %186 = add i32 %185, -857322745
  %add36 = add nsw i32 %183, 1
  store i32 %186, i32* %arrayidx35, align 16
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 375756782
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 375756782
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 519293183, i32 1601792096
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 386446650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1623877199
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1623877199
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1529364704, i32 1602541935
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 486766255, i32 1602541935
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 866645683, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1503751315, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 607433916
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 607433916
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -843265762, i32 1129350673
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 292246915
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 292246915
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1589827966, i32 1129350673
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1029315489, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2091137234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1234089725
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1234089725
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 476468455, i32 918379770
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 1574856850
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1574856850
  %inc = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 186711081
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 186711081
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 491694635, i32 918379770
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1705949129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 759340776, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp41 = icmp sle i32 %343, 3
  %344 = select i1 %cmp41, i32 1280136148, i32 1624129442
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %345 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom43
  %346 = load i32, i32* %arrayidx44, align 4
  %conv = sitofp i32 %346 to double
  %347 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %347 to double
  %div = fdiv double %conv, %conv45
  %348 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %348 to i64
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 %idxprom46
  store double %div, double* %arrayidx47, align 8
  store i32 850941264, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc49 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  store i32 759340776, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  %354 = load double, double* %arrayidx51, align 8
  %sub = fsub double 1.000000e+00, %354
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  %355 = load double, double* %arrayidx52, align 16
  %sub53 = fsub double %sub, %355
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  %356 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %sub53, %356
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 4
  store double %sub55, double* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  %357 = load double, double* %arrayidx57, align 8
  %mul = fmul double %357, 1.000000e+02
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  %358 = load double, double* %arrayidx59, align 16
  %mul60 = fmul double %358, 1.000000e+02
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul60)
  %arrayidx62 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  %359 = load double, double* %arrayidx62, align 8
  %mul63 = fmul double %359, 1.000000e+02
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul63)
  %arrayidx65 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 4
  %360 = load double, double* %arrayidx65, align 16
  %mul66 = fmul double %360, 1.000000e+02
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %361, %362
  store i32 -166699124, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %364 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %364 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %365 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %365, 1
  store i32 -976770438, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %366 = load i32, i32* %arrayidx8alteredBB, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_ = sub i32 0, %366
  %369 = sub i32 %368, 1316651908
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1316651908
  %gen = add i32 %368, 1
  %372 = add i32 0, -420664707
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, -420664707
  %_73 = sub i32 0, %366
  %375 = add i32 %374, 534175823
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 534175823
  %gen74 = add i32 %374, 1
  %_75 = shl i32 %366, 1
  %_76 = shl i32 %366, 1
  %378 = sub i32 0, %366
  %379 = add i32 0, %378
  %_77 = sub i32 0, %366
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen78 = add i32 %379, 1
  %382 = sub i32 0, %366
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %addalteredBB = add nsw i32 %366, 1
  store i32 %385, i32* %arrayidx8alteredBB, align 4
  store i32 -839393295, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %386 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %387 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %387, 36
  store i32 112150303, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 4
  %388 = load i32, i32* %arrayidx35alteredBB, align 16
  %389 = add i32 %388, 303528865
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 303528865
  %_87 = sub i32 %388, 1
  %gen88 = mul i32 %391, 1
  %_89 = shl i32 %388, 1
  %392 = sub i32 0, %388
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add36alteredBB = add nsw i32 %388, 1
  store i32 %395, i32* %arrayidx35alteredBB, align 16
  store i32 -22971160, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1529364704, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -843265762, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 0, -1708846989
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1708846989
  %_102 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen103 = add i32 %399, 1
  %_104 = shl i32 %396, 1
  %404 = add i32 0, 2070311379
  %405 = sub i32 %404, %396
  %406 = sub i32 %405, 2070311379
  %_105 = sub i32 0, %396
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen106 = add i32 %406, 1
  %_107 = shl i32 %396, 1
  %_108 = shl i32 %396, 1
  %_109 = shl i32 %396, 1
  %411 = sub i32 0, -966622251
  %412 = sub i32 %411, %396
  %413 = add i32 %412, -966622251
  %_110 = sub i32 0, %396
  %414 = add i32 %413, -580852805
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -580852805
  %gen111 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %396, %417
  %incalteredBB = add nsw i32 %396, 1
  store i32 %418, i32* %i, align 4
  store i32 476468455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc48, %for.body42, %for.cond40, %for.end, %originalBBpart2113, %originalBB101, %for.inc, %if.end39, %originalBBpart299, %originalBB97, %if.end38, %if.end37, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB86, %if.then34, %if.else30, %if.then27, %land.lhs.true23, %originalBBpart284, %originalBB82, %if.else19, %if.then16, %land.lhs.true12, %if.else, %originalBBpart280, %originalBB72, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
