; ModuleID = 'source-C-CXX/59/1589.c'
source_filename = "source-C-CXX/59/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %issushu1 = alloca i32, align 4
  %issushu2 = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1230936985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1230936985, label %for.cond
    i32 235578482, label %for.body
    i32 257747154, label %for.inc
    i32 1058617209, label %for.end
    i32 -585413344, label %for.cond1
    i32 -1103668820, label %for.body3
    i32 1308165937, label %originalBB
    i32 -536502463, label %originalBBpart2
    i32 -1964715889, label %land.lhs.true
    i32 -977412534, label %if.then
    i32 756304387, label %originalBB34
    i32 -350029350, label %originalBBpart252
    i32 -653980303, label %if.end
    i32 153876276, label %for.inc19
    i32 1686551757, label %for.end21
    i32 -1200191506, label %if.then23
    i32 -1915418221, label %originalBB54
    i32 -453152291, label %originalBBpart256
    i32 -1787035117, label %if.end25
    i32 -668930878, label %originalBBalteredBB
    i32 -221615364, label %originalBB34alteredBB
    i32 644265099, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 235578482, i32 1058617209
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1237004181
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1237004181
  %add = add nsw i32 %3, 1
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 257747154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1964293233
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1964293233
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1230936985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -585413344, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %12, %13
  %14 = select i1 %cmp2, i32 -1103668820, i32 1686551757
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 1308165937, i32 -668930878
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @issushu(i32 %30)
  store i32 %call6, i32* %issushu1, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add7 = add nsw i32 %31, 2
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @issushu(i32 %36)
  store i32 %call10, i32* %issushu2, align 4
  %37 = load i32, i32* %issushu1, align 4
  %tobool = icmp ne i32 %37, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -9915474
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -9915474
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -536502463, i32 -668930878
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %53 = select i1 %tobool.reload, i32 -1964715889, i32 -653980303
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %issushu2, align 4
  %tobool11 = icmp ne i32 %54, 0
  %55 = select i1 %tobool11, i32 -977412534, i32 -653980303
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 756304387, i32 -221615364
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -923381128
  %86 = add i32 %85, 2
  %87 = add i32 %86, -923381128
  %add14 = add nsw i32 %84, 2
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %88)
  %89 = load i32, i32* %a, align 4
  %90 = add i32 %89, 1234709488
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1234709488
  %inc18 = add nsw i32 %89, 1
  store i32 %92, i32* %a, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 144206046
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 144206046
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -350029350, i32 -221615364
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -653980303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 153876276, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc20 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -585413344, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %111, 0
  %112 = select i1 %cmp22, i32 -1200191506, i32 -1787035117
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -830020476
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -830020476
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1915418221, i32 644265099
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -453152291, i32 644265099
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1787035117, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %166 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom4alteredBB
  %167 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @issushu(i32 %167)
  store i32 %call6alteredBB, i32* %issushu1, align 4
  %168 = load i32, i32* %i, align 4
  %_ = shl i32 %168, 2
  %_26 = shl i32 %168, 2
  %169 = sub i32 %168, -516553701
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -516553701
  %_27 = sub i32 %168, 2
  %gen = mul i32 %171, 2
  %172 = sub i32 %168, 742564557
  %173 = sub i32 %172, 2
  %174 = add i32 %173, 742564557
  %_28 = sub i32 %168, 2
  %gen29 = mul i32 %174, 2
  %175 = sub i32 0, 2004152886
  %176 = sub i32 %175, %168
  %177 = add i32 %176, 2004152886
  %_30 = sub i32 0, %168
  %178 = sub i32 0, %177
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen31 = add i32 %177, 2
  %182 = add i32 %168, 79115181
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, 79115181
  %_32 = sub i32 %168, 2
  %gen33 = mul i32 %184, 2
  %185 = sub i32 0, 2
  %186 = sub i32 %168, %185
  %add7alteredBB = add nsw i32 %168, 2
  %idxprom8alteredBB = sext i32 %186 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %187 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 @issushu(i32 %187)
  store i32 %call10alteredBB, i32* %issushu2, align 4
  %188 = load i32, i32* %issushu1, align 4
  %toboolalteredBB = icmp ne i32 %188, 0
  store i32 1308165937, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %189 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %190 = load i32, i32* %arrayidx13alteredBB, align 4
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1032239603
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, 1032239603
  %_35 = sub i32 %191, 2
  %gen36 = mul i32 %194, 2
  %195 = sub i32 0, %191
  %196 = add i32 0, %195
  %_37 = sub i32 0, %191
  %197 = add i32 %196, 1479708197
  %198 = add i32 %197, 2
  %199 = sub i32 %198, 1479708197
  %gen38 = add i32 %196, 2
  %200 = sub i32 0, 1575284443
  %201 = sub i32 %200, %191
  %202 = add i32 %201, 1575284443
  %_39 = sub i32 0, %191
  %203 = sub i32 0, 2
  %204 = sub i32 %202, %203
  %gen40 = add i32 %202, 2
  %205 = sub i32 0, %191
  %206 = sub i32 0, 2
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add14alteredBB = add nsw i32 %191, 2
  %idxprom15alteredBB = sext i32 %208 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %209 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %209)
  %210 = load i32, i32* %a, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %_41 = sub i32 %210, 1
  %gen42 = mul i32 %212, 1
  %_43 = shl i32 %210, 1
  %_44 = shl i32 %210, 1
  %213 = sub i32 %210, -237457997
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -237457997
  %_45 = sub i32 %210, 1
  %gen46 = mul i32 %215, 1
  %216 = add i32 0, 506164573
  %217 = sub i32 %216, %210
  %218 = sub i32 %217, 506164573
  %_47 = sub i32 0, %210
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen48 = add i32 %218, 1
  %221 = add i32 0, -2122810784
  %222 = sub i32 %221, %210
  %223 = sub i32 %222, -2122810784
  %_49 = sub i32 0, %210
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen50 = add i32 %223, 1
  %226 = add i32 %210, 513352767
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 513352767
  %inc18alteredBB = add nsw i32 %210, 1
  store i32 %228, i32* %a, align 4
  store i32 756304387, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1915418221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.then23, %for.end21, %for.inc19, %if.end, %originalBBpart252, %originalBB34, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @issushu(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %issushu.reg2mem = alloca i32*
  %half.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1427650415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1427650415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1151524178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1151524178, label %first
    i32 950600483, label %originalBB
    i32 -556081745, label %originalBBpart2
    i32 1338641499, label %if.then
    i32 1878941126, label %originalBB12
    i32 -1013573572, label %originalBBpart214
    i32 990213650, label %if.else
    i32 1130850820, label %if.then2
    i32 1650690683, label %originalBB16
    i32 -786402120, label %originalBBpart218
    i32 781578377, label %if.then4
    i32 -888590579, label %if.else5
    i32 1396280751, label %if.end
    i32 -633120222, label %if.end6
    i32 1470790599, label %for.cond
    i32 183757491, label %for.body
    i32 -1893045637, label %if.then10
    i32 -1869267168, label %if.end11
    i32 724213085, label %for.inc
    i32 -1693571984, label %originalBB20
    i32 -1890732804, label %originalBBpart233
    i32 -1133879898, label %for.end
    i32 1372641116, label %originalBB35
    i32 1426688185, label %originalBBpart237
    i32 -1564680498, label %return
    i32 2092937154, label %originalBBalteredBB
    i32 359739378, label %originalBB12alteredBB
    i32 -20870543, label %originalBB16alteredBB
    i32 -1181205382, label %originalBB20alteredBB
    i32 1473352908, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 950600483, i32 2092937154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %half = alloca i32, align 4
  store i32* %half, i32** %half.reg2mem
  %issushu = alloca i32, align 4
  store i32* %issushu, i32** %issushu.reg2mem
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload53, align 4
  %issushu.reload70 = load volatile i32*, i32** %issushu.reg2mem
  store i32 1, i32* %issushu.reload70, align 4
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload52, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -556081745, i32 2092937154
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1338641499, i32 990213650
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -234337900
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -234337900
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1878941126, i32 359739378
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %issushu.reload69 = load volatile i32*, i32** %issushu.reg2mem
  store i32 0, i32* %issushu.reload69, align 4
  %issushu.reload68 = load volatile i32*, i32** %issushu.reg2mem
  %70 = load i32, i32* %issushu.reload68, align 4
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 %70, i32* %retval.reload47, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 13098019
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 13098019
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1013573572, i32 359739378
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1564680498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %86 = load i32, i32* %x.addr.reload51, align 4
  %rem = srem i32 %86, 2
  %cmp1 = icmp eq i32 %rem, 0
  %87 = select i1 %cmp1, i32 1130850820, i32 1396280751
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1929193737
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1929193737
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1650690683, i32 -20870543
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  %115 = load i32, i32* %x.addr.reload50, align 4
  %cmp3 = icmp eq i32 %115, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1711133305
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1711133305
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -786402120, i32 -20870543
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 781578377, i32 -888590579
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %issushu.reload67 = load volatile i32*, i32** %issushu.reg2mem
  %144 = load i32, i32* %issushu.reload67, align 4
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 %144, i32* %retval.reload46, align 4
  store i32 -1564680498, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %issushu.reload66 = load volatile i32*, i32** %issushu.reg2mem
  store i32 0, i32* %issushu.reload66, align 4
  %issushu.reload65 = load volatile i32*, i32** %issushu.reg2mem
  %145 = load i32, i32* %issushu.reload65, align 4
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 %145, i32* %retval.reload45, align 4
  store i32 -1564680498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -633120222, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %146 = load i32, i32* %x.addr.reload49, align 4
  %div = sdiv i32 %146, 2
  %half.reload60 = load volatile i32*, i32** %half.reg2mem
  store i32 %div, i32* %half.reload60, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload59, align 4
  store i32 1470790599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload58, align 4
  %half.reload = load volatile i32*, i32** %half.reg2mem
  %148 = load i32, i32* %half.reload, align 4
  %cmp7 = icmp sle i32 %147, %148
  %149 = select i1 %cmp7, i32 183757491, i32 -1133879898
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %150 = load i32, i32* %x.addr.reload48, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload57, align 4
  %rem8 = srem i32 %150, %151
  %cmp9 = icmp eq i32 %rem8, 0
  %152 = select i1 %cmp9, i32 -1893045637, i32 -1869267168
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %issushu.reload64 = load volatile i32*, i32** %issushu.reg2mem
  store i32 0, i32* %issushu.reload64, align 4
  store i32 -1133879898, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 724213085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 440478137
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 440478137
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1693571984, i32 -1181205382
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload56, align 4
  %181 = sub i32 0, 2
  %182 = sub i32 %180, %181
  %add = add nsw i32 %180, 2
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %182, i32* %k.reload55, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -382078220
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -382078220
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1890732804, i32 -1181205382
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1470790599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 29708069
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 29708069
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1372641116, i32 1473352908
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %issushu.reload63 = load volatile i32*, i32** %issushu.reg2mem
  %225 = load i32, i32* %issushu.reload63, align 4
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 %225, i32* %retval.reload44, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, 188154794
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 188154794
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1426688185, i32 1473352908
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1564680498, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  %253 = load i32, i32* %retval.reload43, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halfalteredBB = alloca i32, align 4
  %issushualteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %issushualteredBB, align 4
  %254 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %254, 1
  store i32 950600483, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %issushu.reload62 = load volatile i32*, i32** %issushu.reg2mem
  store i32 0, i32* %issushu.reload62, align 4
  %issushu.reload61 = load volatile i32*, i32** %issushu.reg2mem
  %255 = load i32, i32* %issushu.reload61, align 4
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %255, i32* %retval.reload42, align 4
  store i32 1878941126, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %256 = load i32, i32* %x.addr.reload, align 4
  %cmp3alteredBB = icmp eq i32 %256, 2
  store i32 1650690683, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload54, align 4
  %258 = sub i32 %257, 1681671138
  %259 = sub i32 %258, 2
  %260 = add i32 %259, 1681671138
  %_ = sub i32 %257, 2
  %gen = mul i32 %260, 2
  %261 = sub i32 %257, -120345754
  %262 = sub i32 %261, 2
  %263 = add i32 %262, -120345754
  %_21 = sub i32 %257, 2
  %gen22 = mul i32 %263, 2
  %264 = sub i32 %257, -1167428766
  %265 = sub i32 %264, 2
  %266 = add i32 %265, -1167428766
  %_23 = sub i32 %257, 2
  %gen24 = mul i32 %266, 2
  %_25 = shl i32 %257, 2
  %267 = sub i32 0, %257
  %268 = add i32 0, %267
  %_26 = sub i32 0, %257
  %269 = sub i32 0, %268
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen27 = add i32 %268, 2
  %_28 = shl i32 %257, 2
  %_29 = shl i32 %257, 2
  %273 = sub i32 0, %257
  %274 = add i32 0, %273
  %_30 = sub i32 0, %257
  %275 = sub i32 %274, 671209240
  %276 = add i32 %275, 2
  %277 = add i32 %276, 671209240
  %gen31 = add i32 %274, 2
  %278 = sub i32 0, 2
  %279 = sub i32 %257, %278
  %addalteredBB = add nsw i32 %257, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %279, i32* %k.reload, align 4
  store i32 -1693571984, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %issushu.reload = load volatile i32*, i32** %issushu.reg2mem
  %280 = load i32, i32* %issushu.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %280, i32* %retval.reload, align 4
  store i32 1372641116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB20, %for.inc, %if.end11, %if.then10, %for.body, %for.cond, %if.end6, %if.end, %if.else5, %if.then4, %originalBBpart218, %originalBB16, %if.then2, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
