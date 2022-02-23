; ModuleID = 'source-C-CXX/91/636.c'
source_filename = "source-C-CXX/91/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %money = alloca i32, align 4
  %r = alloca i32, align 4
  %qwf = alloca i32, align 4
  %qws = alloca i32, align 4
  %tjf = alloca i32, align 4
  %tjs = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %tj = alloca [1001 x i32], align 16
  %qw = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 1797772910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1797772910, label %for.cond
    i32 44560749, label %if.then
    i32 2091241512, label %if.end
    i32 -418849845, label %for.cond1
    i32 171627613, label %for.body
    i32 1901179369, label %for.inc
    i32 -618915281, label %for.end
    i32 1456409187, label %for.cond4
    i32 1086791833, label %originalBB
    i32 -142126382, label %originalBBpart2
    i32 -1772970723, label %for.body6
    i32 -209892222, label %for.inc10
    i32 -482517662, label %for.end12
    i32 -453269454, label %originalBB55
    i32 -99013960, label %originalBBpart271
    i32 917860377, label %for.cond15
    i32 2017419227, label %for.body17
    i32 2105347427, label %if.then23
    i32 787815935, label %if.else
    i32 1006259285, label %if.then32
    i32 647737422, label %if.else35
    i32 1353943326, label %if.then41
    i32 31734121, label %if.end43
    i32 -1527309860, label %if.end46
    i32 2055966187, label %originalBB73
    i32 -564115770, label %originalBBpart275
    i32 805919424, label %if.end47
    i32 1264334818, label %originalBB77
    i32 -516021516, label %originalBBpart279
    i32 57119558, label %for.inc48
    i32 -1464158590, label %originalBB81
    i32 -868004489, label %originalBBpart290
    i32 -1004087309, label %for.end50
    i32 410688575, label %for.inc53
    i32 -622625373, label %label
    i32 271644485, label %originalBBalteredBB
    i32 1694550280, label %originalBB55alteredBB
    i32 -150894880, label %originalBB73alteredBB
    i32 35183480, label %originalBB77alteredBB
    i32 977461714, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 44560749, i32 2091241512
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -622625373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -418849845, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 171627613, i32 -618915281
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1901179369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1842634742
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1842634742
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -418849845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1456409187, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1086791833, i32 271644485
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %24, %25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -973367826
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -973367826
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -142126382, i32 271644485
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 -1772970723, i32 -482517662
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -209892222, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -503992729
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -503992729
  %inc11 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1456409187, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -453269454, i32 1694550280
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i32 0, i32 0
  %73 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay, i32 %73)
  %arraydecay13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i32 0, i32 0
  %74 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay13, i32 %74)
  store i32 0, i32* %qwf, align 4
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  store i32 %77, i32* %qws, align 4
  store i32 0, i32* %tjf, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub14 = sub nsw i32 %78, 1
  store i32 %80, i32* %tjs, align 4
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -99013960, i32 1694550280
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 917860377, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %95, %96
  %97 = select i1 %cmp16, i32 2017419227, i32 -1004087309
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %98 = load i32, i32* %tjf, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %100 = load i32, i32* %qwf, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %99, %101
  %102 = select i1 %cmp22, i32 2105347427, i32 787815935
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %win, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc24 = add nsw i32 %103, 1
  store i32 %105, i32* %win, align 4
  %106 = load i32, i32* %tjf, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc25 = add nsw i32 %106, 1
  store i32 %108, i32* %tjf, align 4
  %109 = load i32, i32* %qwf, align 4
  %110 = add i32 %109, -1700045536
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1700045536
  %inc26 = add nsw i32 %109, 1
  store i32 %112, i32* %qwf, align 4
  store i32 805919424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %tjs, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  %115 = load i32, i32* %qws, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom29
  %116 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %114, %116
  %117 = select i1 %cmp31, i32 1006259285, i32 647737422
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %118 = load i32, i32* %win, align 4
  %119 = sub i32 %118, -1060421327
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1060421327
  %inc33 = add nsw i32 %118, 1
  store i32 %121, i32* %win, align 4
  %122 = load i32, i32* %tjs, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %dec = add nsw i32 %122, -1
  store i32 %124, i32* %tjs, align 4
  %125 = load i32, i32* %qws, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %dec34 = add nsw i32 %125, -1
  store i32 %129, i32* %qws, align 4
  store i32 -1527309860, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %130 = load i32, i32* %tjs, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom36
  %131 = load i32, i32* %arrayidx37, align 4
  %132 = load i32, i32* %qwf, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom38
  %133 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %131, %133
  %134 = select i1 %cmp40, i32 1353943326, i32 31734121
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %135 = load i32, i32* %lose, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc42 = add nsw i32 %135, 1
  store i32 %137, i32* %lose, align 4
  store i32 31734121, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %138 = load i32, i32* %qwf, align 4
  %139 = add i32 %138, -1122401655
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1122401655
  %inc44 = add nsw i32 %138, 1
  store i32 %141, i32* %qwf, align 4
  %142 = load i32, i32* %tjs, align 4
  %143 = add i32 %142, -768584293
  %144 = add i32 %143, -1
  %145 = sub i32 %144, -768584293
  %dec45 = add nsw i32 %142, -1
  store i32 %145, i32* %tjs, align 4
  store i32 -1527309860, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 2055966187, i32 -150894880
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -61620369
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -61620369
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -564115770, i32 -150894880
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 805919424, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1264334818, i32 35183480
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 969761877
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 969761877
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -516021516, i32 35183480
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 57119558, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
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
  %265 = select i1 %263, i32 -1464158590, i32 977461714
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc49 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 985660601
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 985660601
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -868004489, i32 977461714
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 917860377, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %296 = load i32, i32* %win, align 4
  %297 = load i32, i32* %lose, align 4
  %298 = sub i32 %296, 1537040695
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1537040695
  %sub51 = sub nsw i32 %296, %297
  %mul = mul nsw i32 %300, 200
  store i32 %mul, i32* %money, align 4
  %301 = load i32, i32* %money, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 410688575, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %302 = load i32, i32* %r, align 4
  %303 = sub i32 %302, -2129884072
  %304 = add i32 %303, 1
  %305 = add i32 %304, -2129884072
  %inc54 = add nsw i32 %302, 1
  store i32 %305, i32* %r, align 4
  store i32 1797772910, i32* %switchVar
  br label %loopEnd

label:                                            ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %307, %308
  store i32 1086791833, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i32 0, i32 0
  %309 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecayalteredBB, i32 %309)
  %arraydecay13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i32 0, i32 0
  %310 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay13alteredBB, i32 %310)
  store i32 0, i32* %qwf, align 4
  %311 = load i32, i32* %n, align 4
  %312 = add i32 0, -1512859979
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1512859979
  %_ = sub i32 0, %311
  %315 = sub i32 %314, 290770546
  %316 = add i32 %315, 1
  %317 = add i32 %316, 290770546
  %gen = add i32 %314, 1
  %318 = add i32 0, 1311878278
  %319 = sub i32 %318, %311
  %320 = sub i32 %319, 1311878278
  %_56 = sub i32 0, %311
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen57 = add i32 %320, 1
  %325 = sub i32 0, -1791845594
  %326 = sub i32 %325, %311
  %327 = add i32 %326, -1791845594
  %_58 = sub i32 0, %311
  %328 = sub i32 %327, 902387359
  %329 = add i32 %328, 1
  %330 = add i32 %329, 902387359
  %gen59 = add i32 %327, 1
  %_60 = shl i32 %311, 1
  %331 = sub i32 0, 839179939
  %332 = sub i32 %331, %311
  %333 = add i32 %332, 839179939
  %_61 = sub i32 0, %311
  %334 = sub i32 %333, -1573390105
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1573390105
  %gen62 = add i32 %333, 1
  %_63 = shl i32 %311, 1
  %_64 = shl i32 %311, 1
  %337 = add i32 %311, -874488292
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -874488292
  %subalteredBB = sub nsw i32 %311, 1
  store i32 %339, i32* %qws, align 4
  store i32 0, i32* %tjf, align 4
  %340 = load i32, i32* %n, align 4
  %341 = add i32 %340, -1578021255
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1578021255
  %_65 = sub i32 %340, 1
  %gen66 = mul i32 %343, 1
  %_67 = shl i32 %340, 1
  %344 = add i32 0, 1506739775
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, 1506739775
  %_68 = sub i32 0, %340
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen69 = add i32 %346, 1
  %349 = add i32 %340, -904723741
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -904723741
  %sub14alteredBB = sub nsw i32 %340, 1
  store i32 %351, i32* %tjs, align 4
  store i32 0, i32* %i, align 4
  store i32 -453269454, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 2055966187, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1264334818, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_82 = sub i32 %352, 1
  %gen83 = mul i32 %354, 1
  %_84 = shl i32 %352, 1
  %_85 = shl i32 %352, 1
  %355 = sub i32 0, 1
  %356 = add i32 %352, %355
  %_86 = sub i32 %352, 1
  %gen87 = mul i32 %356, 1
  %_88 = shl i32 %352, 1
  %357 = sub i32 %352, 2063011522
  %358 = add i32 %357, 1
  %359 = add i32 %358, 2063011522
  %inc49alteredBB = add nsw i32 %352, 1
  store i32 %359, i32* %i, align 4
  store i32 -1464158590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc53, %for.end50, %originalBBpart290, %originalBB81, %for.inc48, %originalBBpart279, %originalBB77, %if.end47, %originalBBpart275, %originalBB73, %if.end46, %if.end43, %if.then41, %if.else35, %if.then32, %if.else, %if.then23, %for.body17, %for.cond15, %originalBBpart271, %originalBB55, %for.end12, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1001747322
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1001747322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -52847035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -52847035, label %first
    i32 -1504215739, label %originalBB
    i32 521065972, label %originalBBpart2
    i32 527617909, label %for.cond
    i32 -1222886513, label %for.body
    i32 -1123577702, label %originalBB25
    i32 -938403885, label %originalBBpart227
    i32 1693820478, label %for.cond1
    i32 785949777, label %for.body3
    i32 -1995681894, label %if.then
    i32 -729440683, label %if.else
    i32 -1521349876, label %if.then12
    i32 -482856221, label %if.end
    i32 -2036250216, label %originalBB29
    i32 -167999341, label %originalBBpart231
    i32 607650440, label %if.end13
    i32 192198390, label %originalBB33
    i32 -136474071, label %originalBBpart235
    i32 250804949, label %for.inc
    i32 216801649, label %originalBB37
    i32 -1847887581, label %originalBBpart243
    i32 677922373, label %for.end
    i32 297724220, label %for.inc22
    i32 -79228159, label %for.end24
    i32 -1105189845, label %originalBBalteredBB
    i32 281113165, label %originalBB25alteredBB
    i32 -631365106, label %originalBB29alteredBB
    i32 380417430, label %originalBB33alteredBB
    i32 1630865298, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -1504215739, i32 -1105189845
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload55, align 8
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload57, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 521065972, i32 -1105189845
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 527617909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload65, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload56, align 4
  %43 = sub i32 %42, -1167886435
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1167886435
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 -1222886513, i32 -79228159
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1971608479
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1971608479
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1123577702, i32 281113165
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload64, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload81, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload63, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload75, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -938403885, i32 281113165
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1693820478, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload74, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %104, %105
  %106 = select i1 %cmp2, i32 785949777, i32 677922373
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  %107 = load i32*, i32** %a.addr.reload54, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload73, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds i32, i32* %107, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload53, align 8
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload80, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %110, i64 %idxprom4
  %112 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %109, %112
  %113 = select i1 %cmp6, i32 -1995681894, i32 -729440683
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload72, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload79, align 4
  store i32 607650440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %115 = load i32*, i32** %a.addr.reload52, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload71, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %115, i64 %idxprom7
  %117 = load i32, i32* %arrayidx8, align 4
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %118 = load i32*, i32** %a.addr.reload51, align 8
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload78, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %118, i64 %idxprom9
  %120 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %117, %120
  %121 = select i1 %cmp11, i32 -1521349876, i32 -482856221
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 250804949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -51808899
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -51808899
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2036250216, i32 -631365106
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -167999341, i32 -631365106
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 607650440, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, -1515023025
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1515023025
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 192198390, i32 380417430
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -136474071, i32 380417430
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 250804949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 216801649, i32 1630865298
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload70, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc = add nsw i32 %230, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload69, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1847887581, i32 1630865298
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1693820478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %259 = load i32*, i32** %a.addr.reload50, align 8
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload77, align 4
  %idxprom14 = sext i32 %260 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %259, i64 %idxprom14
  %261 = load i32, i32* %arrayidx15, align 4
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %261, i32* %t.reload82, align 4
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %262 = load i32*, i32** %a.addr.reload49, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload62, align 4
  %idxprom16 = sext i32 %263 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %262, i64 %idxprom16
  %264 = load i32, i32* %arrayidx17, align 4
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %265 = load i32*, i32** %a.addr.reload48, align 8
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload76, align 4
  %idxprom18 = sext i32 %266 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %265, i64 %idxprom18
  store i32 %264, i32* %arrayidx19, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %268 = load i32*, i32** %a.addr.reload, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload61, align 4
  %idxprom20 = sext i32 %269 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %268, i64 %idxprom20
  store i32 %267, i32* %arrayidx21, align 4
  store i32 297724220, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload60, align 4
  %271 = sub i32 %270, 777912942
  %272 = add i32 %271, 1
  %273 = add i32 %272, 777912942
  %inc23 = add nsw i32 %270, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload59, align 4
  store i32 527617909, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1504215739, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload58, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %276 = sub i32 %275, 1932445337
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1932445337
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %275, %279
  %addalteredBB = add nsw i32 %275, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload68, align 4
  store i32 -1123577702, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -2036250216, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 192198390, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload67, align 4
  %_38 = shl i32 %281, 1
  %_39 = shl i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_40 = sub i32 %281, 1
  %gen41 = mul i32 %283, 1
  %284 = add i32 %281, -1199528113
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1199528113
  %incalteredBB = add nsw i32 %281, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 216801649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end, %originalBBpart243, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end13, %originalBBpart231, %originalBB29, %if.end, %if.then12, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
