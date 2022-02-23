; ModuleID = 'source-C-CXX/62/1955.c'
source_filename = "source-C-CXX/62/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %vla12.reg2mem = alloca i32*
  %.reg2mem184 = alloca i64
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload183 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload183
  %vla = alloca i32, i64 %5, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -180493447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -180493447, label %for.cond
    i32 1765982480, label %for.body
    i32 -503207722, label %for.cond1
    i32 -1805282468, label %originalBB
    i32 38246584, label %originalBBpart2
    i32 666660141, label %for.body3
    i32 548553568, label %for.inc
    i32 -64929449, label %for.end
    i32 1931726951, label %for.inc8
    i32 -1069794939, label %originalBB66
    i32 -658940049, label %originalBBpart268
    i32 -2055313057, label %for.end10
    i32 -271393256, label %for.cond13
    i32 1764907569, label %for.body15
    i32 1004591414, label %for.cond16
    i32 1469138026, label %for.body18
    i32 -1445889580, label %for.inc26
    i32 -1323776231, label %originalBB70
    i32 1881373241, label %originalBBpart279
    i32 1474516984, label %for.end28
    i32 866948672, label %for.inc29
    i32 1677700066, label %for.end31
    i32 262007344, label %originalBB81
    i32 1711180254, label %originalBBpart283
    i32 -1409215184, label %for.cond32
    i32 -1515784630, label %for.body34
    i32 -1741007255, label %originalBB85
    i32 -1003869898, label %originalBBpart287
    i32 1251348947, label %for.cond35
    i32 -16173085, label %originalBB89
    i32 -1203900167, label %originalBBpart291
    i32 1737357523, label %for.body37
    i32 -1256145657, label %originalBB93
    i32 1521189902, label %originalBBpart295
    i32 656649579, label %for.cond38
    i32 998593362, label %for.body40
    i32 710201607, label %originalBB97
    i32 2112329052, label %originalBBpart2168
    i32 1244777156, label %for.inc53
    i32 1441431459, label %for.end55
    i32 1261722853, label %if.then
    i32 1263619373, label %if.else
    i32 -1460185610, label %originalBB170
    i32 46583232, label %originalBBpart2172
    i32 1288645524, label %if.end
    i32 1790516123, label %for.inc59
    i32 717672722, label %for.end61
    i32 -1201549152, label %for.inc63
    i32 364948689, label %for.end65
    i32 1829546391, label %originalBBalteredBB
    i32 -1806110553, label %originalBB66alteredBB
    i32 -1508874063, label %originalBB70alteredBB
    i32 303329427, label %originalBB81alteredBB
    i32 -1796012925, label %originalBB85alteredBB
    i32 -1673005812, label %originalBB89alteredBB
    i32 -2041970393, label %originalBB93alteredBB
    i32 634962851, label %originalBB97alteredBB
    i32 1306567471, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %6, %7
  %8 = select i1 %cmp, i32 1765982480, i32 -2055313057
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -503207722, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1577997420
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1577997420
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1805282468, i32 1829546391
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %36, %37
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 38246584, i32 1829546391
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 666660141, i32 -64929449
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 681019256
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 681019256
  %sub = sub nsw i32 %65, 1
  %idxprom = sext i32 %68 to i64
  %.reload182 = load volatile i64, i64* %.reg2mem
  %69 = mul nsw i64 %idxprom, %.reload182
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %69
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub4 = sub nsw i32 %70, 1
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 548553568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -1080455868
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1080455868
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -503207722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1931726951, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1069794939, i32 -1806110553
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -1899890674
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1899890674
  %inc9 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -658940049, i32 -1806110553
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -180493447, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %133 = load i32, i32* %x2, align 4
  %134 = zext i32 %133 to i64
  %135 = load i32, i32* %y2, align 4
  %136 = zext i32 %135 to i64
  store i64 %136, i64* %.reg2mem184
  %.reload198 = load volatile i64, i64* %.reg2mem184
  %137 = mul nuw i64 %134, %.reload198
  %vla12 = alloca i32, i64 %137, align 16
  store i32* %vla12, i32** %vla12.reg2mem
  store i32 1, i32* %i, align 4
  store i32 -271393256, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %138, %139
  %140 = select i1 %cmp14, i32 1764907569, i32 1677700066
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1004591414, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %141, %142
  %143 = select i1 %cmp17, i32 1469138026, i32 1474516984
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -784738559
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -784738559
  %sub19 = sub nsw i32 %144, 1
  %idxprom20 = sext i32 %147 to i64
  %.reload197 = load volatile i64, i64* %.reg2mem184
  %148 = mul nsw i64 %idxprom20, %.reload197
  %vla12.reload200 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla12.reload200, i64 %148
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub22 = sub nsw i32 %149, 1
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx24)
  store i32 -1445889580, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1595554141
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1595554141
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1323776231, i32 -1508874063
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 851156903
  %181 = add i32 %180, 1
  %182 = add i32 %181, 851156903
  %inc27 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1275352994
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1275352994
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1881373241, i32 -1508874063
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1004591414, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 866948672, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc30 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 -271393256, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 262007344, i32 303329427
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1561412844
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1561412844
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1711180254, i32 303329427
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1409215184, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %x1, align 4
  %cmp33 = icmp sle i32 %256, %257
  %258 = select i1 %cmp33, i32 -1515784630, i32 364948689
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1741007255, i32 -1796012925
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1003869898, i32 -1796012925
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1251348947, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1744584558
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1744584558
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -16173085, i32 -1673005812
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %y2, align 4
  %cmp36 = icmp sle i32 %314, %315
  store i1 %cmp36, i1* %cmp36.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1409873714
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1409873714
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1203900167, i32 -1673005812
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %331 = select i1 %cmp36.reload, i32 1737357523, i32 717672722
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 2087831741
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2087831741
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1256145657, i32 -2041970393
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -739120048
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -739120048
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1521189902, i32 -2041970393
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 656649579, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %x2, align 4
  %cmp39 = icmp sle i32 %374, %375
  %376 = select i1 %cmp39, i32 998593362, i32 1441431459
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1869172869
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1869172869
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 710201607, i32 634962851
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %392 = load i32, i32* %sum, align 4
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, -233492025
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -233492025
  %sub41 = sub nsw i32 %393, 1
  %idxprom42 = sext i32 %396 to i64
  %.reload181 = load volatile i64, i64* %.reg2mem
  %397 = mul nsw i64 %idxprom42, %.reload181
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %397
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 %398, 1377377747
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1377377747
  %sub44 = sub nsw i32 %398, 1
  %idxprom45 = sext i32 %401 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom45
  %402 = load i32, i32* %arrayidx46, align 4
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub47 = sub nsw i32 %403, 1
  %idxprom48 = sext i32 %405 to i64
  %.reload196 = load volatile i64, i64* %.reg2mem184
  %406 = mul nsw i64 %idxprom48, %.reload196
  %vla12.reload199 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla12.reload199, i64 %406
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub50 = sub nsw i32 %407, 1
  %idxprom51 = sext i32 %409 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom51
  %410 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %402, %410
  %411 = add i32 %392, -287718686
  %412 = add i32 %411, %mul
  %413 = sub i32 %412, -287718686
  %add = add nsw i32 %392, %mul
  store i32 %413, i32* %sum, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 441479967
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 441479967
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2112329052, i32 634962851
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1244777156, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc54 = add nsw i32 %429, 1
  store i32 %431, i32* %k, align 4
  store i32 656649579, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp56 = icmp eq i32 %432, 1
  %433 = select i1 %cmp56, i32 1261722853, i32 1263619373
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %434 = load i32, i32* %sum, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 1288645524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1819688578
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1819688578
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1460185610, i32 1306567471
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %462 = load i32, i32* %sum, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1009995021
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1009995021
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 46583232, i32 1306567471
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1288645524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1790516123, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, 1477951551
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1477951551
  %inc60 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 1251348947, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1201549152, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc64 = add nsw i32 %482, 1
  store i32 %484, i32* %i, align 4
  store i32 -1409215184, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %485 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %485)
  %486 = load i32, i32* %retval, align 4
  ret i32 %486

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp sle i32 %487, %488
  store i32 -1805282468, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %_ = shl i32 %489, 1
  %490 = add i32 %489, 1645985125
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1645985125
  %inc9alteredBB = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 -1069794939, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, 263101660
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 263101660
  %_71 = sub i32 %493, 1
  %gen = mul i32 %496, 1
  %_72 = shl i32 %493, 1
  %497 = sub i32 0, %493
  %498 = add i32 0, %497
  %_73 = sub i32 0, %493
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen74 = add i32 %498, 1
  %501 = sub i32 0, %493
  %502 = add i32 0, %501
  %_75 = sub i32 0, %493
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen76 = add i32 %502, 1
  %_77 = shl i32 %493, 1
  %507 = add i32 %493, 584162226
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 584162226
  %inc27alteredBB = add nsw i32 %493, 1
  store i32 %509, i32* %j, align 4
  store i32 -1323776231, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 262007344, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1741007255, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %y2, align 4
  %cmp36alteredBB = icmp sle i32 %510, %511
  store i32 -16173085, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  store i32 -1256145657, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %sum, align 4
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_98 = sub i32 %513, 1
  %gen99 = mul i32 %515, 1
  %516 = sub i32 0, %513
  %517 = add i32 0, %516
  %_100 = sub i32 0, %513
  %518 = sub i32 %517, -1007591693
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1007591693
  %gen101 = add i32 %517, 1
  %521 = sub i32 %513, -781482361
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -781482361
  %sub41alteredBB = sub nsw i32 %513, 1
  %idxprom42alteredBB = sext i32 %523 to i64
  %524 = sub i64 0, %idxprom42alteredBB
  %525 = add i64 0, %524
  %_102 = sub i64 0, %idxprom42alteredBB
  %.reload179 = load volatile i64, i64* %.reg2mem
  %526 = sub i64 0, %.reload179
  %527 = sub i64 %525, %526
  %gen103 = add i64 %525, %.reload179
  %.reload178 = load volatile i64, i64* %.reg2mem
  %_104 = shl i64 %idxprom42alteredBB, %.reload178
  %.reload177 = load volatile i64, i64* %.reg2mem
  %_105 = shl i64 %idxprom42alteredBB, %.reload177
  %528 = sub i64 0, 385048746585169311
  %529 = sub i64 %528, %idxprom42alteredBB
  %530 = add i64 %529, 385048746585169311
  %_106 = sub i64 0, %idxprom42alteredBB
  %.reload176 = load volatile i64, i64* %.reg2mem
  %531 = sub i64 %530, -2295836435581655383
  %532 = add i64 %531, %.reload176
  %533 = add i64 %532, -2295836435581655383
  %gen107 = add i64 %530, %.reload176
  %.reload175 = load volatile i64, i64* %.reg2mem
  %534 = sub i64 %idxprom42alteredBB, 3022455679342573077
  %535 = sub i64 %534, %.reload175
  %536 = add i64 %535, 3022455679342573077
  %_108 = sub i64 %idxprom42alteredBB, %.reload175
  %.reload = load volatile i64, i64* %.reg2mem
  %gen109 = mul i64 %536, %.reload
  %.reload180 = load volatile i64, i64* %.reg2mem
  %537 = mul nsw i64 %idxprom42alteredBB, %.reload180
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla, i64 %537
  %538 = load i32, i32* %k, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_110 = sub i32 %538, 1
  %gen111 = mul i32 %540, 1
  %541 = add i32 %538, -218925755
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -218925755
  %_112 = sub i32 %538, 1
  %gen113 = mul i32 %543, 1
  %_114 = shl i32 %538, 1
  %544 = add i32 0, 355249437
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, 355249437
  %_115 = sub i32 0, %538
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen116 = add i32 %546, 1
  %551 = add i32 %538, 1987614220
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1987614220
  %_117 = sub i32 %538, 1
  %gen118 = mul i32 %553, 1
  %554 = add i32 0, 1227407341
  %555 = sub i32 %554, %538
  %556 = sub i32 %555, 1227407341
  %_119 = sub i32 0, %538
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen120 = add i32 %556, 1
  %561 = sub i32 0, %538
  %562 = add i32 0, %561
  %_121 = sub i32 0, %538
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen122 = add i32 %562, 1
  %567 = sub i32 0, %538
  %568 = add i32 0, %567
  %_123 = sub i32 0, %538
  %569 = add i32 %568, -634732992
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -634732992
  %gen124 = add i32 %568, 1
  %572 = add i32 %538, -666103692
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -666103692
  %_125 = sub i32 %538, 1
  %gen126 = mul i32 %574, 1
  %575 = add i32 %538, -469737761
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -469737761
  %sub44alteredBB = sub nsw i32 %538, 1
  %idxprom45alteredBB = sext i32 %577 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %arrayidx43alteredBB, i64 %idxprom45alteredBB
  %578 = load i32, i32* %arrayidx46alteredBB, align 4
  %579 = load i32, i32* %k, align 4
  %580 = add i32 0, -973895426
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -973895426
  %_127 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen128 = add i32 %582, 1
  %585 = add i32 0, 1468560792
  %586 = sub i32 %585, %579
  %587 = sub i32 %586, 1468560792
  %_129 = sub i32 0, %579
  %588 = sub i32 %587, -1902454992
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1902454992
  %gen130 = add i32 %587, 1
  %_131 = shl i32 %579, 1
  %591 = sub i32 0, 1
  %592 = add i32 %579, %591
  %_132 = sub i32 %579, 1
  %gen133 = mul i32 %592, 1
  %593 = add i32 %579, 79646093
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 79646093
  %sub47alteredBB = sub nsw i32 %579, 1
  %idxprom48alteredBB = sext i32 %595 to i64
  %.reload194 = load volatile i64, i64* %.reg2mem184
  %596 = sub i64 %idxprom48alteredBB, 7647940090415872661
  %597 = sub i64 %596, %.reload194
  %598 = add i64 %597, 7647940090415872661
  %_134 = sub i64 %idxprom48alteredBB, %.reload194
  %.reload193 = load volatile i64, i64* %.reg2mem184
  %gen135 = mul i64 %598, %.reload193
  %.reload192 = load volatile i64, i64* %.reg2mem184
  %_136 = shl i64 %idxprom48alteredBB, %.reload192
  %.reload191 = load volatile i64, i64* %.reg2mem184
  %_137 = shl i64 %idxprom48alteredBB, %.reload191
  %.reload190 = load volatile i64, i64* %.reg2mem184
  %_138 = shl i64 %idxprom48alteredBB, %.reload190
  %599 = add i64 0, -8661096277795939426
  %600 = sub i64 %599, %idxprom48alteredBB
  %601 = sub i64 %600, -8661096277795939426
  %_139 = sub i64 0, %idxprom48alteredBB
  %.reload189 = load volatile i64, i64* %.reg2mem184
  %602 = sub i64 0, %.reload189
  %603 = sub i64 %601, %602
  %gen140 = add i64 %601, %.reload189
  %.reload188 = load volatile i64, i64* %.reg2mem184
  %604 = add i64 %idxprom48alteredBB, 6689657191338055834
  %605 = sub i64 %604, %.reload188
  %606 = sub i64 %605, 6689657191338055834
  %_141 = sub i64 %idxprom48alteredBB, %.reload188
  %.reload187 = load volatile i64, i64* %.reg2mem184
  %gen142 = mul i64 %606, %.reload187
  %607 = sub i64 0, -3176537284768621284
  %608 = sub i64 %607, %idxprom48alteredBB
  %609 = add i64 %608, -3176537284768621284
  %_143 = sub i64 0, %idxprom48alteredBB
  %.reload186 = load volatile i64, i64* %.reg2mem184
  %610 = sub i64 0, %.reload186
  %611 = sub i64 %609, %610
  %gen144 = add i64 %609, %.reload186
  %612 = sub i64 0, -5604516195652082043
  %613 = sub i64 %612, %idxprom48alteredBB
  %614 = add i64 %613, -5604516195652082043
  %_145 = sub i64 0, %idxprom48alteredBB
  %.reload185 = load volatile i64, i64* %.reg2mem184
  %615 = add i64 %614, 5645974854509629465
  %616 = add i64 %615, %.reload185
  %617 = sub i64 %616, 5645974854509629465
  %gen146 = add i64 %614, %.reload185
  %.reload195 = load volatile i64, i64* %.reg2mem184
  %618 = mul nsw i64 %idxprom48alteredBB, %.reload195
  %vla12.reload = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla12.reload, i64 %618
  %619 = load i32, i32* %j, align 4
  %_147 = shl i32 %619, 1
  %620 = add i32 0, 1516965128
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 1516965128
  %_148 = sub i32 0, %619
  %623 = add i32 %622, -1850504907
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1850504907
  %gen149 = add i32 %622, 1
  %626 = sub i32 0, 83758662
  %627 = sub i32 %626, %619
  %628 = add i32 %627, 83758662
  %_150 = sub i32 0, %619
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen151 = add i32 %628, 1
  %631 = sub i32 %619, -2094598000
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -2094598000
  %sub50alteredBB = sub nsw i32 %619, 1
  %idxprom51alteredBB = sext i32 %633 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %arrayidx49alteredBB, i64 %idxprom51alteredBB
  %634 = load i32, i32* %arrayidx52alteredBB, align 4
  %_152 = shl i32 %578, %634
  %635 = sub i32 0, %634
  %636 = add i32 %578, %635
  %_153 = sub i32 %578, %634
  %gen154 = mul i32 %636, %634
  %637 = sub i32 0, %578
  %638 = add i32 0, %637
  %_155 = sub i32 0, %578
  %639 = add i32 %638, 1980162547
  %640 = add i32 %639, %634
  %641 = sub i32 %640, 1980162547
  %gen156 = add i32 %638, %634
  %_157 = shl i32 %578, %634
  %mulalteredBB = mul nsw i32 %578, %634
  %642 = sub i32 0, %512
  %643 = add i32 0, %642
  %_158 = sub i32 0, %512
  %644 = sub i32 0, %643
  %645 = sub i32 0, %mulalteredBB
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen159 = add i32 %643, %mulalteredBB
  %648 = sub i32 %512, 28150030
  %649 = sub i32 %648, %mulalteredBB
  %650 = add i32 %649, 28150030
  %_160 = sub i32 %512, %mulalteredBB
  %gen161 = mul i32 %650, %mulalteredBB
  %_162 = shl i32 %512, %mulalteredBB
  %651 = sub i32 0, -1420239457
  %652 = sub i32 %651, %512
  %653 = add i32 %652, -1420239457
  %_163 = sub i32 0, %512
  %654 = add i32 %653, 1136662006
  %655 = add i32 %654, %mulalteredBB
  %656 = sub i32 %655, 1136662006
  %gen164 = add i32 %653, %mulalteredBB
  %657 = sub i32 0, %mulalteredBB
  %658 = add i32 %512, %657
  %_165 = sub i32 %512, %mulalteredBB
  %gen166 = mul i32 %658, %mulalteredBB
  %659 = sub i32 0, %512
  %660 = sub i32 0, %mulalteredBB
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %addalteredBB = add nsw i32 %512, %mulalteredBB
  store i32 %662, i32* %sum, align 4
  store i32 710201607, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %sum, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %663)
  store i32 -1460185610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end61, %for.inc59, %if.end, %originalBBpart2172, %originalBB170, %if.else, %if.then, %for.end55, %for.inc53, %originalBBpart2168, %originalBB97, %for.body40, %for.cond38, %originalBBpart295, %originalBB93, %for.body37, %originalBBpart291, %originalBB89, %for.cond35, %originalBBpart287, %originalBB85, %for.body34, %for.cond32, %originalBBpart283, %originalBB81, %for.end31, %for.inc29, %for.end28, %originalBBpart279, %originalBB70, %for.inc26, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart268, %originalBB66, %for.inc8, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
