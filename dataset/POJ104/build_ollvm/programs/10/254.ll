; ModuleID = 'source-C-CXX/10/254.c'
source_filename = "source-C-CXX/10/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [12 x i32], align 16
  %year = alloca [5 x i32], align 16
  %mon = alloca [5 x i32], align 16
  %day = alloca [5 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2058595317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -2058595317, label %for.cond
    i32 -727878646, label %for.body
    i32 -2098705593, label %originalBB
    i32 1371060447, label %originalBBpart2
    i32 1496744646, label %for.inc
    i32 -925127143, label %originalBB44
    i32 775489409, label %originalBBpart251
    i32 -348285330, label %for.end
    i32 1143581018, label %for.cond5
    i32 -1098429461, label %for.body7
    i32 1487451534, label %if.then
    i32 -1144284148, label %originalBB53
    i32 1125964881, label %originalBBpart255
    i32 1259509817, label %if.else
    i32 2111143288, label %if.then16
    i32 -1518030383, label %if.then21
    i32 1334765685, label %originalBB57
    i32 -1339515635, label %originalBBpart259
    i32 579977156, label %if.else23
    i32 -1405382946, label %if.end
    i32 1574737728, label %if.end25
    i32 -802685332, label %if.end26
    i32 528270675, label %originalBB61
    i32 1771863203, label %originalBBpart263
    i32 2060302408, label %for.cond27
    i32 -447222865, label %for.body31
    i32 -1911191593, label %for.inc34
    i32 1150047007, label %for.end36
    i32 1065163704, label %originalBB65
    i32 -306508918, label %originalBBpart272
    i32 141320228, label %for.inc41
    i32 505329529, label %for.end43
    i32 2057696987, label %originalBBalteredBB
    i32 1060311070, label %originalBB44alteredBB
    i32 1726648192, label %originalBB53alteredBB
    i32 -1497871188, label %originalBB57alteredBB
    i32 98106706, label %originalBB61alteredBB
    i32 -286876953, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -727878646, i32 -348285330
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1170514091
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1170514091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2098705593, i32 2057696987
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom
  %19 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %mon, i64 0, i64 %idxprom1
  %20 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1230492786
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1230492786
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1371060447, i32 2057696987
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1496744646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1121457698
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1121457698
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -925127143, i32 1060311070
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 775489409, i32 1060311070
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2058595317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1143581018, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %92, 5
  %93 = select i1 %cmp6, i32 -1098429461, i32 505329529
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %95, 400
  %cmp10 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp10, i32 1487451534, i32 1259509817
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 819530665
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 819530665
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1144284148, i32 1726648192
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx11, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -244806461
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -244806461
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1125964881, i32 1726648192
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -802685332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %128, 4
  %cmp15 = icmp eq i32 %rem14, 0
  %129 = select i1 %cmp15, i32 2111143288, i32 1574737728
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom17
  %131 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %131, 100
  %cmp20 = icmp eq i32 %rem19, 0
  %132 = select i1 %cmp20, i32 -1518030383, i32 579977156
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1035856975
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1035856975
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1334765685, i32 -1497871188
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx22, align 4
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
  %161 = select i1 %159, i32 -1339515635, i32 -1497871188
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1405382946, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx24, align 4
  store i32 -1405382946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1574737728, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -802685332, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 528270675, i32 98106706
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 655080664
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 655080664
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1771863203, i32 98106706
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2060302408, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %mon, i64 0, i64 %idxprom28
  %205 = load i32, i32* %arrayidx29, align 4
  %206 = sub i32 %205, 1523406507
  %207 = sub i32 %206, 2
  %208 = add i32 %207, 1523406507
  %sub = sub nsw i32 %205, 2
  %cmp30 = icmp sle i32 %203, %208
  %209 = select i1 %cmp30, i32 -447222865, i32 1150047007
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom32
  %212 = load i32, i32* %arrayidx33, align 4
  %213 = sub i32 %210, -765693020
  %214 = add i32 %213, %212
  %215 = add i32 %214, -765693020
  %add = add nsw i32 %210, %212
  store i32 %215, i32* %sum, align 4
  store i32 -1911191593, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc35 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  store i32 2060302408, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1065163704, i32 -286876953
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %234 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom37
  %235 = load i32, i32* %arrayidx38, align 4
  %236 = sub i32 0, %233
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add39 = add nsw i32 %233, %235
  store i32 %239, i32* %sum, align 4
  %240 = load i32, i32* %sum, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 0, i32* %sum, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 166130747
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 166130747
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -306508918, i32 -286876953
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 141320228, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, 1964574717
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1964574717
  %inc42 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 1143581018, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %273 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %273 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %mon, i64 0, i64 %idxprom1alteredBB
  %274 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %274 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom3alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -2098705593, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, 1370789289
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1370789289
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %279 = add i32 %275, -2078992872
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2078992872
  %_45 = sub i32 %275, 1
  %gen46 = mul i32 %281, 1
  %_47 = shl i32 %275, 1
  %282 = sub i32 0, -781783400
  %283 = sub i32 %282, %275
  %284 = add i32 %283, -781783400
  %_48 = sub i32 0, %275
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen49 = add i32 %284, 1
  %287 = sub i32 %275, 1596016264
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1596016264
  %incalteredBB = add nsw i32 %275, 1
  store i32 %289, i32* %j, align 4
  store i32 -925127143, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx11alteredBB, align 4
  store i32 -1144284148, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx22alteredBB, align 4
  store i32 1334765685, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 528270675, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %sum, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %291 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom37alteredBB
  %292 = load i32, i32* %arrayidx38alteredBB, align 4
  %293 = add i32 0, -1245015589
  %294 = sub i32 %293, %290
  %295 = sub i32 %294, -1245015589
  %_66 = sub i32 0, %290
  %296 = sub i32 0, %292
  %297 = sub i32 %295, %296
  %gen67 = add i32 %295, %292
  %298 = sub i32 0, 1611133878
  %299 = sub i32 %298, %290
  %300 = add i32 %299, 1611133878
  %_68 = sub i32 0, %290
  %301 = add i32 %300, -1369880286
  %302 = add i32 %301, %292
  %303 = sub i32 %302, -1369880286
  %gen69 = add i32 %300, %292
  %_70 = shl i32 %290, %292
  %304 = sub i32 0, %290
  %305 = sub i32 0, %292
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add39alteredBB = add nsw i32 %290, %292
  store i32 %307, i32* %sum, align 4
  %308 = load i32, i32* %sum, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 0, i32* %sum, align 4
  store i32 1065163704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart272, %originalBB65, %for.end36, %for.inc34, %for.body31, %for.cond27, %originalBBpart263, %originalBB61, %if.end26, %if.end25, %if.end, %if.else23, %originalBBpart259, %originalBB57, %if.then21, %if.then16, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart251, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
