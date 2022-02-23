; ModuleID = 'source-C-CXX/64/141.c'
source_filename = "source-C-CXX/64/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 985175524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 985175524, label %for.cond
    i32 640998546, label %originalBB
    i32 1348439276, label %originalBBpart2
    i32 1184667136, label %for.body
    i32 946359760, label %for.inc
    i32 -56778951, label %for.end
    i32 823873174, label %for.cond6
    i32 -328557168, label %for.body8
    i32 58029188, label %if.then
    i32 260723977, label %originalBB60
    i32 -291529883, label %originalBBpart270
    i32 -375563869, label %if.end
    i32 230926730, label %originalBB72
    i32 2121290269, label %originalBBpart274
    i32 1784924207, label %land.lhs.true
    i32 -864962064, label %if.then21
    i32 -1009879052, label %originalBB76
    i32 -240469437, label %originalBBpart290
    i32 -1206898828, label %if.end23
    i32 -500157374, label %land.lhs.true27
    i32 1223952643, label %originalBB92
    i32 1077303856, label %originalBBpart294
    i32 -640250348, label %if.then31
    i32 -1681601274, label %if.end33
    i32 -1233349940, label %land.lhs.true37
    i32 -565181966, label %if.then41
    i32 1724450143, label %if.end43
    i32 1569506612, label %for.inc44
    i32 196426802, label %originalBB96
    i32 -944469027, label %originalBBpart299
    i32 -502278093, label %for.end46
    i32 -2119232530, label %if.then49
    i32 -467062879, label %if.end51
    i32 -980794249, label %if.then53
    i32 -5385161, label %if.end55
    i32 1328998630, label %if.then57
    i32 -1158082782, label %if.end59
    i32 118710243, label %originalBBalteredBB
    i32 1111743106, label %originalBB60alteredBB
    i32 253438856, label %originalBB72alteredBB
    i32 1783662041, label %originalBB76alteredBB
    i32 -1712540071, label %originalBB92alteredBB
    i32 1066569683, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 243895459
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 243895459
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 640998546, i32 118710243
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1348439276, i32 118710243
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1184667136, i32 -56778951
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 946359760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 985175524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 823873174, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i5, align 4
  %67 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %66, %67
  %68 = select i1 %cmp7, i32 -328557168, i32 -502278093
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %71 = load i32, i32* %i5, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %70, %72
  %73 = select i1 %cmp13, i32 58029188, i32 -375563869
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 260723977, i32 1111743106
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %100 = load i32, i32* %z, align 4
  %101 = sub i32 %100, -1472668101
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1472668101
  %inc14 = add nsw i32 %100, 1
  store i32 %103, i32* %z, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1406590173
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1406590173
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -291529883, i32 1111743106
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -375563869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 230926730, i32 253438856
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i5, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %134, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2121290269, i32 253438856
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %161 = select i1 %cmp17.reload, i32 1784924207, i32 -1206898828
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i5, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %163, 1
  %164 = select i1 %cmp20, i32 -864962064, i32 -1206898828
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1009879052, i32 1783662041
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc22 = add nsw i32 %179, 1
  store i32 %183, i32* %x, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -238863132
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -238863132
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -240469437, i32 1783662041
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1206898828, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i5, align 4
  %idxprom24 = sext i32 %211 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %212 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %212, 1
  %213 = select i1 %cmp26, i32 -500157374, i32 -1681601274
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1223952643, i32 -1712540071
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i5, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %229, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1152320655
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1152320655
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1077303856, i32 -1712540071
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %257 = select i1 %cmp30.reload, i32 -640250348, i32 -1681601274
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %258 = load i32, i32* %x, align 4
  %259 = sub i32 %258, -233972007
  %260 = add i32 %259, 1
  %261 = add i32 %260, -233972007
  %inc32 = add nsw i32 %258, 1
  store i32 %261, i32* %x, align 4
  store i32 -1681601274, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i5, align 4
  %idxprom34 = sext i32 %262 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %263 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %263, 2
  %264 = select i1 %cmp36, i32 -1233349940, i32 1724450143
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i5, align 4
  %idxprom38 = sext i32 %265 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %266 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %266, 0
  %267 = select i1 %cmp40, i32 -565181966, i32 1724450143
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %268 = load i32, i32* %x, align 4
  %269 = sub i32 %268, -2081142282
  %270 = add i32 %269, 1
  %271 = add i32 %270, -2081142282
  %inc42 = add nsw i32 %268, 1
  store i32 %271, i32* %x, align 4
  store i32 1724450143, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1569506612, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1926090340
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1926090340
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 196426802, i32 1066569683
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i5, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc45 = add nsw i32 %287, 1
  store i32 %289, i32* %i5, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -944469027, i32 1066569683
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 823873174, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %x, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub = sub nsw i32 %304, %305
  %308 = load i32, i32* %z, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub47 = sub nsw i32 %307, %308
  store i32 %310, i32* %y, align 4
  %311 = load i32, i32* %x, align 4
  %312 = load i32, i32* %y, align 4
  %cmp48 = icmp eq i32 %311, %312
  %313 = select i1 %cmp48, i32 -2119232530, i32 -467062879
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -467062879, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %314 = load i32, i32* %x, align 4
  %315 = load i32, i32* %y, align 4
  %cmp52 = icmp slt i32 %314, %315
  %316 = select i1 %cmp52, i32 -980794249, i32 -5385161
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -5385161, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %318 = load i32, i32* %y, align 4
  %cmp56 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp56, i32 1328998630, i32 -1158082782
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1158082782, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %320 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %320)
  %321 = load i32, i32* %retval, align 4
  ret i32 %321

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %322, %323
  store i32 640998546, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %z, align 4
  %325 = add i32 0, -1681354765
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1681354765
  %_ = sub i32 0, %324
  %328 = sub i32 %327, 22168221
  %329 = add i32 %328, 1
  %330 = add i32 %329, 22168221
  %gen = add i32 %327, 1
  %331 = add i32 %324, 1267258394
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1267258394
  %_61 = sub i32 %324, 1
  %gen62 = mul i32 %333, 1
  %334 = sub i32 0, %324
  %335 = add i32 0, %334
  %_63 = sub i32 0, %324
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen64 = add i32 %335, 1
  %338 = sub i32 0, 1
  %339 = add i32 %324, %338
  %_65 = sub i32 %324, 1
  %gen66 = mul i32 %339, 1
  %340 = add i32 %324, -1056381759
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1056381759
  %_67 = sub i32 %324, 1
  %gen68 = mul i32 %342, 1
  %343 = sub i32 0, %324
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc14alteredBB = add nsw i32 %324, 1
  store i32 %346, i32* %z, align 4
  store i32 260723977, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i5, align 4
  %idxprom15alteredBB = sext i32 %347 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %348 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %348, 0
  store i32 230926730, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %x, align 4
  %350 = add i32 0, 1629981727
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1629981727
  %_77 = sub i32 0, %349
  %353 = sub i32 %352, -707219821
  %354 = add i32 %353, 1
  %355 = add i32 %354, -707219821
  %gen78 = add i32 %352, 1
  %356 = add i32 0, -1533568531
  %357 = sub i32 %356, %349
  %358 = sub i32 %357, -1533568531
  %_79 = sub i32 0, %349
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen80 = add i32 %358, 1
  %_81 = shl i32 %349, 1
  %_82 = shl i32 %349, 1
  %361 = sub i32 0, -981332395
  %362 = sub i32 %361, %349
  %363 = add i32 %362, -981332395
  %_83 = sub i32 0, %349
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen84 = add i32 %363, 1
  %368 = add i32 0, -414761769
  %369 = sub i32 %368, %349
  %370 = sub i32 %369, -414761769
  %_85 = sub i32 0, %349
  %371 = add i32 %370, -1562000193
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1562000193
  %gen86 = add i32 %370, 1
  %374 = add i32 %349, -2105302035
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2105302035
  %_87 = sub i32 %349, 1
  %gen88 = mul i32 %376, 1
  %377 = add i32 %349, 768746938
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 768746938
  %inc22alteredBB = add nsw i32 %349, 1
  store i32 %379, i32* %x, align 4
  store i32 -1009879052, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i5, align 4
  %idxprom28alteredBB = sext i32 %380 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28alteredBB
  %381 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %381, 2
  store i32 1223952643, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i5, align 4
  %_97 = shl i32 %382, 1
  %383 = sub i32 %382, -820515885
  %384 = add i32 %383, 1
  %385 = add i32 %384, -820515885
  %inc45alteredBB = add nsw i32 %382, 1
  store i32 %385, i32* %i5, align 4
  store i32 196426802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %if.end55, %if.then53, %if.end51, %if.then49, %for.end46, %originalBBpart299, %originalBB96, %for.inc44, %if.end43, %if.then41, %land.lhs.true37, %if.end33, %if.then31, %originalBBpart294, %originalBB92, %land.lhs.true27, %if.end23, %originalBBpart290, %originalBB76, %if.then21, %land.lhs.true, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB60, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
