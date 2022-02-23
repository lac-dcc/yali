; ModuleID = 'source-C-CXX/58/338.c'
source_filename = "source-C-CXX/58/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %str = alloca [101 x [101 x i8]], align 16
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -304661084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -304661084, label %for.cond
    i32 1568557995, label %originalBB
    i32 1088225861, label %originalBBpart2
    i32 769880181, label %for.body
    i32 2143408087, label %originalBB45
    i32 768823067, label %originalBBpart247
    i32 -2023226693, label %for.cond1
    i32 1716386357, label %for.body3
    i32 -897632712, label %if.then
    i32 -1799353079, label %originalBB49
    i32 -1852745802, label %originalBBpart251
    i32 1079960667, label %if.else
    i32 -224021586, label %if.end
    i32 -1892140025, label %for.inc
    i32 1159632686, label %for.end
    i32 455940318, label %for.inc17
    i32 1358193340, label %for.end19
    i32 874089416, label %while.cond
    i32 -1677397489, label %while.body
    i32 1883020589, label %while.end
    i32 -2057594727, label %originalBB53
    i32 651710674, label %originalBBpart255
    i32 674107187, label %for.cond23
    i32 -1810703739, label %for.body25
    i32 1717629723, label %for.cond26
    i32 -1826839919, label %for.body28
    i32 1570796860, label %originalBB57
    i32 -1162423454, label %originalBBpart259
    i32 -1522179365, label %if.then35
    i32 568574562, label %if.end37
    i32 1914082647, label %for.inc38
    i32 762692619, label %for.end40
    i32 1412307772, label %originalBB61
    i32 -1701532640, label %originalBBpart263
    i32 1361090884, label %for.inc41
    i32 -656415686, label %for.end43
    i32 -340212823, label %originalBBalteredBB
    i32 449186876, label %originalBB45alteredBB
    i32 2016225816, label %originalBB49alteredBB
    i32 343080189, label %originalBB53alteredBB
    i32 367325600, label %originalBB57alteredBB
    i32 1780676069, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1832912095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1832912095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1568557995, i32 -340212823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 766043646
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 766043646
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1088225861, i32 -340212823
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 769880181, i32 1358193340
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1129455883
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1129455883
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2143408087, i32 449186876
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1142378032
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1142378032
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 768823067, i32 449186876
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2023226693, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 1716386357, i32 1159632686
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 1
  %cmp4 = icmp ne i32 %78, %81
  %82 = select i1 %cmp4, i32 -897632712, i32 1079960667
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -907655262
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -907655262
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1799353079, i32 2016225816
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom
  %99 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1852745802, i32 2016225816
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -224021586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom8
  %115 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx11)
  store i32 -224021586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom13
  %117 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -1892140025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 1875342096
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1875342096
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -2023226693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 455940318, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1380425515
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1380425515
  %inc18 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -304661084, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 874089416, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp21 = icmp sgt i32 %126, 1
  %127 = select i1 %cmp21, i32 -1677397489, i32 1883020589
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  call void @f(i32 %128, [101 x i8]* %arraydecay, [101 x i32]* %arraydecay22)
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %dec = add nsw i32 %129, -1
  store i32 %131, i32* %m, align 4
  store i32 874089416, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -42313789
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -42313789
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2057594727, i32 343080189
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1119562516
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1119562516
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 651710674, i32 343080189
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 674107187, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %174, %175
  %176 = select i1 %cmp24, i32 -1810703739, i32 -656415686
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1717629723, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %177, %178
  %179 = select i1 %cmp27, i32 -1826839919, i32 762692619
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
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
  %205 = select i1 %203, i32 1570796860, i32 367325600
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom29
  %207 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %208 = load i8, i8* %arrayidx32, align 1
  %conv = sext i8 %208 to i32
  %cmp33 = icmp eq i32 %conv, 64
  store i1 %cmp33, i1* %cmp33.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1998528267
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1998528267
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1162423454, i32 367325600
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %224 = select i1 %cmp33.reload, i32 -1522179365, i32 568574562
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc36 = add nsw i32 %225, 1
  store i32 %229, i32* %s, align 4
  store i32 568574562, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1914082647, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -656804489
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -656804489
  %inc39 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 1717629723, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1855386057
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1855386057
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1412307772, i32 1780676069
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1816007392
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1816007392
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1701532640, i32 1780676069
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1361090884, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc42 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 674107187, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %291 = load i32, i32* %s, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %291)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %292, %293
  store i32 1568557995, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2143408087, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %295 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %295 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6alteredBB)
  store i32 -1799353079, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2057594727, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %296 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom29alteredBB
  %297 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %297 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %298 = load i8, i8* %arrayidx32alteredBB, align 1
  %convalteredBB = sext i8 %298 to i32
  %cmp33alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1570796860, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1412307772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart263, %originalBB61, %for.end40, %for.inc38, %if.end37, %if.then35, %originalBBpart259, %originalBB57, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart255, %originalBB53, %while.end, %while.body, %while.cond, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.else, %originalBBpart251, %originalBB49, %if.then, %for.body3, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n, [101 x i8]* %str, [101 x i32]* %a) #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [101 x i32]**
  %str.addr.reg2mem = alloca [101 x i8]**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1704529381
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1704529381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -1194750331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1194750331, label %first
    i32 1379381245, label %originalBB
    i32 -1193236126, label %originalBBpart2
    i32 1932883588, label %for.cond
    i32 -1573057666, label %originalBB138
    i32 432684471, label %originalBBpart2140
    i32 -668622608, label %for.body
    i32 372594163, label %originalBB142
    i32 1745685033, label %originalBBpart2144
    i32 -1894169809, label %for.cond1
    i32 1697873913, label %originalBB146
    i32 -2108167129, label %originalBBpart2148
    i32 1578472711, label %for.body3
    i32 -462382298, label %land.lhs.true
    i32 -1321652303, label %if.then
    i32 1953287404, label %land.lhs.true16
    i32 2063895511, label %originalBB150
    i32 -1196247420, label %originalBBpart2152
    i32 -1027867706, label %if.then25
    i32 70080653, label %originalBB154
    i32 -416495949, label %originalBBpart2171
    i32 1910164881, label %if.end
    i32 768124324, label %originalBB173
    i32 1778247760, label %originalBBpart2188
    i32 -1296063797, label %land.lhs.true39
    i32 -756333443, label %if.then48
    i32 -980444786, label %if.end59
    i32 177620476, label %land.lhs.true62
    i32 1008765479, label %if.then71
    i32 -1631537753, label %originalBB190
    i32 -73264316, label %originalBBpart2206
    i32 -896177016, label %if.end82
    i32 -1220373448, label %originalBB208
    i32 1754575969, label %originalBBpart2210
    i32 -2053865147, label %land.lhs.true86
    i32 -1371853209, label %if.then95
    i32 -1688704243, label %if.end106
    i32 780218663, label %originalBB212
    i32 -234278875, label %originalBBpart2214
    i32 1730055696, label %if.end107
    i32 155380504, label %for.inc
    i32 1225098243, label %for.end
    i32 1742090922, label %for.inc108
    i32 -1341178553, label %for.end110
    i32 1576237786, label %originalBB216
    i32 -1285820120, label %originalBBpart2218
    i32 981615253, label %for.cond111
    i32 -2125283008, label %for.body114
    i32 1210043485, label %for.cond115
    i32 -1229480140, label %for.body118
    i32 -1070164171, label %if.then126
    i32 -430465032, label %if.end131
    i32 -1753685270, label %originalBB220
    i32 55171928, label %originalBBpart2222
    i32 1553529732, label %for.inc132
    i32 -80930324, label %for.end134
    i32 1899698021, label %for.inc135
    i32 -1328095468, label %for.end137
    i32 2088451492, label %originalBB224
    i32 -603497365, label %originalBBpart2226
    i32 -521333580, label %originalBBalteredBB
    i32 -1622313908, label %originalBB138alteredBB
    i32 1840359892, label %originalBB142alteredBB
    i32 1534856343, label %originalBB146alteredBB
    i32 -948438988, label %originalBB150alteredBB
    i32 -1460570334, label %originalBB154alteredBB
    i32 116352816, label %originalBB173alteredBB
    i32 1826530673, label %originalBB190alteredBB
    i32 1642293072, label %originalBB208alteredBB
    i32 -1799584364, label %originalBB212alteredBB
    i32 -189149632, label %originalBB216alteredBB
    i32 -1765098854, label %originalBB220alteredBB
    i32 1834940894, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = and i1 %.reload, %.reload230
  %11 = xor i1 %.reload, %.reload230
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload230
  %14 = select i1 %12, i32 1379381245, i32 -521333580
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %str.addr = alloca [101 x i8]*, align 8
  store [101 x i8]** %str.addr, [101 x i8]*** %str.addr.reg2mem
  %a.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %a.addr, [101 x i32]*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload239 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload239, align 4
  %str.addr.reload252 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  store [101 x i8]* %str, [101 x i8]** %str.addr.reload252, align 8
  %a.addr.reload260 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  store [101 x i32]* %a, [101 x i32]** %a.addr.reload260, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1193236126, i32 -521333580
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1932883588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1573057666, i32 -1622313908
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload291, align 4
  %n.addr.reload238 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload238, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -1025433388
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1025433388
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 432684471, i32 -1622313908
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -668622608, i32 -1341178553
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, -1896397139
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1896397139
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 372594163, i32 1840359892
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -519320403
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -519320403
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1745685033, i32 1840359892
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1894169809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, -183800195
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -183800195
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1697873913, i32 1534856343
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload325, align 4
  %n.addr.reload237 = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload237, align 4
  %cmp2 = icmp slt i32 %142, %143
  store i1 %cmp2, i1* %cmp2.reg2mem
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, 499282613
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 499282613
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2108167129, i32 1534856343
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %159 = select i1 %cmp2.reload, i32 1578472711, i32 1225098243
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %str.addr.reload251 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %160 = load [101 x i8]*, [101 x i8]** %str.addr.reload251, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 %idxprom
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload324, align 4
  %idxprom4 = sext i32 %162 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %163 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %163 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %164 = select i1 %cmp6, i32 -462382298, i32 1730055696
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload259 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %165 = load [101 x i32]*, [101 x i32]** %a.addr.reload259, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload289, align 4
  %idxprom8 = sext i32 %166 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 %idxprom8
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload323, align 4
  %idxprom10 = sext i32 %167 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %168 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %168, 0
  %169 = select i1 %cmp12, i32 -1321652303, i32 1730055696
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload288, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  %n.addr.reload236 = load volatile i32*, i32** %n.addr.reg2mem
  %175 = load i32, i32* %n.addr.reload236, align 4
  %cmp14 = icmp slt i32 %174, %175
  %176 = select i1 %cmp14, i32 1953287404, i32 1910164881
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2063895511, i32 -948438988
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %str.addr.reload250 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %191 = load [101 x i8]*, [101 x i8]** %str.addr.reload250, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload287, align 4
  %193 = sub i32 %192, -1271238377
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1271238377
  %add17 = add nsw i32 %192, 1
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 %idxprom18
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload322, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %197 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %197 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  store i1 %cmp23, i1* %cmp23.reg2mem
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, 143615472
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 143615472
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1196247420, i32 -948438988
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %213 = select i1 %cmp23.reload, i32 -1027867706, i32 1910164881
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, -1398434303
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1398434303
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 70080653, i32 -1460570334
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %str.addr.reload249 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %229 = load [101 x i8]*, [101 x i8]** %str.addr.reload249, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload286, align 4
  %231 = add i32 %230, 77971424
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 77971424
  %add26 = add nsw i32 %230, 1
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %229, i64 %idxprom27
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload321, align 4
  %idxprom29 = sext i32 %234 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 64, i8* %arrayidx30, align 1
  %a.addr.reload258 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %235 = load [101 x i32]*, [101 x i32]** %a.addr.reload258, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload285, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add31 = add nsw i32 %236, 1
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 %idxprom32
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload320, align 4
  %idxprom34 = sext i32 %239 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -416495949, i32 -1460570334
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1910164881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 768124324, i32 116352816
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload319, align 4
  %293 = sub i32 %292, -1172793917
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1172793917
  %add36 = add nsw i32 %292, 1
  %n.addr.reload235 = load volatile i32*, i32** %n.addr.reg2mem
  %296 = load i32, i32* %n.addr.reload235, align 4
  %cmp37 = icmp slt i32 %295, %296
  store i1 %cmp37, i1* %cmp37.reg2mem
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1778247760, i32 116352816
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %311 = select i1 %cmp37.reload, i32 -1296063797, i32 -980444786
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %str.addr.reload248 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %312 = load [101 x i8]*, [101 x i8]** %str.addr.reload248, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload284, align 4
  %idxprom40 = sext i32 %313 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %312, i64 %idxprom40
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload318, align 4
  %315 = add i32 %314, -300732681
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -300732681
  %add42 = add nsw i32 %314, 1
  %idxprom43 = sext i32 %317 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %318 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %318 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %319 = select i1 %cmp46, i32 -756333443, i32 -980444786
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %str.addr.reload247 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %320 = load [101 x i8]*, [101 x i8]** %str.addr.reload247, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload283, align 4
  %idxprom49 = sext i32 %321 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %320, i64 %idxprom49
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload317, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add51 = add nsw i32 %322, 1
  %idxprom52 = sext i32 %324 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  %a.addr.reload257 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %325 = load [101 x i32]*, [101 x i32]** %a.addr.reload257, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload282, align 4
  %idxprom54 = sext i32 %326 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %325, i64 %idxprom54
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload316, align 4
  %328 = add i32 %327, -174066026
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -174066026
  %add56 = add nsw i32 %327, 1
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  store i32 -980444786, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload281, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub = sub nsw i32 %331, 1
  %cmp60 = icmp sge i32 %333, 0
  %334 = select i1 %cmp60, i32 177620476, i32 -896177016
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %str.addr.reload246 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %335 = load [101 x i8]*, [101 x i8]** %str.addr.reload246, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload280, align 4
  %337 = sub i32 %336, 733528019
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 733528019
  %sub63 = sub nsw i32 %336, 1
  %idxprom64 = sext i32 %339 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %335, i64 %idxprom64
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload315, align 4
  %idxprom66 = sext i32 %340 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %341 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %341 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  %342 = select i1 %cmp69, i32 1008765479, i32 -896177016
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1631537753, i32 1826530673
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %str.addr.reload245 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %357 = load [101 x i8]*, [101 x i8]** %str.addr.reload245, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload279, align 4
  %359 = sub i32 %358, 29419615
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 29419615
  %sub72 = sub nsw i32 %358, 1
  %idxprom73 = sext i32 %361 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %357, i64 %idxprom73
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload314, align 4
  %idxprom75 = sext i32 %362 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  %a.addr.reload256 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %363 = load [101 x i32]*, [101 x i32]** %a.addr.reload256, align 8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload278, align 4
  %365 = sub i32 %364, 1162294278
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1162294278
  %sub77 = sub nsw i32 %364, 1
  %idxprom78 = sext i32 %367 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %363, i64 %idxprom78
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload313, align 4
  %idxprom80 = sext i32 %368 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 1, i32* %arrayidx81, align 4
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, -968427139
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -968427139
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -73264316, i32 1826530673
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -896177016, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1220373448, i32 1642293072
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload312, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub83 = sub nsw i32 %422, 1
  %cmp84 = icmp sge i32 %424, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, -901478555
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -901478555
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1754575969, i32 1642293072
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %452 = select i1 %cmp84.reload, i32 -2053865147, i32 -1688704243
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %str.addr.reload244 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %453 = load [101 x i8]*, [101 x i8]** %str.addr.reload244, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload277, align 4
  %idxprom87 = sext i32 %454 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %453, i64 %idxprom87
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload311, align 4
  %456 = add i32 %455, 1336354745
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1336354745
  %sub89 = sub nsw i32 %455, 1
  %idxprom90 = sext i32 %458 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %459 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %459 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  %460 = select i1 %cmp93, i32 -1371853209, i32 -1688704243
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %str.addr.reload243 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %461 = load [101 x i8]*, [101 x i8]** %str.addr.reload243, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload276, align 4
  %idxprom96 = sext i32 %462 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %461, i64 %idxprom96
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload310, align 4
  %464 = add i32 %463, 1745246366
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1745246366
  %sub98 = sub nsw i32 %463, 1
  %idxprom99 = sext i32 %466 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  %a.addr.reload255 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %467 = load [101 x i32]*, [101 x i32]** %a.addr.reload255, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload275, align 4
  %idxprom101 = sext i32 %468 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %467, i64 %idxprom101
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload309, align 4
  %470 = sub i32 %469, 1867257413
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1867257413
  %sub103 = sub nsw i32 %469, 1
  %idxprom104 = sext i32 %472 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 1, i32* %arrayidx105, align 4
  store i32 -1688704243, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = add i32 %473, 1951297268
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1951297268
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 780218663, i32 -1799584364
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 %500, -766052357
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -766052357
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -234278875, i32 -1799584364
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1730055696, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 155380504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload308, align 4
  %516 = sub i32 %515, 1521368609
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1521368609
  %inc = add nsw i32 %515, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload307, align 4
  store i32 -1894169809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1742090922, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload274, align 4
  %520 = add i32 %519, -605525131
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -605525131
  %inc109 = add nsw i32 %519, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload273, align 4
  store i32 1932883588, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, 1348301494
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1348301494
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1576237786, i32 -189149632
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = sub i32 %550, -1025003619
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1025003619
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1285820120, i32 -189149632
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 981615253, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload271, align 4
  %n.addr.reload234 = load volatile i32*, i32** %n.addr.reg2mem
  %566 = load i32, i32* %n.addr.reload234, align 4
  %cmp112 = icmp slt i32 %565, %566
  %567 = select i1 %cmp112, i32 -2125283008, i32 -1328095468
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 1210043485, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload305, align 4
  %n.addr.reload233 = load volatile i32*, i32** %n.addr.reg2mem
  %569 = load i32, i32* %n.addr.reload233, align 4
  %cmp116 = icmp slt i32 %568, %569
  %570 = select i1 %cmp116, i32 -1229480140, i32 -80930324
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %str.addr.reload242 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %571 = load [101 x i8]*, [101 x i8]** %str.addr.reload242, align 8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload270, align 4
  %idxprom119 = sext i32 %572 to i64
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %571, i64 %idxprom119
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload304, align 4
  %idxprom121 = sext i32 %573 to i64
  %arrayidx122 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %574 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %574 to i32
  %cmp124 = icmp eq i32 %conv123, 64
  %575 = select i1 %cmp124, i32 -1070164171, i32 -430465032
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %a.addr.reload254 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %576 = load [101 x i32]*, [101 x i32]** %a.addr.reload254, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload269, align 4
  %idxprom127 = sext i32 %577 to i64
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %576, i64 %idxprom127
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload303, align 4
  %idxprom129 = sext i32 %578 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 0, i32* %arrayidx130, align 4
  store i32 -430465032, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = sub i32 %579, -1767997346
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1767997346
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1753685270, i32 -1765098854
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = add i32 %606, -1684177696
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1684177696
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 55171928, i32 -1765098854
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1553529732, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload302, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc133 = add nsw i32 %621, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %623, i32* %j.reload301, align 4
  store i32 1210043485, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1899698021, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload268, align 4
  %625 = add i32 %624, 1955352974
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1955352974
  %inc136 = add nsw i32 %624, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload267, align 4
  store i32 981615253, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.4
  %629 = load i32, i32* @y.5
  %630 = add i32 %628, -71707891
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -71707891
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 2088451492, i32 1834940894
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = add i32 %643, -1438679535
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1438679535
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -603497365, i32 1834940894
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %str.addralteredBB = alloca [101 x i8]*, align 8
  %a.addralteredBB = alloca [101 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [101 x i8]* %str, [101 x i8]** %str.addralteredBB, align 8
  store [101 x i32]* %a, [101 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1379381245, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload266, align 4
  %n.addr.reload232 = load volatile i32*, i32** %n.addr.reg2mem
  %659 = load i32, i32* %n.addr.reload232, align 4
  %cmpalteredBB = icmp slt i32 %658, %659
  store i32 -1573057666, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 372594163, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload299, align 4
  %n.addr.reload231 = load volatile i32*, i32** %n.addr.reg2mem
  %661 = load i32, i32* %n.addr.reload231, align 4
  %cmp2alteredBB = icmp slt i32 %660, %661
  store i32 1697873913, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %str.addr.reload241 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %662 = load [101 x i8]*, [101 x i8]** %str.addr.reload241, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload265, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_ = sub i32 0, %663
  %666 = add i32 %665, 1650642618
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1650642618
  %gen = add i32 %665, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %663, %669
  %add17alteredBB = add nsw i32 %663, 1
  %idxprom18alteredBB = sext i32 %670 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %662, i64 %idxprom18alteredBB
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload298, align 4
  %idxprom20alteredBB = sext i32 %671 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %672 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %672 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 46
  store i32 2063895511, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %str.addr.reload240 = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %673 = load [101 x i8]*, [101 x i8]** %str.addr.reload240, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload264, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_155 = sub i32 %674, 1
  %gen156 = mul i32 %676, 1
  %677 = sub i32 %674, -1272469456
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1272469456
  %add26alteredBB = add nsw i32 %674, 1
  %idxprom27alteredBB = sext i32 %679 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %673, i64 %idxprom27alteredBB
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload297, align 4
  %idxprom29alteredBB = sext i32 %680 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 64, i8* %arrayidx30alteredBB, align 1
  %a.addr.reload253 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %681 = load [101 x i32]*, [101 x i32]** %a.addr.reload253, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload263, align 4
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %_157 = sub i32 %682, 1
  %gen158 = mul i32 %684, 1
  %685 = add i32 %682, 1561646775
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1561646775
  %_159 = sub i32 %682, 1
  %gen160 = mul i32 %687, 1
  %_161 = shl i32 %682, 1
  %_162 = shl i32 %682, 1
  %688 = sub i32 %682, -1340793418
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1340793418
  %_163 = sub i32 %682, 1
  %gen164 = mul i32 %690, 1
  %_165 = shl i32 %682, 1
  %691 = sub i32 0, 870986271
  %692 = sub i32 %691, %682
  %693 = add i32 %692, 870986271
  %_166 = sub i32 0, %682
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen167 = add i32 %693, 1
  %696 = sub i32 %682, 1677221476
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1677221476
  %_168 = sub i32 %682, 1
  %gen169 = mul i32 %698, 1
  %699 = sub i32 %682, -1383376785
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1383376785
  %add31alteredBB = add nsw i32 %682, 1
  %idxprom32alteredBB = sext i32 %701 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %681, i64 %idxprom32alteredBB
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload296, align 4
  %idxprom34alteredBB = sext i32 %702 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  store i32 70080653, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload295, align 4
  %_174 = shl i32 %703, 1
  %704 = add i32 %703, 59085664
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 59085664
  %_175 = sub i32 %703, 1
  %gen176 = mul i32 %706, 1
  %_177 = shl i32 %703, 1
  %707 = sub i32 0, 1
  %708 = add i32 %703, %707
  %_178 = sub i32 %703, 1
  %gen179 = mul i32 %708, 1
  %709 = add i32 0, -813427527
  %710 = sub i32 %709, %703
  %711 = sub i32 %710, -813427527
  %_180 = sub i32 0, %703
  %712 = sub i32 %711, -1895105419
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1895105419
  %gen181 = add i32 %711, 1
  %_182 = shl i32 %703, 1
  %715 = sub i32 0, %703
  %716 = add i32 0, %715
  %_183 = sub i32 0, %703
  %717 = sub i32 %716, -835073499
  %718 = add i32 %717, 1
  %719 = add i32 %718, -835073499
  %gen184 = add i32 %716, 1
  %720 = sub i32 0, 549358363
  %721 = sub i32 %720, %703
  %722 = add i32 %721, 549358363
  %_185 = sub i32 0, %703
  %723 = add i32 %722, 1951630325
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1951630325
  %gen186 = add i32 %722, 1
  %726 = sub i32 %703, 1676245133
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1676245133
  %add36alteredBB = add nsw i32 %703, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %729 = load i32, i32* %n.addr.reload, align 4
  %cmp37alteredBB = icmp slt i32 %728, %729
  store i32 768124324, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %str.addr.reload = load volatile [101 x i8]**, [101 x i8]*** %str.addr.reg2mem
  %730 = load [101 x i8]*, [101 x i8]** %str.addr.reload, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload262, align 4
  %732 = sub i32 0, 157611473
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 157611473
  %_191 = sub i32 0, %731
  %735 = sub i32 %734, 1006968126
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1006968126
  %gen192 = add i32 %734, 1
  %738 = sub i32 %731, 2051870222
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 2051870222
  %_193 = sub i32 %731, 1
  %gen194 = mul i32 %740, 1
  %741 = add i32 0, -1799140214
  %742 = sub i32 %741, %731
  %743 = sub i32 %742, -1799140214
  %_195 = sub i32 0, %731
  %744 = add i32 %743, -1536373040
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1536373040
  %gen196 = add i32 %743, 1
  %_197 = shl i32 %731, 1
  %_198 = shl i32 %731, 1
  %_199 = shl i32 %731, 1
  %747 = add i32 0, -284993568
  %748 = sub i32 %747, %731
  %749 = sub i32 %748, -284993568
  %_200 = sub i32 0, %731
  %750 = sub i32 %749, -51483870
  %751 = add i32 %750, 1
  %752 = add i32 %751, -51483870
  %gen201 = add i32 %749, 1
  %753 = sub i32 0, 1
  %754 = add i32 %731, %753
  %sub72alteredBB = sub nsw i32 %731, 1
  %idxprom73alteredBB = sext i32 %754 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %730, i64 %idxprom73alteredBB
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload294, align 4
  %idxprom75alteredBB = sext i32 %755 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 64, i8* %arrayidx76alteredBB, align 1
  %a.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %756 = load [101 x i32]*, [101 x i32]** %a.addr.reload, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload261, align 4
  %_202 = shl i32 %757, 1
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_203 = sub i32 0, %757
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen204 = add i32 %759, 1
  %762 = add i32 %757, 177301473
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 177301473
  %sub77alteredBB = sub nsw i32 %757, 1
  %idxprom78alteredBB = sext i32 %764 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %756, i64 %idxprom78alteredBB
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload293, align 4
  %idxprom80alteredBB = sext i32 %765 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i32 1, i32* %arrayidx81alteredBB, align 4
  store i32 -1631537753, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload, align 4
  %767 = sub i32 %766, 705197574
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 705197574
  %sub83alteredBB = sub nsw i32 %766, 1
  %cmp84alteredBB = icmp sge i32 %769, 0
  store i32 -1220373448, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 780218663, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1576237786, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1753685270, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 2088451492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB224, %for.end137, %for.inc135, %for.end134, %for.inc132, %originalBBpart2222, %originalBB220, %if.end131, %if.then126, %for.body118, %for.cond115, %for.body114, %for.cond111, %originalBBpart2218, %originalBB216, %for.end110, %for.inc108, %for.end, %for.inc, %if.end107, %originalBBpart2214, %originalBB212, %if.end106, %if.then95, %land.lhs.true86, %originalBBpart2210, %originalBB208, %if.end82, %originalBBpart2206, %originalBB190, %if.then71, %land.lhs.true62, %if.end59, %if.then48, %land.lhs.true39, %originalBBpart2188, %originalBB173, %if.end, %originalBBpart2171, %originalBB154, %if.then25, %originalBBpart2152, %originalBB150, %land.lhs.true16, %if.then, %land.lhs.true, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %originalBBpart2144, %originalBB142, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
