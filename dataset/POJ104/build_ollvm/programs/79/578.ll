; ModuleID = 'source-C-CXX/79/578.c'
source_filename = "source-C-CXX/79/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@diy.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %an = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %call2 = call i32 @year(i32 %0)
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %call3 = call i32 @diy(i32 %1, i32 %2, i32 %3)
  %4 = add i32 %call2, -2142515204
  %5 = add i32 %4, %call3
  %6 = sub i32 %5, -2142515204
  %add = add nsw i32 %call2, %call3
  store i32 %6, i32* %y1, align 4
  %7 = load i32, i32* %d, align 4
  %call4 = call i32 @year(i32 %7)
  %8 = load i32, i32* %d, align 4
  %9 = load i32, i32* %e, align 4
  %10 = load i32, i32* %f, align 4
  %call5 = call i32 @diy(i32 %8, i32 %9, i32 %10)
  %11 = sub i32 0, %call5
  %12 = sub i32 %call4, %11
  %add6 = add nsw i32 %call4, %call5
  store i32 %12, i32* %y2, align 4
  %13 = load i32, i32* %y2, align 4
  %14 = load i32, i32* %y1, align 4
  %15 = sub i32 %13, 1779895776
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1779895776
  %sub = sub nsw i32 %13, %14
  store i32 %17, i32* %an, align 4
  %18 = load i32, i32* %an, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32 %x) #0 {
entry:
  %.reg2mem101 = alloca i32
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1961264904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1961264904, label %first
    i32 491872012, label %originalBB
    i32 -1307297848, label %originalBBpart2
    i32 -997288099, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 491872012, i32 -997288099
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %ay = alloca i32, align 4
  %by = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %26 = load i32, i32* %x.addr, align 4
  %27 = sub i32 %26, 2046149331
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2046149331
  %sub = sub nsw i32 %26, 1
  %div = sdiv i32 %29, 4
  %30 = load i32, i32* %x.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub1 = sub nsw i32 %30, 1
  %div2 = sdiv i32 %32, 100
  %33 = add i32 %div, -2115431090
  %34 = sub i32 %33, %div2
  %35 = sub i32 %34, -2115431090
  %sub3 = sub nsw i32 %div, %div2
  %36 = load i32, i32* %x.addr, align 4
  %37 = sub i32 %36, -2031294352
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2031294352
  %sub4 = sub nsw i32 %36, 1
  %div5 = sdiv i32 %39, 400
  %40 = add i32 %35, -1308982022
  %41 = add i32 %40, %div5
  %42 = sub i32 %41, -1308982022
  %add = add nsw i32 %35, %div5
  store i32 %42, i32* %ay, align 4
  %43 = load i32, i32* %x.addr, align 4
  %44 = add i32 %43, 1805409877
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1805409877
  %sub6 = sub nsw i32 %43, 1
  %mul = mul nsw i32 365, %46
  %47 = load i32, i32* %ay, align 4
  %48 = sub i32 %mul, 924530233
  %49 = add i32 %48, %47
  %50 = add i32 %49, 924530233
  %add7 = add nsw i32 %mul, %47
  store i32 %50, i32* %by, align 4
  %51 = load i32, i32* %by, align 4
  store i32 %51, i32* %.reg2mem101
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1307297848, i32 -997288099
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem101
  ret i32 %.reload102

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ayalteredBB = alloca i32, align 4
  %byalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %78 = load i32, i32* %x.addralteredBB, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %_ = sub i32 %78, 1
  %gen = mul i32 %80, 1
  %81 = sub i32 0, 1
  %82 = add i32 %78, %81
  %subalteredBB = sub nsw i32 %78, 1
  %_8 = shl i32 %82, 4
  %83 = sub i32 0, 4
  %84 = add i32 %82, %83
  %_9 = sub i32 %82, 4
  %gen10 = mul i32 %84, 4
  %_11 = shl i32 %82, 4
  %_12 = shl i32 %82, 4
  %divalteredBB = sdiv i32 %82, 4
  %85 = load i32, i32* %x.addralteredBB, align 4
  %86 = sub i32 0, %85
  %87 = add i32 0, %86
  %_13 = sub i32 0, %85
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %gen14 = add i32 %87, 1
  %90 = add i32 %85, -1902885248
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1902885248
  %_15 = sub i32 %85, 1
  %gen16 = mul i32 %92, 1
  %_17 = shl i32 %85, 1
  %93 = add i32 0, -578109827
  %94 = sub i32 %93, %85
  %95 = sub i32 %94, -578109827
  %_18 = sub i32 0, %85
  %96 = sub i32 %95, -1904383776
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1904383776
  %gen19 = add i32 %95, 1
  %99 = add i32 %85, -401260135
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -401260135
  %sub1alteredBB = sub nsw i32 %85, 1
  %_20 = shl i32 %101, 100
  %102 = sub i32 0, 927641127
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 927641127
  %_21 = sub i32 0, %101
  %105 = sub i32 0, 100
  %106 = sub i32 %104, %105
  %gen22 = add i32 %104, 100
  %107 = sub i32 0, -1721426355
  %108 = sub i32 %107, %101
  %109 = add i32 %108, -1721426355
  %_23 = sub i32 0, %101
  %110 = sub i32 0, %109
  %111 = sub i32 0, 100
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen24 = add i32 %109, 100
  %114 = sub i32 0, %101
  %115 = add i32 0, %114
  %_25 = sub i32 0, %101
  %116 = sub i32 %115, -930436134
  %117 = add i32 %116, 100
  %118 = add i32 %117, -930436134
  %gen26 = add i32 %115, 100
  %119 = sub i32 0, 100
  %120 = add i32 %101, %119
  %_27 = sub i32 %101, 100
  %gen28 = mul i32 %120, 100
  %_29 = shl i32 %101, 100
  %121 = sub i32 0, %101
  %122 = add i32 0, %121
  %_30 = sub i32 0, %101
  %123 = sub i32 %122, -609659628
  %124 = add i32 %123, 100
  %125 = add i32 %124, -609659628
  %gen31 = add i32 %122, 100
  %div2alteredBB = sdiv i32 %101, 100
  %126 = sub i32 0, %div2alteredBB
  %127 = add i32 %divalteredBB, %126
  %_32 = sub i32 %divalteredBB, %div2alteredBB
  %gen33 = mul i32 %127, %div2alteredBB
  %_34 = shl i32 %divalteredBB, %div2alteredBB
  %128 = add i32 %divalteredBB, 423889864
  %129 = sub i32 %128, %div2alteredBB
  %130 = sub i32 %129, 423889864
  %_35 = sub i32 %divalteredBB, %div2alteredBB
  %gen36 = mul i32 %130, %div2alteredBB
  %131 = sub i32 0, %divalteredBB
  %132 = add i32 0, %131
  %_37 = sub i32 0, %divalteredBB
  %133 = sub i32 %132, 2096121771
  %134 = add i32 %133, %div2alteredBB
  %135 = add i32 %134, 2096121771
  %gen38 = add i32 %132, %div2alteredBB
  %136 = add i32 0, 1128661529
  %137 = sub i32 %136, %divalteredBB
  %138 = sub i32 %137, 1128661529
  %_39 = sub i32 0, %divalteredBB
  %139 = add i32 %138, 1608131170
  %140 = add i32 %139, %div2alteredBB
  %141 = sub i32 %140, 1608131170
  %gen40 = add i32 %138, %div2alteredBB
  %142 = add i32 0, 1568891902
  %143 = sub i32 %142, %divalteredBB
  %144 = sub i32 %143, 1568891902
  %_41 = sub i32 0, %divalteredBB
  %145 = sub i32 0, %144
  %146 = sub i32 0, %div2alteredBB
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen42 = add i32 %144, %div2alteredBB
  %149 = add i32 0, 1020690433
  %150 = sub i32 %149, %divalteredBB
  %151 = sub i32 %150, 1020690433
  %_43 = sub i32 0, %divalteredBB
  %152 = add i32 %151, -51793497
  %153 = add i32 %152, %div2alteredBB
  %154 = sub i32 %153, -51793497
  %gen44 = add i32 %151, %div2alteredBB
  %155 = sub i32 0, %div2alteredBB
  %156 = add i32 %divalteredBB, %155
  %sub3alteredBB = sub nsw i32 %divalteredBB, %div2alteredBB
  %157 = load i32, i32* %x.addralteredBB, align 4
  %158 = add i32 0, -1974145562
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1974145562
  %_45 = sub i32 0, %157
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen46 = add i32 %160, 1
  %165 = add i32 %157, -18075962
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -18075962
  %_47 = sub i32 %157, 1
  %gen48 = mul i32 %167, 1
  %_49 = shl i32 %157, 1
  %168 = sub i32 0, %157
  %169 = add i32 0, %168
  %_50 = sub i32 0, %157
  %170 = add i32 %169, 250722215
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 250722215
  %gen51 = add i32 %169, 1
  %_52 = shl i32 %157, 1
  %173 = sub i32 0, -1339921146
  %174 = sub i32 %173, %157
  %175 = add i32 %174, -1339921146
  %_53 = sub i32 0, %157
  %176 = add i32 %175, 1045257751
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1045257751
  %gen54 = add i32 %175, 1
  %179 = sub i32 %157, -1768084290
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1768084290
  %_55 = sub i32 %157, 1
  %gen56 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = add i32 %157, %182
  %sub4alteredBB = sub nsw i32 %157, 1
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_57 = sub i32 0, %183
  %186 = sub i32 %185, 38734405
  %187 = add i32 %186, 400
  %188 = add i32 %187, 38734405
  %gen58 = add i32 %185, 400
  %_59 = shl i32 %183, 400
  %_60 = shl i32 %183, 400
  %_61 = shl i32 %183, 400
  %189 = add i32 %183, -350659514
  %190 = sub i32 %189, 400
  %191 = sub i32 %190, -350659514
  %_62 = sub i32 %183, 400
  %gen63 = mul i32 %191, 400
  %div5alteredBB = sdiv i32 %183, 400
  %_64 = shl i32 %156, %div5alteredBB
  %_65 = shl i32 %156, %div5alteredBB
  %192 = add i32 0, -1271295220
  %193 = sub i32 %192, %156
  %194 = sub i32 %193, -1271295220
  %_66 = sub i32 0, %156
  %195 = sub i32 0, %div5alteredBB
  %196 = sub i32 %194, %195
  %gen67 = add i32 %194, %div5alteredBB
  %197 = sub i32 0, %div5alteredBB
  %198 = add i32 %156, %197
  %_68 = sub i32 %156, %div5alteredBB
  %gen69 = mul i32 %198, %div5alteredBB
  %199 = sub i32 0, %156
  %200 = sub i32 0, %div5alteredBB
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %addalteredBB = add nsw i32 %156, %div5alteredBB
  store i32 %202, i32* %ayalteredBB, align 4
  %203 = load i32, i32* %x.addralteredBB, align 4
  %_70 = shl i32 %203, 1
  %204 = add i32 0, 1296978682
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1296978682
  %_71 = sub i32 0, %203
  %207 = sub i32 %206, 600426848
  %208 = add i32 %207, 1
  %209 = add i32 %208, 600426848
  %gen72 = add i32 %206, 1
  %_73 = shl i32 %203, 1
  %_74 = shl i32 %203, 1
  %210 = sub i32 0, 1
  %211 = add i32 %203, %210
  %_75 = sub i32 %203, 1
  %gen76 = mul i32 %211, 1
  %212 = sub i32 %203, 402384419
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 402384419
  %sub6alteredBB = sub nsw i32 %203, 1
  %215 = sub i32 0, 365
  %216 = add i32 0, %215
  %_77 = sub i32 0, 365
  %217 = sub i32 0, %216
  %218 = sub i32 0, %214
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen78 = add i32 %216, %214
  %221 = sub i32 365, -1632696094
  %222 = sub i32 %221, %214
  %223 = add i32 %222, -1632696094
  %_79 = sub i32 365, %214
  %gen80 = mul i32 %223, %214
  %_81 = shl i32 365, %214
  %_82 = shl i32 365, %214
  %224 = add i32 0, 1650362090
  %225 = sub i32 %224, 365
  %226 = sub i32 %225, 1650362090
  %_83 = sub i32 0, 365
  %227 = sub i32 0, %226
  %228 = sub i32 0, %214
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen84 = add i32 %226, %214
  %mulalteredBB = mul nsw i32 365, %214
  %231 = load i32, i32* %ayalteredBB, align 4
  %_85 = shl i32 %mulalteredBB, %231
  %_86 = shl i32 %mulalteredBB, %231
  %232 = add i32 %mulalteredBB, 475088314
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 475088314
  %_87 = sub i32 %mulalteredBB, %231
  %gen88 = mul i32 %234, %231
  %_89 = shl i32 %mulalteredBB, %231
  %235 = sub i32 %mulalteredBB, 1077502082
  %236 = sub i32 %235, %231
  %237 = add i32 %236, 1077502082
  %_90 = sub i32 %mulalteredBB, %231
  %gen91 = mul i32 %237, %231
  %238 = sub i32 0, %231
  %239 = add i32 %mulalteredBB, %238
  %_92 = sub i32 %mulalteredBB, %231
  %gen93 = mul i32 %239, %231
  %_94 = shl i32 %mulalteredBB, %231
  %_95 = shl i32 %mulalteredBB, %231
  %240 = sub i32 %mulalteredBB, 1208605635
  %241 = sub i32 %240, %231
  %242 = add i32 %241, 1208605635
  %_96 = sub i32 %mulalteredBB, %231
  %gen97 = mul i32 %242, %231
  %243 = sub i32 0, %mulalteredBB
  %244 = sub i32 0, %231
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add7alteredBB = add nsw i32 %mulalteredBB, %231
  store i32 %246, i32* %byalteredBB, align 4
  %247 = load i32, i32* %byalteredBB, align 4
  store i32 491872012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @diy(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %day = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %day, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @diy.a to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1081608134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1081608134, label %first
    i32 -753855177, label %land.lhs.true
    i32 943893849, label %originalBB
    i32 -834467468, label %originalBBpart2
    i32 -188198032, label %lor.lhs.false
    i32 -585572399, label %originalBB18
    i32 984521940, label %originalBBpart228
    i32 -379350736, label %if.then
    i32 -1591531277, label %if.else
    i32 -422384948, label %if.end
    i32 589964211, label %if.then7
    i32 -1609022179, label %originalBB30
    i32 210154499, label %originalBBpart232
    i32 -2022974089, label %if.else8
    i32 287610319, label %for.cond
    i32 -1219233470, label %for.body
    i32 -1130751392, label %for.inc
    i32 528677945, label %for.end
    i32 1755281429, label %if.end13
    i32 1993445855, label %originalBB34
    i32 -1594626601, label %originalBBpart236
    i32 28645657, label %originalBBalteredBB
    i32 1982067820, label %originalBB18alteredBB
    i32 577487575, label %originalBB30alteredBB
    i32 -196332177, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -753855177, i32 -188198032
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 943893849, i32 28645657
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 132387630
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 132387630
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -834467468, i32 28645657
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -379350736, i32 -188198032
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -245469868
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -245469868
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -585572399, i32 1982067820
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %85 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %85, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1531815526
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1531815526
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 984521940, i32 1982067820
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -379350736, i32 -1591531277
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -422384948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -422384948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %102 = load i32, i32* %arrayidx, align 4
  %103 = load i32, i32* %c, align 4
  %104 = add i32 %102, 1698234484
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1698234484
  %add = add nsw i32 %102, %103
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 %106, i32* %arrayidx5, align 4
  %107 = load i32, i32* %y.addr, align 4
  %cmp6 = icmp eq i32 %107, 1
  %108 = select i1 %cmp6, i32 589964211, i32 -2022974089
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1609022179, i32 577487575
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %135 = load i32, i32* %z.addr, align 4
  store i32 %135, i32* %day, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1091401391
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1091401391
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 210154499, i32 577487575
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1755281429, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 287610319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %y.addr, align 4
  %153 = sub i32 %152, 1675158247
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1675158247
  %sub = sub nsw i32 %152, 1
  %cmp9 = icmp slt i32 %151, %155
  %156 = select i1 %cmp9, i32 -1219233470, i32 528677945
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %157 = load i32, i32* %day, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx10, align 4
  %160 = add i32 %157, 1235886668
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1235886668
  %add11 = add nsw i32 %157, %159
  store i32 %162, i32* %day, align 4
  store i32 -1130751392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1912542552
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1912542552
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 287610319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %day, align 4
  %168 = load i32, i32* %z.addr, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add12 = add nsw i32 %167, %168
  store i32 %170, i32* %day, align 4
  store i32 1755281429, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, -188913042
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -188913042
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1993445855, i32 -196332177
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %198 = load i32, i32* %day, align 4
  store i32 %198, i32* %.reg2mem
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1594626601, i32 -196332177
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %x.addr, align 4
  %226 = add i32 %225, -600630608
  %227 = sub i32 %226, 100
  %228 = sub i32 %227, -600630608
  %_ = sub i32 %225, 100
  %gen = mul i32 %228, 100
  %229 = sub i32 0, 100
  %230 = add i32 %225, %229
  %_14 = sub i32 %225, 100
  %gen15 = mul i32 %230, 100
  %231 = sub i32 0, %225
  %232 = add i32 0, %231
  %_16 = sub i32 0, %225
  %233 = add i32 %232, 1028115135
  %234 = add i32 %233, 100
  %235 = sub i32 %234, 1028115135
  %gen17 = add i32 %232, 100
  %rem1alteredBB = srem i32 %225, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 943893849, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %x.addr, align 4
  %237 = sub i32 0, -648037020
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -648037020
  %_19 = sub i32 0, %236
  %240 = add i32 %239, 79470348
  %241 = add i32 %240, 400
  %242 = sub i32 %241, 79470348
  %gen20 = add i32 %239, 400
  %243 = add i32 %236, 2002177068
  %244 = sub i32 %243, 400
  %245 = sub i32 %244, 2002177068
  %_21 = sub i32 %236, 400
  %gen22 = mul i32 %245, 400
  %246 = add i32 %236, 555767139
  %247 = sub i32 %246, 400
  %248 = sub i32 %247, 555767139
  %_23 = sub i32 %236, 400
  %gen24 = mul i32 %248, 400
  %249 = sub i32 0, 400
  %250 = add i32 %236, %249
  %_25 = sub i32 %236, 400
  %gen26 = mul i32 %250, 400
  %rem3alteredBB = srem i32 %236, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -585572399, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %z.addr, align 4
  store i32 %251, i32* %day, align 4
  store i32 -1609022179, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %day, align 4
  store i32 1993445855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %if.end13, %for.end, %for.inc, %for.body, %for.cond, %if.else8, %originalBBpart232, %originalBB30, %if.then7, %if.end, %if.else, %if.then, %originalBBpart228, %originalBB18, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
