; ModuleID = 'source-C-CXX/21/687.c'
source_filename = "source-C-CXX/21/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@a = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@s = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max() #0 {
entry:
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  store i32 %0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1640817573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1640817573, label %for.cond
    i32 1683438482, label %for.body
    i32 53404000, label %if.then
    i32 215668751, label %if.end
    i32 -263880574, label %for.inc
    i32 -299994278, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1683438482, i32 -299994278
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp1, i32 53404000, i32 215668751
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  store i32 %9, i32* %k, align 4
  store i32 215668751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -263880574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 1640817573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  ret i32 %13

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 131404298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 131404298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1118842612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1118842612, label %first
    i32 1824617411, label %originalBB
    i32 -1787811995, label %originalBBpart2
    i32 406245435, label %while.cond
    i32 1976928330, label %while.body
    i32 -1066633395, label %originalBB17
    i32 1048781717, label %originalBBpart223
    i32 -515697981, label %while.end
    i32 -696987165, label %for.cond
    i32 1954420549, label %for.body
    i32 327717178, label %originalBB25
    i32 -278518318, label %originalBBpart227
    i32 -1907322883, label %if.then
    i32 876979176, label %if.end
    i32 -61572764, label %for.inc
    i32 -1183382338, label %originalBB29
    i32 1395108666, label %originalBBpart240
    i32 -1241659626, label %for.end
    i32 -1308666868, label %originalBB42
    i32 53108446, label %originalBBpart244
    i32 -1112787929, label %if.then13
    i32 2057747677, label %if.else
    i32 -1982570932, label %if.end16
    i32 567242109, label %originalBB46
    i32 200043560, label %originalBBpart248
    i32 -1119630463, label %originalBBalteredBB
    i32 1223903224, label %originalBB17alteredBB
    i32 388096181, label %originalBB25alteredBB
    i32 -491078625, label %originalBB29alteredBB
    i32 581610598, label %originalBB42alteredBB
    i32 978724662, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1824617411, i32 -1119630463
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0))
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 276102371
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 276102371
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1787811995, i32 -1119630463
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 406245435, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %42 = select i1 %cmp, i32 1976928330, i32 -515697981
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1066633395, i32 1223903224
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 %69, -1562431945
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1562431945
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* @i, align 4
  %73 = load i32, i32* @i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1048781717, i32 1223903224
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 406245435, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call3 = call i32 @max()
  store i32 %call3, i32* @m, align 4
  store i32 0, i32* @s, align 4
  store i32 -696987165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @s, align 4
  %89 = load i32, i32* @i, align 4
  %cmp4 = icmp sle i32 %88, %89
  %90 = select i1 %cmp4, i32 1954420549, i32 -1241659626
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 1818924308
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1818924308
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 327717178, i32 388096181
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %106 = load i32, i32* @s, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %108 = load i32, i32* @m, align 4
  %cmp7 = icmp eq i32 %107, %108
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -2003441529
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2003441529
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -278518318, i32 388096181
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 -1907322883, i32 876979176
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @s, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  store i32 876979176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -61572764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, -1701884779
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1701884779
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1183382338, i32 -491078625
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %165 = load i32, i32* @s, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc10 = add nsw i32 %165, 1
  store i32 %167, i32* @s, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -1522312410
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1522312410
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1395108666, i32 -491078625
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -696987165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1308666868, i32 581610598
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call11 = call i32 @max()
  store i32 %call11, i32* @n, align 4
  %209 = load i32, i32* @n, align 4
  %cmp12 = icmp ne i32 %209, -1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 969564296
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 969564296
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 53108446, i32 581610598
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %225 = select i1 %cmp12.reload, i32 -1112787929, i32 2057747677
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %226 = load i32, i32* @n, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  store i32 -1982570932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1982570932, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 567242109, i32 978724662
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 200043560, i32 978724662
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0))
  store i32 1824617411, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* @i, align 4
  %280 = add i32 %279, -344791140
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -344791140
  %_ = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %279, %283
  %_18 = sub i32 %279, 1
  %gen19 = mul i32 %284, 1
  %285 = sub i32 %279, -968002227
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -968002227
  %_20 = sub i32 %279, 1
  %gen21 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %279, %288
  %incalteredBB = add nsw i32 %279, 1
  store i32 %289, i32* @i, align 4
  %290 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1066633395, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* @s, align 4
  %idxprom5alteredBB = sext i32 %291 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %292 = load i32, i32* %arrayidx6alteredBB, align 4
  %293 = load i32, i32* @m, align 4
  %cmp7alteredBB = icmp eq i32 %292, %293
  store i32 327717178, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* @s, align 4
  %_30 = shl i32 %294, 1
  %295 = add i32 %294, 1872841165
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1872841165
  %_31 = sub i32 %294, 1
  %gen32 = mul i32 %297, 1
  %298 = sub i32 0, %294
  %299 = add i32 0, %298
  %_33 = sub i32 0, %294
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen34 = add i32 %299, 1
  %304 = sub i32 0, 1
  %305 = add i32 %294, %304
  %_35 = sub i32 %294, 1
  %gen36 = mul i32 %305, 1
  %_37 = shl i32 %294, 1
  %_38 = shl i32 %294, 1
  %306 = sub i32 0, %294
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc10alteredBB = add nsw i32 %294, 1
  store i32 %309, i32* @s, align 4
  store i32 -1183382338, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @max()
  store i32 %call11alteredBB, i32* @n, align 4
  %310 = load i32, i32* @n, align 4
  %cmp12alteredBB = icmp ne i32 %310, -1
  store i32 -1308666868, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 567242109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB46, %if.end16, %if.else, %if.then13, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB29, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %while.end, %originalBBpart223, %originalBB17, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
