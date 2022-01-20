; ModuleID = 'source-C-CXX/86/373.c'
source_filename = "source-C-CXX/86/373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sw = alloca i32, align 4
  %xw = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1930743524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1930743524, label %while.body
    i32 -1043899800, label %originalBB
    i32 -1721816109, label %originalBBpart2
    i32 -1930354139, label %if.then
    i32 1543587848, label %if.end
    i32 1254052972, label %originalBB9
    i32 -359450033, label %originalBBpart288
    i32 -1509492258, label %while.end
    i32 -1406028040, label %originalBBalteredBB
    i32 2015133657, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1043899800, i32 -1406028040
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %26 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1123124480
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1123124480
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1721816109, i32 -1406028040
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1930354139, i32 1543587848
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1509492258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 265707575
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 265707575
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1254052972, i32 2015133657
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = sub i32 0, %70
  %72 = add i32 12, %71
  %sub = sub nsw i32 12, %70
  %mul = mul nsw i32 %72, 3600
  %73 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %73, 60
  %74 = sub i32 0, %mul1
  %75 = add i32 %mul, %74
  %sub2 = sub nsw i32 %mul, %mul1
  %76 = load i32, i32* %c, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub3 = sub nsw i32 %75, %76
  store i32 %78, i32* %sw, align 4
  %79 = load i32, i32* %d, align 4
  %mul4 = mul nsw i32 %79, 3600
  %80 = load i32, i32* %e, align 4
  %mul5 = mul nsw i32 %80, 60
  %81 = sub i32 %mul4, 1384900572
  %82 = add i32 %81, %mul5
  %83 = add i32 %82, 1384900572
  %add = add nsw i32 %mul4, %mul5
  %84 = load i32, i32* %f, align 4
  %85 = sub i32 %83, -52929913
  %86 = add i32 %85, %84
  %87 = add i32 %86, -52929913
  %add6 = add nsw i32 %83, %84
  store i32 %87, i32* %xw, align 4
  %88 = load i32, i32* %sw, align 4
  %89 = load i32, i32* %xw, align 4
  %90 = add i32 %88, -858840669
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -858840669
  %add7 = add nsw i32 %88, %89
  store i32 %92, i32* %ans, align 4
  %93 = load i32, i32* %ans, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1992886130
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1992886130
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -359450033, i32 2015133657
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1930743524, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %109 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %109, 0
  store i32 -1043899800, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = add i32 0, 492426617
  %112 = sub i32 %111, 12
  %113 = sub i32 %112, 492426617
  %_ = sub i32 0, 12
  %114 = add i32 %113, 909161858
  %115 = add i32 %114, %110
  %116 = sub i32 %115, 909161858
  %gen = add i32 %113, %110
  %117 = sub i32 0, %110
  %118 = add i32 12, %117
  %_10 = sub i32 12, %110
  %gen11 = mul i32 %118, %110
  %_12 = shl i32 12, %110
  %_13 = shl i32 12, %110
  %119 = sub i32 0, 12
  %120 = add i32 0, %119
  %_14 = sub i32 0, 12
  %121 = sub i32 0, %110
  %122 = sub i32 %120, %121
  %gen15 = add i32 %120, %110
  %123 = sub i32 0, 12
  %124 = add i32 0, %123
  %_16 = sub i32 0, 12
  %125 = sub i32 0, %124
  %126 = sub i32 0, %110
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen17 = add i32 %124, %110
  %129 = sub i32 0, 12
  %130 = add i32 0, %129
  %_18 = sub i32 0, 12
  %131 = sub i32 0, %130
  %132 = sub i32 0, %110
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen19 = add i32 %130, %110
  %135 = sub i32 0, %110
  %136 = add i32 12, %135
  %subalteredBB = sub nsw i32 12, %110
  %137 = sub i32 0, -960570745
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -960570745
  %_20 = sub i32 0, %136
  %140 = sub i32 0, 3600
  %141 = sub i32 %139, %140
  %gen21 = add i32 %139, 3600
  %142 = add i32 %136, -1566347336
  %143 = sub i32 %142, 3600
  %144 = sub i32 %143, -1566347336
  %_22 = sub i32 %136, 3600
  %gen23 = mul i32 %144, 3600
  %145 = add i32 0, 1640214915
  %146 = sub i32 %145, %136
  %147 = sub i32 %146, 1640214915
  %_24 = sub i32 0, %136
  %148 = add i32 %147, -1863182047
  %149 = add i32 %148, 3600
  %150 = sub i32 %149, -1863182047
  %gen25 = add i32 %147, 3600
  %_26 = shl i32 %136, 3600
  %mulalteredBB = mul nsw i32 %136, 3600
  %151 = load i32, i32* %b, align 4
  %_27 = shl i32 %151, 60
  %152 = sub i32 0, 60
  %153 = add i32 %151, %152
  %_28 = sub i32 %151, 60
  %gen29 = mul i32 %153, 60
  %154 = sub i32 0, 60
  %155 = add i32 %151, %154
  %_30 = sub i32 %151, 60
  %gen31 = mul i32 %155, 60
  %_32 = shl i32 %151, 60
  %156 = add i32 %151, 254375398
  %157 = sub i32 %156, 60
  %158 = sub i32 %157, 254375398
  %_33 = sub i32 %151, 60
  %gen34 = mul i32 %158, 60
  %mul1alteredBB = mul nsw i32 %151, 60
  %159 = sub i32 0, 107782830
  %160 = sub i32 %159, %mulalteredBB
  %161 = add i32 %160, 107782830
  %_35 = sub i32 0, %mulalteredBB
  %162 = sub i32 %161, -880170527
  %163 = add i32 %162, %mul1alteredBB
  %164 = add i32 %163, -880170527
  %gen36 = add i32 %161, %mul1alteredBB
  %_37 = shl i32 %mulalteredBB, %mul1alteredBB
  %165 = add i32 0, -883477547
  %166 = sub i32 %165, %mulalteredBB
  %167 = sub i32 %166, -883477547
  %_38 = sub i32 0, %mulalteredBB
  %168 = add i32 %167, 217870636
  %169 = add i32 %168, %mul1alteredBB
  %170 = sub i32 %169, 217870636
  %gen39 = add i32 %167, %mul1alteredBB
  %171 = sub i32 0, %mul1alteredBB
  %172 = add i32 %mulalteredBB, %171
  %_40 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen41 = mul i32 %172, %mul1alteredBB
  %_42 = shl i32 %mulalteredBB, %mul1alteredBB
  %_43 = shl i32 %mulalteredBB, %mul1alteredBB
  %173 = sub i32 0, %mul1alteredBB
  %174 = add i32 %mulalteredBB, %173
  %sub2alteredBB = sub nsw i32 %mulalteredBB, %mul1alteredBB
  %175 = load i32, i32* %c, align 4
  %176 = sub i32 0, %174
  %177 = add i32 0, %176
  %_44 = sub i32 0, %174
  %178 = sub i32 %177, -1400386462
  %179 = add i32 %178, %175
  %180 = add i32 %179, -1400386462
  %gen45 = add i32 %177, %175
  %181 = add i32 %174, 137371853
  %182 = sub i32 %181, %175
  %183 = sub i32 %182, 137371853
  %_46 = sub i32 %174, %175
  %gen47 = mul i32 %183, %175
  %184 = add i32 %174, -400968765
  %185 = sub i32 %184, %175
  %186 = sub i32 %185, -400968765
  %sub3alteredBB = sub nsw i32 %174, %175
  store i32 %186, i32* %sw, align 4
  %187 = load i32, i32* %d, align 4
  %188 = add i32 0, 1932537561
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1932537561
  %_48 = sub i32 0, %187
  %191 = sub i32 0, 3600
  %192 = sub i32 %190, %191
  %gen49 = add i32 %190, 3600
  %_50 = shl i32 %187, 3600
  %_51 = shl i32 %187, 3600
  %193 = sub i32 %187, -2051379481
  %194 = sub i32 %193, 3600
  %195 = add i32 %194, -2051379481
  %_52 = sub i32 %187, 3600
  %gen53 = mul i32 %195, 3600
  %_54 = shl i32 %187, 3600
  %mul4alteredBB = mul nsw i32 %187, 3600
  %196 = load i32, i32* %e, align 4
  %197 = sub i32 0, -1947377741
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1947377741
  %_55 = sub i32 0, %196
  %200 = sub i32 0, 60
  %201 = sub i32 %199, %200
  %gen56 = add i32 %199, 60
  %202 = add i32 0, 1591639935
  %203 = sub i32 %202, %196
  %204 = sub i32 %203, 1591639935
  %_57 = sub i32 0, %196
  %205 = sub i32 0, 60
  %206 = sub i32 %204, %205
  %gen58 = add i32 %204, 60
  %_59 = shl i32 %196, 60
  %_60 = shl i32 %196, 60
  %207 = sub i32 0, 60
  %208 = add i32 %196, %207
  %_61 = sub i32 %196, 60
  %gen62 = mul i32 %208, 60
  %_63 = shl i32 %196, 60
  %mul5alteredBB = mul nsw i32 %196, 60
  %209 = sub i32 0, %mul4alteredBB
  %210 = add i32 0, %209
  %_64 = sub i32 0, %mul4alteredBB
  %211 = add i32 %210, -2013916943
  %212 = add i32 %211, %mul5alteredBB
  %213 = sub i32 %212, -2013916943
  %gen65 = add i32 %210, %mul5alteredBB
  %_66 = shl i32 %mul4alteredBB, %mul5alteredBB
  %214 = sub i32 0, -316476056
  %215 = sub i32 %214, %mul4alteredBB
  %216 = add i32 %215, -316476056
  %_67 = sub i32 0, %mul4alteredBB
  %217 = add i32 %216, 2107924094
  %218 = add i32 %217, %mul5alteredBB
  %219 = sub i32 %218, 2107924094
  %gen68 = add i32 %216, %mul5alteredBB
  %220 = sub i32 %mul4alteredBB, -1627742767
  %221 = sub i32 %220, %mul5alteredBB
  %222 = add i32 %221, -1627742767
  %_69 = sub i32 %mul4alteredBB, %mul5alteredBB
  %gen70 = mul i32 %222, %mul5alteredBB
  %223 = sub i32 0, %mul5alteredBB
  %224 = add i32 %mul4alteredBB, %223
  %_71 = sub i32 %mul4alteredBB, %mul5alteredBB
  %gen72 = mul i32 %224, %mul5alteredBB
  %225 = add i32 0, -108978760
  %226 = sub i32 %225, %mul4alteredBB
  %227 = sub i32 %226, -108978760
  %_73 = sub i32 0, %mul4alteredBB
  %228 = add i32 %227, -410663734
  %229 = add i32 %228, %mul5alteredBB
  %230 = sub i32 %229, -410663734
  %gen74 = add i32 %227, %mul5alteredBB
  %_75 = shl i32 %mul4alteredBB, %mul5alteredBB
  %231 = sub i32 0, %mul4alteredBB
  %232 = sub i32 0, %mul5alteredBB
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %addalteredBB = add nsw i32 %mul4alteredBB, %mul5alteredBB
  %235 = load i32, i32* %f, align 4
  %_76 = shl i32 %234, %235
  %236 = sub i32 0, %234
  %237 = add i32 0, %236
  %_77 = sub i32 0, %234
  %238 = sub i32 %237, -1467716606
  %239 = add i32 %238, %235
  %240 = add i32 %239, -1467716606
  %gen78 = add i32 %237, %235
  %241 = sub i32 0, %235
  %242 = add i32 %234, %241
  %_79 = sub i32 %234, %235
  %gen80 = mul i32 %242, %235
  %243 = sub i32 0, %235
  %244 = add i32 %234, %243
  %_81 = sub i32 %234, %235
  %gen82 = mul i32 %244, %235
  %_83 = shl i32 %234, %235
  %245 = sub i32 0, %235
  %246 = sub i32 %234, %245
  %add6alteredBB = add nsw i32 %234, %235
  store i32 %246, i32* %xw, align 4
  %247 = load i32, i32* %sw, align 4
  %248 = load i32, i32* %xw, align 4
  %_84 = shl i32 %247, %248
  %249 = sub i32 0, %247
  %250 = add i32 0, %249
  %_85 = sub i32 0, %247
  %251 = sub i32 %250, 1384078146
  %252 = add i32 %251, %248
  %253 = add i32 %252, 1384078146
  %gen86 = add i32 %250, %248
  %254 = sub i32 %247, 1496071446
  %255 = add i32 %254, %248
  %256 = add i32 %255, 1496071446
  %add7alteredBB = add nsw i32 %247, %248
  store i32 %256, i32* %ans, align 4
  %257 = load i32, i32* %ans, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 1254052972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB9, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @qkg(i8* %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -15363011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -15363011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1180950027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1180950027, label %first
    i32 813816138, label %originalBB
    i32 -1870591978, label %originalBBpart2
    i32 1024847498, label %for.cond
    i32 -359887609, label %for.body
    i32 244328392, label %originalBB13
    i32 -1347702931, label %originalBBpart215
    i32 -867946462, label %if.then
    i32 -1608188892, label %if.end
    i32 1058748823, label %for.inc
    i32 -1568925115, label %for.end
    i32 1091045862, label %originalBBalteredBB
    i32 -225749116, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 813816138, i32 1091045862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %a.addr.reload24 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload24, align 8
  %a.addr.reload23 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload23, align 8
  %call = call i64 @strlen(i8* %15) #4
  %conv = trunc i64 %call to i32
  %len.reload25 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload25, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload35, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1318585250
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1318585250
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1870591978, i32 1091045862
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1024847498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload30, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -359887609, i32 -1568925115
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 244328392, i32 -225749116
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload22 = load volatile i8**, i8*** %a.addr.reg2mem
  %60 = load i8*, i8** %a.addr.reload22, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i8, i8* %60, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %62 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -29303529
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -29303529
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1347702931, i32 -225749116
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -867946462, i32 -1608188892
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload21 = load volatile i8**, i8*** %a.addr.reg2mem
  %79 = load i8*, i8** %a.addr.reload21, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload28, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %79, i64 %idxprom5
  %81 = load i8, i8* %arrayidx6, align 1
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload34, align 4
  %idxprom7 = sext i32 %82 to i64
  %b.reload37 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload37, i64 0, i64 %idxprom7
  store i8 %81, i8* %arrayidx8, align 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload33, align 4
  %84 = add i32 %83, -375061200
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -375061200
  %inc = add nsw i32 %83, 1
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload32, align 4
  store i32 -1608188892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1058748823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload27, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc9 = add nsw i32 %87, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload26, align 4
  store i32 1024847498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload, align 4
  %idxprom10 = sext i32 %90 to i64
  %b.reload36 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload36, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %a.addr.reload20 = load volatile i8**, i8*** %a.addr.reg2mem
  %91 = load i8*, i8** %a.addr.reload20, align 8
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %91, i8* %arraydecay) #5
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i8], align 16
  store i8* %a, i8** %a.addralteredBB, align 8
  %92 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %92) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 813816138, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %93 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %94 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %93, i64 %idxpromalteredBB
  %95 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %95 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 32
  store i32 244328392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @qdykg(i8* %a) #0 {
entry:
  %b.reg2mem = alloca [101 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 957660972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 957660972, label %first
    i32 1413491360, label %originalBB
    i32 -2034138135, label %originalBBpart2
    i32 -1695730709, label %for.cond
    i32 1870885948, label %for.body
    i32 -1235882328, label %if.then
    i32 -1348243761, label %if.else
    i32 -342457082, label %land.lhs.true
    i32 1864485758, label %if.then19
    i32 -328688217, label %if.end
    i32 655517827, label %if.end25
    i32 -907079132, label %originalBB30
    i32 -1932517919, label %originalBBpart232
    i32 1122107172, label %for.inc
    i32 996080734, label %for.end
    i32 -1372132907, label %originalBBalteredBB
    i32 1064419707, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 1413491360, i32 -1372132907
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %a.addr.reload43 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload43, align 8
  %a.addr.reload42 = load volatile i8**, i8*** %a.addr.reg2mem
  %14 = load i8*, i8** %a.addr.reload42, align 8
  %call = call i64 @strlen(i8* %14) #4
  %conv = trunc i64 %call to i32
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload44, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2034138135, i32 -1372132907
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1695730709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload51, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %30 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1870885948, i32 996080734
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload41 = load volatile i8**, i8*** %a.addr.reg2mem
  %32 = load i8*, i8** %a.addr.reload41, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %34 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %35 = select i1 %cmp3, i32 -1235882328, i32 -1348243761
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload40 = load volatile i8**, i8*** %a.addr.reg2mem
  %36 = load i8*, i8** %a.addr.reload40, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload49, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %36, i64 %idxprom5
  %38 = load i8, i8* %arrayidx6, align 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload58, align 4
  %idxprom7 = sext i32 %39 to i64
  %b.reload62 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload62, i64 0, i64 %idxprom7
  store i8 %38, i8* %arrayidx8, align 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload57, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %42, i32* %j.reload56, align 4
  store i32 655517827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload39 = load volatile i8**, i8*** %a.addr.reg2mem
  %43 = load i8*, i8** %a.addr.reload39, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload48, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %43, i64 %idxprom9
  %45 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %45 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %46 = select i1 %cmp12, i32 -342457082, i32 -328688217
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload38 = load volatile i8**, i8*** %a.addr.reg2mem
  %47 = load i8*, i8** %a.addr.reload38, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload47, align 4
  %49 = add i32 %48, 1287993439
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1287993439
  %add = add nsw i32 %48, 1
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %47, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %53 = select i1 %cmp17, i32 1864485758, i32 -328688217
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.addr.reload37 = load volatile i8**, i8*** %a.addr.reg2mem
  %54 = load i8*, i8** %a.addr.reload37, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload46, align 4
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %54, i64 %idxprom20
  %56 = load i8, i8* %arrayidx21, align 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload55, align 4
  %idxprom22 = sext i32 %57 to i64
  %b.reload61 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload61, i64 0, i64 %idxprom22
  store i8 %56, i8* %arrayidx23, align 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload54, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc24 = add nsw i32 %58, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload53, align 4
  store i32 -328688217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 655517827, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 2081316971
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2081316971
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -907079132, i32 1064419707
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1932517919, i32 1064419707
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1122107172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload45, align 4
  %103 = add i32 %102, 1565837437
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1565837437
  %inc26 = add nsw i32 %102, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload, align 4
  store i32 -1695730709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload, align 4
  %idxprom27 = sext i32 %106 to i64
  %b.reload60 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload60, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %107 = load i8*, i8** %a.addr.reload, align 8
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %107, i8* %arraydecay) #5
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x i8], align 16
  store i8* %a, i8** %a.addralteredBB, align 8
  %108 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %108) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1413491360, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -907079132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB30, %if.end25, %if.end, %if.then19, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @dbx(i8* %a) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -102292732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -102292732, label %for.cond
    i32 582178395, label %for.body
    i32 -1277305877, label %land.lhs.true
    i32 -2138180657, label %originalBB
    i32 -646754221, label %originalBBpart2
    i32 -934271607, label %if.then
    i32 -1533104160, label %originalBB14
    i32 -457262508, label %originalBBpart222
    i32 2043404152, label %if.end
    i32 -955671883, label %originalBB24
    i32 1054650848, label %originalBBpart226
    i32 2004084658, label %for.inc
    i32 737997385, label %for.end
    i32 1950698175, label %originalBBalteredBB
    i32 1754669083, label %originalBB14alteredBB
    i32 -367125331, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 582178395, i32 737997385
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  %7 = select i1 %cmp3, i32 -1277305877, i32 2043404152
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2138180657, i32 1950698175
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %a.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %22, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %24 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -646754221, i32 1950698175
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %39 = select i1 %cmp8.reload, i32 -934271607, i32 2043404152
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1533104160, i32 1754669083
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %54, i64 %idxprom10
  %56 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %56 to i32
  %57 = sub i32 %conv12, 2125714027
  %58 = add i32 %57, 32
  %59 = add i32 %58, 2125714027
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %59 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -457262508, i32 1754669083
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2043404152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, 958297195
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 958297195
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -955671883, i32 -367125331
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 2135642569
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2135642569
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1054650848, i32 -367125331
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 2004084658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1451705038
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1451705038
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -102292732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i8*, i8** %a.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %121 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %120, i64 %idxprom5alteredBB
  %122 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %122 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 -2138180657, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %123 = load i8*, i8** %a.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %124 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %123, i64 %idxprom10alteredBB
  %125 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %125 to i32
  %126 = sub i32 0, %conv12alteredBB
  %127 = add i32 0, %126
  %_ = sub i32 0, %conv12alteredBB
  %128 = sub i32 0, %127
  %129 = sub i32 0, 32
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen = add i32 %127, 32
  %_15 = shl i32 %conv12alteredBB, 32
  %_16 = shl i32 %conv12alteredBB, 32
  %132 = sub i32 0, %conv12alteredBB
  %133 = add i32 0, %132
  %_17 = sub i32 0, %conv12alteredBB
  %134 = sub i32 0, %133
  %135 = sub i32 0, 32
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen18 = add i32 %133, 32
  %_19 = shl i32 %conv12alteredBB, 32
  %_20 = shl i32 %conv12alteredBB, 32
  %138 = add i32 %conv12alteredBB, 1211377314
  %139 = add i32 %138, 32
  %140 = sub i32 %139, 1211377314
  %addalteredBB = add nsw i32 %conv12alteredBB, 32
  %conv13alteredBB = trunc i32 %140 to i8
  store i8 %conv13alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -1533104160, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -955671883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB14, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
