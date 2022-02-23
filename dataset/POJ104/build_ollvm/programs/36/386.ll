; ModuleID = 'source-C-CXX/36/386.c'
source_filename = "source-C-CXX/36/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %pos = alloca [26 x i32], align 16
  %array = alloca [100001 x i8], align 16
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %min_pos = alloca i32, align 4
  %tpos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %pos to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2143462689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -2143462689, label %for.cond
    i32 -1231444170, label %originalBB
    i32 1404180523, label %originalBBpart2
    i32 2098388279, label %for.body
    i32 976824395, label %for.cond1
    i32 -1248950838, label %originalBB65
    i32 -1341551182, label %originalBBpart267
    i32 1571910299, label %for.body3
    i32 396185046, label %for.inc
    i32 -1614823630, label %for.end
    i32 -1819430103, label %originalBB69
    i32 1890279281, label %originalBBpart271
    i32 -167600155, label %for.cond7
    i32 1619366031, label %for.body11
    i32 -555628111, label %if.then
    i32 1813128482, label %originalBB73
    i32 -958349507, label %originalBBpart285
    i32 1673695235, label %if.end
    i32 -875130996, label %for.inc32
    i32 2066321799, label %for.end34
    i32 1896395004, label %for.cond35
    i32 -289371301, label %for.body38
    i32 1318580327, label %originalBB87
    i32 -7248982, label %originalBBpart289
    i32 875511827, label %if.then43
    i32 -549411753, label %if.then48
    i32 1813669247, label %if.end51
    i32 -821444249, label %if.end52
    i32 -93891219, label %originalBB91
    i32 -771372140, label %originalBBpart293
    i32 570355585, label %for.inc53
    i32 -2051505810, label %for.end55
    i32 1310230223, label %if.then58
    i32 -848863513, label %if.else
    i32 -1183985637, label %if.end61
    i32 -1514493953, label %for.inc62
    i32 -315302313, label %originalBB95
    i32 1075716519, label %originalBBpart2101
    i32 2051985517, label %for.end64
    i32 476625084, label %originalBBalteredBB
    i32 -1036456219, label %originalBB65alteredBB
    i32 1659117149, label %originalBB69alteredBB
    i32 1147502162, label %originalBB73alteredBB
    i32 -513756071, label %originalBB87alteredBB
    i32 867485144, label %originalBB91alteredBB
    i32 1429723374, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1231444170, i32 476625084
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -203129481
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -203129481
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1404180523, i32 476625084
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 2098388279, i32 2051985517
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 976824395, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1281216542
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1281216542
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1248950838, i32 -1036456219
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %61, 26
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1549457807
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1549457807
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1341551182, i32 -1036456219
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1571910299, i32 -1614823630
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %pos, i64 0, i64 %idxprom
  store i32 101, i32* %arrayidx, align 4
  %91 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 396185046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %k, align 4
  store i32 976824395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1819430103, i32 1659117149
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100001 x i8]* %array)
  store i32 0, i32* %j, align 4
  store i32 -1, i32* %flag, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -642396129
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -642396129
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1890279281, i32 1659117149
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -167600155, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %conv = sext i32 %126 to i64
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %array, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #4
  %cmp9 = icmp ult i64 %conv, %call8
  %127 = select i1 %cmp9, i32 1619366031, i32 2066321799
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [100001 x i8], [100001 x i8]* %array, i64 0, i64 %idxprom12
  %129 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %129 to i32
  %130 = add i32 %conv14, 1135870735
  %131 = sub i32 %130, 97
  %132 = sub i32 %131, 1135870735
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %133, 0
  %134 = select i1 %cmp17, i32 -555628111, i32 1673695235
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 581885275
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 581885275
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1813128482, i32 1147502162
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %array, i64 0, i64 %idxprom19
  %152 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %152 to i32
  %153 = sub i32 %conv21, -840351126
  %154 = sub i32 %153, 97
  %155 = add i32 %154, -840351126
  %sub22 = sub nsw i32 %conv21, 97
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %pos, i64 0, i64 %idxprom23
  store i32 %150, i32* %arrayidx24, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 302762757
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 302762757
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -958349507, i32 1147502162
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1673695235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %array, i64 0, i64 %idxprom25
  %172 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %172 to i32
  %173 = sub i32 %conv27, -68460731
  %174 = sub i32 %173, 97
  %175 = add i32 %174, -68460731
  %sub28 = sub nsw i32 %conv27, 97
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom29
  %176 = load i32, i32* %arrayidx30, align 4
  %177 = add i32 %176, 918578667
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 918578667
  %inc31 = add nsw i32 %176, 1
  store i32 %179, i32* %arrayidx30, align 4
  store i32 -875130996, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc33 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  store i32 -167600155, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 100, i32* %min_pos, align 4
  store i32 -1, i32* %tpos, align 4
  store i32 0, i32* %j, align 4
  store i32 1896395004, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %183, 26
  %184 = select i1 %cmp36, i32 -289371301, i32 -2051505810
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1318580327, i32 -513756071
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom39
  %212 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %212, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 2126793464
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2126793464
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -7248982, i32 -513756071
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %240 = select i1 %cmp41.reload, i32 875511827, i32 -821444249
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %241 = load i32, i32* %min_pos, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %242 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %pos, i64 0, i64 %idxprom44
  %243 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %241, %243
  %244 = select i1 %cmp46, i32 -549411753, i32 1813669247
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %pos, i64 0, i64 %idxprom49
  %246 = load i32, i32* %arrayidx50, align 4
  store i32 %246, i32* %min_pos, align 4
  %247 = load i32, i32* %j, align 4
  store i32 %247, i32* %tpos, align 4
  store i32 1813669247, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -821444249, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -93891219, i32 867485144
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -771372140, i32 867485144
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 570355585, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc54 = add nsw i32 %276, 1
  store i32 %278, i32* %j, align 4
  store i32 1896395004, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %279 = load i32, i32* %min_pos, align 4
  %cmp56 = icmp eq i32 %279, 100
  %280 = select i1 %cmp56, i32 1310230223, i32 -848863513
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1183985637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* %tpos, align 4
  %282 = add i32 %281, -1572281529
  %283 = add i32 %282, 97
  %284 = sub i32 %283, -1572281529
  %add = add nsw i32 %281, 97
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  store i32 -1183985637, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1514493953, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -315302313, i32 1429723374
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc63 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1699043688
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1699043688
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1075716519, i32 1429723374
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2143462689, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %317, %318
  store i32 -1231444170, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %319, 26
  store i32 -1248950838, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100001 x i8]* %array)
  store i32 0, i32* %j, align 4
  store i32 -1, i32* %flag, align 4
  store i32 -1819430103, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %321 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %array, i64 0, i64 %idxprom19alteredBB
  %322 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %322 to i32
  %_ = shl i32 %conv21alteredBB, 97
  %323 = sub i32 0, 97
  %324 = add i32 %conv21alteredBB, %323
  %_74 = sub i32 %conv21alteredBB, 97
  %gen = mul i32 %324, 97
  %_75 = shl i32 %conv21alteredBB, 97
  %325 = add i32 0, -1945499004
  %326 = sub i32 %325, %conv21alteredBB
  %327 = sub i32 %326, -1945499004
  %_76 = sub i32 0, %conv21alteredBB
  %328 = sub i32 0, %327
  %329 = sub i32 0, 97
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen77 = add i32 %327, 97
  %332 = add i32 0, -2007874021
  %333 = sub i32 %332, %conv21alteredBB
  %334 = sub i32 %333, -2007874021
  %_78 = sub i32 0, %conv21alteredBB
  %335 = sub i32 %334, -230021243
  %336 = add i32 %335, 97
  %337 = add i32 %336, -230021243
  %gen79 = add i32 %334, 97
  %338 = add i32 %conv21alteredBB, 1336675420
  %339 = sub i32 %338, 97
  %340 = sub i32 %339, 1336675420
  %_80 = sub i32 %conv21alteredBB, 97
  %gen81 = mul i32 %340, 97
  %341 = sub i32 0, -445184711
  %342 = sub i32 %341, %conv21alteredBB
  %343 = add i32 %342, -445184711
  %_82 = sub i32 0, %conv21alteredBB
  %344 = sub i32 0, 97
  %345 = sub i32 %343, %344
  %gen83 = add i32 %343, 97
  %346 = add i32 %conv21alteredBB, 871083153
  %347 = sub i32 %346, 97
  %348 = sub i32 %347, 871083153
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 97
  %idxprom23alteredBB = sext i32 %348 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %pos, i64 0, i64 %idxprom23alteredBB
  store i32 %320, i32* %arrayidx24alteredBB, align 4
  store i32 1813128482, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %349 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom39alteredBB
  %350 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %350, 1
  store i32 1318580327, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -93891219, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -677997461
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -677997461
  %_96 = sub i32 %351, 1
  %gen97 = mul i32 %354, 1
  %355 = add i32 0, 1911737510
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, 1911737510
  %_98 = sub i32 0, %351
  %358 = sub i32 %357, 368731496
  %359 = add i32 %358, 1
  %360 = add i32 %359, 368731496
  %gen99 = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %351, %361
  %inc63alteredBB = add nsw i32 %351, 1
  store i32 %362, i32* %i, align 4
  store i32 -315302313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB95, %for.inc62, %if.end61, %if.else, %if.then58, %for.end55, %for.inc53, %originalBBpart293, %originalBB91, %if.end52, %if.end51, %if.then48, %if.then43, %originalBBpart289, %originalBB87, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart285, %originalBB73, %if.then, %for.body11, %for.cond7, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
