; ModuleID = 'source-C-CXX/36/1790.c'
source_filename = "source-C-CXX/36/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@in = common global [100000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1054426642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1054426642, label %for.cond
    i32 1538237638, label %for.body
    i32 -1942589477, label %originalBB
    i32 -1964381212, label %originalBBpart2
    i32 -1835636514, label %for.cond1
    i32 2104501424, label %for.body3
    i32 -2073102810, label %originalBB50
    i32 1920678316, label %originalBBpart252
    i32 -1525084503, label %for.inc
    i32 1791592509, label %for.end
    i32 119005420, label %for.cond5
    i32 32166573, label %for.body10
    i32 -1910882834, label %for.inc17
    i32 1916213515, label %for.end19
    i32 -1155546872, label %for.cond20
    i32 552460799, label %for.body26
    i32 -1552712424, label %if.then
    i32 -1452616811, label %if.end
    i32 530464964, label %for.inc39
    i32 -1613864378, label %for.end41
    i32 1582846235, label %originalBB54
    i32 1991478331, label %originalBBpart256
    i32 430936540, label %if.then44
    i32 -399687897, label %if.end46
    i32 -1101303544, label %for.inc47
    i32 1253186523, label %originalBB58
    i32 506917447, label %originalBBpart267
    i32 480707295, label %for.end49
    i32 -983270062, label %originalBBalteredBB
    i32 481419465, label %originalBB50alteredBB
    i32 -362487983, label %originalBB54alteredBB
    i32 281959738, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1538237638, i32 480707295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -877201601
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -877201601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1942589477, i32 -983270062
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1826264183
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1826264183
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1964381212, i32 -983270062
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835636514, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %33, 25
  %34 = select i1 %cmp2, i32 2104501424, i32 1791592509
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1415790963
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1415790963
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2073102810, i32 481419465
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -659609947
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -659609947
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1920678316, i32 481419465
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1525084503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 -1835636514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @in, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 119005420, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom6
  %84 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %84 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %85 = select i1 %cmp8, i32 32166573, i32 1916213515
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom11
  %87 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %87 to i32
  %88 = sub i32 %conv13, 2030629332
  %89 = sub i32 %88, 97
  %90 = add i32 %89, 2030629332
  %sub = sub nsw i32 %conv13, 97
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc16 = add nsw i32 %92, 1
  store i32 %96, i32* %arrayidx15, align 4
  store i32 -1910882834, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc18 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 119005420, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1155546872, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom21
  %103 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %103 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %104 = select i1 %cmp24, i32 552460799, i32 -1613864378
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom27
  %106 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %106 to i32
  %107 = add i32 %conv29, -433885331
  %108 = sub i32 %107, 97
  %109 = sub i32 %108, -433885331
  %sub30 = sub nsw i32 %conv29, 97
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %110, 1
  %111 = select i1 %cmp33, i32 -1552712424, i32 -1452616811
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %113 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv37)
  store i32 1, i32* %m, align 4
  store i32 -1613864378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 530464964, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 2145086790
  %116 = add i32 %115, 1
  %117 = add i32 %116, 2145086790
  %inc40 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1155546872, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1582846235, i32 -362487983
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %cmp42 = icmp eq i32 %144, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -185949742
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -185949742
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
  %171 = select i1 %169, i32 1991478331, i32 -362487983
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %172 = select i1 %cmp42.reload, i32 430936540, i32 -399687897
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -399687897, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1101303544, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 227356401
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 227356401
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1253186523, i32 281959738
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %188, 1466702306
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1466702306
  %inc48 = add nsw i32 %188, 1
  store i32 %191, i32* %k, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1713811606
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1713811606
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 506917447, i32 281959738
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1054426642, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %219 = load i32, i32* %retval, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1942589477, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -2073102810, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %cmp42alteredBB = icmp eq i32 %221, 0
  store i32 1582846235, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = add i32 0, -915236255
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -915236255
  %_ = sub i32 0, %222
  %226 = sub i32 %225, 1390331246
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1390331246
  %gen = add i32 %225, 1
  %229 = add i32 0, 119947796
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, 119947796
  %_59 = sub i32 0, %222
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen60 = add i32 %231, 1
  %234 = sub i32 %222, -861795834
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -861795834
  %_61 = sub i32 %222, 1
  %gen62 = mul i32 %236, 1
  %_63 = shl i32 %222, 1
  %237 = add i32 %222, -630777245
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -630777245
  %_64 = sub i32 %222, 1
  %gen65 = mul i32 %239, 1
  %240 = sub i32 0, %222
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc48alteredBB = add nsw i32 %222, 1
  store i32 %243, i32* %k, align 4
  store i32 1253186523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB58, %for.inc47, %if.end46, %if.then44, %originalBBpart256, %originalBB54, %for.end41, %for.inc39, %if.end, %if.then, %for.body26, %for.cond20, %for.end19, %for.inc17, %for.body10, %for.cond5, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
