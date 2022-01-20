; ModuleID = 'source-C-CXX/88/1194.c'
source_filename = "source-C-CXX/88/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %k15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1283862205, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1283862205, label %for.cond
    i32 -535199938, label %for.body
    i32 2121044107, label %for.inc
    i32 -478558079, label %for.end
    i32 1946051872, label %while.cond
    i32 -1298862044, label %originalBB
    i32 526662944, label %originalBBpart2
    i32 653974256, label %lor.rhs
    i32 -1991466350, label %lor.end
    i32 -2146165528, label %while.body
    i32 -1243591920, label %originalBB33
    i32 1361549281, label %originalBBpart240
    i32 -269840600, label %while.end
    i32 462920889, label %originalBB42
    i32 -897733387, label %originalBBpart251
    i32 -1753950514, label %for.cond16
    i32 1865039166, label %for.body18
    i32 116241251, label %land.lhs.true
    i32 -377804706, label %if.then
    i32 1520542779, label %if.end
    i32 1642427419, label %originalBB53
    i32 177033534, label %originalBBpart255
    i32 1923236055, label %for.inc26
    i32 464836778, label %for.end28
    i32 -737843152, label %if.then30
    i32 -704380312, label %if.end32
    i32 1344701544, label %originalBBalteredBB
    i32 -1559754600, label %originalBB33alteredBB
    i32 -1296255620, label %originalBB42alteredBB
    i32 58520068, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -535199938, i32 -478558079
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 2121044107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 %5, 186093913
  %7 = add i32 %6, 1
  %8 = add i32 %7, 186093913
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %k, align 4
  store i32 -1283862205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1946051872, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1298862044, i32 1344701544
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp3 = icmp ne i32 %35, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 415735668
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 415735668
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 526662944, i32 1344701544
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -1991466350, i32 653974256
  store i32 %51, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %52, 0
  store i32 -1991466350, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %53 = select i1 %.reload, i32 -2146165528, i32 -269840600
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1243591920, i32 -1559754600
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %68 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %70 = sub i32 %69, 1423459431
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1423459431
  %inc8 = add nsw i32 %69, 1
  store i32 %72, i32* %arrayidx7, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  %74 = load i32, i32* %arrayidx10, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc11 = add nsw i32 %74, 1
  store i32 %76, i32* %arrayidx10, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 755480508
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 755480508
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
  %103 = select i1 %101, i32 1361549281, i32 -1559754600
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1946051872, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 462920889, i32 -1296255620
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %118 = load i32, i32* %arrayidx12, align 16
  %119 = sub i32 %118, 1539522948
  %120 = add i32 %119, -1
  %121 = add i32 %120, 1539522948
  %dec = add nsw i32 %118, -1
  store i32 %121, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %122 = load i32, i32* %arrayidx13, align 16
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %dec14 = add nsw i32 %122, -1
  store i32 %124, i32* %arrayidx13, align 16
  store i32 0, i32* %k15, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1769980068
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1769980068
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -897733387, i32 -1296255620
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1753950514, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k15, align 4
  %153 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %152, %153
  %154 = select i1 %cmp17, i32 1865039166, i32 464836778
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k15, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %156 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %156, 0
  %157 = select i1 %cmp21, i32 116241251, i32 1520542779
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* %k15, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -80127244
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -80127244
  %sub = sub nsw i32 %160, 1
  %cmp24 = icmp eq i32 %159, %163
  %164 = select i1 %cmp24, i32 -377804706, i32 1520542779
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %165 = load i32, i32* %k15, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 1520542779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1642427419, i32 58520068
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -2119098095
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2119098095
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 177033534, i32 58520068
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1923236055, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k15, align 4
  %196 = add i32 %195, -320889547
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -320889547
  %inc27 = add nsw i32 %195, 1
  store i32 %198, i32* %k15, align 4
  store i32 -1753950514, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %199 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %199, 0
  %200 = select i1 %cmp29, i32 -737843152, i32 -704380312
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -704380312, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp ne i32 %201, 0
  store i32 -1298862044, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %202 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %202 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %203 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %203, 1
  %_34 = shl i32 %203, 1
  %204 = add i32 0, -730934887
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -730934887
  %_35 = sub i32 0, %203
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 1
  %209 = sub i32 0, %203
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc8alteredBB = add nsw i32 %203, 1
  store i32 %212, i32* %arrayidx7alteredBB, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %213 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %214 = load i32, i32* %arrayidx10alteredBB, align 4
  %215 = sub i32 %214, -1640047082
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1640047082
  %_36 = sub i32 %214, 1
  %gen37 = mul i32 %217, 1
  %_38 = shl i32 %214, 1
  %218 = sub i32 %214, 602864773
  %219 = add i32 %218, 1
  %220 = add i32 %219, 602864773
  %inc11alteredBB = add nsw i32 %214, 1
  store i32 %220, i32* %arrayidx10alteredBB, align 4
  store i32 -1243591920, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %221 = load i32, i32* %arrayidx12alteredBB, align 16
  %_43 = shl i32 %221, -1
  %222 = sub i32 0, -1380429231
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1380429231
  %_44 = sub i32 0, %221
  %225 = sub i32 %224, 1806869003
  %226 = add i32 %225, -1
  %227 = add i32 %226, 1806869003
  %gen45 = add i32 %224, -1
  %228 = sub i32 0, -1
  %229 = sub i32 %221, %228
  %decalteredBB = add nsw i32 %221, -1
  store i32 %229, i32* %arrayidx12alteredBB, align 16
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %230 = load i32, i32* %arrayidx13alteredBB, align 16
  %231 = add i32 %230, 1447742134
  %232 = sub i32 %231, -1
  %233 = sub i32 %232, 1447742134
  %_46 = sub i32 %230, -1
  %gen47 = mul i32 %233, -1
  %234 = add i32 %230, -1687912957
  %235 = sub i32 %234, -1
  %236 = sub i32 %235, -1687912957
  %_48 = sub i32 %230, -1
  %gen49 = mul i32 %236, -1
  %237 = add i32 %230, 1168607574
  %238 = add i32 %237, -1
  %239 = sub i32 %238, 1168607574
  %dec14alteredBB = add nsw i32 %230, -1
  store i32 %239, i32* %arrayidx13alteredBB, align 16
  store i32 0, i32* %k15, align 4
  store i32 462920889, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1642427419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %for.end28, %for.inc26, %originalBBpart255, %originalBB53, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart251, %originalBB42, %while.end, %originalBBpart240, %originalBB33, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
