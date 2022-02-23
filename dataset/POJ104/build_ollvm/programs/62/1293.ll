; ModuleID = 'source-C-CXX/62/1293.c'
source_filename = "source-C-CXX/62/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40804, i32 16, i1 false)
  %2 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40804, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 327058885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 327058885, label %for.cond
    i32 -1975212500, label %for.body
    i32 -607836498, label %for.cond1
    i32 543225322, label %for.body3
    i32 1455214152, label %for.inc
    i32 1859474058, label %originalBB
    i32 1262210103, label %originalBBpart2
    i32 1005822914, label %for.end
    i32 739560754, label %for.inc7
    i32 1064580971, label %for.end9
    i32 -1729515641, label %originalBB96
    i32 1499420779, label %originalBBpart298
    i32 1812487037, label %for.cond11
    i32 44945751, label %for.body13
    i32 316002144, label %for.cond14
    i32 598179260, label %for.body16
    i32 1263654030, label %originalBB100
    i32 517258776, label %originalBBpart2102
    i32 2092384287, label %for.inc22
    i32 984917876, label %for.end24
    i32 1238528065, label %originalBB104
    i32 -2035525839, label %originalBBpart2106
    i32 -354904170, label %for.inc25
    i32 1894150985, label %for.end27
    i32 -463907829, label %originalBB108
    i32 -1867577884, label %originalBBpart2110
    i32 -1765786293, label %for.cond28
    i32 1071148274, label %originalBB112
    i32 -390184994, label %originalBBpart2114
    i32 216349343, label %for.body30
    i32 981324231, label %for.cond31
    i32 -576599348, label %for.body33
    i32 -1899470274, label %originalBB116
    i32 1320176371, label %originalBBpart2118
    i32 464767912, label %for.cond34
    i32 -1402234595, label %originalBB120
    i32 36594519, label %originalBBpart2122
    i32 -1448873036, label %for.body36
    i32 1986194740, label %originalBB124
    i32 1930965079, label %originalBBpart2136
    i32 -743797023, label %for.inc49
    i32 -917349902, label %originalBB138
    i32 1475699378, label %originalBBpart2144
    i32 -344268811, label %for.end51
    i32 -1434576061, label %for.inc57
    i32 117347673, label %for.end59
    i32 -1359217712, label %originalBB146
    i32 -700491706, label %originalBBpart2148
    i32 1553096085, label %for.cond60
    i32 -449524108, label %for.body62
    i32 1556909262, label %for.inc79
    i32 -1597373606, label %for.end81
    i32 1375029254, label %for.inc88
    i32 831116762, label %for.end90
    i32 -20816459, label %originalBB150
    i32 -194159696, label %originalBBpart2152
    i32 -523772201, label %originalBBalteredBB
    i32 -1482068646, label %originalBB96alteredBB
    i32 523953202, label %originalBB100alteredBB
    i32 -1012368613, label %originalBB104alteredBB
    i32 -1788513845, label %originalBB108alteredBB
    i32 -355284927, label %originalBB112alteredBB
    i32 -878376199, label %originalBB116alteredBB
    i32 447849987, label %originalBB120alteredBB
    i32 -910348709, label %originalBB124alteredBB
    i32 533860496, label %originalBB138alteredBB
    i32 109076117, label %originalBB146alteredBB
    i32 1314299433, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1975212500, i32 1064580971
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -607836498, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 543225322, i32 1005822914
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1455214152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -102898205
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -102898205
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1859474058, i32 -523772201
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1262210103, i32 -523772201
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -607836498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 739560754, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc8 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 327058885, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 274785006
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 274785006
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1729515641, i32 -1482068646
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1499420779, i32 -1482068646
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1812487037, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 44945751, i32 1894150985
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 316002144, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %104, %105
  %106 = select i1 %cmp15, i32 598179260, i32 984917876
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1263654030, i32 523953202
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %122 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -535776300
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -535776300
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 517258776, i32 523953202
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2092384287, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -1200743608
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1200743608
  %inc23 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 316002144, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1872265962
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1872265962
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1238528065, i32 -1012368613
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2035525839, i32 -1012368613
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -354904170, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1348091505
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1348091505
  %inc26 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 1812487037, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1341696372
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1341696372
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -463907829, i32 -1788513845
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 481771778
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 481771778
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1867577884, i32 -1788513845
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1765786293, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -472114995
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -472114995
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1071148274, i32 -355284927
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %244, %245
  store i1 %cmp29, i1* %cmp29.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1025512276
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1025512276
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -390184994, i32 -355284927
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %273 = select i1 %cmp29.reload, i32 216349343, i32 831116762
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 981324231, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %y2, align 4
  %276 = sub i32 %275, 699412418
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 699412418
  %sub = sub nsw i32 %275, 1
  %cmp32 = icmp slt i32 %274, %278
  %279 = select i1 %cmp32, i32 -576599348, i32 117347673
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 381305258
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 381305258
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1899470274, i32 -878376199
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1159980799
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1159980799
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1320176371, i32 -878376199
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 464767912, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1402234595, i32 447849987
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %348, %349
  store i1 %cmp35, i1* %cmp35.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 2017341493
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2017341493
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 36594519, i32 447849987
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %377 = select i1 %cmp35.reload, i32 -1448873036, i32 -344268811
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1986194740, i32 -910348709
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %392 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %393 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %393 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %394 = load i32, i32* %arrayidx40, align 4
  %395 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %395 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom41
  %396 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %396 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %397 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %394, %397
  %398 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %398 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom45
  %399 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %399 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %400 = load i32, i32* %arrayidx48, align 4
  %401 = add i32 %400, -1105642273
  %402 = add i32 %401, %mul
  %403 = sub i32 %402, -1105642273
  %add = add nsw i32 %400, %mul
  store i32 %403, i32* %arrayidx48, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1930965079, i32 -910348709
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -743797023, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 663507632
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 663507632
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -917349902, i32 533860496
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 %445, -1215039663
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1215039663
  %inc50 = add nsw i32 %445, 1
  store i32 %448, i32* %k, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 159951621
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 159951621
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1475699378, i32 533860496
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 464767912, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %464 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom52
  %465 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %465 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %466 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  store i32 -1434576061, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, -1646510304
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1646510304
  %inc58 = add nsw i32 %467, 1
  store i32 %470, i32* %j, align 4
  store i32 981324231, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 493557509
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 493557509
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1359217712, i32 109076117
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -535093095
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -535093095
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -700491706, i32 109076117
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1553096085, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = load i32, i32* %x2, align 4
  %cmp61 = icmp slt i32 %501, %502
  %503 = select i1 %cmp61, i32 -449524108, i32 -1597373606
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %504 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63
  %505 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %505 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %506 = load i32, i32* %arrayidx66, align 4
  %507 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %507 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom67
  %508 = load i32, i32* %y2, align 4
  %509 = sub i32 %508, 498854141
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 498854141
  %sub69 = sub nsw i32 %508, 1
  %idxprom70 = sext i32 %511 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %512 = load i32, i32* %arrayidx71, align 4
  %mul72 = mul nsw i32 %506, %512
  %513 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %513 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom73
  %514 = load i32, i32* %y2, align 4
  %515 = sub i32 %514, 467635031
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 467635031
  %sub75 = sub nsw i32 %514, 1
  %idxprom76 = sext i32 %517 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %518 = load i32, i32* %arrayidx77, align 4
  %519 = sub i32 0, %mul72
  %520 = sub i32 %518, %519
  %add78 = add nsw i32 %518, %mul72
  store i32 %520, i32* %arrayidx77, align 4
  store i32 1556909262, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = sub i32 %521, 1467910147
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1467910147
  %inc80 = add nsw i32 %521, 1
  store i32 %524, i32* %k, align 4
  store i32 1553096085, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %525 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom82
  %526 = load i32, i32* %y2, align 4
  %527 = add i32 %526, -2061335203
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2061335203
  %sub84 = sub nsw i32 %526, 1
  %idxprom85 = sext i32 %529 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %530 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  store i32 1375029254, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -757799430
  %533 = add i32 %532, 1
  %534 = add i32 %533, -757799430
  %inc89 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 -1765786293, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -20816459, i32 1314299433
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1853397081
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1853397081
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -194159696, i32 1314299433
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, 1774550580
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1774550580
  %_ = sub i32 %576, 1
  %gen = mul i32 %579, 1
  %580 = sub i32 %576, -913944274
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -913944274
  %_91 = sub i32 %576, 1
  %gen92 = mul i32 %582, 1
  %583 = add i32 %576, 1220889640
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1220889640
  %_93 = sub i32 %576, 1
  %gen94 = mul i32 %585, 1
  %_95 = shl i32 %576, 1
  %586 = add i32 %576, 182738690
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 182738690
  %incalteredBB = add nsw i32 %576, 1
  store i32 %588, i32* %j, align 4
  store i32 1859474058, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1729515641, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %589 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %590 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %590 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 1263654030, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1238528065, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -463907829, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %591, %592
  store i32 1071148274, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1899470274, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = load i32, i32* %x2, align 4
  %cmp35alteredBB = icmp slt i32 %593, %594
  store i32 -1402234595, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %595 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %596 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %596 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %597 = load i32, i32* %arrayidx40alteredBB, align 4
  %598 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %598 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %599 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %600 = load i32, i32* %arrayidx44alteredBB, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %597, %601
  %_125 = sub i32 %597, %600
  %gen126 = mul i32 %602, %600
  %603 = add i32 %597, -522244402
  %604 = sub i32 %603, %600
  %605 = sub i32 %604, -522244402
  %_127 = sub i32 %597, %600
  %gen128 = mul i32 %605, %600
  %606 = add i32 0, -1882569851
  %607 = sub i32 %606, %597
  %608 = sub i32 %607, -1882569851
  %_129 = sub i32 0, %597
  %609 = sub i32 %608, -222578619
  %610 = add i32 %609, %600
  %611 = add i32 %610, -222578619
  %gen130 = add i32 %608, %600
  %mulalteredBB = mul nsw i32 %597, %600
  %612 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %612 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom45alteredBB
  %613 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %613 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %614 = load i32, i32* %arrayidx48alteredBB, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_131 = sub i32 0, %614
  %617 = sub i32 0, %mulalteredBB
  %618 = sub i32 %616, %617
  %gen132 = add i32 %616, %mulalteredBB
  %619 = sub i32 0, %mulalteredBB
  %620 = add i32 %614, %619
  %_133 = sub i32 %614, %mulalteredBB
  %gen134 = mul i32 %620, %mulalteredBB
  %621 = sub i32 %614, 458689318
  %622 = add i32 %621, %mulalteredBB
  %623 = add i32 %622, 458689318
  %addalteredBB = add nsw i32 %614, %mulalteredBB
  store i32 %623, i32* %arrayidx48alteredBB, align 4
  store i32 1986194740, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %k, align 4
  %625 = sub i32 0, 2129094185
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 2129094185
  %_139 = sub i32 0, %624
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen140 = add i32 %627, 1
  %632 = sub i32 %624, 2057451448
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 2057451448
  %_141 = sub i32 %624, 1
  %gen142 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %624, %635
  %inc50alteredBB = add nsw i32 %624, 1
  store i32 %636, i32* %k, align 4
  store i32 -917349902, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1359217712, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -20816459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB150, %for.end90, %for.inc88, %for.end81, %for.inc79, %for.body62, %for.cond60, %originalBBpart2148, %originalBB146, %for.end59, %for.inc57, %for.end51, %originalBBpart2144, %originalBB138, %for.inc49, %originalBBpart2136, %originalBB124, %for.body36, %originalBBpart2122, %originalBB120, %for.cond34, %originalBBpart2118, %originalBB116, %for.body33, %for.cond31, %for.body30, %originalBBpart2114, %originalBB112, %for.cond28, %originalBBpart2110, %originalBB108, %for.end27, %for.inc25, %originalBBpart2106, %originalBB104, %for.end24, %for.inc22, %originalBBpart2102, %originalBB100, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart298, %originalBB96, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
