; ModuleID = 'source-C-CXX/3/2095.c'
source_filename = "source-C-CXX/3/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1614930295, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem90 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1614930295, label %for.cond
    i32 1068522042, label %for.body
    i32 -1008434622, label %for.cond1
    i32 1126255262, label %for.body3
    i32 1265577604, label %for.inc
    i32 2139242896, label %for.end
    i32 686782946, label %for.inc7
    i32 1020206493, label %originalBB
    i32 722725207, label %originalBBpart2
    i32 -259654625, label %for.end9
    i32 -1531214481, label %for.cond10
    i32 -1604460856, label %for.body12
    i32 -890318420, label %while.cond
    i32 -1651126247, label %land.rhs
    i32 -964666925, label %originalBB54
    i32 2047376324, label %originalBBpart263
    i32 -1482149147, label %land.end
    i32 935480404, label %while.body
    i32 558240566, label %while.end
    i32 -1073544055, label %for.inc22
    i32 256910301, label %for.end24
    i32 1521692653, label %for.cond25
    i32 -1934329371, label %originalBB65
    i32 32787396, label %originalBBpart276
    i32 326251454, label %for.body28
    i32 1873859088, label %originalBB78
    i32 104409962, label %originalBBpart287
    i32 -32123124, label %while.cond30
    i32 -1112137362, label %land.rhs32
    i32 -1753110840, label %land.end35
    i32 -890125341, label %while.body36
    i32 -5932289, label %while.end44
    i32 -1371177481, label %for.inc45
    i32 489847665, label %for.end47
    i32 -1808642573, label %originalBBalteredBB
    i32 173911388, label %originalBB54alteredBB
    i32 951718184, label %originalBB65alteredBB
    i32 -665693720, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1068522042, i32 -259654625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1008434622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1126255262, i32 2139242896
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1265577604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -1008434622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 686782946, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1020206493, i32 -1808642573
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -873948521
  %29 = add i32 %28, 1
  %30 = add i32 %29, -873948521
  %inc8 = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1342222506
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1342222506
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 722725207, i32 -1808642573
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1614930295, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1531214481, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %c, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp11 = icmp sle i32 %58, %61
  %62 = select i1 %cmp11, i32 -1604460856, i32 256910301
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* %k, align 4
  store i32 %63, i32* %j, align 4
  store i32 -890318420, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %64, 0
  %65 = select i1 %cmp13, i32 -1651126247, i32 -1482149147
  store i32 %65, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -964666925, i32 173911388
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %r, align 4
  %82 = sub i32 %81, 790567331
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 790567331
  %sub14 = sub nsw i32 %81, 1
  %cmp15 = icmp sle i32 %80, %84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -162271443
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -162271443
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2047376324, i32 173911388
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1482149147, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %112 = select i1 %.reload, i32 935480404, i32 558240566
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %114 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc21 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %dec = add nsw i32 %121, -1
  store i32 %125, i32* %j, align 4
  store i32 -890318420, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1073544055, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc23 = add nsw i32 %126, 1
  store i32 %128, i32* %k, align 4
  store i32 -1531214481, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1521692653, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1473295574
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1473295574
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1934329371, i32 951718184
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %r, align 4
  %158 = sub i32 %157, 458999902
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 458999902
  %sub26 = sub nsw i32 %157, 1
  %cmp27 = icmp sle i32 %156, %160
  store i1 %cmp27, i1* %cmp27.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1632276626
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1632276626
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 32787396, i32 951718184
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %176 = select i1 %cmp27.reload, i32 326251454, i32 489847665
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1873859088, i32 -665693720
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub29 = sub nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* %k, align 4
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1000519962
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1000519962
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 104409962, i32 -665693720
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -32123124, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %cmp31 = icmp sge i32 %222, 0
  %223 = select i1 %cmp31, i32 -1112137362, i32 -1753110840
  store i32 %223, i32* %switchVar
  store i1 false, i1* %.reg2mem90
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %r, align 4
  %226 = add i32 %225, 1146354270
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1146354270
  %sub33 = sub nsw i32 %225, 1
  %cmp34 = icmp sle i32 %224, %228
  store i32 -1753110840, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem90
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload91 = load i1, i1* %.reg2mem90
  %229 = select i1 %.reload91, i32 -890125341, i32 -5932289
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %231 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %232 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -2032370824
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -2032370824
  %inc42 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, -1314781306
  %239 = add i32 %238, -1
  %240 = sub i32 %239, -1314781306
  %dec43 = add nsw i32 %237, -1
  store i32 %240, i32* %j, align 4
  store i32 -32123124, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  store i32 -1371177481, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = add i32 %241, 2133202572
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2133202572
  %inc46 = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  store i32 1521692653, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %_ = shl i32 %245, 1
  %246 = add i32 %245, -1450334977
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1450334977
  %_48 = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %_49 = shl i32 %245, 1
  %249 = sub i32 %245, 945871113
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 945871113
  %_50 = sub i32 %245, 1
  %gen51 = mul i32 %251, 1
  %252 = sub i32 %245, 790285288
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 790285288
  %_52 = sub i32 %245, 1
  %gen53 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %245, %255
  %inc8alteredBB = add nsw i32 %245, 1
  store i32 %256, i32* %i, align 4
  store i32 1020206493, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %r, align 4
  %259 = add i32 0, 69007458
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 69007458
  %_55 = sub i32 0, %258
  %262 = add i32 %261, 1905286614
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1905286614
  %gen56 = add i32 %261, 1
  %_57 = shl i32 %258, 1
  %265 = sub i32 0, -1822367804
  %266 = sub i32 %265, %258
  %267 = add i32 %266, -1822367804
  %_58 = sub i32 0, %258
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen59 = add i32 %267, 1
  %270 = sub i32 0, 1772218736
  %271 = sub i32 %270, %258
  %272 = add i32 %271, 1772218736
  %_60 = sub i32 0, %258
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen61 = add i32 %272, 1
  %277 = sub i32 0, 1
  %278 = add i32 %258, %277
  %sub14alteredBB = sub nsw i32 %258, 1
  %cmp15alteredBB = icmp sle i32 %257, %278
  store i32 -964666925, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %r, align 4
  %281 = sub i32 0, -1558944273
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1558944273
  %_66 = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen67 = add i32 %283, 1
  %288 = add i32 %280, 1698027111
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1698027111
  %_68 = sub i32 %280, 1
  %gen69 = mul i32 %290, 1
  %_70 = shl i32 %280, 1
  %291 = sub i32 0, 1
  %292 = add i32 %280, %291
  %_71 = sub i32 %280, 1
  %gen72 = mul i32 %292, 1
  %293 = sub i32 %280, -444466273
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -444466273
  %_73 = sub i32 %280, 1
  %gen74 = mul i32 %295, 1
  %296 = add i32 %280, 1795277136
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1795277136
  %sub26alteredBB = sub nsw i32 %280, 1
  %cmp27alteredBB = icmp sle i32 %279, %298
  store i32 -1934329371, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %300 = add i32 0, -662233403
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -662233403
  %_79 = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen80 = add i32 %302, 1
  %_81 = shl i32 %299, 1
  %307 = add i32 0, 742766371
  %308 = sub i32 %307, %299
  %309 = sub i32 %308, 742766371
  %_82 = sub i32 0, %299
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen83 = add i32 %309, 1
  %314 = sub i32 0, 787747790
  %315 = sub i32 %314, %299
  %316 = add i32 %315, 787747790
  %_84 = sub i32 0, %299
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen85 = add i32 %316, 1
  %319 = add i32 %299, -1061739225
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1061739225
  %sub29alteredBB = sub nsw i32 %299, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* %k, align 4
  store i32 %322, i32* %i, align 4
  store i32 1873859088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc45, %while.end44, %while.body36, %land.end35, %land.rhs32, %while.cond30, %originalBBpart287, %originalBB78, %for.body28, %originalBBpart276, %originalBB65, %for.cond25, %for.end24, %for.inc22, %while.end, %while.body, %land.end, %originalBBpart263, %originalBB54, %land.rhs, %while.cond, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
