; ModuleID = 'source-C-CXX/84/38.c'
source_filename = "source-C-CXX/84/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @first(i8 signext %p) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %p.addr = alloca i8, align 1
  %z = alloca i32, align 4
  store i8 %p, i8* %p.addr, align 1
  store i32 0, i32* %z, align 4
  %0 = load i8, i8* %p.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -102749671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -102749671, label %first
    i32 -142367556, label %lor.lhs.false
    i32 -552892236, label %originalBB
    i32 1942071181, label %originalBBpart2
    i32 448822729, label %land.lhs.true
    i32 -139507631, label %originalBB16
    i32 -168147069, label %originalBBpart218
    i32 -2099913910, label %lor.lhs.false8
    i32 68123092, label %land.lhs.true12
    i32 -1948515300, label %if.then
    i32 -114038710, label %originalBB20
    i32 225136539, label %originalBBpart222
    i32 1402290611, label %if.end
    i32 342890104, label %originalBB24
    i32 -808596917, label %originalBBpart226
    i32 1459370949, label %originalBBalteredBB
    i32 -1154494645, label %originalBB16alteredBB
    i32 -279703211, label %originalBB20alteredBB
    i32 -959447557, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 95
  %1 = select i1 %cmp, i32 -1948515300, i32 -142367556
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -552892236, i32 1459370949
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8, i8* %p.addr, align 1
  %conv2 = sext i8 %28 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1434742520
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1434742520
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1942071181, i32 1459370949
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %44 = select i1 %cmp3.reload, i32 448822729, i32 -2099913910
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 334480817
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 334480817
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -139507631, i32 -1154494645
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i8, i8* %p.addr, align 1
  %conv5 = sext i8 %72 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1078724739
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1078724739
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -168147069, i32 -1154494645
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -1948515300, i32 -2099913910
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %89 = load i8, i8* %p.addr, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %90 = select i1 %cmp10, i32 68123092, i32 1402290611
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %91 = load i8, i8* %p.addr, align 1
  %conv13 = sext i8 %91 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %92 = select i1 %cmp14, i32 -1948515300, i32 1402290611
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -114038710, i32 -279703211
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2062516622
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2062516622
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 225136539, i32 -279703211
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1402290611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 342890104, i32 -959447557
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %172 = load i32, i32* %z, align 4
  store i32 %172, i32* %.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1550197208
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1550197208
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -808596917, i32 -959447557
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i8, i8* %p.addr, align 1
  %conv2alteredBB = sext i8 %200 to i32
  %cmp3alteredBB = icmp sge i32 %conv2alteredBB, 97
  store i32 -552892236, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %201 = load i8, i8* %p.addr, align 1
  %conv5alteredBB = sext i8 %201 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 122
  store i32 -139507631, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -114038710, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %z, align 4
  store i32 342890104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %if.end, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true12, %lor.lhs.false8, %originalBBpart218, %originalBB16, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @behind(i8 signext %p) #0 {
entry:
  %.reg2mem67 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 479577128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 479577128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1485173383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1485173383, label %first
    i32 -1003569352, label %originalBB
    i32 -6663547, label %originalBBpart2
    i32 -1207436092, label %lor.lhs.false
    i32 -1402177542, label %originalBB28
    i32 538826792, label %originalBBpart230
    i32 860993880, label %land.lhs.true
    i32 -723937514, label %lor.lhs.false8
    i32 1270291701, label %land.lhs.true12
    i32 1248335286, label %lor.lhs.false16
    i32 -17888796, label %lor.lhs.false20
    i32 306757586, label %originalBB32
    i32 -1277635655, label %originalBBpart234
    i32 -1060261623, label %land.lhs.true24
    i32 -674946383, label %originalBB36
    i32 -1065830703, label %originalBBpart238
    i32 -161987634, label %if.then
    i32 1699646591, label %originalBB40
    i32 625015664, label %originalBBpart242
    i32 -1850210594, label %if.else
    i32 2132573487, label %if.end
    i32 -2139796243, label %originalBB44
    i32 1012903604, label %originalBBpart246
    i32 2008707570, label %originalBBalteredBB
    i32 -2059916510, label %originalBB28alteredBB
    i32 1639905601, label %originalBB32alteredBB
    i32 1501487866, label %originalBB36alteredBB
    i32 -993171825, label %originalBB40alteredBB
    i32 -555099584, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -1003569352, i32 2008707570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8, align 1
  store i8* %p.addr, i8** %p.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %p.addr.reload61 = load volatile i8*, i8** %p.addr.reg2mem
  store i8 %p, i8* %p.addr.reload61, align 1
  %z.reload66 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload66, align 4
  %p.addr.reload60 = load volatile i8*, i8** %p.addr.reg2mem
  %15 = load i8, i8* %p.addr.reload60, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 95
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1761439215
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1761439215
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -6663547, i32 2008707570
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -161987634, i32 -1207436092
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -1230027750
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1230027750
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1402177542, i32 -2059916510
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.addr.reload59 = load volatile i8*, i8** %p.addr.reg2mem
  %59 = load i8, i8* %p.addr.reload59, align 1
  %conv2 = sext i8 %59 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 640176092
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 640176092
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 538826792, i32 -2059916510
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 860993880, i32 -723937514
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reload58 = load volatile i8*, i8** %p.addr.reg2mem
  %76 = load i8, i8* %p.addr.reload58, align 1
  %conv5 = sext i8 %76 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %77 = select i1 %cmp6, i32 -161987634, i32 -723937514
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %p.addr.reload57 = load volatile i8*, i8** %p.addr.reg2mem
  %78 = load i8, i8* %p.addr.reload57, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %79 = select i1 %cmp10, i32 1270291701, i32 1248335286
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %p.addr.reload56 = load volatile i8*, i8** %p.addr.reg2mem
  %80 = load i8, i8* %p.addr.reload56, align 1
  %conv13 = sext i8 %80 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %81 = select i1 %cmp14, i32 -161987634, i32 1248335286
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %p.addr.reload55 = load volatile i8*, i8** %p.addr.reg2mem
  %82 = load i8, i8* %p.addr.reload55, align 1
  %conv17 = sext i8 %82 to i32
  %cmp18 = icmp eq i32 %conv17, 48
  %83 = select i1 %cmp18, i32 -161987634, i32 -17888796
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -1179509390
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1179509390
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 306757586, i32 1639905601
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.addr.reload54 = load volatile i8*, i8** %p.addr.reg2mem
  %99 = load i8, i8* %p.addr.reload54, align 1
  %conv21 = sext i8 %99 to i32
  %cmp22 = icmp sge i32 %conv21, 49
  store i1 %cmp22, i1* %cmp22.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1277635655, i32 1639905601
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %114 = select i1 %cmp22.reload, i32 -1060261623, i32 -1850210594
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 2060375841
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2060375841
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -674946383, i32 1501487866
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.addr.reload53 = load volatile i8*, i8** %p.addr.reg2mem
  %142 = load i8, i8* %p.addr.reload53, align 1
  %conv25 = sext i8 %142 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  store i1 %cmp26, i1* %cmp26.reg2mem
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
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
  %156 = select i1 %154, i32 -1065830703, i32 1501487866
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %157 = select i1 %cmp26.reload, i32 -161987634, i32 -1850210594
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1699646591, i32 -993171825
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %z.reload65 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload65, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -836012571
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -836012571
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 625015664, i32 -993171825
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2132573487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload64 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload64, align 4
  store i32 2132573487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2139796243, i32 -555099584
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %z.reload63 = load volatile i32*, i32** %z.reg2mem
  %225 = load i32, i32* %z.reload63, align 4
  store i32 %225, i32* %.reg2mem67
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 1484849413
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1484849413
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1012903604, i32 -555099584
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem67
  ret i32 %.reload68

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8, align 1
  %zalteredBB = alloca i32, align 4
  store i8 %p, i8* %p.addralteredBB, align 1
  store i32 0, i32* %zalteredBB, align 4
  %241 = load i8, i8* %p.addralteredBB, align 1
  %convalteredBB = sext i8 %241 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -1003569352, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.addr.reload52 = load volatile i8*, i8** %p.addr.reg2mem
  %242 = load i8, i8* %p.addr.reload52, align 1
  %conv2alteredBB = sext i8 %242 to i32
  %cmp3alteredBB = icmp sge i32 %conv2alteredBB, 97
  store i32 -1402177542, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.addr.reload51 = load volatile i8*, i8** %p.addr.reg2mem
  %243 = load i8, i8* %p.addr.reload51, align 1
  %conv21alteredBB = sext i8 %243 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 49
  store i32 306757586, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8*, i8** %p.addr.reg2mem
  %244 = load i8, i8* %p.addr.reload, align 1
  %conv25alteredBB = sext i8 %244 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 57
  store i32 -674946383, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %z.reload62 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload62, align 4
  store i32 1699646591, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %245 = load i32, i32* %z.reload, align 4
  store i32 -2139796243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %if.end, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true24, %originalBBpart234, %originalBB32, %lor.lhs.false20, %lor.lhs.false16, %land.lhs.true12, %lor.lhs.false8, %land.lhs.true, %originalBBpart230, %originalBB28, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %tf = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %p, align 8
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call2 to i32*
  store i32* %1, i32** %tf, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2127561583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 2127561583, label %for.cond
    i32 152251544, label %for.body
    i32 817421218, label %if.then
    i32 568657911, label %if.end
    i32 -1968651614, label %for.cond13
    i32 356009194, label %originalBB
    i32 728137164, label %originalBBpart2
    i32 -712724007, label %for.body16
    i32 -204528555, label %if.then22
    i32 2038851035, label %originalBB50
    i32 1667984130, label %originalBBpart252
    i32 1006309434, label %if.end25
    i32 707243246, label %for.inc
    i32 160715696, label %for.end
    i32 -512171011, label %originalBB54
    i32 -303219217, label %originalBBpart256
    i32 -20747787, label %for.inc26
    i32 -1683965600, label %for.end28
    i32 766908402, label %for.cond29
    i32 -344237258, label %for.body32
    i32 -2143930951, label %if.then37
    i32 -759557974, label %originalBB58
    i32 258080268, label %originalBBpart260
    i32 1127375608, label %if.end39
    i32 1707792848, label %if.then44
    i32 -326446122, label %if.end46
    i32 1570376470, label %for.inc47
    i32 -505038978, label %for.end49
    i32 -98788961, label %originalBBalteredBB
    i32 -398303633, label %originalBB50alteredBB
    i32 -1788003501, label %originalBB54alteredBB
    i32 1092824339, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 152251544, i32 -1683965600
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %6 = load i8*, i8** %p, align 8
  %call5 = call i64 @strlen(i8* %6) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len, align 4
  %7 = load i32*, i32** %tf, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %9 = load i8*, i8** %p, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 0
  %10 = load i8, i8* %arrayidx7, align 1
  %call8 = call i32 @first(i8 signext %10)
  %cmp9 = icmp eq i32 %call8, 0
  %11 = select i1 %cmp9, i32 817421218, i32 568657911
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32*, i32** %tf, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %12, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 -20747787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1968651614, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, -1157923271
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1157923271
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 356009194, i32 -98788961
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %29, %30
  store i1 %cmp14, i1* %cmp14.reg2mem
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 2033038904
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2033038904
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 728137164, i32 -98788961
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %46 = select i1 %cmp14.reload, i32 -712724007, i32 160715696
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %48 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %47, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %call19 = call i32 @behind(i8 signext %49)
  %cmp20 = icmp eq i32 %call19, 0
  %50 = select i1 %cmp20, i32 -204528555, i32 1006309434
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1834222312
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1834222312
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2038851035, i32 -398303633
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %tf, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %78, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1667984130, i32 -398303633
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 160715696, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 707243246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 -1968651614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, -573103871
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -573103871
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -512171011, i32 -1788003501
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -303219217, i32 -1788003501
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -20747787, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc27 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 2127561583, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 766908402, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %129, %130
  %131 = select i1 %cmp30, i32 -344237258, i32 -505038978
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %132 = load i32*, i32** %tf, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %132, i64 %idxprom33
  %134 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %134, 0
  %135 = select i1 %cmp35, i32 -2143930951, i32 1127375608
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -759557974, i32 1092824339
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 258080268, i32 1092824339
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1127375608, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %164 = load i32*, i32** %tf, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %164, i64 %idxprom40
  %166 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %166, 1
  %167 = select i1 %cmp42, i32 1707792848, i32 -326446122
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -326446122, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1570376470, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc48 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 766908402, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %171 = load i8*, i8** %p, align 8
  call void @free(i8* %171) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %len, align 4
  %cmp14alteredBB = icmp slt i32 %172, %173
  store i32 356009194, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %174 = load i32*, i32** %tf, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %175 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %174, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 2038851035, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -512171011, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -759557974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then44, %if.end39, %originalBBpart260, %originalBB58, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end25, %originalBBpart252, %originalBB50, %if.then22, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
