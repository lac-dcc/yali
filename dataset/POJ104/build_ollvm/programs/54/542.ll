; ModuleID = 'source-C-CXX/54/542.c'
source_filename = "source-C-CXX/54/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %c) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  %w = alloca i32, align 4
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1446198787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1446198787, label %first
    i32 -1871289805, label %land.lhs.true
    i32 -1674388718, label %originalBB
    i32 1007158312, label %originalBBpart2
    i32 1535156402, label %if.then
    i32 443369706, label %if.end
    i32 1233068939, label %originalBB29
    i32 -399972964, label %originalBBpart231
    i32 -242112378, label %land.lhs.true9
    i32 -550682827, label %if.then13
    i32 -1738570969, label %originalBB33
    i32 -1004480481, label %originalBBpart253
    i32 -1302919151, label %if.end16
    i32 -1514782521, label %originalBB55
    i32 -480196189, label %originalBBpart257
    i32 1737849951, label %land.lhs.true20
    i32 823145933, label %if.then24
    i32 -1605075021, label %if.end28
    i32 1415468911, label %originalBBalteredBB
    i32 -468385142, label %originalBB29alteredBB
    i32 -566187719, label %originalBB33alteredBB
    i32 -210203045, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -1871289805, i32 443369706
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1674388718, i32 1415468911
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %28 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -545560989
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -545560989
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1007158312, i32 1415468911
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %56 = select i1 %cmp3.reload, i32 1535156402, i32 443369706
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %57 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %conv5, %58
  %sub = sub nsw i32 %conv5, 48
  store i32 %59, i32* %w, align 4
  %60 = load i32, i32* %w, align 4
  store i32 %60, i32* %retval, align 4
  store i32 -1605075021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1210453251
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1210453251
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1233068939, i32 -468385142
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %88 = load i8, i8* %c.addr, align 1
  %conv6 = sext i8 %88 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2048202901
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2048202901
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -399972964, i32 -468385142
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 -242112378, i32 -1302919151
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %105 = load i8, i8* %c.addr, align 1
  %conv10 = sext i8 %105 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %106 = select i1 %cmp11, i32 -550682827, i32 -1302919151
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 612131746
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 612131746
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1738570969, i32 -566187719
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %122 = load i8, i8* %c.addr, align 1
  %conv14 = sext i8 %122 to i32
  %123 = add i32 %conv14, 1489909989
  %124 = sub i32 %123, 97
  %125 = sub i32 %124, 1489909989
  %sub15 = sub nsw i32 %conv14, 97
  %126 = sub i32 %125, -1262198982
  %127 = add i32 %126, 10
  %128 = add i32 %127, -1262198982
  %add = add nsw i32 %125, 10
  store i32 %128, i32* %w, align 4
  %129 = load i32, i32* %w, align 4
  store i32 %129, i32* %retval, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1004480481, i32 -566187719
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1605075021, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -205101706
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -205101706
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1514782521, i32 -210203045
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %183 = load i8, i8* %c.addr, align 1
  %conv17 = sext i8 %183 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -688980144
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -688980144
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -480196189, i32 -210203045
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %199 = select i1 %cmp18.reload, i32 1737849951, i32 -1605075021
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %200 = load i8, i8* %c.addr, align 1
  %conv21 = sext i8 %200 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %201 = select i1 %cmp22, i32 823145933, i32 -1605075021
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %202 = load i8, i8* %c.addr, align 1
  %conv25 = sext i8 %202 to i32
  %203 = sub i32 0, 65
  %204 = add i32 %conv25, %203
  %sub26 = sub nsw i32 %conv25, 65
  %205 = sub i32 %204, -1392230893
  %206 = add i32 %205, 10
  %207 = add i32 %206, -1392230893
  %add27 = add nsw i32 %204, 10
  store i32 %207, i32* %w, align 4
  %208 = load i32, i32* %w, align 4
  store i32 %208, i32* %retval, align 4
  store i32 -1605075021, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i8, i8* %c.addr, align 1
  %conv2alteredBB = sext i8 %210 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 57
  store i32 -1674388718, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %211 = load i8, i8* %c.addr, align 1
  %conv6alteredBB = sext i8 %211 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 1233068939, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %212 = load i8, i8* %c.addr, align 1
  %conv14alteredBB = sext i8 %212 to i32
  %213 = sub i32 0, %conv14alteredBB
  %214 = add i32 0, %213
  %_ = sub i32 0, %conv14alteredBB
  %215 = sub i32 0, 97
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 97
  %217 = add i32 %conv14alteredBB, 1908864351
  %218 = sub i32 %217, 97
  %219 = sub i32 %218, 1908864351
  %_34 = sub i32 %conv14alteredBB, 97
  %gen35 = mul i32 %219, 97
  %220 = sub i32 0, 97
  %221 = add i32 %conv14alteredBB, %220
  %_36 = sub i32 %conv14alteredBB, 97
  %gen37 = mul i32 %221, 97
  %222 = add i32 %conv14alteredBB, 1273615316
  %223 = sub i32 %222, 97
  %224 = sub i32 %223, 1273615316
  %_38 = sub i32 %conv14alteredBB, 97
  %gen39 = mul i32 %224, 97
  %_40 = shl i32 %conv14alteredBB, 97
  %225 = sub i32 0, 97
  %226 = add i32 %conv14alteredBB, %225
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 97
  %_41 = shl i32 %226, 10
  %_42 = shl i32 %226, 10
  %_43 = shl i32 %226, 10
  %227 = sub i32 %226, -1176829275
  %228 = sub i32 %227, 10
  %229 = add i32 %228, -1176829275
  %_44 = sub i32 %226, 10
  %gen45 = mul i32 %229, 10
  %230 = sub i32 0, 10
  %231 = add i32 %226, %230
  %_46 = sub i32 %226, 10
  %gen47 = mul i32 %231, 10
  %_48 = shl i32 %226, 10
  %232 = sub i32 %226, -1685342194
  %233 = sub i32 %232, 10
  %234 = add i32 %233, -1685342194
  %_49 = sub i32 %226, 10
  %gen50 = mul i32 %234, 10
  %_51 = shl i32 %226, 10
  %235 = sub i32 0, 10
  %236 = sub i32 %226, %235
  %addalteredBB = add nsw i32 %226, 10
  store i32 %236, i32* %w, align 4
  %237 = load i32, i32* %w, align 4
  store i32 %237, i32* %retval, align 4
  store i32 -1738570969, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %238 = load i8, i8* %c.addr, align 1
  %conv17alteredBB = sext i8 %238 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 -1514782521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then24, %land.lhs.true20, %originalBBpart257, %originalBB55, %if.end16, %originalBBpart253, %originalBB33, %if.then13, %land.lhs.true9, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32 %a) #0 {
entry:
  %.reg2mem9 = alloca i8
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %a.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 429301963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 429301963, label %first
    i32 -431905533, label %land.lhs.true
    i32 309778185, label %if.then
    i32 2102015346, label %if.end
    i32 1514068431, label %if.then4
    i32 -1036215274, label %if.end7
    i32 -1685269881, label %originalBB
    i32 85113919, label %originalBBpart2
    i32 52767133, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -431905533, i32 2102015346
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %2, 9
  %3 = select i1 %cmp1, i32 309778185, i32 2102015346
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 48
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 48
  %conv = trunc i32 %8 to i8
  store i8 %conv, i8* %c, align 1
  %9 = load i8, i8* %c, align 1
  store i8 %9, i8* %retval, align 1
  store i32 -1036215274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp sge i32 %10, 10
  %11 = select i1 %cmp2, i32 1514068431, i32 -1036215274
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* %a.addr, align 4
  %13 = add i32 %12, -1715455266
  %14 = sub i32 %13, 10
  %15 = sub i32 %14, -1715455266
  %sub = sub nsw i32 %12, 10
  %16 = sub i32 0, %15
  %17 = sub i32 0, 65
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add5 = add nsw i32 %15, 65
  %conv6 = trunc i32 %19 to i8
  store i8 %conv6, i8* %c, align 1
  %20 = load i8, i8* %c, align 1
  store i8 %20, i8* %retval, align 1
  store i32 -1036215274, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -1755143050
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1755143050
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1685269881, i32 52767133
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i8, i8* %retval, align 1
  store i8 %48, i8* %.reg2mem9
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 582249770
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 582249770
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 85113919, i32 52767133
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload10 = load volatile i8, i8* %.reg2mem9
  ret i8 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i8, i8* %retval, align 1
  store i32 -1685269881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end7, %if.then4, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem150 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i64, align 8
  %y = alloca i64, align 8
  %n = alloca [10 x i8], align 1
  %m = alloca [50 x i8], align 16
  %z = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1797074506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1797074506, label %first
    i32 406290404, label %if.then
    i32 -869648929, label %if.else
    i32 -1651535985, label %originalBB
    i32 945875188, label %originalBBpart2
    i32 659173796, label %for.cond
    i32 1869512299, label %originalBB84
    i32 896508009, label %originalBBpart286
    i32 -1382011807, label %for.body
    i32 -1058281805, label %originalBB88
    i32 -648641840, label %originalBBpart2117
    i32 -1659206099, label %for.inc
    i32 -1210909972, label %for.end
    i32 1203027561, label %originalBB119
    i32 1986294099, label %originalBBpart2121
    i32 -1953571891, label %if.then16
    i32 -811298850, label %if.else18
    i32 -852484099, label %for.cond24
    i32 -922104199, label %for.body27
    i32 -193157326, label %originalBB123
    i32 1864627639, label %originalBBpart2125
    i32 -1252071821, label %if.then30
    i32 -1449251057, label %if.else35
    i32 -1701966357, label %for.cond36
    i32 -1302226362, label %for.body39
    i32 1137353586, label %if.then49
    i32 684874184, label %if.end
    i32 1608813108, label %for.inc63
    i32 -765267830, label %for.end65
    i32 -1792794741, label %if.end66
    i32 -790776837, label %originalBB127
    i32 -1648778633, label %originalBBpart2129
    i32 1387077798, label %for.inc67
    i32 -1815424018, label %for.end69
    i32 -184272698, label %for.cond70
    i32 -926070110, label %for.body73
    i32 -1483668677, label %for.inc78
    i32 -1364844913, label %originalBB131
    i32 1488189198, label %originalBBpart2139
    i32 692064582, label %for.end80
    i32 1590185573, label %originalBB141
    i32 -1014955618, label %originalBBpart2143
    i32 -128002081, label %if.end82
    i32 2050540261, label %if.end83
    i32 -1848943000, label %originalBB145
    i32 -1956448640, label %originalBBpart2147
    i32 -369439040, label %originalBBalteredBB
    i32 2133134740, label %originalBB84alteredBB
    i32 1104213074, label %originalBB88alteredBB
    i32 1396771493, label %originalBB119alteredBB
    i32 -1165049499, label %originalBB123alteredBB
    i32 -627476661, label %originalBB127alteredBB
    i32 2010059058, label %originalBB131alteredBB
    i32 1893761378, label %originalBB141alteredBB
    i32 -835208998, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload151 = load volatile i32, i32* %.reg2mem150
  %cmp = icmp eq i32 %.reload, %.reload151
  %2 = select i1 %cmp, i32 406290404, i32 -869648929
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 2050540261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1523957599
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1523957599
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1651535985, i32 -369439040
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -2027429304
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2027429304
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 945875188, i32 -369439040
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659173796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1869512299, i32 2133134740
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %71, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 896508009, i32 2133134740
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -1382011807, i32 -1210909972
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1058281805, i32 1104213074
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx, align 1
  %call7 = call i32 @f(i8 signext %127)
  store i32 %call7, i32* %x, align 4
  %128 = load i32, i32* %a, align 4
  %conv8 = sitofp i32 %128 to double
  %129 = load i32, i32* %l, align 4
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %129, -379508780
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -379508780
  %sub = sub nsw i32 %129, %130
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub9 = sub nsw i32 %133, 1
  %conv10 = sitofp i32 %135 to double
  %call11 = call double @pow(double %conv8, double %conv10) #5
  %conv12 = fptosi double %call11 to i64
  store i64 %conv12, i64* %y, align 8
  %136 = load i64, i64* %sum, align 8
  %137 = load i32, i32* %x, align 4
  %conv13 = sext i32 %137 to i64
  %138 = load i64, i64* %y, align 8
  %mul = mul nsw i64 %conv13, %138
  %139 = sub i64 %136, -923046052327821405
  %140 = add i64 %139, %mul
  %141 = add i64 %140, -923046052327821405
  %add = add nsw i64 %136, %mul
  store i64 %141, i64* %sum, align 8
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1854747170
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1854747170
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -648641840, i32 1104213074
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1659206099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 487679066
  %171 = add i32 %170, 1
  %172 = add i32 %171, 487679066
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 659173796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = add i32 %173, 931775817
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 931775817
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1203027561, i32 1396771493
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %188 = load i64, i64* %sum, align 8
  %cmp14 = icmp eq i64 %188, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1986294099, i32 1396771493
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %215 = select i1 %cmp14.reload, i32 -1953571891, i32 -811298850
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -128002081, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %216 = load i64, i64* %sum, align 8
  %conv19 = sitofp i64 %216 to double
  %call20 = call double @log(double %conv19) #5
  %217 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %217 to double
  %call22 = call double @log(double %conv21) #5
  %div = fdiv double %call20, %call22
  %conv23 = fptosi double %div to i32
  store i32 %conv23, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -852484099, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %l, align 4
  %cmp25 = icmp sle i32 %218, %219
  %220 = select i1 %cmp25, i32 -922104199, i32 -1815424018
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = add i32 %221, -1419954738
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1419954738
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -193157326, i32 -1165049499
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %l, align 4
  %cmp28 = icmp eq i32 %248, %249
  store i1 %cmp28, i1* %cmp28.reg2mem
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, -1504176568
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1504176568
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
  %276 = select i1 %274, i32 1864627639, i32 -1165049499
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %277 = select i1 %cmp28.reload, i32 -1252071821, i32 -1449251057
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %278 = load i64, i64* %sum, align 8
  store i64 %278, i64* %z, align 8
  %279 = load i64, i64* %z, align 8
  %conv31 = trunc i64 %279 to i32
  %call32 = call signext i8 @g(i32 %conv31)
  %280 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %280 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom33
  store i8 %call32, i8* %arrayidx34, align 1
  store i32 -1792794741, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1701966357, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %b, align 4
  %cmp37 = icmp sle i32 %281, %282
  %283 = select i1 %cmp37, i32 -1302226362, i32 -765267830
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %conv40 = sitofp i32 %284 to double
  %285 = load i32, i32* %b, align 4
  %conv41 = sitofp i32 %285 to double
  %286 = load i32, i32* %l, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %286, -756610085
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -756610085
  %sub42 = sub nsw i32 %286, %287
  %conv43 = sitofp i32 %290 to double
  %call44 = call double @pow(double %conv41, double %conv43) #5
  %mul45 = fmul double %conv40, %call44
  %conv46 = fptosi double %mul45 to i64
  store i64 %conv46, i64* %z, align 8
  %291 = load i64, i64* %z, align 8
  %292 = load i64, i64* %sum, align 8
  %cmp47 = icmp sgt i64 %291, %292
  %293 = select i1 %cmp47, i32 1137353586, i32 684874184
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, -1015153444
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1015153444
  %sub50 = sub nsw i32 %294, 1
  %conv51 = sitofp i32 %297 to double
  %298 = load i32, i32* %b, align 4
  %conv52 = sitofp i32 %298 to double
  %299 = load i32, i32* %l, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub53 = sub nsw i32 %299, %300
  %conv54 = sitofp i32 %302 to double
  %call55 = call double @pow(double %conv52, double %conv54) #5
  %mul56 = fmul double %conv51, %call55
  %conv57 = fptosi double %mul56 to i64
  store i64 %conv57, i64* %z, align 8
  %303 = load i64, i64* %sum, align 8
  %304 = load i64, i64* %z, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %303, %305
  %sub58 = sub nsw i64 %303, %304
  store i64 %306, i64* %sum, align 8
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub59 = sub nsw i32 %307, 1
  %call60 = call signext i8 @g(i32 %309)
  %310 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %310 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom61
  store i8 %call60, i8* %arrayidx62, align 1
  store i32 -765267830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1608813108, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc64 = add nsw i32 %311, 1
  store i32 %315, i32* %j, align 4
  store i32 -1701966357, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1792794741, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = add i32 %316, 398577313
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 398577313
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -790776837, i32 -627476661
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = add i32 %343, 1306973749
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1306973749
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1648778633, i32 -627476661
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1387077798, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 2082919615
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 2082919615
  %inc68 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -852484099, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -184272698, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %l, align 4
  %cmp71 = icmp sle i32 %374, %375
  %376 = select i1 %cmp71, i32 -926070110, i32 692064582
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %377 to i64
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom74
  %378 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %378 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv76)
  store i32 -1483668677, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = add i32 %379, 966980725
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 966980725
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1364844913, i32 2010059058
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc79 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = add i32 %397, -197242839
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -197242839
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1488189198, i32 2010059058
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -184272698, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 %412, -340405602
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -340405602
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1590185573, i32 1893761378
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = add i32 %439, 295978634
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 295978634
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
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
  %465 = select i1 %463, i32 -1014955618, i32 1893761378
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -128002081, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2050540261, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = add i32 %466, -1238882110
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1238882110
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1848943000, i32 -835208998
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1956448640, i32 -835208998
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1651535985, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %519, %520
  store i32 1869512299, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %522 = load i8, i8* %arrayidxalteredBB, align 1
  %call7alteredBB = call i32 @f(i8 signext %522)
  store i32 %call7alteredBB, i32* %x, align 4
  %523 = load i32, i32* %a, align 4
  %conv8alteredBB = sitofp i32 %523 to double
  %524 = load i32, i32* %l, align 4
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %524, -1682262944
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -1682262944
  %_ = sub i32 %524, %525
  %gen = mul i32 %528, %525
  %529 = sub i32 0, 134601085
  %530 = sub i32 %529, %524
  %531 = add i32 %530, 134601085
  %_89 = sub i32 0, %524
  %532 = add i32 %531, -728428915
  %533 = add i32 %532, %525
  %534 = sub i32 %533, -728428915
  %gen90 = add i32 %531, %525
  %_91 = shl i32 %524, %525
  %535 = add i32 %524, -811739431
  %536 = sub i32 %535, %525
  %537 = sub i32 %536, -811739431
  %_92 = sub i32 %524, %525
  %gen93 = mul i32 %537, %525
  %538 = sub i32 0, 2034339844
  %539 = sub i32 %538, %524
  %540 = add i32 %539, 2034339844
  %_94 = sub i32 0, %524
  %541 = add i32 %540, -614077887
  %542 = add i32 %541, %525
  %543 = sub i32 %542, -614077887
  %gen95 = add i32 %540, %525
  %544 = sub i32 0, %524
  %545 = add i32 0, %544
  %_96 = sub i32 0, %524
  %546 = add i32 %545, 1516422979
  %547 = add i32 %546, %525
  %548 = sub i32 %547, 1516422979
  %gen97 = add i32 %545, %525
  %549 = add i32 %524, 562895112
  %550 = sub i32 %549, %525
  %551 = sub i32 %550, 562895112
  %subalteredBB = sub nsw i32 %524, %525
  %_98 = shl i32 %551, 1
  %_99 = shl i32 %551, 1
  %552 = sub i32 %551, -605203547
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -605203547
  %_100 = sub i32 %551, 1
  %gen101 = mul i32 %554, 1
  %_102 = shl i32 %551, 1
  %_103 = shl i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %551, %555
  %_104 = sub i32 %551, 1
  %gen105 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %551, %557
  %sub9alteredBB = sub nsw i32 %551, 1
  %conv10alteredBB = sitofp i32 %558 to double
  %call11alteredBB = call double @pow(double %conv8alteredBB, double %conv10alteredBB) #5
  %conv12alteredBB = fptosi double %call11alteredBB to i64
  store i64 %conv12alteredBB, i64* %y, align 8
  %559 = load i64, i64* %sum, align 8
  %560 = load i32, i32* %x, align 4
  %conv13alteredBB = sext i32 %560 to i64
  %561 = load i64, i64* %y, align 8
  %_106 = shl i64 %conv13alteredBB, %561
  %mulalteredBB = mul nsw i64 %conv13alteredBB, %561
  %562 = sub i64 0, %mulalteredBB
  %563 = add i64 %559, %562
  %_107 = sub i64 %559, %mulalteredBB
  %gen108 = mul i64 %563, %mulalteredBB
  %564 = sub i64 %559, -2287160136634262355
  %565 = sub i64 %564, %mulalteredBB
  %566 = add i64 %565, -2287160136634262355
  %_109 = sub i64 %559, %mulalteredBB
  %gen110 = mul i64 %566, %mulalteredBB
  %_111 = shl i64 %559, %mulalteredBB
  %567 = add i64 0, 502337871438463038
  %568 = sub i64 %567, %559
  %569 = sub i64 %568, 502337871438463038
  %_112 = sub i64 0, %559
  %570 = sub i64 0, %569
  %571 = sub i64 0, %mulalteredBB
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %gen113 = add i64 %569, %mulalteredBB
  %574 = add i64 %559, 7196730847155475652
  %575 = sub i64 %574, %mulalteredBB
  %576 = sub i64 %575, 7196730847155475652
  %_114 = sub i64 %559, %mulalteredBB
  %gen115 = mul i64 %576, %mulalteredBB
  %577 = sub i64 0, %mulalteredBB
  %578 = sub i64 %559, %577
  %addalteredBB = add nsw i64 %559, %mulalteredBB
  store i64 %578, i64* %sum, align 8
  store i32 -1058281805, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %579 = load i64, i64* %sum, align 8
  %cmp14alteredBB = icmp eq i64 %579, 0
  store i32 1203027561, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %l, align 4
  %cmp28alteredBB = icmp eq i32 %580, %581
  store i32 -193157326, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -790776837, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_132 = sub i32 %582, 1
  %gen133 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %582, %585
  %_134 = sub i32 %582, 1
  %gen135 = mul i32 %586, 1
  %_136 = shl i32 %582, 1
  %_137 = shl i32 %582, 1
  %587 = sub i32 0, %582
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc79alteredBB = add nsw i32 %582, 1
  store i32 %590, i32* %i, align 4
  store i32 -1364844913, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1590185573, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1848943000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB145, %if.end83, %if.end82, %originalBBpart2143, %originalBB141, %for.end80, %originalBBpart2139, %originalBB131, %for.inc78, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2129, %originalBB127, %if.end66, %for.end65, %for.inc63, %if.end, %if.then49, %for.body39, %for.cond36, %if.else35, %if.then30, %originalBBpart2125, %originalBB123, %for.body27, %for.cond24, %if.else18, %if.then16, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @log(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
