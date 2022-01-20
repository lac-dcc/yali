; ModuleID = 'source-C-CXX/54/412.c'
source_filename = "source-C-CXX/54/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ch1 = alloca [1000 x i8], align 16
  %ch2 = alloca [1000 x i8], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %p = alloca i64, align 8
  store i64 0, i64* %n, align 8
  store i64 1, i64* %p, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %0 = sub i64 %call2, 1515077290366153286
  %1 = sub i64 %0, 1
  %2 = add i64 %1, 1515077290366153286
  %sub = sub i64 %call2, 1
  store i64 %2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1109315947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1109315947, label %for.cond
    i32 -1310606466, label %originalBB
    i32 -1507290939, label %originalBBpart2
    i32 238406850, label %for.body
    i32 2109325497, label %land.lhs.true
    i32 1907445247, label %originalBB89
    i32 -2075161037, label %originalBBpart291
    i32 255613523, label %if.then
    i32 -1248104212, label %if.end
    i32 -1649765347, label %land.lhs.true17
    i32 -1330284624, label %if.then22
    i32 -592511713, label %if.end30
    i32 1203593176, label %land.lhs.true35
    i32 1580155708, label %if.then40
    i32 790633396, label %originalBB93
    i32 1436076728, label %originalBBpart2119
    i32 1871597151, label %if.end48
    i32 813334356, label %for.inc
    i32 -956956284, label %for.end
    i32 1430935632, label %if.then52
    i32 -1187575268, label %for.cond53
    i32 1148220083, label %for.body56
    i32 -902623060, label %originalBB121
    i32 -847011945, label %originalBBpart2133
    i32 472380514, label %if.then59
    i32 262893906, label %originalBB135
    i32 181751913, label %originalBBpart2147
    i32 -588837203, label %if.else
    i32 -955649173, label %if.end69
    i32 826428424, label %for.inc72
    i32 -695715649, label %for.end73
    i32 -344637656, label %originalBB149
    i32 1075248805, label %originalBBpart2151
    i32 -216664799, label %if.else74
    i32 -580820298, label %if.end76
    i32 565272087, label %for.cond78
    i32 -671470529, label %for.body81
    i32 -430102813, label %originalBB153
    i32 -472668960, label %originalBBpart2155
    i32 -401662485, label %for.inc85
    i32 -93476963, label %for.end87
    i32 1516893003, label %originalBBalteredBB
    i32 -397719157, label %originalBB89alteredBB
    i32 -1982251712, label %originalBB93alteredBB
    i32 -1523858393, label %originalBB121alteredBB
    i32 -1261623589, label %originalBB135alteredBB
    i32 -678177074, label %originalBB149alteredBB
    i32 1388102979, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1572891004
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1572891004
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1310606466, i32 1516893003
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %i, align 8
  %cmp = icmp sge i64 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1277079554
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1277079554
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1507290939, i32 1516893003
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 238406850, i32 -956956284
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %47
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %cmp3 = icmp sge i32 %conv, 48
  %49 = select i1 %cmp3, i32 2109325497, i32 -1248104212
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1661804483
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1661804483
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1907445247, i32 -397719157
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %65 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %65
  %66 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %66 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2075161037, i32 -397719157
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %81 = select i1 %cmp7.reload, i32 255613523, i32 -1248104212
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %82
  %83 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %83 to i32
  %84 = sub i32 0, 48
  %85 = add i32 %conv10, %84
  %sub11 = sub nsw i32 %conv10, 48
  %conv12 = sext i32 %85 to i64
  %86 = load i64, i64* %p, align 8
  %mul = mul nsw i64 %conv12, %86
  %87 = load i64, i64* %n, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, %mul
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %add = add nsw i64 %87, %mul
  store i64 %91, i64* %n, align 8
  store i32 -1248104212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %92
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %94 = select i1 %cmp15, i32 -1649765347, i32 -592511713
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %95 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %95
  %96 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %96 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %97 = select i1 %cmp20, i32 -1330284624, i32 -592511713
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %98 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %98
  %99 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %99 to i32
  %100 = sub i32 0, 65
  %101 = add i32 %conv24, %100
  %sub25 = sub nsw i32 %conv24, 65
  %102 = sub i32 %101, -1083852428
  %103 = add i32 %102, 10
  %104 = add i32 %103, -1083852428
  %add26 = add nsw i32 %101, 10
  %conv27 = sext i32 %104 to i64
  %105 = load i64, i64* %p, align 8
  %mul28 = mul nsw i64 %conv27, %105
  %106 = load i64, i64* %n, align 8
  %107 = add i64 %106, 7429441771895105961
  %108 = add i64 %107, %mul28
  %109 = sub i64 %108, 7429441771895105961
  %add29 = add nsw i64 %106, %mul28
  store i64 %109, i64* %n, align 8
  store i32 -592511713, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %110 = load i64, i64* %i, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %110
  %111 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %111 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %112 = select i1 %cmp33, i32 1203593176, i32 1871597151
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %113 = load i64, i64* %i, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %113
  %114 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %114 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %115 = select i1 %cmp38, i32 1580155708, i32 1871597151
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 790633396, i32 -1982251712
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %130 = load i64, i64* %i, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %130
  %131 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %131 to i32
  %132 = sub i32 %conv42, -1622027526
  %133 = sub i32 %132, 97
  %134 = add i32 %133, -1622027526
  %sub43 = sub nsw i32 %conv42, 97
  %135 = sub i32 %134, 1745229473
  %136 = add i32 %135, 10
  %137 = add i32 %136, 1745229473
  %add44 = add nsw i32 %134, 10
  %conv45 = sext i32 %137 to i64
  %138 = load i64, i64* %p, align 8
  %mul46 = mul nsw i64 %conv45, %138
  %139 = load i64, i64* %n, align 8
  %140 = sub i64 %139, 8249419185800857885
  %141 = add i64 %140, %mul46
  %142 = add i64 %141, 8249419185800857885
  %add47 = add nsw i64 %139, %mul46
  store i64 %142, i64* %n, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -452652024
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -452652024
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1436076728, i32 -1982251712
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1871597151, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %170 = load i64, i64* %a, align 8
  %171 = load i64, i64* %p, align 8
  %mul49 = mul nsw i64 %171, %170
  store i64 %mul49, i64* %p, align 8
  store i32 813334356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i64, i64* %i, align 8
  %173 = sub i64 %172, -4696206620645703207
  %174 = add i64 %173, -1
  %175 = add i64 %174, -4696206620645703207
  %dec = add nsw i64 %172, -1
  store i64 %175, i64* %i, align 8
  store i32 -1109315947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i64, i64* %n, align 8
  %cmp50 = icmp ne i64 %176, 0
  %177 = select i1 %cmp50, i32 1430935632, i32 -216664799
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1187575268, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %178 = load i64, i64* %n, align 8
  %cmp54 = icmp sge i64 %178, 1
  %179 = select i1 %cmp54, i32 1148220083, i32 -695715649
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 -902623060, i32 -1523858393
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %206 = load i64, i64* %n, align 8
  %207 = load i64, i64* %b, align 8
  %rem = srem i64 %206, %207
  %cmp57 = icmp slt i64 %rem, 10
  store i1 %cmp57, i1* %cmp57.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 340742987
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 340742987
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -847011945, i32 -1523858393
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %235 = select i1 %cmp57.reload, i32 472380514, i32 -588837203
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1393770618
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1393770618
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 262893906, i32 -1261623589
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %251 = load i64, i64* %n, align 8
  %252 = load i64, i64* %b, align 8
  %rem60 = srem i64 %251, %252
  %253 = add i64 %rem60, 6707414005203022342
  %254 = add i64 %253, 48
  %255 = sub i64 %254, 6707414005203022342
  %add61 = add nsw i64 %rem60, 48
  %conv62 = trunc i64 %255 to i8
  %256 = load i64, i64* %i, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 %256
  store i8 %conv62, i8* %arrayidx63, align 1
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 181751913, i32 -1261623589
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -955649173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i64, i64* %n, align 8
  %284 = load i64, i64* %b, align 8
  %rem64 = srem i64 %283, %284
  %285 = sub i64 %rem64, -8540694239923202564
  %286 = add i64 %285, 65
  %287 = add i64 %286, -8540694239923202564
  %add65 = add nsw i64 %rem64, 65
  %288 = sub i64 %287, -8433228734840487129
  %289 = sub i64 %288, 10
  %290 = add i64 %289, -8433228734840487129
  %sub66 = sub nsw i64 %287, 10
  %conv67 = trunc i64 %290 to i8
  %291 = load i64, i64* %i, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 %291
  store i8 %conv67, i8* %arrayidx68, align 1
  store i32 -955649173, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %292 = load i64, i64* %n, align 8
  %293 = load i64, i64* %n, align 8
  %294 = load i64, i64* %b, align 8
  %rem70 = srem i64 %293, %294
  %295 = sub i64 0, %rem70
  %296 = add i64 %292, %295
  %sub71 = sub nsw i64 %292, %rem70
  %297 = load i64, i64* %b, align 8
  %div = sdiv i64 %296, %297
  store i64 %div, i64* %n, align 8
  store i32 826428424, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %298 = load i64, i64* %i, align 8
  %299 = sub i64 0, 1
  %300 = sub i64 %298, %299
  %inc = add nsw i64 %298, 1
  store i64 %300, i64* %i, align 8
  store i32 -1187575268, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1077814858
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1077814858
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -344637656, i32 -678177074
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -971221908
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -971221908
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1075248805, i32 -678177074
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -580820298, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 0
  store i8 48, i8* %arrayidx75, align 16
  store i64 1, i64* %i, align 8
  store i32 -580820298, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %331 = load i64, i64* %i, align 8
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %sub77 = sub nsw i64 %331, 1
  store i64 %333, i64* %j, align 8
  store i32 565272087, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %334 = load i64, i64* %j, align 8
  %cmp79 = icmp sge i64 %334, 0
  %335 = select i1 %cmp79, i32 -671470529, i32 -93476963
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1673105764
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1673105764
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -430102813, i32 1388102979
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %363 = load i64, i64* %j, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 %363
  %364 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %364 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv83)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 303099278
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 303099278
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -472668960, i32 1388102979
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -401662485, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %392 = load i64, i64* %j, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 0, -1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %dec86 = add nsw i64 %392, -1
  store i64 %396, i64* %j, align 8
  store i32 565272087, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i64, i64* %i, align 8
  %cmpalteredBB = icmp sge i64 %397, 0
  store i32 -1310606466, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %398 = load i64, i64* %i, align 8
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %398
  %399 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %399 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 57
  store i32 1907445247, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %400 = load i64, i64* %i, align 8
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %400
  %401 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %401 to i32
  %_ = shl i32 %conv42alteredBB, 97
  %402 = sub i32 0, 97
  %403 = add i32 %conv42alteredBB, %402
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 97
  %_94 = shl i32 %403, 10
  %404 = add i32 %403, 1094897055
  %405 = sub i32 %404, 10
  %406 = sub i32 %405, 1094897055
  %_95 = sub i32 %403, 10
  %gen = mul i32 %406, 10
  %407 = add i32 0, 211494060
  %408 = sub i32 %407, %403
  %409 = sub i32 %408, 211494060
  %_96 = sub i32 0, %403
  %410 = sub i32 %409, -618928068
  %411 = add i32 %410, 10
  %412 = add i32 %411, -618928068
  %gen97 = add i32 %409, 10
  %413 = sub i32 0, -1358764452
  %414 = sub i32 %413, %403
  %415 = add i32 %414, -1358764452
  %_98 = sub i32 0, %403
  %416 = add i32 %415, 1203589575
  %417 = add i32 %416, 10
  %418 = sub i32 %417, 1203589575
  %gen99 = add i32 %415, 10
  %419 = add i32 %403, -636419127
  %420 = add i32 %419, 10
  %421 = sub i32 %420, -636419127
  %add44alteredBB = add nsw i32 %403, 10
  %conv45alteredBB = sext i32 %421 to i64
  %422 = load i64, i64* %p, align 8
  %_100 = shl i64 %conv45alteredBB, %422
  %423 = add i64 %conv45alteredBB, -1782286686644005832
  %424 = sub i64 %423, %422
  %425 = sub i64 %424, -1782286686644005832
  %_101 = sub i64 %conv45alteredBB, %422
  %gen102 = mul i64 %425, %422
  %426 = sub i64 0, 1008168083039635925
  %427 = sub i64 %426, %conv45alteredBB
  %428 = add i64 %427, 1008168083039635925
  %_103 = sub i64 0, %conv45alteredBB
  %429 = sub i64 0, %422
  %430 = sub i64 %428, %429
  %gen104 = add i64 %428, %422
  %_105 = shl i64 %conv45alteredBB, %422
  %431 = add i64 0, -7396154394218423372
  %432 = sub i64 %431, %conv45alteredBB
  %433 = sub i64 %432, -7396154394218423372
  %_106 = sub i64 0, %conv45alteredBB
  %434 = add i64 %433, 3530661974536188029
  %435 = add i64 %434, %422
  %436 = sub i64 %435, 3530661974536188029
  %gen107 = add i64 %433, %422
  %437 = sub i64 0, %conv45alteredBB
  %438 = add i64 0, %437
  %_108 = sub i64 0, %conv45alteredBB
  %439 = add i64 %438, -8532390503025682718
  %440 = add i64 %439, %422
  %441 = sub i64 %440, -8532390503025682718
  %gen109 = add i64 %438, %422
  %_110 = shl i64 %conv45alteredBB, %422
  %442 = add i64 0, 3011372721396799781
  %443 = sub i64 %442, %conv45alteredBB
  %444 = sub i64 %443, 3011372721396799781
  %_111 = sub i64 0, %conv45alteredBB
  %445 = sub i64 0, %422
  %446 = sub i64 %444, %445
  %gen112 = add i64 %444, %422
  %mul46alteredBB = mul nsw i64 %conv45alteredBB, %422
  %447 = load i64, i64* %n, align 8
  %448 = sub i64 0, %447
  %449 = add i64 0, %448
  %_113 = sub i64 0, %447
  %450 = sub i64 0, %mul46alteredBB
  %451 = sub i64 %449, %450
  %gen114 = add i64 %449, %mul46alteredBB
  %_115 = shl i64 %447, %mul46alteredBB
  %452 = sub i64 0, 40491835193179981
  %453 = sub i64 %452, %447
  %454 = add i64 %453, 40491835193179981
  %_116 = sub i64 0, %447
  %455 = sub i64 %454, -8040081920862431921
  %456 = add i64 %455, %mul46alteredBB
  %457 = add i64 %456, -8040081920862431921
  %gen117 = add i64 %454, %mul46alteredBB
  %458 = sub i64 0, %mul46alteredBB
  %459 = sub i64 %447, %458
  %add47alteredBB = add nsw i64 %447, %mul46alteredBB
  store i64 %459, i64* %n, align 8
  store i32 790633396, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %460 = load i64, i64* %n, align 8
  %461 = load i64, i64* %b, align 8
  %_122 = shl i64 %460, %461
  %462 = sub i64 0, 7223403177075019889
  %463 = sub i64 %462, %460
  %464 = add i64 %463, 7223403177075019889
  %_123 = sub i64 0, %460
  %465 = sub i64 0, %464
  %466 = sub i64 0, %461
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %gen124 = add i64 %464, %461
  %469 = sub i64 0, -6028297515162140044
  %470 = sub i64 %469, %460
  %471 = add i64 %470, -6028297515162140044
  %_125 = sub i64 0, %460
  %472 = sub i64 0, %461
  %473 = sub i64 %471, %472
  %gen126 = add i64 %471, %461
  %_127 = shl i64 %460, %461
  %474 = sub i64 0, %460
  %475 = add i64 0, %474
  %_128 = sub i64 0, %460
  %476 = add i64 %475, -1169775488071616080
  %477 = add i64 %476, %461
  %478 = sub i64 %477, -1169775488071616080
  %gen129 = add i64 %475, %461
  %479 = sub i64 0, -173670242191745732
  %480 = sub i64 %479, %460
  %481 = add i64 %480, -173670242191745732
  %_130 = sub i64 0, %460
  %482 = add i64 %481, -4633304142499929932
  %483 = add i64 %482, %461
  %484 = sub i64 %483, -4633304142499929932
  %gen131 = add i64 %481, %461
  %remalteredBB = srem i64 %460, %461
  %cmp57alteredBB = icmp slt i64 %remalteredBB, 10
  store i32 -902623060, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %485 = load i64, i64* %n, align 8
  %486 = load i64, i64* %b, align 8
  %_136 = shl i64 %485, %486
  %rem60alteredBB = srem i64 %485, %486
  %487 = sub i64 0, %rem60alteredBB
  %488 = add i64 0, %487
  %_137 = sub i64 0, %rem60alteredBB
  %489 = add i64 %488, 3687279539314691184
  %490 = add i64 %489, 48
  %491 = sub i64 %490, 3687279539314691184
  %gen138 = add i64 %488, 48
  %492 = sub i64 %rem60alteredBB, -5612389733045643181
  %493 = sub i64 %492, 48
  %494 = add i64 %493, -5612389733045643181
  %_139 = sub i64 %rem60alteredBB, 48
  %gen140 = mul i64 %494, 48
  %_141 = shl i64 %rem60alteredBB, 48
  %495 = sub i64 %rem60alteredBB, 1215194166010949053
  %496 = sub i64 %495, 48
  %497 = add i64 %496, 1215194166010949053
  %_142 = sub i64 %rem60alteredBB, 48
  %gen143 = mul i64 %497, 48
  %_144 = shl i64 %rem60alteredBB, 48
  %_145 = shl i64 %rem60alteredBB, 48
  %498 = sub i64 %rem60alteredBB, -8199738519086697990
  %499 = add i64 %498, 48
  %500 = add i64 %499, -8199738519086697990
  %add61alteredBB = add nsw i64 %rem60alteredBB, 48
  %conv62alteredBB = trunc i64 %500 to i8
  %501 = load i64, i64* %i, align 8
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 %501
  store i8 %conv62alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 262893906, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -344637656, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %502 = load i64, i64* %j, align 8
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 %502
  %503 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %503 to i32
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv83alteredBB)
  store i32 -430102813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2155, %originalBB153, %for.body81, %for.cond78, %if.end76, %if.else74, %originalBBpart2151, %originalBB149, %for.end73, %for.inc72, %if.end69, %if.else, %originalBBpart2147, %originalBB135, %if.then59, %originalBBpart2133, %originalBB121, %for.body56, %for.cond53, %if.then52, %for.end, %for.inc, %if.end48, %originalBBpart2119, %originalBB93, %if.then40, %land.lhs.true35, %if.end30, %if.then22, %land.lhs.true17, %if.end, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
