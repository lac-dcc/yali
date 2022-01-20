; ModuleID = 'source-C-CXX/7/60.c'
source_filename = "source-C-CXX/7/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@c = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @array() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1059676641
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1059676641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 71010974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 71010974, label %first
    i32 -896544943, label %originalBB
    i32 1717107302, label %originalBBpart2
    i32 -93857679, label %for.cond
    i32 430584873, label %originalBB11
    i32 -944162117, label %originalBBpart213
    i32 409098995, label %for.body
    i32 -307094654, label %for.inc
    i32 -877316647, label %originalBB15
    i32 -621256020, label %originalBBpart218
    i32 713385543, label %for.end
    i32 348776669, label %for.cond2
    i32 -1672575792, label %originalBB20
    i32 1392764836, label %originalBBpart222
    i32 -1416837486, label %for.body4
    i32 1565652739, label %originalBB24
    i32 2029191175, label %originalBBpart226
    i32 -135188949, label %for.inc8
    i32 -1382128825, label %for.end10
    i32 -725175666, label %originalBB28
    i32 168501401, label %originalBBpart230
    i32 1372976312, label %originalBBalteredBB
    i32 -1736050210, label %originalBB11alteredBB
    i32 -1742129330, label %originalBB15alteredBB
    i32 -1297598669, label %originalBB20alteredBB
    i32 -259534714, label %originalBB24alteredBB
    i32 -1938614308, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 -896544943, i32 1372976312
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1717107302, i32 1372976312
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -93857679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1670569251
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1670569251
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 430584873, i32 -1736050210
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @x, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 347640969
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 347640969
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -944162117, i32 -1736050210
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 409098995, i32 713385543
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -307094654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, 1190582322
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1190582322
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -877316647, i32 -1742129330
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* @i, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 993362306
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 993362306
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -621256020, i32 -1742129330
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -93857679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 348776669, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, -38332316
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -38332316
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1672575792, i32 -1297598669
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @y, align 4
  %cmp3 = icmp slt i32 %137, %138
  store i1 %cmp3, i1* %cmp3.reg2mem
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1392764836, i32 -1297598669
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %153 = select i1 %cmp3.reload, i32 -1416837486, i32 -1382128825
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 981250847
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 981250847
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1565652739, i32 -259534714
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %169 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %169 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, -703130539
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -703130539
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2029191175, i32 -259534714
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -135188949, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc9 = add nsw i32 %197, 1
  store i32 %201, i32* @i, align 4
  store i32 348776669, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1335457805
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1335457805
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -725175666, i32 -1938614308
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -1466566665
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1466566665
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 168501401, i32 -1938614308
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  store i32 0, i32* @i, align 4
  store i32 -896544943, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %245 = load i32, i32* @x, align 4
  %cmpalteredBB = icmp slt i32 %244, %245
  store i32 430584873, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* @i, align 4
  %_ = shl i32 %246, 1
  %_16 = shl i32 %246, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %incalteredBB = add nsw i32 %246, 1
  store i32 %248, i32* @i, align 4
  store i32 -877316647, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %250 = load i32, i32* @y, align 4
  %cmp3alteredBB = icmp slt i32 %249, %250
  store i32 -1672575792, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %251 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1565652739, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -725175666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB28, %for.end10, %for.inc8, %originalBBpart226, %originalBB24, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %originalBBpart218, %originalBB15, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @row() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1496596819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1496596819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -560846101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -560846101, label %first
    i32 1808700163, label %originalBB
    i32 -1579521891, label %originalBBpart2
    i32 544129805, label %for.cond
    i32 1769070057, label %for.body
    i32 -389658548, label %for.cond1
    i32 -1145820477, label %for.body3
    i32 -1252231185, label %originalBB45
    i32 -1497793222, label %originalBBpart247
    i32 -480361650, label %if.then
    i32 1580020144, label %if.end
    i32 807954974, label %for.inc
    i32 -1098927312, label %for.end
    i32 -1532514918, label %for.inc15
    i32 -1416714351, label %originalBB49
    i32 1081836339, label %originalBBpart259
    i32 -1337324115, label %for.end17
    i32 -463025988, label %for.cond18
    i32 1515174730, label %originalBB61
    i32 723204889, label %originalBBpart263
    i32 1219819147, label %for.body20
    i32 -1230832654, label %for.cond21
    i32 1684280639, label %for.body23
    i32 1772481865, label %if.then29
    i32 233117661, label %if.end38
    i32 -1391550475, label %for.inc39
    i32 1985953183, label %for.end41
    i32 -2069332774, label %for.inc42
    i32 -197186909, label %for.end44
    i32 124953159, label %originalBBalteredBB
    i32 1153776988, label %originalBB45alteredBB
    i32 190885792, label %originalBB49alteredBB
    i32 1014441382, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 1808700163, i32 124953159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 2030436092
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2030436092
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1579521891, i32 124953159
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 544129805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @x, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1769070057, i32 -1337324115
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  store i32 %45, i32* @j, align 4
  store i32 -389658548, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @x, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1145820477, i32 -1098927312
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1252231185, i32 1153776988
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %77 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %76, %78
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1497793222, i32 1153776988
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -480361650, i32 1580020144
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  store i32 %95, i32* %t.reload70, align 4
  %96 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %98 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %97, i32* %arrayidx12, align 4
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload69, align 4
  %100 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %99, i32* %arrayidx14, align 4
  store i32 1580020144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 807954974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @j, align 4
  %102 = add i32 %101, -1242258746
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1242258746
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* @j, align 4
  store i32 -389658548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1532514918, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1416714351, i32 190885792
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = add i32 %119, 139818415
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 139818415
  %inc16 = add nsw i32 %119, 1
  store i32 %122, i32* @i, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, -1761367515
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1761367515
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1081836339, i32 190885792
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 544129805, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -463025988, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, 1700843046
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1700843046
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1515174730, i32 1014441382
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %165 = load i32, i32* @i, align 4
  %166 = load i32, i32* @y, align 4
  %cmp19 = icmp slt i32 %165, %166
  store i1 %cmp19, i1* %cmp19.reg2mem
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = add i32 %167, 481547165
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 481547165
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 723204889, i32 1014441382
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %182 = select i1 %cmp19.reload, i32 1219819147, i32 -197186909
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  store i32 %183, i32* @j, align 4
  store i32 -1230832654, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %184 = load i32, i32* @j, align 4
  %185 = load i32, i32* @y, align 4
  %cmp22 = icmp slt i32 %184, %185
  %186 = select i1 %cmp22, i32 1684280639, i32 1985953183
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom24
  %188 = load i32, i32* %arrayidx25, align 4
  %189 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom26
  %190 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %188, %190
  %191 = select i1 %cmp28, i32 1772481865, i32 233117661
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom30
  %193 = load i32, i32* %arrayidx31, align 4
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  store i32 %193, i32* %t.reload68, align 4
  %194 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom32
  %195 = load i32, i32* %arrayidx33, align 4
  %196 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom34
  store i32 %195, i32* %arrayidx35, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload, align 4
  %198 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom36
  store i32 %197, i32* %arrayidx37, align 4
  store i32 233117661, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1391550475, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %199 = load i32, i32* @j, align 4
  %200 = sub i32 %199, -1406975405
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1406975405
  %inc40 = add nsw i32 %199, 1
  store i32 %202, i32* @j, align 4
  store i32 -1230832654, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -2069332774, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  %204 = add i32 %203, 424607693
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 424607693
  %inc43 = add nsw i32 %203, 1
  store i32 %206, i32* @i, align 4
  store i32 -463025988, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  store i32 0, i32* @i, align 4
  store i32 1808700163, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %208 = load i32, i32* %arrayidxalteredBB, align 4
  %209 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %209 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %210 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %208, %210
  store i32 -1252231185, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* @i, align 4
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %_ = sub i32 0, %211
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen = add i32 %213, 1
  %_50 = shl i32 %211, 1
  %216 = sub i32 0, -518488070
  %217 = sub i32 %216, %211
  %218 = add i32 %217, -518488070
  %_51 = sub i32 0, %211
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen52 = add i32 %218, 1
  %223 = sub i32 %211, 1047461649
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1047461649
  %_53 = sub i32 %211, 1
  %gen54 = mul i32 %225, 1
  %226 = add i32 %211, -271555288
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -271555288
  %_55 = sub i32 %211, 1
  %gen56 = mul i32 %228, 1
  %_57 = shl i32 %211, 1
  %229 = sub i32 0, %211
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc16alteredBB = add nsw i32 %211, 1
  store i32 %232, i32* @i, align 4
  store i32 -1416714351, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* @i, align 4
  %234 = load i32, i32* @y, align 4
  %cmp19alteredBB = icmp slt i32 %233, %234
  store i32 1515174730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then29, %for.body23, %for.cond21, %for.body20, %originalBBpart263, %originalBB61, %for.cond18, %for.end17, %originalBBpart259, %originalBB49, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 73342716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 73342716, label %for.cond
    i32 -988380659, label %for.body
    i32 -871990605, label %for.inc
    i32 -677831579, label %for.end
    i32 -1049218402, label %originalBB
    i32 -1168269557, label %originalBBpart2
    i32 76285070, label %for.cond3
    i32 -1378824914, label %for.body5
    i32 -2080813599, label %originalBB13
    i32 997543641, label %originalBBpart221
    i32 2069025254, label %for.inc10
    i32 -2064110832, label %for.end12
    i32 1528971487, label %originalBB23
    i32 -941241356, label %originalBBpart225
    i32 -1866906515, label %originalBBalteredBB
    i32 -8881758, label %originalBB13alteredBB
    i32 241054182, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -988380659, i32 -677831579
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -871990605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = sub i32 %6, 299811219
  %8 = add i32 %7, 1
  %9 = add i32 %8, 299811219
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* @i, align 4
  store i32 73342716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 2009659886
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2009659886
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1049218402, i32 -1866906515
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  store i32 %25, i32* @i, align 4
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1168269557, i32 -1866906515
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 76285070, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %add = add nsw i32 %41, %42
  %cmp4 = icmp slt i32 %40, %44
  %45 = select i1 %cmp4, i32 -1378824914, i32 -2064110832
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2080813599, i32 -8881758
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @x, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub = sub nsw i32 %72, %73
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %77 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %76, i32* %arrayidx9, align 4
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = add i32 %78, -893790285
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -893790285
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 997543641, i32 -8881758
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2069025254, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc11 = add nsw i32 %93, 1
  store i32 %95, i32* @i, align 4
  store i32 76285070, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 620756228
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 620756228
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1528971487, i32 241054182
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, -1685452846
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1685452846
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -941241356, i32 241054182
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  store i32 %126, i32* @i, align 4
  store i32 -1049218402, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @x, align 4
  %129 = sub i32 0, %127
  %130 = add i32 0, %129
  %_ = sub i32 0, %127
  %131 = sub i32 %130, 874751641
  %132 = add i32 %131, %128
  %133 = add i32 %132, 874751641
  %gen = add i32 %130, %128
  %134 = sub i32 0, %128
  %135 = add i32 %127, %134
  %_14 = sub i32 %127, %128
  %gen15 = mul i32 %135, %128
  %136 = sub i32 0, 1831739871
  %137 = sub i32 %136, %127
  %138 = add i32 %137, 1831739871
  %_16 = sub i32 0, %127
  %139 = add i32 %138, 1134618485
  %140 = add i32 %139, %128
  %141 = sub i32 %140, 1134618485
  %gen17 = add i32 %138, %128
  %142 = sub i32 0, -1699375098
  %143 = sub i32 %142, %127
  %144 = add i32 %143, -1699375098
  %_18 = sub i32 0, %127
  %145 = sub i32 0, %144
  %146 = sub i32 0, %128
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen19 = add i32 %144, %128
  %149 = sub i32 %127, -263323426
  %150 = sub i32 %149, %128
  %151 = add i32 %150, -263323426
  %subalteredBB = sub nsw i32 %127, %128
  %idxprom6alteredBB = sext i32 %151 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %152 = load i32, i32* %arrayidx7alteredBB, align 4
  %153 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %153 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %152, i32* %arrayidx9alteredBB, align 4
  store i32 -2080813599, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1528971487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB23, %for.end12, %for.inc10, %originalBBpart221, %originalBB13, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1849643901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1849643901, label %for.cond
    i32 801938758, label %for.body
    i32 -382352757, label %if.then
    i32 1974495450, label %originalBB
    i32 -2040381281, label %originalBBpart2
    i32 -113776405, label %if.else
    i32 -1320402300, label %if.end
    i32 -1155763211, label %originalBB6
    i32 716153198, label %originalBBpart28
    i32 -312028598, label %for.inc
    i32 -1807352612, label %for.end
    i32 -501869880, label %originalBBalteredBB
    i32 2068016721, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = sub i32 %1, 814360735
  %4 = add i32 %3, %2
  %5 = add i32 %4, 814360735
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 801938758, i32 -1807352612
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %add1 = add nsw i32 %8, %9
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %cmp2 = icmp ne i32 %7, %13
  %14 = select i1 %cmp2, i32 -382352757, i32 -113776405
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 2120354597
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2120354597
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1974495450, i32 -501869880
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, -1250007685
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1250007685
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
  %70 = select i1 %68, i32 -2040381281, i32 -501869880
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1320402300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom3
  %72 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 -1320402300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = add i32 %73, 1752995669
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1752995669
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1155763211, i32 2068016721
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = add i32 %100, 2083134377
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2083134377
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 716153198, i32 2068016721
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -312028598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = sub i32 %127, 577584552
  %129 = add i32 %128, 1
  %130 = add i32 %129, 577584552
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* @i, align 4
  store i32 -1849643901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %132 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 1974495450, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1155763211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @array()
  call void @row()
  call void @combine()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
