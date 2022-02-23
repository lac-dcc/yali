; ModuleID = 'source-C-CXX/88/1358.c'
source_filename = "source-C-CXX/88/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@k = common global [10000 x [10000 x i32]] zeroinitializer, align 16
@c = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@j = common global i32 0, align 4
@ans = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %switchVar = alloca i32
  store i32 1478019478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1478019478, label %while.body
    i32 2085723950, label %land.lhs.true
    i32 -1285306905, label %if.then
    i32 1673300476, label %if.else
    i32 -1892353380, label %if.end
    i32 -2025197572, label %while.end
    i32 1501405083, label %for.cond
    i32 870278448, label %originalBB
    i32 1117071581, label %originalBBpart2
    i32 471538263, label %for.body
    i32 -1778745232, label %if.then11
    i32 3916374, label %if.end12
    i32 -1143446340, label %originalBB41
    i32 884875535, label %originalBBpart243
    i32 1622871401, label %for.inc
    i32 -240221998, label %for.end
    i32 -56337891, label %for.cond13
    i32 -912042090, label %originalBB45
    i32 -1512729962, label %originalBBpart247
    i32 1350184, label %for.body15
    i32 1400126497, label %if.then17
    i32 -921673552, label %originalBB49
    i32 566134696, label %originalBBpart251
    i32 -835828357, label %land.lhs.true23
    i32 1083507181, label %if.then29
    i32 1887591341, label %if.else30
    i32 -2001080691, label %originalBB53
    i32 -1393530100, label %originalBBpart255
    i32 670210143, label %if.end31
    i32 2030617769, label %originalBB57
    i32 199254170, label %originalBBpart259
    i32 -632591709, label %for.inc32
    i32 757202268, label %originalBB61
    i32 722144714, label %originalBBpart263
    i32 2101541511, label %for.end34
    i32 81436640, label %if.then36
    i32 1098994408, label %if.else38
    i32 1836099398, label %if.end40
    i32 -600551112, label %originalBB65
    i32 -196814517, label %originalBBpart267
    i32 110606042, label %originalBBalteredBB
    i32 -991220966, label %originalBB41alteredBB
    i32 2128235734, label %originalBB45alteredBB
    i32 1535322454, label %originalBB49alteredBB
    i32 -533874984, label %originalBB53alteredBB
    i32 148634007, label %originalBB57alteredBB
    i32 -1157393028, label %originalBB61alteredBB
    i32 -49921509, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %0 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2085723950, i32 1673300476
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @b, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1285306905, i32 1673300476
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2025197572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @a, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom
  %5 = load i32, i32* @b, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 -1892353380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1478019478, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @c, align 4
  store i32 1, i32* @i, align 4
  store i32 1501405083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -488696097
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -488696097
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 870278448, i32 110606042
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %21, %22
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -816440946
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -816440946
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1117071581, i32 110606042
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 471538263, i32 -240221998
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @c, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom6
  %40 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %41, 1
  %42 = select i1 %cmp10, i32 -1778745232, i32 3916374
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  store i32 %43, i32* @c, align 4
  store i32 3916374, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 241846802
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 241846802
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1143446340, i32 -991220966
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 884875535, i32 -991220966
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1622871401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 %97, -332578763
  %99 = add i32 %98, 1
  %100 = add i32 %99, -332578763
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  store i32 1501405083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -56337891, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 424180846
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 424180846
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -912042090, i32 2128235734
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %117 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %116, %117
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1512729962, i32 2128235734
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 1350184, i32 2101541511
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %146 = load i32, i32* @c, align 4
  %cmp16 = icmp ne i32 %145, %146
  %147 = select i1 %cmp16, i32 1400126497, i32 670210143
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -921673552, i32 1535322454
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom18
  %163 = load i32, i32* @c, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %164, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1500625493
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1500625493
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 566134696, i32 1535322454
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %192 = select i1 %cmp22.reload, i32 -835828357, i32 1887591341
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %193 = load i32, i32* @c, align 4
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom24
  %194 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %195, 0
  %196 = select i1 %cmp28, i32 1083507181, i32 1887591341
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -632591709, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2001080691, i32 -533874984
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1298215634
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1298215634
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1393530100, i32 -533874984
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2101541511, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -879187973
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -879187973
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2030617769, i32 148634007
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 199254170, i32 148634007
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -632591709, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -38396486
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -38396486
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 757202268, i32 -1157393028
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %306 = load i32, i32* @i, align 4
  %307 = add i32 %306, 818602353
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 818602353
  %inc33 = add nsw i32 %306, 1
  store i32 %309, i32* @i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -345739875
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -345739875
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 722144714, i32 -1157393028
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -56337891, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %325 = load i32, i32* @i, align 4
  %326 = load i32, i32* @n, align 4
  %cmp35 = icmp eq i32 %325, %326
  %327 = select i1 %cmp35, i32 81436640, i32 1098994408
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %328 = load i32, i32* @c, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  store i32 1836099398, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1836099398, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1672710359
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1672710359
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -600551112, i32 -49921509
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %356 = load i32, i32* %retval, align 4
  store i32 %356, i32* %.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1567801481
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1567801481
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -196814517, i32 -49921509
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* @i, align 4
  %373 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %372, %373
  store i32 870278448, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1143446340, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* @i, align 4
  %375 = load i32, i32* @n, align 4
  %cmp14alteredBB = icmp slt i32 %374, %375
  store i32 -912042090, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* @i, align 4
  %idxprom18alteredBB = sext i32 %376 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %idxprom18alteredBB
  %377 = load i32, i32* @c, align 4
  %idxprom20alteredBB = sext i32 %377 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %378 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %378, 1
  store i32 -921673552, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -2001080691, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2030617769, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* @i, align 4
  %380 = add i32 %379, 1230103104
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1230103104
  %_ = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = add i32 %379, -451673951
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -451673951
  %inc33alteredBB = add nsw i32 %379, 1
  store i32 %385, i32* @i, align 4
  store i32 757202268, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  store i32 -600551112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %if.end40, %if.else38, %if.then36, %for.end34, %originalBBpart263, %originalBB61, %for.inc32, %originalBBpart259, %originalBB57, %if.end31, %originalBBpart255, %originalBB53, %if.else30, %if.then29, %land.lhs.true23, %originalBBpart251, %originalBB49, %if.then17, %for.body15, %originalBBpart247, %originalBB45, %for.cond13, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end12, %if.then11, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
