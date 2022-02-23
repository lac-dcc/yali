; ModuleID = 'source-C-CXX/74/484.c'
source_filename = "source-C-CXX/74/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@num1 = common global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num2 = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca i8, align 1
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* @n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %str)
  %switchVar = alloca i32
  store i32 -1580075616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1580075616, label %while.cond
    i32 -178464428, label %while.body
    i32 1996012037, label %if.then
    i32 -302272423, label %originalBB
    i32 579470355, label %originalBBpart2
    i32 1029343820, label %if.else
    i32 -718952956, label %originalBB48
    i32 -844873404, label %originalBBpart281
    i32 87156394, label %if.end
    i32 -1910419568, label %while.end
    i32 1346851939, label %for.cond
    i32 1949548751, label %originalBB83
    i32 1598680537, label %originalBBpart285
    i32 -2088848778, label %for.body
    i32 952219671, label %for.inc
    i32 -526275088, label %for.end
    i32 -1734787522, label %for.cond18
    i32 -822360535, label %for.body21
    i32 1671002206, label %for.cond22
    i32 1419609686, label %originalBB87
    i32 -1284140845, label %originalBBpart289
    i32 894751242, label %for.body25
    i32 309077920, label %land.lhs.true
    i32 1794212292, label %if.then34
    i32 150456500, label %if.end36
    i32 1120255233, label %for.inc37
    i32 436792108, label %for.end39
    i32 1939940223, label %if.then42
    i32 -1755248145, label %if.end43
    i32 -2128071341, label %for.inc44
    i32 -1557956832, label %for.end46
    i32 -624775025, label %originalBBalteredBB
    i32 499920175, label %originalBB48alteredBB
    i32 1003784189, label %originalBB83alteredBB
    i32 1211998886, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %str, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 -178464428, i32 -1910419568
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %str, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %3 = select i1 %cmp4, i32 1996012037, i32 1029343820
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 873630184
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 873630184
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -302272423, i32 -624775025
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %temp, align 4
  %32 = load i32, i32* @n, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx, align 4
  store i32 0, i32* %temp, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* @n, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1302735973
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1302735973
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 579470355, i32 -624775025
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 87156394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 594267517
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 594267517
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -718952956, i32 499920175
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %92 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %92, 10
  %93 = load i8, i8* %str, align 1
  %conv6 = sext i8 %93 to i32
  %94 = sub i32 0, %conv6
  %95 = sub i32 %mul, %94
  %add = add nsw i32 %mul, %conv6
  %96 = add i32 %95, -1563202241
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -1563202241
  %sub = sub nsw i32 %95, 48
  store i32 %98, i32* %temp, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -844873404, i32 499920175
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 87156394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %str)
  store i32 -1580075616, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* %temp, align 4
  %126 = load i32, i32* @n, align 4
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %idxprom8
  store i32 %125, i32* %arrayidx9, align 4
  %127 = load i32, i32* @n, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc10 = add nsw i32 %127, 1
  store i32 %131, i32* @n, align 4
  store i32 0, i32* %i, align 4
  store i32 1346851939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1949548751, i32 1003784189
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %158, %159
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1846809749
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1846809749
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1598680537, i32 1003784189
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %175 = select i1 %cmp11.reload, i32 -2088848778, i32 -526275088
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %str)
  store i32 952219671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc17 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 1346851939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1734787522, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %180, 1000
  %181 = select i1 %cmp19, i32 -822360535, i32 -1557956832
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %j, align 4
  store i32 1671002206, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -772715367
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -772715367
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1419609686, i32 1211998886
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %209, %210
  store i1 %cmp23, i1* %cmp23.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 629537642
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 629537642
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1284140845, i32 1211998886
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %226 = select i1 %cmp23.reload, i32 894751242, i32 436792108
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %228 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %idxprom26
  %229 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %227, %229
  %230 = select i1 %cmp28, i32 309077920, i32 150456500
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %idxprom30
  %233 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %231, %233
  %234 = select i1 %cmp32, i32 1794212292, i32 150456500
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %235 = load i32, i32* %tmp, align 4
  %236 = add i32 %235, 1155925785
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1155925785
  %inc35 = add nsw i32 %235, 1
  store i32 %238, i32* %tmp, align 4
  store i32 150456500, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1120255233, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, 1933951407
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1933951407
  %inc38 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 1671002206, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %243 = load i32, i32* %tmp, align 4
  %244 = load i32, i32* %max, align 4
  %cmp40 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp40, i32 1939940223, i32 -1755248145
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %246 = load i32, i32* %tmp, align 4
  store i32 %246, i32* %max, align 4
  store i32 -1755248145, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2128071341, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc45 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 -1734787522, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %250 = load i32, i32* @n, align 4
  %251 = load i32, i32* %max, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %251)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %temp, align 4
  %253 = load i32, i32* @n, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %idxpromalteredBB
  store i32 %252, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %temp, align 4
  %254 = load i32, i32* @n, align 4
  %_ = shl i32 %254, 1
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %incalteredBB = add nsw i32 %254, 1
  store i32 %258, i32* @n, align 4
  store i32 -302272423, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %temp, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_49 = sub i32 0, %259
  %262 = sub i32 %261, 1338174441
  %263 = add i32 %262, 10
  %264 = add i32 %263, 1338174441
  %gen = add i32 %261, 10
  %265 = add i32 %259, -477402418
  %266 = sub i32 %265, 10
  %267 = sub i32 %266, -477402418
  %_50 = sub i32 %259, 10
  %gen51 = mul i32 %267, 10
  %_52 = shl i32 %259, 10
  %268 = sub i32 0, %259
  %269 = add i32 0, %268
  %_53 = sub i32 0, %259
  %270 = sub i32 0, %269
  %271 = sub i32 0, 10
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen54 = add i32 %269, 10
  %274 = add i32 %259, 2026551654
  %275 = sub i32 %274, 10
  %276 = sub i32 %275, 2026551654
  %_55 = sub i32 %259, 10
  %gen56 = mul i32 %276, 10
  %_57 = shl i32 %259, 10
  %277 = sub i32 0, 10
  %278 = add i32 %259, %277
  %_58 = sub i32 %259, 10
  %gen59 = mul i32 %278, 10
  %mulalteredBB = mul nsw i32 %259, 10
  %279 = load i8, i8* %str, align 1
  %conv6alteredBB = sext i8 %279 to i32
  %_60 = shl i32 %mulalteredBB, %conv6alteredBB
  %_61 = shl i32 %mulalteredBB, %conv6alteredBB
  %280 = add i32 %mulalteredBB, 1281595023
  %281 = sub i32 %280, %conv6alteredBB
  %282 = sub i32 %281, 1281595023
  %_62 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen63 = mul i32 %282, %conv6alteredBB
  %_64 = shl i32 %mulalteredBB, %conv6alteredBB
  %_65 = shl i32 %mulalteredBB, %conv6alteredBB
  %283 = sub i32 0, %conv6alteredBB
  %284 = add i32 %mulalteredBB, %283
  %_66 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen67 = mul i32 %284, %conv6alteredBB
  %285 = sub i32 0, %mulalteredBB
  %286 = sub i32 0, %conv6alteredBB
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %addalteredBB = add nsw i32 %mulalteredBB, %conv6alteredBB
  %289 = sub i32 %288, -530235156
  %290 = sub i32 %289, 48
  %291 = add i32 %290, -530235156
  %_68 = sub i32 %288, 48
  %gen69 = mul i32 %291, 48
  %_70 = shl i32 %288, 48
  %292 = sub i32 %288, 110902433
  %293 = sub i32 %292, 48
  %294 = add i32 %293, 110902433
  %_71 = sub i32 %288, 48
  %gen72 = mul i32 %294, 48
  %295 = add i32 %288, 900565790
  %296 = sub i32 %295, 48
  %297 = sub i32 %296, 900565790
  %_73 = sub i32 %288, 48
  %gen74 = mul i32 %297, 48
  %298 = sub i32 0, %288
  %299 = add i32 0, %298
  %_75 = sub i32 0, %288
  %300 = sub i32 0, %299
  %301 = sub i32 0, 48
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen76 = add i32 %299, 48
  %_77 = shl i32 %288, 48
  %_78 = shl i32 %288, 48
  %_79 = shl i32 %288, 48
  %304 = sub i32 %288, 726784126
  %305 = sub i32 %304, 48
  %306 = add i32 %305, 726784126
  %subalteredBB = sub nsw i32 %288, 48
  store i32 %306, i32* %temp, align 4
  store i32 -718952956, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* @n, align 4
  %cmp11alteredBB = icmp slt i32 %307, %308
  store i32 1949548751, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* @n, align 4
  %cmp23alteredBB = icmp slt i32 %309, %310
  store i32 1419609686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.then42, %for.end39, %for.inc37, %if.end36, %if.then34, %land.lhs.true, %for.body25, %originalBBpart289, %originalBB87, %for.cond22, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %originalBBpart285, %originalBB83, %for.cond, %while.end, %if.end, %originalBBpart281, %originalBB48, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
