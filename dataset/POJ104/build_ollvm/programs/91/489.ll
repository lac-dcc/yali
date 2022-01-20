; ModuleID = 'source-C-CXX/91/489.c'
source_filename = "source-C-CXX/91/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %tl = alloca i32, align 4
  %tr = alloca i32, align 4
  %ql = alloca i32, align 4
  %qr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -238539748, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -238539748, label %while.cond
    i32 1537239853, label %originalBB
    i32 1502403127, label %originalBBpart2
    i32 584261581, label %while.body
    i32 -1966905911, label %for.cond
    i32 1794564459, label %for.body
    i32 -648070921, label %for.inc
    i32 -1107780897, label %for.end
    i32 -704641424, label %for.cond3
    i32 612016847, label %for.body5
    i32 338543896, label %for.inc9
    i32 -2137278177, label %for.end11
    i32 -1334611694, label %originalBB63
    i32 -1536880394, label %originalBBpart265
    i32 183125896, label %while.cond16
    i32 -1786481054, label %while.body18
    i32 -741933988, label %if.then
    i32 -1447213253, label %if.else
    i32 -2104034923, label %if.then30
    i32 1230181664, label %originalBB67
    i32 -298718298, label %originalBBpart269
    i32 -541380803, label %while.cond31
    i32 312245928, label %land.rhs
    i32 -1536930924, label %originalBB71
    i32 653581894, label %originalBBpart273
    i32 1228283368, label %land.end
    i32 249142153, label %originalBB75
    i32 1572182387, label %originalBBpart277
    i32 -142571690, label %while.body34
    i32 -1638320178, label %if.then40
    i32 518748277, label %if.else43
    i32 183309002, label %if.then49
    i32 -741435662, label %originalBB79
    i32 1029032629, label %originalBBpart293
    i32 -794825559, label %if.end
    i32 -1527578877, label %originalBB95
    i32 154228345, label %originalBBpart2112
    i32 622927260, label %if.end53
    i32 -298486722, label %while.end
    i32 268785557, label %if.else54
    i32 -82529734, label %if.end58
    i32 -107156655, label %if.end59
    i32 -2091235535, label %originalBB114
    i32 -1059401122, label %originalBBpart2116
    i32 -1715739923, label %while.end60
    i32 286089941, label %originalBB118
    i32 435485569, label %originalBBpart2120
    i32 285011864, label %while.end62
    i32 179980501, label %originalBBalteredBB
    i32 -539806974, label %originalBB63alteredBB
    i32 1685301506, label %originalBB67alteredBB
    i32 -135507416, label %originalBB71alteredBB
    i32 -1062199538, label %originalBB75alteredBB
    i32 -1153788531, label %originalBB79alteredBB
    i32 1015282514, label %originalBB95alteredBB
    i32 -1393324612, label %originalBB114alteredBB
    i32 139438391, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -889725229
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -889725229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1537239853, i32 179980501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1633669871
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1633669871
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1502403127, i32 179980501
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %31 = select i1 %tobool.reload, i32 584261581, i32 285011864
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1966905911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 1794564459, i32 -1107780897
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -648070921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 -1966905911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 -704641424, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i2, align 4
  %42 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %41, %42
  %43 = select i1 %cmp4, i32 612016847, i32 -2137278177
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 338543896, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc10 = add nsw i32 %45, 1
  store i32 %49, i32* %i2, align 4
  store i32 -704641424, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1334611694, i32 -539806974
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i64 %idx.ext
  %call12 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %add.ptr)
  %77 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %77 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i64 %idx.ext13
  %call15 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %add.ptr14)
  store i32 1, i32* %tl, align 4
  %78 = load i32, i32* %n, align 4
  store i32 %78, i32* %tr, align 4
  store i32 1, i32* %ql, align 4
  %79 = load i32, i32* %n, align 4
  store i32 %79, i32* %qr, align 4
  store i32 0, i32* %sum, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1536880394, i32 -539806974
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 183125896, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %94 = load i32, i32* %tl, align 4
  %95 = load i32, i32* %tr, align 4
  %cmp17 = icmp sle i32 %94, %95
  %96 = select i1 %cmp17, i32 -1786481054, i32 -1715739923
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %97 = load i32, i32* %tl, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %99 = load i32, i32* %ql, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %98, %100
  %101 = select i1 %cmp23, i32 -741933988, i32 -1447213253
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %qr, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %dec = add nsw i32 %102, -1
  store i32 %104, i32* %qr, align 4
  %105 = load i32, i32* %tl, align 4
  %106 = sub i32 %105, -287216471
  %107 = add i32 %106, 1
  %108 = add i32 %107, -287216471
  %inc24 = add nsw i32 %105, 1
  store i32 %108, i32* %tl, align 4
  %109 = load i32, i32* %sum, align 4
  %110 = add i32 %109, 799535030
  %111 = sub i32 %110, 200
  %112 = sub i32 %111, 799535030
  %sub = sub nsw i32 %109, 200
  store i32 %112, i32* %sum, align 4
  store i32 -107156655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %tl, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %115 = load i32, i32* %ql, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %114, %116
  %117 = select i1 %cmp29, i32 -2104034923, i32 268785557
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -443937220
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -443937220
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1230181664, i32 1685301506
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1931646261
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1931646261
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
  %171 = select i1 %169, i32 -298718298, i32 1685301506
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -541380803, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %172 = load i32, i32* %tl, align 4
  %173 = load i32, i32* %tr, align 4
  %cmp32 = icmp sle i32 %172, %173
  %174 = select i1 %cmp32, i32 312245928, i32 1228283368
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1536930924, i32 -135507416
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %201 = load i32, i32* %ql, align 4
  %202 = load i32, i32* %qr, align 4
  %cmp33 = icmp sle i32 %201, %202
  store i1 %cmp33, i1* %cmp33.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1962459599
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1962459599
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 653581894, i32 -135507416
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1228283368, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1547901570
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1547901570
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 249142153, i32 -1062199538
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1194136628
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1194136628
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1572182387, i32 -1062199538
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %260 = select i1 %.reload.reload, i32 -142571690, i32 -298486722
  store i32 %260, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %261 = load i32, i32* %tr, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom35
  %262 = load i32, i32* %arrayidx36, align 4
  %263 = load i32, i32* %qr, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom37
  %264 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %262, %264
  %265 = select i1 %cmp39, i32 -1638320178, i32 518748277
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %267 = add i32 %266, -1237970684
  %268 = add i32 %267, 200
  %269 = sub i32 %268, -1237970684
  %add = add nsw i32 %266, 200
  store i32 %269, i32* %sum, align 4
  %270 = load i32, i32* %tr, align 4
  %271 = sub i32 %270, 1360219798
  %272 = add i32 %271, -1
  %273 = add i32 %272, 1360219798
  %dec41 = add nsw i32 %270, -1
  store i32 %273, i32* %tr, align 4
  %274 = load i32, i32* %qr, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %dec42 = add nsw i32 %274, -1
  store i32 %278, i32* %qr, align 4
  store i32 622927260, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %279 = load i32, i32* %tl, align 4
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom44
  %280 = load i32, i32* %arrayidx45, align 4
  %281 = load i32, i32* %qr, align 4
  %idxprom46 = sext i32 %281 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom46
  %282 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %280, %282
  %283 = select i1 %cmp48, i32 183309002, i32 -794825559
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1938515942
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1938515942
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -741435662, i32 -1153788531
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %299 = load i32, i32* %sum, align 4
  %300 = sub i32 %299, -243936811
  %301 = sub i32 %300, 200
  %302 = add i32 %301, -243936811
  %sub50 = sub nsw i32 %299, 200
  store i32 %302, i32* %sum, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -478680893
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -478680893
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1029032629, i32 -1153788531
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -794825559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1527578877, i32 1015282514
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %344 = load i32, i32* %tl, align 4
  %345 = sub i32 %344, 1121279652
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1121279652
  %inc51 = add nsw i32 %344, 1
  store i32 %347, i32* %tl, align 4
  %348 = load i32, i32* %qr, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %dec52 = add nsw i32 %348, -1
  store i32 %350, i32* %qr, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 154228345, i32 1015282514
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -298486722, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -541380803, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -82529734, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %365 = load i32, i32* %tl, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc55 = add nsw i32 %365, 1
  store i32 %367, i32* %tl, align 4
  %368 = load i32, i32* %ql, align 4
  %369 = add i32 %368, 1677284803
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1677284803
  %inc56 = add nsw i32 %368, 1
  store i32 %371, i32* %ql, align 4
  %372 = load i32, i32* %sum, align 4
  %373 = add i32 %372, -440726019
  %374 = add i32 %373, 200
  %375 = sub i32 %374, -440726019
  %add57 = add nsw i32 %372, 200
  store i32 %375, i32* %sum, align 4
  store i32 -82529734, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -107156655, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 2115306602
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2115306602
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2091235535, i32 -1393324612
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1350259853
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1350259853
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1059401122, i32 -1393324612
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 183125896, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 286089941, i32 139438391
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %444 = load i32, i32* %sum, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 596759472
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 596759472
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 435485569, i32 139438391
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -238539748, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %472 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %472, 0
  store i32 1537239853, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %473 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i64 %idx.extalteredBB
  %call12alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %add.ptralteredBB)
  %474 = load i32, i32* %n, align 4
  %idx.ext13alteredBB = sext i32 %474 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i64 %idx.ext13alteredBB
  %call15alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %add.ptr14alteredBB)
  store i32 1, i32* %tl, align 4
  %475 = load i32, i32* %n, align 4
  store i32 %475, i32* %tr, align 4
  store i32 1, i32* %ql, align 4
  %476 = load i32, i32* %n, align 4
  store i32 %476, i32* %qr, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1334611694, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1230181664, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %ql, align 4
  %478 = load i32, i32* %qr, align 4
  %cmp33alteredBB = icmp sle i32 %477, %478
  store i32 -1536930924, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 249142153, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %sum, align 4
  %480 = add i32 0, 972302824
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 972302824
  %_ = sub i32 0, %479
  %483 = add i32 %482, 178042021
  %484 = add i32 %483, 200
  %485 = sub i32 %484, 178042021
  %gen = add i32 %482, 200
  %486 = sub i32 %479, 1605662396
  %487 = sub i32 %486, 200
  %488 = add i32 %487, 1605662396
  %_80 = sub i32 %479, 200
  %gen81 = mul i32 %488, 200
  %_82 = shl i32 %479, 200
  %_83 = shl i32 %479, 200
  %489 = sub i32 %479, 618633825
  %490 = sub i32 %489, 200
  %491 = add i32 %490, 618633825
  %_84 = sub i32 %479, 200
  %gen85 = mul i32 %491, 200
  %492 = sub i32 0, -1839530874
  %493 = sub i32 %492, %479
  %494 = add i32 %493, -1839530874
  %_86 = sub i32 0, %479
  %495 = sub i32 0, 200
  %496 = sub i32 %494, %495
  %gen87 = add i32 %494, 200
  %497 = sub i32 %479, -1768628460
  %498 = sub i32 %497, 200
  %499 = add i32 %498, -1768628460
  %_88 = sub i32 %479, 200
  %gen89 = mul i32 %499, 200
  %500 = sub i32 0, -2055896997
  %501 = sub i32 %500, %479
  %502 = add i32 %501, -2055896997
  %_90 = sub i32 0, %479
  %503 = sub i32 %502, 1839188022
  %504 = add i32 %503, 200
  %505 = add i32 %504, 1839188022
  %gen91 = add i32 %502, 200
  %506 = sub i32 0, 200
  %507 = add i32 %479, %506
  %sub50alteredBB = sub nsw i32 %479, 200
  store i32 %507, i32* %sum, align 4
  store i32 -741435662, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %tl, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_96 = sub i32 0, %508
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen97 = add i32 %510, 1
  %515 = sub i32 0, 1
  %516 = add i32 %508, %515
  %_98 = sub i32 %508, 1
  %gen99 = mul i32 %516, 1
  %_100 = shl i32 %508, 1
  %517 = sub i32 0, %508
  %518 = add i32 0, %517
  %_101 = sub i32 0, %508
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen102 = add i32 %518, 1
  %523 = sub i32 0, %508
  %524 = add i32 0, %523
  %_103 = sub i32 0, %508
  %525 = sub i32 %524, -209230155
  %526 = add i32 %525, 1
  %527 = add i32 %526, -209230155
  %gen104 = add i32 %524, 1
  %_105 = shl i32 %508, 1
  %_106 = shl i32 %508, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %508, %528
  %inc51alteredBB = add nsw i32 %508, 1
  store i32 %529, i32* %tl, align 4
  %530 = load i32, i32* %qr, align 4
  %531 = add i32 %530, -133752585
  %532 = sub i32 %531, -1
  %533 = sub i32 %532, -133752585
  %_107 = sub i32 %530, -1
  %gen108 = mul i32 %533, -1
  %534 = add i32 0, -691234381
  %535 = sub i32 %534, %530
  %536 = sub i32 %535, -691234381
  %_109 = sub i32 0, %530
  %537 = add i32 %536, -881767948
  %538 = add i32 %537, -1
  %539 = sub i32 %538, -881767948
  %gen110 = add i32 %536, -1
  %540 = sub i32 0, -1
  %541 = sub i32 %530, %540
  %dec52alteredBB = add nsw i32 %530, -1
  store i32 %541, i32* %qr, align 4
  store i32 -1527578877, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -2091235535, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %sum, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  store i32 286089941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %while.end60, %originalBBpart2116, %originalBB114, %if.end59, %if.end58, %if.else54, %while.end, %if.end53, %originalBBpart2112, %originalBB95, %if.end, %originalBBpart293, %originalBB79, %if.then49, %if.else43, %if.then40, %while.body34, %originalBBpart277, %originalBB75, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %while.cond31, %originalBBpart269, %originalBB67, %if.then30, %if.else, %if.then, %while.body18, %while.cond16, %originalBBpart265, %originalBB63, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
