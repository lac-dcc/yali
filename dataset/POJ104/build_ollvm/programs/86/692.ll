; ModuleID = 'source-C-CXX/86/692.c'
source_filename = "source-C-CXX/86/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %r.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %f2.reg2mem = alloca i32*
  %f1.reg2mem = alloca i32*
  %h2.reg2mem = alloca i32*
  %h1.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1481950625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1481950625, label %first
    i32 1464896143, label %originalBB
    i32 105922258, label %originalBBpart2
    i32 1006842849, label %while.body
    i32 567786504, label %lor.lhs.false
    i32 -1708822822, label %lor.lhs.false2
    i32 1867110888, label %lor.lhs.false4
    i32 -192702458, label %lor.lhs.false6
    i32 1986245774, label %lor.lhs.false8
    i32 -1829436100, label %if.then
    i32 1152695870, label %originalBB20
    i32 -987985283, label %originalBBpart2132
    i32 -894941897, label %if.else
    i32 -1541068796, label %if.end
    i32 -331046313, label %while.end
    i32 -1782790300, label %originalBBalteredBB
    i32 -556928831, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 1464896143, i32 -1782790300
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem
  %h2 = alloca i32, align 4
  store i32* %h2, i32** %h2.reg2mem
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload174 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload174, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1541551610
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1541551610
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 105922258, i32 -1782790300
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1006842849, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %h1.reload139 = load volatile i32*, i32** %h1.reg2mem
  %h2.reload146 = load volatile i32*, i32** %h2.reg2mem
  %f1.reload149 = load volatile i32*, i32** %f1.reg2mem
  %f2.reload152 = load volatile i32*, i32** %f2.reg2mem
  %m1.reload155 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload158 = load volatile i32*, i32** %m2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1.reload139, i32* %f1.reload149, i32* %m1.reload155, i32* %h2.reload146, i32* %f2.reload152, i32* %m2.reload158)
  %h1.reload138 = load volatile i32*, i32** %h1.reg2mem
  %41 = load i32, i32* %h1.reload138, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 -1829436100, i32 567786504
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %h2.reload145 = load volatile i32*, i32** %h2.reg2mem
  %43 = load i32, i32* %h2.reload145, align 4
  %cmp1 = icmp ne i32 %43, 0
  %44 = select i1 %cmp1, i32 -1829436100, i32 -1708822822
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %f1.reload148 = load volatile i32*, i32** %f1.reg2mem
  %45 = load i32, i32* %f1.reload148, align 4
  %cmp3 = icmp ne i32 %45, 0
  %46 = select i1 %cmp3, i32 -1829436100, i32 1867110888
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %f2.reload151 = load volatile i32*, i32** %f2.reg2mem
  %47 = load i32, i32* %f2.reload151, align 4
  %cmp5 = icmp ne i32 %47, 0
  %48 = select i1 %cmp5, i32 -1829436100, i32 -192702458
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %m1.reload154 = load volatile i32*, i32** %m1.reg2mem
  %49 = load i32, i32* %m1.reload154, align 4
  %cmp7 = icmp ne i32 %49, 0
  %50 = select i1 %cmp7, i32 -1829436100, i32 1986245774
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %m2.reload157 = load volatile i32*, i32** %m2.reg2mem
  %51 = load i32, i32* %m2.reload157, align 4
  %cmp9 = icmp ne i32 %51, 0
  %52 = select i1 %cmp9, i32 -1829436100, i32 -894941897
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 115123544
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 115123544
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1152695870, i32 -556928831
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %h2.reload144 = load volatile i32*, i32** %h2.reg2mem
  %80 = load i32, i32* %h2.reload144, align 4
  %81 = add i32 %80, -1505627518
  %82 = add i32 %81, 12
  %83 = sub i32 %82, -1505627518
  %add = add nsw i32 %80, 12
  %h2.reload143 = load volatile i32*, i32** %h2.reg2mem
  store i32 %83, i32* %h2.reload143, align 4
  %h2.reload142 = load volatile i32*, i32** %h2.reg2mem
  %84 = load i32, i32* %h2.reload142, align 4
  %h1.reload137 = load volatile i32*, i32** %h1.reg2mem
  %85 = load i32, i32* %h1.reload137, align 4
  %86 = sub i32 %84, 2118066526
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 2118066526
  %sub = sub nsw i32 %84, %85
  %89 = add i32 %88, 752659925
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 752659925
  %sub10 = sub nsw i32 %88, 1
  %mul = mul nsw i32 %91, 3600
  %r.reload173 = load volatile i32*, i32** %r.reg2mem
  %92 = load i32, i32* %r.reload173, align 4
  %93 = sub i32 0, %mul
  %94 = sub i32 %92, %93
  %add11 = add nsw i32 %92, %mul
  %r.reload172 = load volatile i32*, i32** %r.reg2mem
  store i32 %94, i32* %r.reload172, align 4
  %r.reload171 = load volatile i32*, i32** %r.reg2mem
  %95 = load i32, i32* %r.reload171, align 4
  %f1.reload147 = load volatile i32*, i32** %f1.reg2mem
  %96 = load i32, i32* %f1.reload147, align 4
  %mul12 = mul nsw i32 %96, 60
  %97 = add i32 3600, 716120324
  %98 = sub i32 %97, %mul12
  %99 = sub i32 %98, 716120324
  %sub13 = sub nsw i32 3600, %mul12
  %m1.reload153 = load volatile i32*, i32** %m1.reg2mem
  %100 = load i32, i32* %m1.reload153, align 4
  %101 = add i32 %99, -2139009286
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -2139009286
  %sub14 = sub nsw i32 %99, %100
  %104 = add i32 %95, -2086299096
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -2086299096
  %add15 = add nsw i32 %95, %103
  %r.reload170 = load volatile i32*, i32** %r.reg2mem
  store i32 %106, i32* %r.reload170, align 4
  %r.reload169 = load volatile i32*, i32** %r.reg2mem
  %107 = load i32, i32* %r.reload169, align 4
  %f2.reload150 = load volatile i32*, i32** %f2.reg2mem
  %108 = load i32, i32* %f2.reload150, align 4
  %mul16 = mul nsw i32 %108, 60
  %109 = add i32 %107, 2032757256
  %110 = add i32 %109, %mul16
  %111 = sub i32 %110, 2032757256
  %add17 = add nsw i32 %107, %mul16
  %m2.reload156 = load volatile i32*, i32** %m2.reg2mem
  %112 = load i32, i32* %m2.reload156, align 4
  %113 = sub i32 %111, -910560666
  %114 = add i32 %113, %112
  %115 = add i32 %114, -910560666
  %add18 = add nsw i32 %111, %112
  %r.reload168 = load volatile i32*, i32** %r.reg2mem
  store i32 %115, i32* %r.reload168, align 4
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  %116 = load i32, i32* %r.reload167, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %r.reload166 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload166, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1421210324
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1421210324
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -987985283, i32 -556928831
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1541068796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -331046313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1006842849, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %h1alteredBB = alloca i32, align 4
  %h2alteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  %f2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 1464896143, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %h2.reload141 = load volatile i32*, i32** %h2.reg2mem
  %144 = load i32, i32* %h2.reload141, align 4
  %_ = shl i32 %144, 12
  %145 = add i32 %144, 177318382
  %146 = sub i32 %145, 12
  %147 = sub i32 %146, 177318382
  %_21 = sub i32 %144, 12
  %gen = mul i32 %147, 12
  %148 = add i32 0, 1859081037
  %149 = sub i32 %148, %144
  %150 = sub i32 %149, 1859081037
  %_22 = sub i32 0, %144
  %151 = sub i32 %150, -548730385
  %152 = add i32 %151, 12
  %153 = add i32 %152, -548730385
  %gen23 = add i32 %150, 12
  %154 = sub i32 0, 12
  %155 = add i32 %144, %154
  %_24 = sub i32 %144, 12
  %gen25 = mul i32 %155, 12
  %156 = add i32 %144, 1990101677
  %157 = sub i32 %156, 12
  %158 = sub i32 %157, 1990101677
  %_26 = sub i32 %144, 12
  %gen27 = mul i32 %158, 12
  %159 = add i32 0, 1902647349
  %160 = sub i32 %159, %144
  %161 = sub i32 %160, 1902647349
  %_28 = sub i32 0, %144
  %162 = sub i32 0, 12
  %163 = sub i32 %161, %162
  %gen29 = add i32 %161, 12
  %_30 = shl i32 %144, 12
  %164 = sub i32 %144, -1603795722
  %165 = sub i32 %164, 12
  %166 = add i32 %165, -1603795722
  %_31 = sub i32 %144, 12
  %gen32 = mul i32 %166, 12
  %_33 = shl i32 %144, 12
  %167 = add i32 %144, -2069509892
  %168 = add i32 %167, 12
  %169 = sub i32 %168, -2069509892
  %addalteredBB = add nsw i32 %144, 12
  %h2.reload140 = load volatile i32*, i32** %h2.reg2mem
  store i32 %169, i32* %h2.reload140, align 4
  %h2.reload = load volatile i32*, i32** %h2.reg2mem
  %170 = load i32, i32* %h2.reload, align 4
  %h1.reload = load volatile i32*, i32** %h1.reg2mem
  %171 = load i32, i32* %h1.reload, align 4
  %172 = sub i32 0, 1729494892
  %173 = sub i32 %172, %170
  %174 = add i32 %173, 1729494892
  %_34 = sub i32 0, %170
  %175 = add i32 %174, 857282811
  %176 = add i32 %175, %171
  %177 = sub i32 %176, 857282811
  %gen35 = add i32 %174, %171
  %_36 = shl i32 %170, %171
  %_37 = shl i32 %170, %171
  %178 = sub i32 %170, -1883106883
  %179 = sub i32 %178, %171
  %180 = add i32 %179, -1883106883
  %subalteredBB = sub nsw i32 %170, %171
  %_38 = shl i32 %180, 1
  %181 = sub i32 %180, -1005932285
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1005932285
  %sub10alteredBB = sub nsw i32 %180, 1
  %184 = sub i32 %183, -214705199
  %185 = sub i32 %184, 3600
  %186 = add i32 %185, -214705199
  %_39 = sub i32 %183, 3600
  %gen40 = mul i32 %186, 3600
  %_41 = shl i32 %183, 3600
  %_42 = shl i32 %183, 3600
  %187 = add i32 %183, 249229930
  %188 = sub i32 %187, 3600
  %189 = sub i32 %188, 249229930
  %_43 = sub i32 %183, 3600
  %gen44 = mul i32 %189, 3600
  %190 = sub i32 0, 1908400598
  %191 = sub i32 %190, %183
  %192 = add i32 %191, 1908400598
  %_45 = sub i32 0, %183
  %193 = sub i32 0, 3600
  %194 = sub i32 %192, %193
  %gen46 = add i32 %192, 3600
  %195 = add i32 %183, -1861755645
  %196 = sub i32 %195, 3600
  %197 = sub i32 %196, -1861755645
  %_47 = sub i32 %183, 3600
  %gen48 = mul i32 %197, 3600
  %198 = add i32 %183, 1807769730
  %199 = sub i32 %198, 3600
  %200 = sub i32 %199, 1807769730
  %_49 = sub i32 %183, 3600
  %gen50 = mul i32 %200, 3600
  %_51 = shl i32 %183, 3600
  %mulalteredBB = mul nsw i32 %183, 3600
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  %201 = load i32, i32* %r.reload165, align 4
  %202 = add i32 %201, 913651530
  %203 = sub i32 %202, %mulalteredBB
  %204 = sub i32 %203, 913651530
  %_52 = sub i32 %201, %mulalteredBB
  %gen53 = mul i32 %204, %mulalteredBB
  %205 = add i32 %201, 1224915221
  %206 = sub i32 %205, %mulalteredBB
  %207 = sub i32 %206, 1224915221
  %_54 = sub i32 %201, %mulalteredBB
  %gen55 = mul i32 %207, %mulalteredBB
  %_56 = shl i32 %201, %mulalteredBB
  %208 = sub i32 0, 1563761401
  %209 = sub i32 %208, %201
  %210 = add i32 %209, 1563761401
  %_57 = sub i32 0, %201
  %211 = sub i32 0, %mulalteredBB
  %212 = sub i32 %210, %211
  %gen58 = add i32 %210, %mulalteredBB
  %213 = sub i32 0, %201
  %214 = add i32 0, %213
  %_59 = sub i32 0, %201
  %215 = add i32 %214, -515562716
  %216 = add i32 %215, %mulalteredBB
  %217 = sub i32 %216, -515562716
  %gen60 = add i32 %214, %mulalteredBB
  %218 = add i32 %201, -163658747
  %219 = sub i32 %218, %mulalteredBB
  %220 = sub i32 %219, -163658747
  %_61 = sub i32 %201, %mulalteredBB
  %gen62 = mul i32 %220, %mulalteredBB
  %221 = sub i32 0, %mulalteredBB
  %222 = add i32 %201, %221
  %_63 = sub i32 %201, %mulalteredBB
  %gen64 = mul i32 %222, %mulalteredBB
  %_65 = shl i32 %201, %mulalteredBB
  %223 = add i32 %201, -2033802977
  %224 = sub i32 %223, %mulalteredBB
  %225 = sub i32 %224, -2033802977
  %_66 = sub i32 %201, %mulalteredBB
  %gen67 = mul i32 %225, %mulalteredBB
  %226 = sub i32 0, %mulalteredBB
  %227 = add i32 %201, %226
  %_68 = sub i32 %201, %mulalteredBB
  %gen69 = mul i32 %227, %mulalteredBB
  %228 = sub i32 0, %201
  %229 = sub i32 0, %mulalteredBB
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add11alteredBB = add nsw i32 %201, %mulalteredBB
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  store i32 %231, i32* %r.reload164, align 4
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  %232 = load i32, i32* %r.reload163, align 4
  %f1.reload = load volatile i32*, i32** %f1.reg2mem
  %233 = load i32, i32* %f1.reload, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_70 = sub i32 0, %233
  %236 = sub i32 %235, 1298707930
  %237 = add i32 %236, 60
  %238 = add i32 %237, 1298707930
  %gen71 = add i32 %235, 60
  %239 = add i32 %233, -1729840523
  %240 = sub i32 %239, 60
  %241 = sub i32 %240, -1729840523
  %_72 = sub i32 %233, 60
  %gen73 = mul i32 %241, 60
  %242 = add i32 %233, -1344945801
  %243 = sub i32 %242, 60
  %244 = sub i32 %243, -1344945801
  %_74 = sub i32 %233, 60
  %gen75 = mul i32 %244, 60
  %245 = add i32 0, -1202442776
  %246 = sub i32 %245, %233
  %247 = sub i32 %246, -1202442776
  %_76 = sub i32 0, %233
  %248 = sub i32 0, %247
  %249 = sub i32 0, 60
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen77 = add i32 %247, 60
  %_78 = shl i32 %233, 60
  %252 = sub i32 %233, -2122702978
  %253 = sub i32 %252, 60
  %254 = add i32 %253, -2122702978
  %_79 = sub i32 %233, 60
  %gen80 = mul i32 %254, 60
  %mul12alteredBB = mul nsw i32 %233, 60
  %255 = sub i32 0, 3600
  %256 = add i32 0, %255
  %_81 = sub i32 0, 3600
  %257 = sub i32 %256, -506601662
  %258 = add i32 %257, %mul12alteredBB
  %259 = add i32 %258, -506601662
  %gen82 = add i32 %256, %mul12alteredBB
  %260 = sub i32 0, 3600
  %261 = add i32 0, %260
  %_83 = sub i32 0, 3600
  %262 = sub i32 %261, -770019294
  %263 = add i32 %262, %mul12alteredBB
  %264 = add i32 %263, -770019294
  %gen84 = add i32 %261, %mul12alteredBB
  %_85 = shl i32 3600, %mul12alteredBB
  %265 = sub i32 0, %mul12alteredBB
  %266 = add i32 3600, %265
  %sub13alteredBB = sub nsw i32 3600, %mul12alteredBB
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %267 = load i32, i32* %m1.reload, align 4
  %268 = sub i32 %266, 571448801
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 571448801
  %_86 = sub i32 %266, %267
  %gen87 = mul i32 %270, %267
  %_88 = shl i32 %266, %267
  %_89 = shl i32 %266, %267
  %271 = sub i32 %266, -1181723891
  %272 = sub i32 %271, %267
  %273 = add i32 %272, -1181723891
  %_90 = sub i32 %266, %267
  %gen91 = mul i32 %273, %267
  %274 = add i32 %266, 551229412
  %275 = sub i32 %274, %267
  %276 = sub i32 %275, 551229412
  %_92 = sub i32 %266, %267
  %gen93 = mul i32 %276, %267
  %_94 = shl i32 %266, %267
  %277 = sub i32 0, 95379330
  %278 = sub i32 %277, %266
  %279 = add i32 %278, 95379330
  %_95 = sub i32 0, %266
  %280 = sub i32 0, %279
  %281 = sub i32 0, %267
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen96 = add i32 %279, %267
  %284 = sub i32 0, %266
  %285 = add i32 0, %284
  %_97 = sub i32 0, %266
  %286 = sub i32 0, %285
  %287 = sub i32 0, %267
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen98 = add i32 %285, %267
  %290 = sub i32 %266, -605427228
  %291 = sub i32 %290, %267
  %292 = add i32 %291, -605427228
  %sub14alteredBB = sub nsw i32 %266, %267
  %293 = sub i32 0, %232
  %294 = add i32 0, %293
  %_99 = sub i32 0, %232
  %295 = sub i32 0, %292
  %296 = sub i32 %294, %295
  %gen100 = add i32 %294, %292
  %_101 = shl i32 %232, %292
  %_102 = shl i32 %232, %292
  %297 = add i32 0, 2080726317
  %298 = sub i32 %297, %232
  %299 = sub i32 %298, 2080726317
  %_103 = sub i32 0, %232
  %300 = sub i32 0, %292
  %301 = sub i32 %299, %300
  %gen104 = add i32 %299, %292
  %302 = sub i32 0, %232
  %303 = add i32 0, %302
  %_105 = sub i32 0, %232
  %304 = add i32 %303, 2016510410
  %305 = add i32 %304, %292
  %306 = sub i32 %305, 2016510410
  %gen106 = add i32 %303, %292
  %307 = sub i32 0, %292
  %308 = sub i32 %232, %307
  %add15alteredBB = add nsw i32 %232, %292
  %r.reload162 = load volatile i32*, i32** %r.reg2mem
  store i32 %308, i32* %r.reload162, align 4
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  %309 = load i32, i32* %r.reload161, align 4
  %f2.reload = load volatile i32*, i32** %f2.reg2mem
  %310 = load i32, i32* %f2.reload, align 4
  %_107 = shl i32 %310, 60
  %311 = add i32 %310, 1364450243
  %312 = sub i32 %311, 60
  %313 = sub i32 %312, 1364450243
  %_108 = sub i32 %310, 60
  %gen109 = mul i32 %313, 60
  %314 = sub i32 %310, -370542521
  %315 = sub i32 %314, 60
  %316 = add i32 %315, -370542521
  %_110 = sub i32 %310, 60
  %gen111 = mul i32 %316, 60
  %mul16alteredBB = mul nsw i32 %310, 60
  %317 = sub i32 0, %309
  %318 = add i32 0, %317
  %_112 = sub i32 0, %309
  %319 = add i32 %318, -1447987672
  %320 = add i32 %319, %mul16alteredBB
  %321 = sub i32 %320, -1447987672
  %gen113 = add i32 %318, %mul16alteredBB
  %322 = sub i32 %309, 1879703822
  %323 = sub i32 %322, %mul16alteredBB
  %324 = add i32 %323, 1879703822
  %_114 = sub i32 %309, %mul16alteredBB
  %gen115 = mul i32 %324, %mul16alteredBB
  %_116 = shl i32 %309, %mul16alteredBB
  %325 = sub i32 0, %309
  %326 = add i32 0, %325
  %_117 = sub i32 0, %309
  %327 = sub i32 %326, 647138139
  %328 = add i32 %327, %mul16alteredBB
  %329 = add i32 %328, 647138139
  %gen118 = add i32 %326, %mul16alteredBB
  %_119 = shl i32 %309, %mul16alteredBB
  %330 = add i32 0, -1844688250
  %331 = sub i32 %330, %309
  %332 = sub i32 %331, -1844688250
  %_120 = sub i32 0, %309
  %333 = add i32 %332, -587675896
  %334 = add i32 %333, %mul16alteredBB
  %335 = sub i32 %334, -587675896
  %gen121 = add i32 %332, %mul16alteredBB
  %336 = add i32 %309, 1701211934
  %337 = add i32 %336, %mul16alteredBB
  %338 = sub i32 %337, 1701211934
  %add17alteredBB = add nsw i32 %309, %mul16alteredBB
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %339 = load i32, i32* %m2.reload, align 4
  %340 = sub i32 %338, -211377058
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -211377058
  %_122 = sub i32 %338, %339
  %gen123 = mul i32 %342, %339
  %343 = sub i32 0, -15206939
  %344 = sub i32 %343, %338
  %345 = add i32 %344, -15206939
  %_124 = sub i32 0, %338
  %346 = sub i32 0, %339
  %347 = sub i32 %345, %346
  %gen125 = add i32 %345, %339
  %348 = sub i32 0, %338
  %349 = add i32 0, %348
  %_126 = sub i32 0, %338
  %350 = sub i32 0, %339
  %351 = sub i32 %349, %350
  %gen127 = add i32 %349, %339
  %_128 = shl i32 %338, %339
  %_129 = shl i32 %338, %339
  %_130 = shl i32 %338, %339
  %352 = add i32 %338, -1946350932
  %353 = add i32 %352, %339
  %354 = sub i32 %353, -1946350932
  %add18alteredBB = add nsw i32 %338, %339
  %r.reload160 = load volatile i32*, i32** %r.reg2mem
  store i32 %354, i32* %r.reload160, align 4
  %r.reload159 = load volatile i32*, i32** %r.reg2mem
  %355 = load i32, i32* %r.reload159, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  store i32 1152695870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart2132, %originalBB20, %if.then, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
