; ModuleID = 'source-C-CXX/91/1285.c'
source_filename = "source-C-CXX/91/1285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 286459776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 286459776, label %while.body
    i32 -1546375703, label %if.then
    i32 1005729469, label %originalBB
    i32 -1507978831, label %originalBBpart2
    i32 234549393, label %if.end
    i32 -1886268908, label %for.cond
    i32 1522431813, label %originalBB49
    i32 382265275, label %originalBBpart251
    i32 -1757590482, label %for.body
    i32 816318640, label %for.inc
    i32 732326766, label %originalBB53
    i32 -134582994, label %originalBBpart255
    i32 -199566678, label %for.end
    i32 200372659, label %for.cond3
    i32 978426797, label %for.body5
    i32 -484865785, label %for.inc9
    i32 -1588529144, label %for.end11
    i32 1211626903, label %originalBB57
    i32 -1544302151, label %originalBBpart260
    i32 -809473251, label %for.cond18
    i32 -2027690573, label %for.body20
    i32 1891465613, label %for.cond21
    i32 -1475891031, label %for.body23
    i32 -1591545899, label %if.then27
    i32 1328699467, label %if.end29
    i32 -1265552688, label %if.then37
    i32 1258296315, label %if.end38
    i32 169761812, label %for.inc39
    i32 -1576378149, label %for.end41
    i32 -1049581260, label %if.then43
    i32 -737497190, label %originalBB62
    i32 -430236767, label %originalBBpart264
    i32 -666303219, label %if.end44
    i32 -46556568, label %for.inc45
    i32 1175744771, label %for.end47
    i32 1416816969, label %while.end
    i32 -1740063770, label %originalBB66
    i32 1283234630, label %originalBBpart268
    i32 -2090767899, label %originalBBalteredBB
    i32 1882337144, label %originalBB49alteredBB
    i32 354318454, label %originalBB53alteredBB
    i32 493234698, label %originalBB57alteredBB
    i32 1640146641, label %originalBB62alteredBB
    i32 -1134491335, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1546375703, i32 234549393
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 971231448
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 971231448
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1005729469, i32 -2090767899
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1184974407
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1184974407
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1507978831, i32 -2090767899
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1416816969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1886268908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1522431813, i32 1882337144
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -119274106
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -119274106
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 382265275, i32 1882337144
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -1757590482, i32 -199566678
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 816318640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -600329607
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -600329607
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 732326766, i32 354318454
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* @i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -868628759
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -868628759
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -134582994, i32 354318454
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1886268908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 200372659, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %135 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %134, %135
  %136 = select i1 %cmp4, i32 978426797, i32 -1588529144
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %idx.ext6 = sext i32 %137 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  store i32 -484865785, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = add i32 %138, 829718374
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 829718374
  %inc10 = add nsw i32 %138, 1
  store i32 %141, i32* @i, align 4
  store i32 200372659, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1211626903, i32 493234698
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %156 = load i32, i32* @n, align 4
  %idx.ext12 = sext i32 %156 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext12
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* %add.ptr13)
  %157 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %157 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %idx.ext15
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32* %add.ptr16)
  %158 = load i32, i32* @n, align 4
  %mul = mul nsw i32 -200, %158
  store i32 %mul, i32* @ans, align 4
  store i32 0, i32* @j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 673231804
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 673231804
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1544302151, i32 493234698
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -809473251, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %174 = load i32, i32* @j, align 4
  %175 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %174, %175
  %176 = select i1 %cmp19, i32 -2027690573, i32 1175744771
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  store i32 1891465613, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %178 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %177, %178
  %179 = select i1 %cmp22, i32 -1475891031, i32 -1576378149
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %idxprom = sext i32 %180 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %181 = load i32, i32* %arrayidx, align 4
  %182 = load i32, i32* @i, align 4
  %183 = load i32, i32* @j, align 4
  %184 = add i32 %182, -470667491
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -470667491
  %add = add nsw i32 %182, %183
  %187 = load i32, i32* @n, align 4
  %rem = srem i32 %186, %187
  %idxprom24 = sext i32 %rem to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom24
  %188 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %181, %188
  %189 = select i1 %cmp26, i32 -1591545899, i32 1328699467
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %190 = load i32, i32* @k, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 200
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add28 = add nsw i32 %190, 200
  store i32 %194, i32* @k, align 4
  store i32 1328699467, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %197 = load i32, i32* @i, align 4
  %198 = load i32, i32* @j, align 4
  %199 = sub i32 %197, -1397409321
  %200 = add i32 %199, %198
  %201 = add i32 %200, -1397409321
  %add32 = add nsw i32 %197, %198
  %202 = load i32, i32* @n, align 4
  %rem33 = srem i32 %201, %202
  %idxprom34 = sext i32 %rem33 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %203 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %196, %203
  %204 = select i1 %cmp36, i32 -1265552688, i32 1258296315
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %205 = load i32, i32* @k, align 4
  %206 = add i32 %205, 1778085426
  %207 = sub i32 %206, 200
  %208 = sub i32 %207, 1778085426
  %sub = sub nsw i32 %205, 200
  store i32 %208, i32* @k, align 4
  store i32 1258296315, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 169761812, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %209 = load i32, i32* @i, align 4
  %210 = sub i32 %209, 1287552779
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1287552779
  %inc40 = add nsw i32 %209, 1
  store i32 %212, i32* @i, align 4
  store i32 1891465613, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %213 = load i32, i32* @k, align 4
  %214 = load i32, i32* @ans, align 4
  %cmp42 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp42, i32 -1049581260, i32 -666303219
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -323162477
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -323162477
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -737497190, i32 1640146641
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %243 = load i32, i32* @k, align 4
  store i32 %243, i32* @ans, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -420257443
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -420257443
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -430236767, i32 1640146641
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -666303219, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -46556568, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %271 = load i32, i32* @j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc46 = add nsw i32 %271, 1
  store i32 %275, i32* @j, align 4
  store i32 -809473251, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %276 = load i32, i32* @ans, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 286459776, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -427519134
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -427519134
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1740063770, i32 -1134491335
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -424076363
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -424076363
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1283234630, i32 -1134491335
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1005729469, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* @i, align 4
  %308 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %307, %308
  store i32 1522431813, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* @i, align 4
  %310 = add i32 %309, 871688646
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 871688646
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, %309
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %incalteredBB = add nsw i32 %309, 1
  store i32 %316, i32* @i, align 4
  store i32 732326766, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* @n, align 4
  %idx.ext12alteredBB = sext i32 %317 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext12alteredBB
  %call14alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* %add.ptr13alteredBB)
  %318 = load i32, i32* @n, align 4
  %idx.ext15alteredBB = sext i32 %318 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %idx.ext15alteredBB
  %call17alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32* %add.ptr16alteredBB)
  %319 = load i32, i32* @n, align 4
  %_58 = shl i32 -200, %319
  %mulalteredBB = mul nsw i32 -200, %319
  store i32 %mulalteredBB, i32* @ans, align 4
  store i32 0, i32* @j, align 4
  store i32 1211626903, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* @k, align 4
  store i32 %320, i32* @ans, align 4
  store i32 -737497190, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1740063770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB66, %while.end, %for.end47, %for.inc45, %if.end44, %originalBBpart264, %originalBB62, %if.then43, %for.end41, %for.inc39, %if.end38, %if.then37, %if.end29, %if.then27, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart260, %originalBB57, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart255, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
