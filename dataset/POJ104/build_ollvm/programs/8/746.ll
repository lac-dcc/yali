; ModuleID = 'source-C-CXX/8/746.c'
source_filename = "source-C-CXX/8/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %p = alloca [200 x %struct.pa], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [200 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 807683335, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 807683335, label %for.cond
    i32 -842862598, label %for.body
    i32 -1499920587, label %for.inc
    i32 -557342073, label %for.end
    i32 86646792, label %while.cond
    i32 497005358, label %while.body
    i32 -267101414, label %if.then
    i32 -2102577677, label %for.cond10
    i32 1113255151, label %originalBB
    i32 -1563751908, label %originalBBpart2
    i32 -786245399, label %land.rhs
    i32 262273332, label %land.end
    i32 138000677, label %for.body21
    i32 1686633519, label %for.inc22
    i32 1209498528, label %for.end24
    i32 -765200346, label %for.cond25
    i32 600764732, label %originalBB53
    i32 -1550563355, label %originalBBpart255
    i32 1278046921, label %for.body27
    i32 1041393422, label %originalBB57
    i32 -1598746754, label %originalBBpart273
    i32 576127479, label %for.inc32
    i32 -1165506579, label %for.end33
    i32 -644759358, label %if.else
    i32 54818591, label %originalBB75
    i32 2020395822, label %originalBBpart287
    i32 -1155365027, label %if.end
    i32 -1512414053, label %originalBB89
    i32 -106741169, label %originalBBpart291
    i32 437004760, label %while.end
    i32 -494459437, label %for.cond40
    i32 -177043514, label %for.body42
    i32 670884123, label %originalBB93
    i32 963646502, label %originalBBpart295
    i32 -1581582507, label %for.inc50
    i32 -1129452060, label %for.end52
    i32 -426836494, label %originalBBalteredBB
    i32 -245843953, label %originalBB53alteredBB
    i32 937284164, label %originalBB57alteredBB
    i32 -2122673875, label %originalBB75alteredBB
    i32 1824489060, label %originalBB89alteredBB
    i32 1011646556, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -842862598, i32 -557342073
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1499920587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 161908753
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 161908753
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 807683335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 0
  store i32 0, i32* %arrayidx4, align 16
  store i32 86646792, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 497005358, i32 437004760
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom6
  %age8 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx7, i32 0, i32 1
  %13 = load i32, i32* %age8, align 4
  %cmp9 = icmp sge i32 %13, 60
  %14 = select i1 %cmp9, i32 -267101414, i32 -644759358
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2102577677, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1113255151, i32 -426836494
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %41, %42
  store i1 %cmp11, i1* %cmp11.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1563751908, i32 -426836494
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %57 = select i1 %cmp11.reload, i32 -786245399, i32 262273332
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx15, i32 0, i32 1
  %60 = load i32, i32* %age16, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx18, i32 0, i32 1
  %62 = load i32, i32* %age19, align 4
  %cmp20 = icmp sge i32 %60, %62
  store i32 262273332, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %63 = select i1 %.reload, i32 138000677, i32 1209498528
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1686633519, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc23 = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  store i32 -2102577677, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %m, align 4
  store i32 -765200346, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 600764732, i32 -245843953
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = load i32, i32* %j, align 4
  %cmp26 = icmp sgt i32 %96, %97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1550563355, i32 -245843953
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %124 = select i1 %cmp26.reload, i32 1278046921, i32 -1165506579
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 393275179
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 393275179
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1041393422, i32 937284164
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 %152, 531961868
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 531961868
  %sub = sub nsw i32 %152, 1
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %157 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %156, i32* %arrayidx31, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1903176467
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1903176467
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1598746754, i32 937284164
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 576127479, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, -1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %dec = add nsw i32 %173, -1
  store i32 %177, i32* %m, align 4
  store i32 -765200346, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom34
  store i32 %178, i32* %arrayidx35, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc36 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 -1155365027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 54818591, i32 -2122673875
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %198 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom37
  store i32 %197, i32* %arrayidx38, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc39 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -433035608
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -433035608
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2020395822, i32 -2122673875
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1155365027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -546974901
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -546974901
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1512414053, i32 1824489060
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1190306538
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1190306538
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -106741169, i32 1824489060
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 86646792, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -494459437, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %273, %274
  %275 = select i1 %cmp41, i32 -177043514, i32 -1129452060
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 670884123, i32 1011646556
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %303 to i64
  %arrayidx46 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom45
  %id47 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [11 x i8], [11 x i8]* %id47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1872364737
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1872364737
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 963646502, i32 1011646556
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1581582507, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc51 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 -494459437, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %336, %337
  store i32 1113255151, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sgt i32 %338, %339
  store i32 600764732, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 0, -231717218
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -231717218
  %_ = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen = add i32 %343, 1
  %348 = add i32 %340, -1146185172
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1146185172
  %_58 = sub i32 %340, 1
  %gen59 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %340, %351
  %_60 = sub i32 %340, 1
  %gen61 = mul i32 %352, 1
  %353 = sub i32 0, %340
  %354 = add i32 0, %353
  %_62 = sub i32 0, %340
  %355 = add i32 %354, -41353832
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -41353832
  %gen63 = add i32 %354, 1
  %358 = sub i32 %340, 290315096
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 290315096
  %_64 = sub i32 %340, 1
  %gen65 = mul i32 %360, 1
  %_66 = shl i32 %340, 1
  %361 = add i32 0, 1298475582
  %362 = sub i32 %361, %340
  %363 = sub i32 %362, 1298475582
  %_67 = sub i32 0, %340
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen68 = add i32 %363, 1
  %366 = sub i32 0, 1
  %367 = add i32 %340, %366
  %_69 = sub i32 %340, 1
  %gen70 = mul i32 %367, 1
  %_71 = shl i32 %340, 1
  %368 = sub i32 %340, 1651168469
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1651168469
  %subalteredBB = sub nsw i32 %340, 1
  %idxprom28alteredBB = sext i32 %370 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  %371 = load i32, i32* %arrayidx29alteredBB, align 4
  %372 = load i32, i32* %m, align 4
  %idxprom30alteredBB = sext i32 %372 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom30alteredBB
  store i32 %371, i32* %arrayidx31alteredBB, align 4
  store i32 1041393422, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %374 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom37alteredBB
  store i32 %373, i32* %arrayidx38alteredBB, align 4
  %375 = load i32, i32* %i, align 4
  %_76 = shl i32 %375, 1
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_77 = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen78 = add i32 %377, 1
  %380 = sub i32 0, %375
  %381 = add i32 0, %380
  %_79 = sub i32 0, %375
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen80 = add i32 %381, 1
  %384 = add i32 %375, -293787146
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -293787146
  %_81 = sub i32 %375, 1
  %gen82 = mul i32 %386, 1
  %_83 = shl i32 %375, 1
  %_84 = shl i32 %375, 1
  %_85 = shl i32 %375, 1
  %387 = add i32 %375, -1073213557
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1073213557
  %inc39alteredBB = add nsw i32 %375, 1
  store i32 %389, i32* %i, align 4
  store i32 54818591, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1512414053, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %390 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom43alteredBB
  %391 = load i32, i32* %arrayidx44alteredBB, align 4
  %idxprom45alteredBB = sext i32 %391 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom45alteredBB
  %id47alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx46alteredBB, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id47alteredBB, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 670884123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart295, %originalBB93, %for.body42, %for.cond40, %while.end, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB75, %if.else, %for.end33, %for.inc32, %originalBBpart273, %originalBB57, %for.body27, %originalBBpart255, %originalBB53, %for.cond25, %for.end24, %for.inc22, %for.body21, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond10, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
