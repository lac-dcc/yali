; ModuleID = 'source-C-CXX/80/1940.c'
source_filename = "source-C-CXX/80/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -753549128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -753549128, label %for.cond
    i32 -1880388075, label %for.body
    i32 1217336578, label %for.cond1
    i32 -1610160487, label %for.body3
    i32 858176799, label %for.inc
    i32 1668460630, label %for.end
    i32 638027489, label %for.inc6
    i32 2006989366, label %for.end8
    i32 -484684543, label %lor.lhs.false
    i32 -125374366, label %lor.lhs.false12
    i32 964777052, label %lor.lhs.false14
    i32 1492311270, label %originalBB
    i32 981090680, label %originalBBpart2
    i32 -645805245, label %if.then
    i32 -56983393, label %originalBB61
    i32 -327048633, label %originalBBpart263
    i32 888607146, label %if.else
    i32 -1872528029, label %for.cond17
    i32 -334456995, label %for.body19
    i32 -769450806, label %for.inc36
    i32 1974550050, label %originalBB65
    i32 -2007028000, label %originalBBpart276
    i32 -880219119, label %for.end38
    i32 803165859, label %for.cond39
    i32 1101877463, label %originalBB78
    i32 1555475021, label %originalBBpart280
    i32 47420434, label %for.body41
    i32 746836007, label %for.inc58
    i32 -1229791318, label %originalBB82
    i32 -597156091, label %originalBBpart293
    i32 517712664, label %for.end60
    i32 1946693866, label %if.end
    i32 -449697485, label %originalBBalteredBB
    i32 -925170608, label %originalBB61alteredBB
    i32 691607996, label %originalBB65alteredBB
    i32 739311080, label %originalBB78alteredBB
    i32 368408465, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -1880388075, i32 2006989366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1217336578, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 5
  %4 = select i1 %cmp2, i32 -1610160487, i32 1668460630
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 858176799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 1217336578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 638027489, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc7 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -753549128, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %15 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %15, 4
  %16 = select i1 %cmp10, i32 -645805245, i32 -484684543
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %17, 0
  %18 = select i1 %cmp11, i32 -645805245, i32 -125374366
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %19, 4
  %20 = select i1 %cmp13, i32 -645805245, i32 964777052
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1371074225
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1371074225
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1492311270, i32 -449697485
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %48, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 578463499
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 578463499
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 981090680, i32 -449697485
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %76 = select i1 %cmp15.reload, i32 -645805245, i32 888607146
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1979403167
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1979403167
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -56983393, i32 -925170608
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -68451716
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -68451716
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -327048633, i32 -925170608
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1946693866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1872528029, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %131, 5
  %132 = select i1 %cmp18, i32 -334456995, i32 -880219119
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %134 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  store i32 %135, i32* %temp, align 4
  %136 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %137 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %138 = load i32, i32* %arrayidx27, align 4
  %139 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %140 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %138, i32* %arrayidx31, align 4
  %141 = load i32, i32* %temp, align 4
  %142 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %143 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %141, i32* %arrayidx35, align 4
  store i32 -769450806, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1974550050, i32 691607996
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc37 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2007028000, i32 691607996
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1872528029, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 803165859, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 559133053
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 559133053
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1101877463, i32 739311080
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %202, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -163368957
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -163368957
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1555475021, i32 739311080
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %218 = select i1 %cmp40.reload, i32 47420434, i32 517712664
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %219 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 0
  %220 = load i32, i32* %arrayidx44, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 1
  %222 = load i32, i32* %arrayidx47, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 2
  %224 = load i32, i32* %arrayidx50, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 3
  %226 = load i32, i32* %arrayidx53, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %227 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 4
  %228 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %220, i32 %222, i32 %224, i32 %226, i32 %228)
  store i32 746836007, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
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
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1229791318, i32 368408465
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc59 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -597156091, i32 368408465
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 803165859, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1946693866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %274, 0
  store i32 1492311270, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -56983393, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, -1622860906
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1622860906
  %_ = sub i32 0, %275
  %279 = sub i32 %278, 702071701
  %280 = add i32 %279, 1
  %281 = add i32 %280, 702071701
  %gen = add i32 %278, 1
  %282 = sub i32 %275, -1934745881
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1934745881
  %_66 = sub i32 %275, 1
  %gen67 = mul i32 %284, 1
  %_68 = shl i32 %275, 1
  %285 = sub i32 %275, 1868549652
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1868549652
  %_69 = sub i32 %275, 1
  %gen70 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %275, %288
  %_71 = sub i32 %275, 1
  %gen72 = mul i32 %289, 1
  %290 = sub i32 %275, -53544947
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -53544947
  %_73 = sub i32 %275, 1
  %gen74 = mul i32 %292, 1
  %293 = add i32 %275, -1897798148
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1897798148
  %inc37alteredBB = add nsw i32 %275, 1
  store i32 %295, i32* %j, align 4
  store i32 1974550050, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %296, 5
  store i32 1101877463, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_83 = sub i32 %297, 1
  %gen84 = mul i32 %299, 1
  %300 = add i32 0, -368476618
  %301 = sub i32 %300, %297
  %302 = sub i32 %301, -368476618
  %_85 = sub i32 0, %297
  %303 = add i32 %302, 1391604923
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1391604923
  %gen86 = add i32 %302, 1
  %306 = sub i32 0, %297
  %307 = add i32 0, %306
  %_87 = sub i32 0, %297
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen88 = add i32 %307, 1
  %_89 = shl i32 %297, 1
  %310 = add i32 0, 1855165982
  %311 = sub i32 %310, %297
  %312 = sub i32 %311, 1855165982
  %_90 = sub i32 0, %297
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen91 = add i32 %312, 1
  %317 = add i32 %297, -1550341909
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1550341909
  %inc59alteredBB = add nsw i32 %297, 1
  store i32 %319, i32* %i, align 4
  store i32 -1229791318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end60, %originalBBpart293, %originalBB82, %for.inc58, %for.body41, %originalBBpart280, %originalBB78, %for.cond39, %for.end38, %originalBBpart276, %originalBB65, %for.inc36, %for.body19, %for.cond17, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
