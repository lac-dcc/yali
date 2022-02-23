; ModuleID = 'source-C-CXX/65/450.c'
source_filename = "source-C-CXX/65/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 %0, -341710103
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -341710103
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %y, align 4
  %5 = sub i32 %4, 328385821
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 328385821
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %7, 4
  %8 = sub i32 %3, 349103585
  %9 = add i32 %8, %div
  %10 = add i32 %9, 349103585
  %add = add nsw i32 %3, %div
  %11 = load i32, i32* %y, align 4
  %12 = sub i32 %11, -2110027959
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2110027959
  %sub2 = sub nsw i32 %11, 1
  %div3 = sdiv i32 %14, 100
  %15 = add i32 %10, -561829033
  %16 = sub i32 %15, %div3
  %17 = sub i32 %16, -561829033
  %sub4 = sub nsw i32 %10, %div3
  %18 = load i32, i32* %y, align 4
  %19 = add i32 %18, 2005817781
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2005817781
  %sub5 = sub nsw i32 %18, 1
  %div6 = sdiv i32 %21, 400
  %22 = sub i32 0, %17
  %23 = sub i32 0, %div6
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add7 = add nsw i32 %17, %div6
  store i32 %25, i32* %r, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 795930377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 795930377, label %for.cond
    i32 1302721598, label %for.body
    i32 1889932016, label %originalBB
    i32 -133458487, label %originalBBpart2
    i32 -1485434201, label %lor.lhs.false
    i32 -659805240, label %lor.lhs.false10
    i32 248947859, label %lor.lhs.false12
    i32 967872637, label %lor.lhs.false14
    i32 -1571018570, label %lor.lhs.false16
    i32 1191066826, label %lor.lhs.false18
    i32 1267487541, label %if.then
    i32 -1631188624, label %if.end
    i32 -43395919, label %originalBB73
    i32 -46183674, label %originalBBpart275
    i32 853719157, label %lor.lhs.false22
    i32 -1565504615, label %lor.lhs.false24
    i32 607922209, label %lor.lhs.false26
    i32 -282474528, label %if.then28
    i32 1318958746, label %originalBB77
    i32 -1712724998, label %originalBBpart281
    i32 1178544258, label %if.end30
    i32 586694443, label %if.then32
    i32 795445735, label %lor.lhs.false34
    i32 -473595118, label %originalBB83
    i32 918244004, label %originalBBpart298
    i32 793571630, label %land.lhs.true
    i32 -1393016333, label %if.then39
    i32 1419335047, label %if.end41
    i32 -1867219438, label %if.end42
    i32 82126252, label %originalBB100
    i32 1550483344, label %originalBBpart2102
    i32 1168420688, label %for.inc
    i32 45979314, label %for.end
    i32 766090601, label %if.then46
    i32 645912752, label %if.end48
    i32 184794379, label %if.then50
    i32 533773362, label %if.end52
    i32 1307805439, label %if.then54
    i32 1379423030, label %if.end56
    i32 602104540, label %if.then58
    i32 -769652723, label %if.end60
    i32 -114954089, label %originalBB104
    i32 209124421, label %originalBBpart2106
    i32 1155125069, label %if.then62
    i32 -1676126627, label %if.end64
    i32 481741565, label %originalBB108
    i32 2011838267, label %originalBBpart2110
    i32 720868860, label %if.then66
    i32 694918876, label %if.end68
    i32 1877514456, label %if.then70
    i32 -1615628088, label %if.end72
    i32 -567809804, label %originalBB112
    i32 1344214085, label %originalBBpart2114
    i32 -1423079984, label %originalBBalteredBB
    i32 -878150506, label %originalBB73alteredBB
    i32 1861140115, label %originalBB77alteredBB
    i32 -398817036, label %originalBB83alteredBB
    i32 892479999, label %originalBB100alteredBB
    i32 -687026372, label %originalBB104alteredBB
    i32 2044102445, label %originalBB108alteredBB
    i32 1587683412, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  %28 = select i1 %cmp, i32 1302721598, i32 45979314
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 267199348
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 267199348
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1889932016, i32 -1423079984
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %44, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -852934818
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -852934818
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -133458487, i32 -1423079984
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 1267487541, i32 -1485434201
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %61, 3
  %62 = select i1 %cmp9, i32 1267487541, i32 -659805240
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %63, 5
  %64 = select i1 %cmp11, i32 1267487541, i32 248947859
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %65, 7
  %66 = select i1 %cmp13, i32 1267487541, i32 967872637
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %67, 8
  %68 = select i1 %cmp15, i32 1267487541, i32 -1571018570
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %69, 10
  %70 = select i1 %cmp17, i32 1267487541, i32 1191066826
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %71, 12
  %72 = select i1 %cmp19, i32 1267487541, i32 -1631188624
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %r, align 4
  %74 = sub i32 %73, -1948940359
  %75 = add i32 %74, 3
  %76 = add i32 %75, -1948940359
  %add20 = add nsw i32 %73, 3
  store i32 %76, i32* %r, align 4
  store i32 -1631188624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -39488941
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -39488941
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -43395919, i32 -878150506
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %92, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 524925928
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 524925928
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -46183674, i32 -878150506
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %120 = select i1 %cmp21.reload, i32 -282474528, i32 853719157
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %121, 6
  %122 = select i1 %cmp23, i32 -282474528, i32 -1565504615
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %123, 9
  %124 = select i1 %cmp25, i32 -282474528, i32 607922209
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %125, 11
  %126 = select i1 %cmp27, i32 -282474528, i32 1178544258
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 777248063
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 777248063
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1318958746, i32 1861140115
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %142 = load i32, i32* %r, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 2
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add29 = add nsw i32 %142, 2
  store i32 %146, i32* %r, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -630233361
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -630233361
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1712724998, i32 1861140115
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1178544258, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %162, 2
  %163 = select i1 %cmp31, i32 586694443, i32 -1867219438
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %164 = load i32, i32* %y, align 4
  %rem = srem i32 %164, 400
  %cmp33 = icmp eq i32 %rem, 0
  %165 = select i1 %cmp33, i32 -1393016333, i32 795445735
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -473595118, i32 -398817036
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %180 = load i32, i32* %y, align 4
  %rem35 = srem i32 %180, 4
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 918244004, i32 -398817036
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %195 = select i1 %cmp36.reload, i32 793571630, i32 1419335047
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* %y, align 4
  %rem37 = srem i32 %196, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %197 = select i1 %cmp38, i32 -1393016333, i32 1419335047
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %198 = load i32, i32* %r, align 4
  %199 = add i32 %198, -956323138
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -956323138
  %add40 = add nsw i32 %198, 1
  store i32 %201, i32* %r, align 4
  store i32 1419335047, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1867219438, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -489628768
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -489628768
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 82126252, i32 892479999
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 368508866
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 368508866
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1550483344, i32 892479999
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1168420688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 350158241
  %234 = add i32 %233, 1
  %235 = add i32 %234, 350158241
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 795930377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %237 = load i32, i32* %r, align 4
  %238 = add i32 %237, -1150592282
  %239 = add i32 %238, %236
  %240 = sub i32 %239, -1150592282
  %add43 = add nsw i32 %237, %236
  store i32 %240, i32* %r, align 4
  %241 = load i32, i32* %r, align 4
  %rem44 = srem i32 %241, 7
  store i32 %rem44, i32* %a, align 4
  %242 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %242, 0
  %243 = select i1 %cmp45, i32 766090601, i32 645912752
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 645912752, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %244, 1
  %245 = select i1 %cmp49, i32 184794379, i32 533773362
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 533773362, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %246, 2
  %247 = select i1 %cmp53, i32 1307805439, i32 1379423030
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1379423030, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %248, 3
  %249 = select i1 %cmp57, i32 602104540, i32 -769652723
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -769652723, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1938558645
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1938558645
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -114954089, i32 -687026372
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %cmp61 = icmp eq i32 %277, 4
  store i1 %cmp61, i1* %cmp61.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1756695944
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1756695944
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 209124421, i32 -687026372
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %293 = select i1 %cmp61.reload, i32 1155125069, i32 -1676126627
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1676126627, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 481741565, i32 2044102445
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %308, 5
  store i1 %cmp65, i1* %cmp65.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 407570007
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 407570007
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2011838267, i32 2044102445
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %324 = select i1 %cmp65.reload, i32 720868860, i32 694918876
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 694918876, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %cmp69 = icmp eq i32 %325, 6
  %326 = select i1 %cmp69, i32 1877514456, i32 -1615628088
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1615628088, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -567809804, i32 1587683412
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1631784294
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1631784294
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1344214085, i32 1587683412
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %368, 1
  store i32 1889932016, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %369, 4
  store i32 -43395919, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %r, align 4
  %371 = add i32 %370, -594110281
  %372 = sub i32 %371, 2
  %373 = sub i32 %372, -594110281
  %_ = sub i32 %370, 2
  %gen = mul i32 %373, 2
  %374 = sub i32 0, 52537886
  %375 = sub i32 %374, %370
  %376 = add i32 %375, 52537886
  %_78 = sub i32 0, %370
  %377 = sub i32 0, %376
  %378 = sub i32 0, 2
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen79 = add i32 %376, 2
  %381 = sub i32 0, %370
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add29alteredBB = add nsw i32 %370, 2
  store i32 %384, i32* %r, align 4
  store i32 1318958746, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %y, align 4
  %386 = add i32 %385, -1848180915
  %387 = sub i32 %386, 4
  %388 = sub i32 %387, -1848180915
  %_84 = sub i32 %385, 4
  %gen85 = mul i32 %388, 4
  %389 = sub i32 0, 4
  %390 = add i32 %385, %389
  %_86 = sub i32 %385, 4
  %gen87 = mul i32 %390, 4
  %391 = add i32 %385, -191339301
  %392 = sub i32 %391, 4
  %393 = sub i32 %392, -191339301
  %_88 = sub i32 %385, 4
  %gen89 = mul i32 %393, 4
  %394 = sub i32 0, %385
  %395 = add i32 0, %394
  %_90 = sub i32 0, %385
  %396 = sub i32 %395, -1847649912
  %397 = add i32 %396, 4
  %398 = add i32 %397, -1847649912
  %gen91 = add i32 %395, 4
  %399 = sub i32 0, %385
  %400 = add i32 0, %399
  %_92 = sub i32 0, %385
  %401 = sub i32 0, %400
  %402 = sub i32 0, 4
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen93 = add i32 %400, 4
  %405 = add i32 0, -1270176308
  %406 = sub i32 %405, %385
  %407 = sub i32 %406, -1270176308
  %_94 = sub i32 0, %385
  %408 = sub i32 0, 4
  %409 = sub i32 %407, %408
  %gen95 = add i32 %407, 4
  %_96 = shl i32 %385, 4
  %rem35alteredBB = srem i32 %385, 4
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -473595118, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 82126252, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %a, align 4
  %cmp61alteredBB = icmp eq i32 %410, 4
  store i32 -114954089, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %cmp65alteredBB = icmp eq i32 %411, 5
  store i32 481741565, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -567809804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB112, %if.end72, %if.then70, %if.end68, %if.then66, %originalBBpart2110, %originalBB108, %if.end64, %if.then62, %originalBBpart2106, %originalBB104, %if.end60, %if.then58, %if.end56, %if.then54, %if.end52, %if.then50, %if.end48, %if.then46, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end42, %if.end41, %if.then39, %land.lhs.true, %originalBBpart298, %originalBB83, %lor.lhs.false34, %if.then32, %if.end30, %originalBBpart281, %originalBB77, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart275, %originalBB73, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
