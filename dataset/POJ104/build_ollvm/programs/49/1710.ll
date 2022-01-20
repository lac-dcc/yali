; ModuleID = 'source-C-CXX/49/1710.c'
source_filename = "source-C-CXX/49/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 12, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1091122692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1091122692, label %for.cond
    i32 -224542492, label %for.body
    i32 871952653, label %lor.lhs.false
    i32 1297860637, label %lor.lhs.false3
    i32 -1928729326, label %lor.lhs.false5
    i32 -1516731373, label %lor.lhs.false7
    i32 -876033245, label %lor.lhs.false9
    i32 1240663600, label %lor.lhs.false11
    i32 -909694815, label %if.then
    i32 414710153, label %originalBB
    i32 1114157982, label %originalBBpart2
    i32 -602050788, label %lor.lhs.false14
    i32 899111420, label %if.then18
    i32 -362468704, label %originalBB65
    i32 -1829225409, label %originalBBpart267
    i32 -92414567, label %if.end
    i32 -642316078, label %if.end21
    i32 1640298327, label %lor.lhs.false23
    i32 -1699499745, label %lor.lhs.false25
    i32 -90153298, label %originalBB69
    i32 -1708889961, label %originalBBpart271
    i32 795741176, label %lor.lhs.false27
    i32 -773064809, label %if.then29
    i32 761071661, label %lor.lhs.false33
    i32 -345467107, label %if.then37
    i32 1291729562, label %originalBB73
    i32 282952040, label %originalBBpart275
    i32 351008683, label %if.end39
    i32 1554002056, label %if.end41
    i32 -1467261531, label %originalBB77
    i32 187821176, label %originalBBpart279
    i32 1290992255, label %if.then43
    i32 1861100528, label %originalBB81
    i32 -1256565967, label %originalBBpart2101
    i32 1165566527, label %lor.lhs.false47
    i32 -701695840, label %if.then51
    i32 -2115029651, label %if.end53
    i32 -2031562476, label %if.end55
    i32 -1827377517, label %originalBB103
    i32 -2027867967, label %originalBBpart2105
    i32 -1369383192, label %for.inc
    i32 388186222, label %originalBB107
    i32 1899098092, label %originalBBpart2116
    i32 -1176279361, label %for.end
    i32 -903813423, label %originalBBalteredBB
    i32 2054801207, label %originalBB65alteredBB
    i32 -859381827, label %originalBB69alteredBB
    i32 -1223114920, label %originalBB73alteredBB
    i32 1635190723, label %originalBB77alteredBB
    i32 -1915764825, label %originalBB81alteredBB
    i32 -1898480982, label %originalBB103alteredBB
    i32 -961492887, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -224542492, i32 -1176279361
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -909694815, i32 871952653
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %4, 3
  %5 = select i1 %cmp2, i32 -909694815, i32 1297860637
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %6, 5
  %7 = select i1 %cmp4, i32 -909694815, i32 -1928729326
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %8, 7
  %9 = select i1 %cmp6, i32 -909694815, i32 -1516731373
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %10, 8
  %11 = select i1 %cmp8, i32 -909694815, i32 -876033245
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %12, 10
  %13 = select i1 %cmp10, i32 -909694815, i32 1240663600
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %14, 12
  %15 = select i1 %cmp12, i32 -909694815, i32 -642316078
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 414710153, i32 -903813423
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %rem = srem i32 %42, 7
  %43 = load i32, i32* %w, align 4
  %44 = sub i32 0, %rem
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %rem, %43
  %cmp13 = icmp eq i32 %47, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1474696601
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1474696601
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1114157982, i32 -903813423
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %63 = select i1 %cmp13.reload, i32 899111420, i32 -602050788
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %rem15 = srem i32 %64, 7
  %65 = load i32, i32* %w, align 4
  %66 = sub i32 0, %rem15
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add16 = add nsw i32 %rem15, %65
  %cmp17 = icmp eq i32 %69, 12
  %70 = select i1 %cmp17, i32 899111420, i32 -92414567
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1452966433
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1452966433
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -362468704, i32 2054801207
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1829225409, i32 2054801207
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -92414567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = sub i32 0, 31
  %115 = sub i32 %113, %114
  %add20 = add nsw i32 %113, 31
  store i32 %115, i32* %a, align 4
  store i32 -642316078, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %116, 4
  %117 = select i1 %cmp22, i32 -773064809, i32 1640298327
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %118, 6
  %119 = select i1 %cmp24, i32 -773064809, i32 -1699499745
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -90153298, i32 -859381827
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %134, 9
  store i1 %cmp26, i1* %cmp26.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -257941717
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -257941717
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1708889961, i32 -859381827
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %150 = select i1 %cmp26.reload, i32 -773064809, i32 795741176
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %151, 11
  %152 = select i1 %cmp28, i32 -773064809, i32 1554002056
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %rem30 = srem i32 %153, 7
  %154 = load i32, i32* %w, align 4
  %155 = sub i32 %rem30, -1894928058
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1894928058
  %add31 = add nsw i32 %rem30, %154
  %cmp32 = icmp eq i32 %157, 5
  %158 = select i1 %cmp32, i32 -345467107, i32 761071661
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %rem34 = srem i32 %159, 7
  %160 = load i32, i32* %w, align 4
  %161 = sub i32 0, %rem34
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add35 = add nsw i32 %rem34, %160
  %cmp36 = icmp eq i32 %164, 12
  %165 = select i1 %cmp36, i32 -345467107, i32 351008683
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1394817000
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1394817000
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1291729562, i32 -1223114920
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1512599365
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1512599365
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 282952040, i32 -1223114920
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 351008683, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %198 = sub i32 0, 30
  %199 = sub i32 %197, %198
  %add40 = add nsw i32 %197, 30
  store i32 %199, i32* %a, align 4
  store i32 1554002056, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1467261531, i32 1635190723
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %226, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 187821176, i32 1635190723
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %253 = select i1 %cmp42.reload, i32 1290992255, i32 -2031562476
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1861100528, i32 -1915764825
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %rem44 = srem i32 %280, 7
  %281 = load i32, i32* %w, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %rem44, %282
  %add45 = add nsw i32 %rem44, %281
  %cmp46 = icmp eq i32 %283, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 406641571
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 406641571
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1256565967, i32 -1915764825
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %299 = select i1 %cmp46.reload, i32 -701695840, i32 1165566527
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %rem48 = srem i32 %300, 7
  %301 = load i32, i32* %w, align 4
  %302 = sub i32 0, %rem48
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add49 = add nsw i32 %rem48, %301
  %cmp50 = icmp eq i32 %305, 12
  %306 = select i1 %cmp50, i32 -701695840, i32 -2115029651
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 -2115029651, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 28
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add54 = add nsw i32 %308, 28
  store i32 %312, i32* %a, align 4
  store i32 -2031562476, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1684618181
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1684618181
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1827377517, i32 -1898480982
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2027867967, i32 -1898480982
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1369383192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 388186222, i32 -961492887
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 2032698685
  %382 = add i32 %381, 1
  %383 = add i32 %382, 2032698685
  %inc = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 602544567
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 602544567
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1899098092, i32 -961492887
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1091122692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %_ = shl i32 %411, 7
  %412 = sub i32 0, 7
  %413 = add i32 %411, %412
  %_56 = sub i32 %411, 7
  %gen = mul i32 %413, 7
  %remalteredBB = srem i32 %411, 7
  %414 = load i32, i32* %w, align 4
  %415 = add i32 %remalteredBB, -259686764
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -259686764
  %_57 = sub i32 %remalteredBB, %414
  %gen58 = mul i32 %417, %414
  %418 = sub i32 0, %remalteredBB
  %419 = add i32 0, %418
  %_59 = sub i32 0, %remalteredBB
  %420 = sub i32 0, %419
  %421 = sub i32 0, %414
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen60 = add i32 %419, %414
  %424 = sub i32 0, %remalteredBB
  %425 = add i32 0, %424
  %_61 = sub i32 0, %remalteredBB
  %426 = sub i32 0, %414
  %427 = sub i32 %425, %426
  %gen62 = add i32 %425, %414
  %428 = sub i32 0, %414
  %429 = add i32 %remalteredBB, %428
  %_63 = sub i32 %remalteredBB, %414
  %gen64 = mul i32 %429, %414
  %430 = add i32 %remalteredBB, -1281948240
  %431 = add i32 %430, %414
  %432 = sub i32 %431, -1281948240
  %addalteredBB = add nsw i32 %remalteredBB, %414
  %cmp13alteredBB = icmp eq i32 %432, 5
  store i32 414710153, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 -362468704, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %434, 9
  store i32 -90153298, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  store i32 1291729562, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp eq i32 %436, 2
  store i32 -1467261531, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %a, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_82 = sub i32 0, %437
  %440 = add i32 %439, -1006772136
  %441 = add i32 %440, 7
  %442 = sub i32 %441, -1006772136
  %gen83 = add i32 %439, 7
  %_84 = shl i32 %437, 7
  %_85 = shl i32 %437, 7
  %443 = add i32 %437, -2044953724
  %444 = sub i32 %443, 7
  %445 = sub i32 %444, -2044953724
  %_86 = sub i32 %437, 7
  %gen87 = mul i32 %445, 7
  %_88 = shl i32 %437, 7
  %446 = sub i32 0, %437
  %447 = add i32 0, %446
  %_89 = sub i32 0, %437
  %448 = sub i32 0, %447
  %449 = sub i32 0, 7
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen90 = add i32 %447, 7
  %rem44alteredBB = srem i32 %437, 7
  %452 = load i32, i32* %w, align 4
  %_91 = shl i32 %rem44alteredBB, %452
  %_92 = shl i32 %rem44alteredBB, %452
  %453 = add i32 %rem44alteredBB, 1507324173
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 1507324173
  %_93 = sub i32 %rem44alteredBB, %452
  %gen94 = mul i32 %455, %452
  %_95 = shl i32 %rem44alteredBB, %452
  %456 = sub i32 0, %452
  %457 = add i32 %rem44alteredBB, %456
  %_96 = sub i32 %rem44alteredBB, %452
  %gen97 = mul i32 %457, %452
  %458 = add i32 0, 1934149802
  %459 = sub i32 %458, %rem44alteredBB
  %460 = sub i32 %459, 1934149802
  %_98 = sub i32 0, %rem44alteredBB
  %461 = sub i32 %460, 1754058712
  %462 = add i32 %461, %452
  %463 = add i32 %462, 1754058712
  %gen99 = add i32 %460, %452
  %464 = sub i32 0, %rem44alteredBB
  %465 = sub i32 0, %452
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add45alteredBB = add nsw i32 %rem44alteredBB, %452
  %cmp46alteredBB = icmp eq i32 %467, 5
  store i32 1861100528, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1827377517, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, -1631659348
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1631659348
  %_108 = sub i32 %468, 1
  %gen109 = mul i32 %471, 1
  %_110 = shl i32 %468, 1
  %472 = add i32 %468, -1844384350
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1844384350
  %_111 = sub i32 %468, 1
  %gen112 = mul i32 %474, 1
  %_113 = shl i32 %468, 1
  %_114 = shl i32 %468, 1
  %475 = sub i32 %468, -592375929
  %476 = add i32 %475, 1
  %477 = add i32 %476, -592375929
  %incalteredBB = add nsw i32 %468, 1
  store i32 %477, i32* %i, align 4
  store i32 388186222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end55, %if.end53, %if.then51, %lor.lhs.false47, %originalBBpart2101, %originalBB81, %if.then43, %originalBBpart279, %originalBB77, %if.end41, %if.end39, %originalBBpart275, %originalBB73, %if.then37, %lor.lhs.false33, %if.then29, %lor.lhs.false27, %originalBBpart271, %originalBB69, %lor.lhs.false25, %lor.lhs.false23, %if.end21, %if.end, %originalBBpart267, %originalBB65, %if.then18, %lor.lhs.false14, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
