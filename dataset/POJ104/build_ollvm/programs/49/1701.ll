; ModuleID = 'source-C-CXX/49/1701.c'
source_filename = "source-C-CXX/49/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1657973451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1657973451, label %for.cond
    i32 -1818843457, label %originalBB
    i32 446437693, label %originalBBpart2
    i32 -1524047196, label %for.body
    i32 -334031141, label %originalBB47
    i32 1766997038, label %originalBBpart249
    i32 -1482204125, label %lor.lhs.false
    i32 -1801329134, label %lor.lhs.false3
    i32 819709944, label %lor.lhs.false5
    i32 206218891, label %originalBB51
    i32 883436041, label %originalBBpart253
    i32 933856124, label %lor.lhs.false7
    i32 630569172, label %originalBB55
    i32 1747054112, label %originalBBpart257
    i32 -1417140182, label %lor.lhs.false9
    i32 707235282, label %lor.lhs.false11
    i32 -1239506543, label %originalBB59
    i32 -1805827967, label %originalBBpart261
    i32 -416559441, label %if.then
    i32 -264749658, label %if.then14
    i32 1296336015, label %if.end
    i32 1875756330, label %if.end18
    i32 -1302717643, label %lor.lhs.false20
    i32 1820312887, label %lor.lhs.false22
    i32 1991563944, label %lor.lhs.false24
    i32 767938149, label %if.then26
    i32 514744666, label %if.then30
    i32 -439381202, label %if.end32
    i32 -1609122716, label %if.end35
    i32 1258096355, label %if.then37
    i32 498917156, label %originalBB63
    i32 1255248992, label %originalBBpart279
    i32 50804096, label %if.then41
    i32 -1745622598, label %originalBB81
    i32 -466403767, label %originalBBpart283
    i32 -2083381618, label %if.end43
    i32 1329072135, label %originalBB85
    i32 -1740190457, label %originalBBpart291
    i32 -1710124018, label %if.end46
    i32 -911522964, label %originalBB93
    i32 -1398573522, label %originalBBpart295
    i32 1839895339, label %for.inc
    i32 13947307, label %for.end
    i32 -1332895856, label %originalBBalteredBB
    i32 -1337173459, label %originalBB47alteredBB
    i32 -162232508, label %originalBB51alteredBB
    i32 1675591697, label %originalBB55alteredBB
    i32 1434780333, label %originalBB59alteredBB
    i32 836766984, label %originalBB63alteredBB
    i32 -917541126, label %originalBB81alteredBB
    i32 -893626195, label %originalBB85alteredBB
    i32 -1814822262, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -153361282
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -153361282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1818843457, i32 -1332895856
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 446437693, i32 -1332895856
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1524047196, i32 13947307
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 803579693
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 803579693
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -334031141, i32 -1337173459
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %70, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1766997038, i32 -1337173459
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 -416559441, i32 -1482204125
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %86, 3
  %87 = select i1 %cmp2, i32 -416559441, i32 -1801329134
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %88, 5
  %89 = select i1 %cmp4, i32 -416559441, i32 819709944
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1245348309
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1245348309
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 206218891, i32 -162232508
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %105, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1574987453
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1574987453
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 883436041, i32 -162232508
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 -416559441, i32 933856124
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 630569172, i32 1675591697
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %148, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1206730806
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1206730806
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1747054112, i32 1675591697
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %176 = select i1 %cmp8.reload, i32 -416559441, i32 -1417140182
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %177, 10
  %178 = select i1 %cmp10, i32 -416559441, i32 707235282
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1239506543, i32 1434780333
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %193, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -365336187
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -365336187
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1805827967, i32 1434780333
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %221 = select i1 %cmp12.reload, i32 -416559441, i32 1875756330
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %w, align 4
  %223 = sub i32 %222, 1362919081
  %224 = add i32 %223, 12
  %225 = add i32 %224, 1362919081
  %add = add nsw i32 %222, 12
  %rem = srem i32 %225, 7
  %cmp13 = icmp eq i32 %rem, 5
  %226 = select i1 %cmp13, i32 -264749658, i32 1296336015
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 1296336015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* %w, align 4
  %229 = add i32 %228, -1434375438
  %230 = add i32 %229, 31
  %231 = sub i32 %230, -1434375438
  %add16 = add nsw i32 %228, 31
  %rem17 = srem i32 %231, 7
  store i32 %rem17, i32* %w, align 4
  store i32 1875756330, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %232, 4
  %233 = select i1 %cmp19, i32 767938149, i32 -1302717643
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %234, 6
  %235 = select i1 %cmp21, i32 767938149, i32 1820312887
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %236, 9
  %237 = select i1 %cmp23, i32 767938149, i32 1991563944
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %238, 11
  %239 = select i1 %cmp25, i32 767938149, i32 -1609122716
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %240 = load i32, i32* %w, align 4
  %241 = sub i32 %240, 1406138765
  %242 = add i32 %241, 12
  %243 = add i32 %242, 1406138765
  %add27 = add nsw i32 %240, 12
  %rem28 = srem i32 %243, 7
  %cmp29 = icmp eq i32 %rem28, 5
  %244 = select i1 %cmp29, i32 514744666, i32 -439381202
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 -439381202, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %246 = load i32, i32* %w, align 4
  %247 = add i32 %246, -1690095362
  %248 = add i32 %247, 30
  %249 = sub i32 %248, -1690095362
  %add33 = add nsw i32 %246, 30
  %rem34 = srem i32 %249, 7
  store i32 %rem34, i32* %w, align 4
  store i32 -1609122716, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %250, 2
  %251 = select i1 %cmp36, i32 1258096355, i32 -1710124018
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1022723098
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1022723098
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 498917156, i32 836766984
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %267 = load i32, i32* %w, align 4
  %268 = add i32 %267, -1134405504
  %269 = add i32 %268, 12
  %270 = sub i32 %269, -1134405504
  %add38 = add nsw i32 %267, 12
  %rem39 = srem i32 %270, 7
  %cmp40 = icmp eq i32 %rem39, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1234532551
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1234532551
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1255248992, i32 836766984
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %298 = select i1 %cmp40.reload, i32 50804096, i32 -2083381618
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1745622598, i32 -917541126
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 63192116
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 63192116
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -466403767, i32 -917541126
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2083381618, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 912126046
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 912126046
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1329072135, i32 -893626195
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %356 = load i32, i32* %w, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 28
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add44 = add nsw i32 %356, 28
  %rem45 = srem i32 %360, 7
  store i32 %rem45, i32* %w, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 871808050
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 871808050
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1740190457, i32 -893626195
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1710124018, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1779092664
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1779092664
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -911522964, i32 -1814822262
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1398573522, i32 -1814822262
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1839895339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc = add nsw i32 %429, 1
  store i32 %433, i32* %m, align 4
  store i32 1657973451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %434, 12
  store i32 -1818843457, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %435, 1
  store i32 -334031141, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp eq i32 %436, 7
  store i32 206218891, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %437, 8
  store i32 630569172, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp eq i32 %438, 12
  store i32 -1239506543, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %w, align 4
  %440 = add i32 %439, -2087152229
  %441 = sub i32 %440, 12
  %442 = sub i32 %441, -2087152229
  %_ = sub i32 %439, 12
  %gen = mul i32 %442, 12
  %443 = sub i32 0, 12
  %444 = add i32 %439, %443
  %_64 = sub i32 %439, 12
  %gen65 = mul i32 %444, 12
  %445 = sub i32 0, %439
  %446 = add i32 0, %445
  %_66 = sub i32 0, %439
  %447 = add i32 %446, -336713493
  %448 = add i32 %447, 12
  %449 = sub i32 %448, -336713493
  %gen67 = add i32 %446, 12
  %_68 = shl i32 %439, 12
  %450 = sub i32 0, 12
  %451 = add i32 %439, %450
  %_69 = sub i32 %439, 12
  %gen70 = mul i32 %451, 12
  %452 = sub i32 0, 12
  %453 = sub i32 %439, %452
  %add38alteredBB = add nsw i32 %439, 12
  %454 = add i32 0, 1317032481
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 1317032481
  %_71 = sub i32 0, %453
  %457 = sub i32 0, 7
  %458 = sub i32 %456, %457
  %gen72 = add i32 %456, 7
  %_73 = shl i32 %453, 7
  %459 = sub i32 0, 1422653905
  %460 = sub i32 %459, %453
  %461 = add i32 %460, 1422653905
  %_74 = sub i32 0, %453
  %462 = sub i32 0, 7
  %463 = sub i32 %461, %462
  %gen75 = add i32 %461, 7
  %464 = sub i32 0, 7
  %465 = add i32 %453, %464
  %_76 = sub i32 %453, 7
  %gen77 = mul i32 %465, 7
  %rem39alteredBB = srem i32 %453, 7
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 5
  store i32 498917156, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  store i32 -1745622598, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %w, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_86 = sub i32 0, %467
  %470 = add i32 %469, -95148557
  %471 = add i32 %470, 28
  %472 = sub i32 %471, -95148557
  %gen87 = add i32 %469, 28
  %473 = sub i32 0, 176376575
  %474 = sub i32 %473, %467
  %475 = add i32 %474, 176376575
  %_88 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, 28
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen89 = add i32 %475, 28
  %480 = sub i32 0, 28
  %481 = sub i32 %467, %480
  %add44alteredBB = add nsw i32 %467, 28
  %rem45alteredBB = srem i32 %481, 7
  store i32 %rem45alteredBB, i32* %w, align 4
  store i32 1329072135, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -911522964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart295, %originalBB93, %if.end46, %originalBBpart291, %originalBB85, %if.end43, %originalBBpart283, %originalBB81, %if.then41, %originalBBpart279, %originalBB63, %if.then37, %if.end35, %if.end32, %if.then30, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %if.end18, %if.end, %if.then14, %if.then, %originalBBpart261, %originalBB59, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart257, %originalBB55, %lor.lhs.false7, %originalBBpart253, %originalBB51, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
