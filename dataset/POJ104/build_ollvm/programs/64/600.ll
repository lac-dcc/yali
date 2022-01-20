; ModuleID = 'source-C-CXX/64/600.c'
source_filename = "source-C-CXX/64/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -123002241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -123002241, label %for.cond
    i32 1589453628, label %for.body
    i32 419743907, label %land.lhs.true
    i32 -440917894, label %originalBB
    i32 1079186419, label %originalBBpart2
    i32 -826904190, label %lor.lhs.false
    i32 -702546195, label %land.lhs.true5
    i32 651869353, label %originalBB53
    i32 200770712, label %originalBBpart255
    i32 -1093340668, label %lor.lhs.false7
    i32 -1733836812, label %land.lhs.true9
    i32 1072855321, label %if.then
    i32 -173017019, label %if.else
    i32 -1042662566, label %land.lhs.true12
    i32 -374633761, label %originalBB57
    i32 -1500832947, label %originalBBpart259
    i32 -1030774291, label %lor.lhs.false14
    i32 -334617969, label %originalBB61
    i32 -1271416166, label %originalBBpart263
    i32 -1106711330, label %land.lhs.true16
    i32 -950278429, label %lor.lhs.false18
    i32 1402181364, label %land.lhs.true20
    i32 -1707256002, label %if.then22
    i32 -1787992406, label %if.else23
    i32 -647371414, label %land.lhs.true25
    i32 -102686484, label %lor.lhs.false27
    i32 -329487994, label %land.lhs.true29
    i32 -1138918183, label %lor.lhs.false31
    i32 -1728522574, label %land.lhs.true33
    i32 -37188644, label %if.then35
    i32 830362595, label %originalBB65
    i32 636606424, label %originalBBpart272
    i32 403558310, label %if.end
    i32 2065738387, label %originalBB74
    i32 950870827, label %originalBBpart276
    i32 -1197775493, label %if.end37
    i32 443800013, label %originalBB78
    i32 1218621090, label %originalBBpart280
    i32 -804939787, label %if.end38
    i32 -1422268610, label %for.inc
    i32 2073987612, label %originalBB82
    i32 -366256153, label %originalBBpart291
    i32 -233455802, label %for.end
    i32 -1208224805, label %originalBB93
    i32 -1134901379, label %originalBBpart295
    i32 -553198210, label %if.then40
    i32 -461779391, label %if.else42
    i32 198641287, label %originalBB97
    i32 -1156096657, label %originalBBpart299
    i32 -1950953773, label %if.then44
    i32 1758638195, label %originalBB101
    i32 932229971, label %originalBBpart2103
    i32 -396313240, label %if.else46
    i32 318004582, label %if.then48
    i32 -980620724, label %if.end50
    i32 -1205982796, label %if.end51
    i32 1364861149, label %if.end52
    i32 579063269, label %originalBB105
    i32 -1858906042, label %originalBBpart2107
    i32 -1128920986, label %originalBBalteredBB
    i32 1133385896, label %originalBB53alteredBB
    i32 627253867, label %originalBB57alteredBB
    i32 1980618668, label %originalBB61alteredBB
    i32 1518926151, label %originalBB65alteredBB
    i32 -1146555119, label %originalBB74alteredBB
    i32 -741657649, label %originalBB78alteredBB
    i32 -1535049670, label %originalBB82alteredBB
    i32 -1054297321, label %originalBB93alteredBB
    i32 -832054752, label %originalBB97alteredBB
    i32 462754543, label %originalBB101alteredBB
    i32 -1088047859, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1589453628, i32 -233455802
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 419743907, i32 -826904190
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2141162177
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2141162177
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -440917894, i32 -1128920986
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %21 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %20, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1079186419, i32 -1128920986
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 1072855321, i32 -826904190
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %49, 1
  %50 = select i1 %cmp4, i32 -702546195, i32 -1093340668
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1217076670
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1217076670
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 651869353, i32 1133385896
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %66, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -2074015244
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2074015244
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 200770712, i32 1133385896
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 1072855321, i32 -1093340668
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %95, 2
  %96 = select i1 %cmp8, i32 -1733836812, i32 -173017019
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %97, 2
  %98 = select i1 %cmp10, i32 1072855321, i32 -173017019
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  store i32 %99, i32* %p, align 4
  %100 = load i32, i32* %q, align 4
  store i32 %100, i32* %q, align 4
  store i32 -804939787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %101, 0
  %102 = select i1 %cmp11, i32 -1042662566, i32 -1030774291
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -374633761, i32 627253867
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %117, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1500832947, i32 627253867
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %132 = select i1 %cmp13.reload, i32 -1707256002, i32 -1030774291
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -865201894
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -865201894
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -334617969, i32 1980618668
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %148, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
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
  %162 = select i1 %160, i32 -1271416166, i32 1980618668
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 -1106711330, i32 -950278429
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %164, 2
  %165 = select i1 %cmp17, i32 -1707256002, i32 -950278429
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %166, 2
  %167 = select i1 %cmp19, i32 1402181364, i32 -1787992406
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %168, 0
  %169 = select i1 %cmp21, i32 -1707256002, i32 -1787992406
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  store i32 %174, i32* %p, align 4
  store i32 -1197775493, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %175, 0
  %176 = select i1 %cmp24, i32 -647371414, i32 -102686484
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %177, 2
  %178 = select i1 %cmp26, i32 -37188644, i32 -102686484
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %179, 1
  %180 = select i1 %cmp28, i32 -329487994, i32 -1138918183
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %181, 0
  %182 = select i1 %cmp30, i32 -37188644, i32 -1138918183
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %183, 2
  %184 = select i1 %cmp32, i32 -1728522574, i32 403558310
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %185, 1
  %186 = select i1 %cmp34, i32 -37188644, i32 403558310
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1799852861
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1799852861
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 830362595, i32 1518926151
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add36 = add nsw i32 %202, 1
  store i32 %204, i32* %q, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 931310176
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 931310176
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 636606424, i32 1518926151
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 403558310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -291664773
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -291664773
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 2065738387, i32 -1146555119
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 654673348
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 654673348
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 950870827, i32 -1146555119
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1197775493, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 723338027
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 723338027
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 443800013, i32 -741657649
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1789002529
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1789002529
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1218621090, i32 -741657649
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -804939787, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1422268610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -113476225
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -113476225
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2073987612, i32 -1535049670
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -2062930718
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2062930718
  %inc = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1451638112
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1451638112
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -366256153, i32 -1535049670
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -123002241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 2016330416
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2016330416
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1208224805, i32 -1054297321
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %377 = load i32, i32* %p, align 4
  %378 = load i32, i32* %q, align 4
  %cmp39 = icmp eq i32 %377, %378
  store i1 %cmp39, i1* %cmp39.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -435176188
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -435176188
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1134901379, i32 -1054297321
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %394 = select i1 %cmp39.reload, i32 -553198210, i32 -461779391
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1364861149, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -693990397
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -693990397
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 198641287, i32 -832054752
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  %411 = load i32, i32* %q, align 4
  %cmp43 = icmp slt i32 %410, %411
  store i1 %cmp43, i1* %cmp43.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1974288260
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1974288260
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1156096657, i32 -832054752
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %439 = select i1 %cmp43.reload, i32 -1950953773, i32 -396313240
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1758638195, i32 462754543
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 932229971, i32 462754543
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1205982796, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %492 = load i32, i32* %p, align 4
  %493 = load i32, i32* %q, align 4
  %cmp47 = icmp sgt i32 %492, %493
  %494 = select i1 %cmp47, i32 318004582, i32 -980620724
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -980620724, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1205982796, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1364861149, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -231034246
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -231034246
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 579063269, i32 -1088047859
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1564173536
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1564173536
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1858906042, i32 -1088047859
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %526 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %525, %526
  store i32 -440917894, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %527, 1
  store i32 651869353, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %528, 1
  store i32 -374633761, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %529, 1
  store i32 -334617969, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %q, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_ = sub i32 %530, 1
  %gen = mul i32 %532, 1
  %533 = sub i32 0, %530
  %534 = add i32 0, %533
  %_66 = sub i32 0, %530
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen67 = add i32 %534, 1
  %_68 = shl i32 %530, 1
  %537 = sub i32 0, 1
  %538 = add i32 %530, %537
  %_69 = sub i32 %530, 1
  %gen70 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %530, %539
  %add36alteredBB = add nsw i32 %530, 1
  store i32 %540, i32* %q, align 4
  store i32 830362595, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2065738387, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 443800013, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_83 = sub i32 %541, 1
  %gen84 = mul i32 %543, 1
  %544 = sub i32 0, -249696992
  %545 = sub i32 %544, %541
  %546 = add i32 %545, -249696992
  %_85 = sub i32 0, %541
  %547 = add i32 %546, -770109136
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -770109136
  %gen86 = add i32 %546, 1
  %_87 = shl i32 %541, 1
  %550 = sub i32 %541, -357811750
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -357811750
  %_88 = sub i32 %541, 1
  %gen89 = mul i32 %552, 1
  %553 = add i32 %541, -2068067949
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -2068067949
  %incalteredBB = add nsw i32 %541, 1
  store i32 %555, i32* %i, align 4
  store i32 2073987612, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %p, align 4
  %557 = load i32, i32* %q, align 4
  %cmp39alteredBB = icmp eq i32 %556, %557
  store i32 -1208224805, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %p, align 4
  %559 = load i32, i32* %q, align 4
  %cmp43alteredBB = icmp slt i32 %558, %559
  store i32 198641287, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1758638195, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 579063269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB105, %if.end52, %if.end51, %if.end50, %if.then48, %if.else46, %originalBBpart2103, %originalBB101, %if.then44, %originalBBpart299, %originalBB97, %if.else42, %if.then40, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB82, %for.inc, %if.end38, %originalBBpart280, %originalBB78, %if.end37, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB65, %if.then35, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %lor.lhs.false27, %land.lhs.true25, %if.else23, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart263, %originalBB61, %lor.lhs.false14, %originalBBpart259, %originalBB57, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart255, %originalBB53, %land.lhs.true5, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
