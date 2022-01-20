; ModuleID = 'source-C-CXX/76/1440.c'
source_filename = "source-C-CXX/76/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common global i32 0, align 4
@a = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %p = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %L = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %p, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -805024510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -805024510, label %for.cond
    i32 1010732718, label %for.body
    i32 -53438102, label %if.then
    i32 1300242262, label %if.else
    i32 24410548, label %if.end
    i32 1828578629, label %for.inc
    i32 -1868210099, label %for.end
    i32 877671716, label %for.cond16
    i32 1175569165, label %for.body19
    i32 -479359194, label %originalBB
    i32 404470056, label %originalBBpart2
    i32 -870683459, label %for.cond20
    i32 -400025729, label %for.body23
    i32 1161230061, label %while.cond
    i32 -930760124, label %while.body
    i32 -24030092, label %while.end
    i32 714081553, label %land.lhs.true
    i32 -687386979, label %if.then40
    i32 1498294136, label %originalBB61
    i32 888767313, label %originalBBpart263
    i32 1542278957, label %if.end54
    i32 -1535384205, label %originalBB65
    i32 2101383785, label %originalBBpart267
    i32 451529953, label %for.inc55
    i32 -1603620031, label %for.end57
    i32 -608756330, label %for.inc58
    i32 -38767275, label %originalBB69
    i32 1634710071, label %originalBBpart271
    i32 857298325, label %for.end60
    i32 657154527, label %originalBB73
    i32 1769246803, label %originalBBpart275
    i32 172941148, label %originalBBalteredBB
    i32 1835442084, label %originalBB61alteredBB
    i32 -1094009680, label %originalBB65alteredBB
    i32 1900616378, label %originalBB69alteredBB
    i32 1959317151, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1010732718, i32 -1868210099
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %6 = load i8, i8* %p, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %7 = select i1 %cmp7, i32 -53438102, i32 1300242262
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom9
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 1
  store i32 1, i32* %sex, align 4
  store i32 24410548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom11
  %sex13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 1
  store i32 2, i32* %sex13, align 4
  store i32 24410548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom14
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 0
  store i32 %10, i32* %num, align 8
  store i32 1828578629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1846462235
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1846462235
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -805024510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @l, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %L, align 4
  store i32 0, i32* %i, align 4
  store i32 877671716, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %L, align 4
  %cmp17 = icmp slt i32 %17, %18
  %19 = select i1 %cmp17, i32 1175569165, i32 857298325
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 762489398
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 762489398
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -479359194, i32 172941148
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1921003817
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1921003817
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 404470056, i32 172941148
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -870683459, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* @l, align 4
  %cmp21 = icmp slt i32 %50, %51
  %52 = select i1 %cmp21, i32 -400025729, i32 -1603620031
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 930825994
  %55 = add i32 %54, 1
  %56 = add i32 %55, 930825994
  %add = add nsw i32 %53, 1
  store i32 %56, i32* %k, align 4
  store i32 1161230061, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom24
  %sex26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 1
  %58 = load i32, i32* %sex26, align 4
  %cmp27 = icmp eq i32 %58, 0
  %59 = select i1 %cmp27, i32 -930760124, i32 -24030092
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, -533394929
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -533394929
  %inc29 = add nsw i32 %60, 1
  store i32 %63, i32* %k, align 4
  store i32 1161230061, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %64 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom30
  %sex32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 1
  %65 = load i32, i32* %sex32, align 4
  %cmp33 = icmp eq i32 %65, 1
  %66 = select i1 %cmp33, i32 714081553, i32 1542278957
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %67 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom35
  %sex37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 1
  %68 = load i32, i32* %sex37, align 4
  %cmp38 = icmp eq i32 %68, 2
  %69 = select i1 %cmp38, i32 -687386979, i32 1542278957
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1182148401
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1182148401
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1498294136, i32 1835442084
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %97 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom41
  %num43 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42, i32 0, i32 0
  %98 = load i32, i32* %num43, align 8
  %99 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %99 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom44
  %num46 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx45, i32 0, i32 0
  %100 = load i32, i32* %num46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %100)
  %101 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %101 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom48
  %sex50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 1
  store i32 0, i32* %sex50, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %102 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom51
  %sex53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 1
  store i32 0, i32* %sex53, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -857140706
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -857140706
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 888767313, i32 1835442084
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1603620031, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -2014319698
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2014319698
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1535384205, i32 -1094009680
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -251460494
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -251460494
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2101383785, i32 -1094009680
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 451529953, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 1156038831
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1156038831
  %inc56 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -870683459, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -608756330, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -38767275, i32 1900616378
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 164778485
  %204 = add i32 %203, 1
  %205 = add i32 %204, 164778485
  %inc59 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -985916066
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -985916066
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1634710071, i32 1900616378
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 877671716, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1039072647
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1039072647
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 657154527, i32 1959317151
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %260 = load i32, i32* %retval, align 4
  store i32 %260, i32* %.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -470611377
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -470611377
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1769246803, i32 1959317151
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -479359194, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %276 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom41alteredBB
  %num43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42alteredBB, i32 0, i32 0
  %277 = load i32, i32* %num43alteredBB, align 8
  %278 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %278 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom44alteredBB
  %num46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx45alteredBB, i32 0, i32 0
  %279 = load i32, i32* %num46alteredBB, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %279)
  %280 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %280 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom48alteredBB
  %sex50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49alteredBB, i32 0, i32 1
  store i32 0, i32* %sex50alteredBB, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %281 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom51alteredBB
  %sex53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52alteredBB, i32 0, i32 1
  store i32 0, i32* %sex53alteredBB, align 4
  store i32 1498294136, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1535384205, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, -2010186445
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -2010186445
  %_ = sub i32 0, %282
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen = add i32 %285, 1
  %288 = sub i32 0, %282
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc59alteredBB = add nsw i32 %282, 1
  store i32 %291, i32* %i, align 4
  store i32 -38767275, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %retval, align 4
  store i32 657154527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB73, %for.end60, %originalBBpart271, %originalBB69, %for.inc58, %for.end57, %for.inc55, %originalBBpart267, %originalBB65, %if.end54, %originalBBpart263, %originalBB61, %if.then40, %land.lhs.true, %while.end, %while.body, %while.cond, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
