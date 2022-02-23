; ModuleID = 'source-C-CXX/57/227.c'
source_filename = "source-C-CXX/57/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8 signext %a) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %result = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  store i32 0, i32* %result, align 4
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1791740692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1791740692, label %first
    i32 -115480815, label %land.lhs.true
    i32 -27188329, label %lor.lhs.false
    i32 1288308234, label %originalBB
    i32 1355559579, label %originalBBpart2
    i32 -590196103, label %land.lhs.true8
    i32 713524363, label %lor.lhs.false12
    i32 74597389, label %originalBB24
    i32 701448957, label %originalBBpart226
    i32 1581077375, label %land.lhs.true16
    i32 -470030744, label %originalBB28
    i32 -1465244406, label %originalBBpart230
    i32 -1551370155, label %lor.lhs.false20
    i32 -1358566363, label %originalBB32
    i32 1015775821, label %originalBBpart234
    i32 1530627786, label %if.then
    i32 -1572054229, label %if.end
    i32 -11563411, label %originalBBalteredBB
    i32 1426787967, label %originalBB24alteredBB
    i32 1262860454, label %originalBB28alteredBB
    i32 -956467843, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 -115480815, i32 -27188329
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 1530627786, i32 -27188329
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 730847753
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 730847753
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1288308234, i32 -11563411
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %31 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1355559579, i32 -11563411
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 -590196103, i32 713524363
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %59 = load i8, i8* %a.addr, align 1
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %60 = select i1 %cmp10, i32 1530627786, i32 713524363
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1874301629
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1874301629
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
  %87 = select i1 %85, i32 74597389, i32 1426787967
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %88 = load i8, i8* %a.addr, align 1
  %conv13 = sext i8 %88 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 701448957, i32 1426787967
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %115 = select i1 %cmp14.reload, i32 1581077375, i32 -1551370155
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -470030744, i32 1262860454
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %142 = load i8, i8* %a.addr, align 1
  %conv17 = sext i8 %142 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  store i1 %cmp18, i1* %cmp18.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1465244406, i32 1262860454
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %157 = select i1 %cmp18.reload, i32 1530627786, i32 -1551370155
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1358566363, i32 -956467843
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %172 = load i8, i8* %a.addr, align 1
  %conv21 = sext i8 %172 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  store i1 %cmp22, i1* %cmp22.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1015775821, i32 -956467843
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 1530627786, i32 -1572054229
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1572054229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* %result, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i8, i8* %a.addr, align 1
  %conv5alteredBB = sext i8 %201 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 1288308234, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %202 = load i8, i8* %a.addr, align 1
  %conv13alteredBB = sext i8 %202 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 48
  store i32 74597389, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %203 = load i8, i8* %a.addr, align 1
  %conv17alteredBB = sext i8 %203 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 57
  store i32 -470030744, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %204 = load i8, i8* %a.addr, align 1
  %conv21alteredBB = sext i8 %204 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 95
  store i32 -1358566363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then, %originalBBpart234, %originalBB32, %lor.lhs.false20, %originalBBpart230, %originalBB28, %land.lhs.true16, %originalBBpart226, %originalBB24, %lor.lhs.false12, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @first(i8 signext %b) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %b.addr = alloca i8, align 1
  %result = alloca i32, align 4
  store i8 %b, i8* %b.addr, align 1
  store i32 0, i32* %result, align 4
  %0 = load i8, i8* %b.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1857717744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1857717744, label %first
    i32 -1864044139, label %land.lhs.true
    i32 40178756, label %lor.lhs.false
    i32 -1735857940, label %land.lhs.true8
    i32 -1922876222, label %originalBB
    i32 1163713476, label %originalBBpart2
    i32 -1414193422, label %lor.lhs.false12
    i32 1378699918, label %if.then
    i32 -1507057343, label %if.end
    i32 -874528907, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 -1864044139, i32 40178756
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %b.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 1378699918, i32 40178756
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %b.addr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %5 = select i1 %cmp6, i32 -1735857940, i32 -1414193422
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1408112700
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1408112700
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1922876222, i32 -874528907
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8, i8* %b.addr, align 1
  %conv9 = sext i8 %33 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1163713476, i32 -874528907
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %48 = select i1 %cmp10.reload, i32 1378699918, i32 -1414193422
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %49 = load i8, i8* %b.addr, align 1
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %50 = select i1 %cmp14, i32 1378699918, i32 -1507057343
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1507057343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %result, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i8, i8* %b.addr, align 1
  %conv9alteredBB = sext i8 %52 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -1922876222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1000125216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1000125216, label %for.cond
    i32 591846987, label %for.body
    i32 -1518429091, label %if.then
    i32 833218645, label %originalBB
    i32 -371923624, label %originalBBpart2
    i32 -1993559784, label %if.else
    i32 -202482815, label %originalBB33
    i32 1221562650, label %originalBBpart235
    i32 -231388297, label %if.then11
    i32 1161081238, label %originalBB37
    i32 817535629, label %originalBBpart239
    i32 -448036410, label %for.cond12
    i32 -318720420, label %for.body15
    i32 488012566, label %if.then20
    i32 -919862006, label %originalBB41
    i32 -707941058, label %originalBBpart243
    i32 1043961632, label %if.end
    i32 -665405733, label %originalBB45
    i32 537141894, label %originalBBpart247
    i32 -213802662, label %for.inc
    i32 667457209, label %for.end
    i32 -425142736, label %if.end21
    i32 -2106863822, label %if.end22
    i32 -587317684, label %originalBB49
    i32 1792044074, label %originalBBpart251
    i32 -1900280924, label %if.then25
    i32 -1767330809, label %originalBB53
    i32 477193123, label %originalBBpart255
    i32 1837735069, label %if.else27
    i32 -1795212264, label %if.end29
    i32 1928278854, label %for.inc30
    i32 800718516, label %for.end32
    i32 -1537771569, label %originalBB57
    i32 -1664029468, label %originalBBpart259
    i32 -219574554, label %originalBBalteredBB
    i32 -632342201, label %originalBB33alteredBB
    i32 -321969737, label %originalBB37alteredBB
    i32 1532875705, label %originalBB41alteredBB
    i32 1261052444, label %originalBB45alteredBB
    i32 -1118221042, label %originalBB49alteredBB
    i32 -447627531, label %originalBB53alteredBB
    i32 -328571453, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 591846987, i32 800718516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %call4 = call i32 @first(i8 signext %3)
  %cmp5 = icmp eq i32 %call4, 0
  %4 = select i1 %cmp5, i32 -1518429091, i32 -1993559784
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1931730317
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1931730317
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 833218645, i32 -219574554
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 1446620245
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1446620245
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -371923624, i32 -219574554
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2106863822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -1428298061
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1428298061
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -202482815, i32 -632342201
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %86 = load i8, i8* %arrayidx7, align 16
  %call8 = call i32 @first(i8 signext %86)
  %cmp9 = icmp eq i32 %call8, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1221562650, i32 -632342201
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %113 = select i1 %cmp9.reload, i32 -231388297, i32 -425142736
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1161081238, i32 -321969737
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -1453885166
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1453885166
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 817535629, i32 -321969737
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -448036410, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %155, %156
  %157 = select i1 %cmp13, i32 -318720420, i32 667457209
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %159 = load i8, i8* %arrayidx16, align 1
  %call17 = call i32 @panduan(i8 signext %159)
  %cmp18 = icmp eq i32 %call17, 0
  %160 = select i1 %cmp18, i32 488012566, i32 1043961632
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -919862006, i32 1532875705
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -707941058, i32 1532875705
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 667457209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -665405733, i32 1261052444
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 537141894, i32 1261052444
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -213802662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 1217181648
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1217181648
  %inc = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -448036410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -425142736, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2106863822, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 -587317684, i32 -1118221042
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %259 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %259, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1792044074, i32 -1118221042
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %274 = select i1 %cmp23.reload, i32 -1900280924, i32 1837735069
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1767330809, i32 -447627531
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1391634823
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1391634823
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 477193123, i32 -447627531
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1795212264, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1795212264, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1928278854, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc31 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 -1000125216, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, -197050171
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -197050171
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1537771569, i32 -328571453
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = add i32 %358, 335762115
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 335762115
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1664029468, i32 -328571453
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 833218645, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %373 = load i8, i8* %arrayidx7alteredBB, align 16
  %call8alteredBB = call i32 @first(i8 signext %373)
  %cmp9alteredBB = icmp eq i32 %call8alteredBB, 1
  store i32 -202482815, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1161081238, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -919862006, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -665405733, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %flag, align 4
  %cmp23alteredBB = icmp eq i32 %374, 1
  store i32 -587317684, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1767330809, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1537771569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end32, %for.inc30, %if.end29, %if.else27, %originalBBpart255, %originalBB53, %if.then25, %originalBBpart251, %originalBB49, %if.end22, %if.end21, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then20, %for.body15, %for.cond12, %originalBBpart239, %originalBB37, %if.then11, %originalBBpart235, %originalBB33, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
