; ModuleID = 'source-C-CXX/31/2059.c'
source_filename = "source-C-CXX/31/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yu(i8 signext %y) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i8*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1609720691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1609720691, label %first
    i32 1990418835, label %originalBB
    i32 1719307548, label %originalBBpart2
    i32 680753466, label %if.then
    i32 1417780530, label %originalBB47
    i32 -21707354, label %originalBBpart249
    i32 535275659, label %if.end
    i32 -1209908257, label %if.then5
    i32 12644026, label %originalBB51
    i32 358924049, label %originalBBpart253
    i32 -995531431, label %if.end6
    i32 2073441261, label %if.then10
    i32 341257853, label %if.end11
    i32 916735941, label %if.then15
    i32 -1837794515, label %if.end16
    i32 2017503539, label %if.then20
    i32 -1784604698, label %if.end21
    i32 1733059400, label %if.then25
    i32 2048901257, label %originalBB55
    i32 -1627275683, label %originalBBpart257
    i32 -1184377529, label %if.end26
    i32 1355430201, label %if.then30
    i32 1914128830, label %if.end31
    i32 -1213091005, label %if.then35
    i32 -1891928758, label %if.end36
    i32 657481698, label %if.then40
    i32 -319186161, label %if.end41
    i32 -248185337, label %originalBB59
    i32 1241613846, label %originalBBpart261
    i32 -368446841, label %if.then45
    i32 -979854308, label %if.end46
    i32 -1567129875, label %originalBBalteredBB
    i32 -198731777, label %originalBB47alteredBB
    i32 -368272066, label %originalBB51alteredBB
    i32 -1288327021, label %originalBB55alteredBB
    i32 -1422725957, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 1990418835, i32 -1567129875
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i8, align 1
  store i8* %y.addr, i8** %y.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %y.addr.reload76 = load volatile i8*, i8** %y.addr.reg2mem
  store i8 %y, i8* %y.addr.reload76, align 1
  %y.addr.reload75 = load volatile i8*, i8** %y.addr.reg2mem
  %26 = load i8, i8* %y.addr.reload75, align 1
  %conv = sext i8 %26 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -499364151
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -499364151
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1719307548, i32 -1567129875
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 680753466, i32 535275659
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1287828674
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1287828674
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1417780530, i32 -198731777
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload89, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1521562239
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1521562239
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -21707354, i32 -198731777
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 535275659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.addr.reload74 = load volatile i8*, i8** %y.addr.reg2mem
  %97 = load i8, i8* %y.addr.reload74, align 1
  %conv2 = sext i8 %97 to i32
  %cmp3 = icmp eq i32 %conv2, 49
  %98 = select i1 %cmp3, i32 -1209908257, i32 -995531431
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 780550463
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 780550463
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 12644026, i32 -368272066
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload88, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -512228629
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -512228629
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 358924049, i32 -368272066
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -995531431, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %y.addr.reload73 = load volatile i8*, i8** %y.addr.reg2mem
  %141 = load i8, i8* %y.addr.reload73, align 1
  %conv7 = sext i8 %141 to i32
  %cmp8 = icmp eq i32 %conv7, 50
  %142 = select i1 %cmp8, i32 2073441261, i32 341257853
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload87, align 4
  store i32 341257853, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %y.addr.reload72 = load volatile i8*, i8** %y.addr.reg2mem
  %143 = load i8, i8* %y.addr.reload72, align 1
  %conv12 = sext i8 %143 to i32
  %cmp13 = icmp eq i32 %conv12, 51
  %144 = select i1 %cmp13, i32 916735941, i32 -1837794515
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload86, align 4
  store i32 -1837794515, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %y.addr.reload71 = load volatile i8*, i8** %y.addr.reg2mem
  %145 = load i8, i8* %y.addr.reload71, align 1
  %conv17 = sext i8 %145 to i32
  %cmp18 = icmp eq i32 %conv17, 52
  %146 = select i1 %cmp18, i32 2017503539, i32 -1784604698
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 4, i32* %b.reload85, align 4
  store i32 -1784604698, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %y.addr.reload70 = load volatile i8*, i8** %y.addr.reg2mem
  %147 = load i8, i8* %y.addr.reload70, align 1
  %conv22 = sext i8 %147 to i32
  %cmp23 = icmp eq i32 %conv22, 53
  %148 = select i1 %cmp23, i32 1733059400, i32 -1184377529
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %162 = select i1 %160, i32 2048901257, i32 -1288327021
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload84, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -821160353
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -821160353
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1627275683, i32 -1288327021
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1184377529, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %y.addr.reload69 = load volatile i8*, i8** %y.addr.reg2mem
  %178 = load i8, i8* %y.addr.reload69, align 1
  %conv27 = sext i8 %178 to i32
  %cmp28 = icmp eq i32 %conv27, 54
  %179 = select i1 %cmp28, i32 1355430201, i32 1914128830
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 6, i32* %b.reload83, align 4
  store i32 1914128830, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %y.addr.reload68 = load volatile i8*, i8** %y.addr.reg2mem
  %180 = load i8, i8* %y.addr.reload68, align 1
  %conv32 = sext i8 %180 to i32
  %cmp33 = icmp eq i32 %conv32, 55
  %181 = select i1 %cmp33, i32 -1213091005, i32 -1891928758
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  store i32 7, i32* %b.reload82, align 4
  store i32 -1891928758, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %y.addr.reload67 = load volatile i8*, i8** %y.addr.reg2mem
  %182 = load i8, i8* %y.addr.reload67, align 1
  %conv37 = sext i8 %182 to i32
  %cmp38 = icmp eq i32 %conv37, 56
  %183 = select i1 %cmp38, i32 657481698, i32 -319186161
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 8, i32* %b.reload81, align 4
  store i32 -319186161, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -274778093
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -274778093
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -248185337, i32 -1422725957
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %y.addr.reload66 = load volatile i8*, i8** %y.addr.reg2mem
  %199 = load i8, i8* %y.addr.reload66, align 1
  %conv42 = sext i8 %199 to i32
  %cmp43 = icmp eq i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1090610411
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1090610411
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1241613846, i32 -1422725957
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %227 = select i1 %cmp43.reload, i32 -368446841, i32 -979854308
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  store i32 9, i32* %b.reload80, align 4
  store i32 -979854308, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload79, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i8, align 1
  %balteredBB = alloca i32, align 4
  store i8 %y, i8* %y.addralteredBB, align 1
  %229 = load i8, i8* %y.addralteredBB, align 1
  %convalteredBB = sext i8 %229 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 1990418835, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload78, align 4
  store i32 1417780530, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload77, align 4
  store i32 12644026, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload, align 4
  store i32 2048901257, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i8*, i8** %y.addr.reg2mem
  %230 = load i8, i8* %y.addr.reload, align 1
  %conv42alteredBB = sext i8 %230 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 57
  store i32 -248185337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then45, %originalBBpart261, %originalBB59, %if.end41, %if.then40, %if.end36, %if.then35, %if.end31, %if.then30, %if.end26, %originalBBpart257, %originalBB55, %if.then25, %if.end21, %if.then20, %if.end16, %if.then15, %if.end11, %if.then10, %if.end6, %originalBBpart253, %originalBB51, %if.then5, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp197.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca [20 x [103 x i32]]*
  %e.reg2mem = alloca [20 x [103 x i32]]*
  %d.reg2mem = alloca [20 x i32]*
  %c.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x [103 x i8]]*
  %a.reg2mem = alloca [20 x [103 x i8]]*
  %.reg2mem312 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 933159754
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 933159754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem312
  %switchVar = alloca i32
  store i32 1482933542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar311 = load i32, i32* %switchVar
  switch i32 %switchVar311, label %switchDefault [
    i32 1482933542, label %first
    i32 -603766645, label %originalBB
    i32 453025674, label %originalBBpart2
    i32 -779146728, label %for.cond
    i32 135948778, label %for.body
    i32 257520155, label %for.cond1
    i32 -1424909837, label %originalBB225
    i32 1252954066, label %originalBBpart2227
    i32 1224801783, label %for.body3
    i32 1943042766, label %for.inc
    i32 -306792007, label %for.end
    i32 235286134, label %for.inc10
    i32 -770184542, label %for.end12
    i32 -1390005374, label %originalBB229
    i32 -1838859448, label %originalBBpart2231
    i32 -1311928710, label %for.cond14
    i32 943817523, label %originalBB233
    i32 1753155343, label %originalBBpart2235
    i32 -417614465, label %for.body16
    i32 932995416, label %for.inc26
    i32 743637725, label %for.end28
    i32 1338775325, label %for.cond29
    i32 -955506626, label %for.body31
    i32 -1843665494, label %for.cond32
    i32 -553007849, label %for.body41
    i32 1235077458, label %for.inc51
    i32 -109847375, label %for.end53
    i32 300397254, label %for.cond54
    i32 987334665, label %for.body64
    i32 524080663, label %originalBB237
    i32 -892189138, label %originalBBpart2239
    i32 -1547884847, label %for.inc74
    i32 -148573973, label %originalBB241
    i32 976572289, label %originalBBpart2245
    i32 1933173353, label %for.end76
    i32 1510583072, label %for.inc77
    i32 1685224915, label %for.end79
    i32 -1147435817, label %for.cond80
    i32 -1462726935, label %for.body83
    i32 216784668, label %for.cond86
    i32 924912051, label %for.body94
    i32 -1302458269, label %originalBB247
    i32 -1547339749, label %originalBBpart2277
    i32 941589032, label %if.then
    i32 -1919462051, label %if.else
    i32 210145614, label %if.then133
    i32 -1856130493, label %if.else138
    i32 1796593595, label %if.then149
    i32 1317684654, label %for.cond165
    i32 -1985724536, label %for.body172
    i32 348749808, label %originalBB279
    i32 -1271578374, label %originalBBpart2281
    i32 1290907915, label %for.inc177
    i32 1550742021, label %for.end178
    i32 -2049294063, label %originalBB283
    i32 -1543471717, label %originalBBpart2297
    i32 -714178650, label %if.end
    i32 -1339486130, label %if.end188
    i32 1219607388, label %originalBB299
    i32 1559419333, label %originalBBpart2301
    i32 1405376283, label %if.end189
    i32 -342621884, label %for.inc190
    i32 1728292170, label %for.end192
    i32 -401799912, label %for.inc193
    i32 -1556264038, label %for.end195
    i32 52971578, label %for.cond196
    i32 -573779522, label %originalBB303
    i32 1284126446, label %originalBBpart2305
    i32 -1481061078, label %for.body199
    i32 1632432054, label %while.cond
    i32 -1709332882, label %while.body
    i32 284847655, label %while.end
    i32 -110560440, label %for.cond207
    i32 389676335, label %for.body212
    i32 1942612844, label %originalBB307
    i32 1189064350, label %originalBBpart2309
    i32 -1636745794, label %for.inc218
    i32 -572749074, label %for.end220
    i32 -119387856, label %for.inc222
    i32 1098930969, label %for.end224
    i32 1862394272, label %originalBBalteredBB
    i32 1837574353, label %originalBB225alteredBB
    i32 -721498228, label %originalBB229alteredBB
    i32 -2068254722, label %originalBB233alteredBB
    i32 294896968, label %originalBB237alteredBB
    i32 454933445, label %originalBB241alteredBB
    i32 1901853050, label %originalBB247alteredBB
    i32 1796295780, label %originalBB279alteredBB
    i32 -1121920150, label %originalBB283alteredBB
    i32 -1190793750, label %originalBB299alteredBB
    i32 1300630637, label %originalBB303alteredBB
    i32 412321767, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload313 = load volatile i1, i1* %.reg2mem312
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload313, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload313, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload313
  %26 = select i1 %24, i32 -603766645, i32 1862394272
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x [103 x i8]], align 16
  store [20 x [103 x i8]]* %a, [20 x [103 x i8]]** %a.reg2mem
  %b = alloca [20 x [103 x i8]], align 16
  store [20 x [103 x i8]]* %b, [20 x [103 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [20 x i32], align 16
  store [20 x i32]* %c, [20 x i32]** %c.reg2mem
  %d = alloca [20 x i32], align 16
  store [20 x i32]* %d, [20 x i32]** %d.reg2mem
  %e = alloca [20 x [103 x i32]], align 16
  store [20 x [103 x i32]]* %e, [20 x [103 x i32]]** %e.reg2mem
  %f = alloca [20 x [103 x i32]], align 16
  store [20 x [103 x i32]]* %f, [20 x [103 x i32]]** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload389, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 973299010
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 973299010
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 453025674, i32 1862394272
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -779146728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload388, align 4
  %cmp = icmp slt i32 %42, 20
  %43 = select i1 %cmp, i32 135948778, i32 -770184542
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload436, align 4
  store i32 257520155, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 1496488484
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1496488484
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1424909837, i32 1837574353
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload435, align 4
  %cmp2 = icmp slt i32 %71, 103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 843530830
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 843530830
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1252954066, i32 1837574353
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1224801783, i32 -306792007
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload387, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload316 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %a.reload316, i64 0, i64 %idxprom
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload434, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload386, align 4
  %idxprom6 = sext i32 %102 to i64
  %b.reload320 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %b.reload320, i64 0, i64 %idxprom6
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload433, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 1943042766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload432, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload431, align 4
  store i32 257520155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 235286134, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload385, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc11 = add nsw i32 %107, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload384, align 4
  store i32 -779146728, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 659906807
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 659906807
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1390005374, i32 -721498228
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %n.reload450 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload450)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, -101790561
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -101790561
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1838859448, i32 -721498228
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1311928710, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 943817523, i32 -2068254722
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload382, align 4
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload449, align 4
  %cmp15 = icmp slt i32 %168, %169
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1753155343, i32 -2068254722
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 -417614465, i32 743637725
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload381, align 4
  %idxprom17 = sext i32 %197 to i64
  %a.reload315 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %a.reload315, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx18, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload380, align 4
  %idxprom21 = sext i32 %198 to i64
  %b.reload319 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %b.reload319, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 932995416, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload379, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc27 = add nsw i32 %199, 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload378, align 4
  store i32 -1311928710, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload377, align 4
  store i32 1338775325, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload376, align 4
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload448, align 4
  %cmp30 = icmp slt i32 %204, %205
  %206 = select i1 %cmp30, i32 -955506626, i32 1685224915
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload430, align 4
  store i32 -1843665494, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload429, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload375, align 4
  %idxprom33 = sext i32 %208 to i64
  %a.reload314 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %a.reload314, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %conv = trunc i64 %call36 to i32
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload374, align 4
  %idxprom37 = sext i32 %209 to i64
  %c.reload455 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload455, i64 0, i64 %idxprom37
  store i32 %conv, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %207, %conv
  %210 = select i1 %cmp39, i32 -553007849, i32 -109847375
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload373, align 4
  %idxprom42 = sext i32 %211 to i64
  %a.reload = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %a.reload, i64 0, i64 %idxprom42
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload428, align 4
  %idxprom44 = sext i32 %212 to i64
  %arrayidx45 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %213 = load i8, i8* %arrayidx45, align 1
  %call46 = call i32 @yu(i8 signext %213)
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload372, align 4
  %idxprom47 = sext i32 %214 to i64
  %e.reload477 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload477, i64 0, i64 %idxprom47
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload427, align 4
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %call46, i32* %arrayidx50, align 4
  store i32 1235077458, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload426, align 4
  %217 = sub i32 %216, 676712438
  %218 = add i32 %217, 1
  %219 = add i32 %218, 676712438
  %inc52 = add nsw i32 %216, 1
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload425, align 4
  store i32 -1843665494, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload424, align 4
  store i32 300397254, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload423, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload371, align 4
  %idxprom55 = sext i32 %221 to i64
  %b.reload318 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %b.reload318, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %conv59 = trunc i64 %call58 to i32
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload370, align 4
  %idxprom60 = sext i32 %222 to i64
  %d.reload458 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload458, i64 0, i64 %idxprom60
  store i32 %conv59, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %220, %conv59
  %223 = select i1 %cmp62, i32 987334665, i32 1933173353
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 690315183
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 690315183
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 524080663, i32 294896968
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload369, align 4
  %idxprom65 = sext i32 %239 to i64
  %b.reload317 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %b.reload317, i64 0, i64 %idxprom65
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload422, align 4
  %idxprom67 = sext i32 %240 to i64
  %arrayidx68 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %241 = load i8, i8* %arrayidx68, align 1
  %call69 = call i32 @yu(i8 signext %241)
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload368, align 4
  %idxprom70 = sext i32 %242 to i64
  %f.reload484 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem
  %arrayidx71 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reload484, i64 0, i64 %idxprom70
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload421, align 4
  %idxprom72 = sext i32 %243 to i64
  %arrayidx73 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %call69, i32* %arrayidx73, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, -1848394432
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1848394432
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -892189138, i32 294896968
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1547884847, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, -2054025753
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2054025753
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -148573973, i32 454933445
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload420, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc75 = add nsw i32 %286, 1
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload419, align 4
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, 1638038788
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1638038788
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 976572289, i32 454933445
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 300397254, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1510583072, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload367, align 4
  %307 = add i32 %306, -1534745231
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1534745231
  %inc78 = add nsw i32 %306, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload366, align 4
  store i32 1338775325, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  store i32 -1147435817, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload364, align 4
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload447, align 4
  %cmp81 = icmp slt i32 %310, %311
  %312 = select i1 %cmp81, i32 -1462726935, i32 -1556264038
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload363, align 4
  %idxprom84 = sext i32 %313 to i64
  %c.reload454 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload454, i64 0, i64 %idxprom84
  %314 = load i32, i32* %arrayidx85, align 4
  %315 = add i32 %314, -749453186
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -749453186
  %sub = sub nsw i32 %314, 1
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload418, align 4
  store i32 216784668, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload417, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload362, align 4
  %idxprom87 = sext i32 %319 to i64
  %c.reload453 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload453, i64 0, i64 %idxprom87
  %320 = load i32, i32* %arrayidx88, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload361, align 4
  %idxprom89 = sext i32 %321 to i64
  %d.reload457 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload457, i64 0, i64 %idxprom89
  %322 = load i32, i32* %arrayidx90, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %320, %323
  %sub91 = sub nsw i32 %320, %322
  %cmp92 = icmp sge i32 %318, %324
  %325 = select i1 %cmp92, i32 924912051, i32 1728292170
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1302458269, i32 1901853050
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload416, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload360, align 4
  %idxprom95 = sext i32 %341 to i64
  %c.reload452 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload452, i64 0, i64 %idxprom95
  %342 = load i32, i32* %arrayidx96, align 4
  %343 = sub i32 %340, 928286018
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 928286018
  %sub97 = sub nsw i32 %340, %342
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload359, align 4
  %idxprom98 = sext i32 %346 to i64
  %d.reload456 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload456, i64 0, i64 %idxprom98
  %347 = load i32, i32* %arrayidx99, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %345, %348
  %add = add nsw i32 %345, %347
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload443, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload358, align 4
  %idxprom100 = sext i32 %350 to i64
  %e.reload476 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx101 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload476, i64 0, i64 %idxprom100
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload415, align 4
  %idxprom102 = sext i32 %351 to i64
  %arrayidx103 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %352 = load i32, i32* %arrayidx103, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload357, align 4
  %idxprom104 = sext i32 %353 to i64
  %f.reload483 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem
  %arrayidx105 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reload483, i64 0, i64 %idxprom104
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload442, align 4
  %idxprom106 = sext i32 %354 to i64
  %arrayidx107 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %355 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %352, %355
  store i1 %cmp108, i1* %cmp108.reg2mem
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, 856282336
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 856282336
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1547339749, i32 1901853050
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %371 = select i1 %cmp108.reload, i32 941589032, i32 -1919462051
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload356, align 4
  %idxprom110 = sext i32 %372 to i64
  %e.reload475 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx111 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload475, i64 0, i64 %idxprom110
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload414, align 4
  %idxprom112 = sext i32 %373 to i64
  %arrayidx113 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %374 = load i32, i32* %arrayidx113, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload355, align 4
  %idxprom114 = sext i32 %375 to i64
  %f.reload482 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem
  %arrayidx115 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reload482, i64 0, i64 %idxprom114
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload441, align 4
  %idxprom116 = sext i32 %376 to i64
  %arrayidx117 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %377 = load i32, i32* %arrayidx117, align 4
  %378 = sub i32 %374, -1696460389
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1696460389
  %sub118 = sub nsw i32 %374, %377
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload354, align 4
  %idxprom119 = sext i32 %381 to i64
  %e.reload474 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx120 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload474, i64 0, i64 %idxprom119
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload413, align 4
  %idxprom121 = sext i32 %382 to i64
  %arrayidx122 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %380, i32* %arrayidx122, align 4
  store i32 1405376283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload353, align 4
  %idxprom123 = sext i32 %383 to i64
  %e.reload473 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx124 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload473, i64 0, i64 %idxprom123
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload412, align 4
  %idxprom125 = sext i32 %384 to i64
  %arrayidx126 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %385 = load i32, i32* %arrayidx126, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload352, align 4
  %idxprom127 = sext i32 %386 to i64
  %f.reload481 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem
  %arrayidx128 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reload481, i64 0, i64 %idxprom127
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload440, align 4
  %idxprom129 = sext i32 %387 to i64
  %arrayidx130 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %388 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %385, %388
  %389 = select i1 %cmp131, i32 210145614, i32 -1856130493
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload351, align 4
  %idxprom134 = sext i32 %390 to i64
  %e.reload472 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx135 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload472, i64 0, i64 %idxprom134
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload411, align 4
  %idxprom136 = sext i32 %391 to i64
  %arrayidx137 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 0, i32* %arrayidx137, align 4
  store i32 -1339486130, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload350, align 4
  %idxprom139 = sext i32 %392 to i64
  %e.reload471 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx140 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload471, i64 0, i64 %idxprom139
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload410, align 4
  %idxprom141 = sext i32 %393 to i64
  %arrayidx142 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %394 = load i32, i32* %arrayidx142, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload349, align 4
  %idxprom143 = sext i32 %395 to i64
  %f.reload480 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem
  %arrayidx144 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reload480, i64 0, i64 %idxprom143
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload439, align 4
  %idxprom145 = sext i32 %396 to i64
  %arrayidx146 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %397 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp slt i32 %394, %397
  %398 = select i1 %cmp147, i32 1796593595, i32 -714178650
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload348, align 4
  %idxprom150 = sext i32 %399 to i64
  %e.reload470 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx151 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload470, i64 0, i64 %idxprom150
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload409, align 4
  %idxprom152 = sext i32 %400 to i64
  %arrayidx153 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %401 = load i32, i32* %arrayidx153, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 10
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add154 = add nsw i32 %401, 10
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload347, align 4
  %idxprom155 = sext i32 %406 to i64
  %f.reload479 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem
  %arrayidx156 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reload479, i64 0, i64 %idxprom155
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload438, align 4
  %idxprom157 = sext i32 %407 to i64
  %arrayidx158 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %408 = load i32, i32* %arrayidx158, align 4
  %409 = add i32 %405, -202325749
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -202325749
  %sub159 = sub nsw i32 %405, %408
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload346, align 4
  %idxprom160 = sext i32 %412 to i64
  %e.reload469 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx161 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload469, i64 0, i64 %idxprom160
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload408, align 4
  %idxprom162 = sext i32 %413 to i64
  %arrayidx163 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  store i32 %411, i32* %arrayidx163, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload407, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub164 = sub nsw i32 %414, 1
  %m.reload493 = load volatile i32*, i32** %m.reg2mem
  store i32 %416, i32* %m.reload493, align 4
  store i32 1317684654, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload345, align 4
  %idxprom166 = sext i32 %417 to i64
  %e.reload468 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx167 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload468, i64 0, i64 %idxprom166
  %m.reload492 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload492, align 4
  %idxprom168 = sext i32 %418 to i64
  %arrayidx169 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %419 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %419, 0
  %420 = select i1 %cmp170, i32 -1985724536, i32 1550742021
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = add i32 %421, 657672040
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 657672040
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 348749808, i32 1796295780
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload344, align 4
  %idxprom173 = sext i32 %448 to i64
  %e.reload467 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx174 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload467, i64 0, i64 %idxprom173
  %m.reload491 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload491, align 4
  %idxprom175 = sext i32 %449 to i64
  %arrayidx176 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  store i32 9, i32* %arrayidx176, align 4
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1271578374, i32 1796295780
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1290907915, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload490, align 4
  %477 = sub i32 0, -1
  %478 = sub i32 %476, %477
  %dec = add nsw i32 %476, -1
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  store i32 %478, i32* %m.reload489, align 4
  store i32 1317684654, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 %479, 1618874550
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1618874550
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -2049294063, i32 -1121920150
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload343, align 4
  %idxprom179 = sext i32 %506 to i64
  %e.reload466 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx180 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload466, i64 0, i64 %idxprom179
  %m.reload488 = load volatile i32*, i32** %m.reg2mem
  %507 = load i32, i32* %m.reload488, align 4
  %idxprom181 = sext i32 %507 to i64
  %arrayidx182 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %508 = load i32, i32* %arrayidx182, align 4
  %509 = sub i32 %508, 1096303019
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1096303019
  %sub183 = sub nsw i32 %508, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload342, align 4
  %idxprom184 = sext i32 %512 to i64
  %e.reload465 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx185 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload465, i64 0, i64 %idxprom184
  %m.reload487 = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload487, align 4
  %idxprom186 = sext i32 %513 to i64
  %arrayidx187 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  store i32 %511, i32* %arrayidx187, align 4
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = sub i32 %514, -373835567
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -373835567
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1543471717, i32 -1121920150
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -714178650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1339486130, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = add i32 %529, -474273532
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -474273532
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1219607388, i32 -1190793750
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = add i32 %544, -594734451
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -594734451
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1559419333, i32 -1190793750
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1405376283, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -342621884, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload406, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %dec191 = add nsw i32 %571, -1
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload405, align 4
  store i32 216784668, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 -401799912, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload341, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc194 = add nsw i32 %576, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload340, align 4
  store i32 -1147435817, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 52971578, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -573779522, i32 1300630637
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload338, align 4
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload446, align 4
  %cmp197 = icmp slt i32 %607, %608
  store i1 %cmp197, i1* %cmp197.reg2mem
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = sub i32 %609, 1502536685
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1502536685
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1284126446, i32 1300630637
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %624 = select i1 %cmp197.reload, i32 -1481061078, i32 1098930969
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload404, align 4
  store i32 1632432054, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload337, align 4
  %idxprom200 = sext i32 %625 to i64
  %e.reload464 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx201 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload464, i64 0, i64 %idxprom200
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload403, align 4
  %idxprom202 = sext i32 %626 to i64
  %arrayidx203 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  %627 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp eq i32 %627, 0
  %628 = select i1 %cmp204, i32 -1709332882, i32 284847655
  store i32 %628, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload402, align 4
  %630 = sub i32 %629, 932251804
  %631 = add i32 %630, 1
  %632 = add i32 %631, 932251804
  %inc206 = add nsw i32 %629, 1
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 %632, i32* %j.reload401, align 4
  store i32 1632432054, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -110560440, i32* %switchVar
  br label %loopEnd

for.cond207:                                      ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload400, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload336, align 4
  %idxprom208 = sext i32 %634 to i64
  %c.reload451 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload451, i64 0, i64 %idxprom208
  %635 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp slt i32 %633, %635
  %636 = select i1 %cmp210, i32 389676335, i32 -572749074
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = sub i32 %637, -2098130318
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -2098130318
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1942612844, i32 412321767
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload335, align 4
  %idxprom213 = sext i32 %652 to i64
  %e.reload463 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx214 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload463, i64 0, i64 %idxprom213
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload399, align 4
  %idxprom215 = sext i32 %653 to i64
  %arrayidx216 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %654 = load i32, i32* %arrayidx216, align 4
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %654)
  %655 = load i32, i32* @x.4
  %656 = load i32, i32* @y.5
  %657 = add i32 %655, -1520274619
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1520274619
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1189064350, i32 412321767
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1636745794, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload398, align 4
  %671 = add i32 %670, -714744491
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -714744491
  %inc219 = add nsw i32 %670, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload397, align 4
  store i32 -110560440, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -119387856, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload334, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc223 = add nsw i32 %674, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload333, align 4
  store i32 52971578, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x [103 x i8]], align 16
  %balteredBB = alloca [20 x [103 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [20 x i32], align 16
  %dalteredBB = alloca [20 x i32], align 16
  %ealteredBB = alloca [20 x [103 x i32]], align 16
  %falteredBB = alloca [20 x [103 x i32]], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -603766645, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload396, align 4
  %cmp2alteredBB = icmp slt i32 %677, 103
  store i32 -1424909837, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload445)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 -1390005374, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload331, align 4
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload444, align 4
  %cmp15alteredBB = icmp slt i32 %678, %679
  store i32 943817523, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload330, align 4
  %idxprom65alteredBB = sext i32 %680 to i64
  %b.reload = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload395, align 4
  %idxprom67alteredBB = sext i32 %681 to i64
  %arrayidx68alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %682 = load i8, i8* %arrayidx68alteredBB, align 1
  %call69alteredBB = call i32 @yu(i8 signext %682)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload329, align 4
  %idxprom70alteredBB = sext i32 %683 to i64
  %f.reload478 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reload478, i64 0, i64 %idxprom70alteredBB
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload394, align 4
  %idxprom72alteredBB = sext i32 %684 to i64
  %arrayidx73alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  store i32 %call69alteredBB, i32* %arrayidx73alteredBB, align 4
  store i32 524080663, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload393, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_ = sub i32 %685, 1
  %gen = mul i32 %687, 1
  %688 = add i32 0, -1379764209
  %689 = sub i32 %688, %685
  %690 = sub i32 %689, -1379764209
  %_242 = sub i32 0, %685
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen243 = add i32 %690, 1
  %695 = sub i32 %685, -1833499854
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1833499854
  %inc75alteredBB = add nsw i32 %685, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %697, i32* %j.reload392, align 4
  store i32 -148573973, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload391, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload328, align 4
  %idxprom95alteredBB = sext i32 %699 to i64
  %c.reload = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload, i64 0, i64 %idxprom95alteredBB
  %700 = load i32, i32* %arrayidx96alteredBB, align 4
  %701 = sub i32 %698, 1367162490
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 1367162490
  %_248 = sub i32 %698, %700
  %gen249 = mul i32 %703, %700
  %704 = sub i32 %698, 1096112015
  %705 = sub i32 %704, %700
  %706 = add i32 %705, 1096112015
  %_250 = sub i32 %698, %700
  %gen251 = mul i32 %706, %700
  %707 = sub i32 0, %700
  %708 = add i32 %698, %707
  %_252 = sub i32 %698, %700
  %gen253 = mul i32 %708, %700
  %709 = add i32 0, -1170424688
  %710 = sub i32 %709, %698
  %711 = sub i32 %710, -1170424688
  %_254 = sub i32 0, %698
  %712 = sub i32 0, %700
  %713 = sub i32 %711, %712
  %gen255 = add i32 %711, %700
  %714 = sub i32 0, %698
  %715 = add i32 0, %714
  %_256 = sub i32 0, %698
  %716 = add i32 %715, -850772903
  %717 = add i32 %716, %700
  %718 = sub i32 %717, -850772903
  %gen257 = add i32 %715, %700
  %719 = sub i32 0, %698
  %720 = add i32 0, %719
  %_258 = sub i32 0, %698
  %721 = add i32 %720, 342239853
  %722 = add i32 %721, %700
  %723 = sub i32 %722, 342239853
  %gen259 = add i32 %720, %700
  %724 = sub i32 %698, 499461326
  %725 = sub i32 %724, %700
  %726 = add i32 %725, 499461326
  %sub97alteredBB = sub nsw i32 %698, %700
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload327, align 4
  %idxprom98alteredBB = sext i32 %727 to i64
  %d.reload = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload, i64 0, i64 %idxprom98alteredBB
  %728 = load i32, i32* %arrayidx99alteredBB, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %726, %729
  %_260 = sub i32 %726, %728
  %gen261 = mul i32 %730, %728
  %731 = sub i32 0, %728
  %732 = add i32 %726, %731
  %_262 = sub i32 %726, %728
  %gen263 = mul i32 %732, %728
  %733 = add i32 %726, -1662674402
  %734 = sub i32 %733, %728
  %735 = sub i32 %734, -1662674402
  %_264 = sub i32 %726, %728
  %gen265 = mul i32 %735, %728
  %736 = sub i32 0, -2004484941
  %737 = sub i32 %736, %726
  %738 = add i32 %737, -2004484941
  %_266 = sub i32 0, %726
  %739 = add i32 %738, 815838491
  %740 = add i32 %739, %728
  %741 = sub i32 %740, 815838491
  %gen267 = add i32 %738, %728
  %_268 = shl i32 %726, %728
  %742 = sub i32 0, %728
  %743 = add i32 %726, %742
  %_269 = sub i32 %726, %728
  %gen270 = mul i32 %743, %728
  %744 = add i32 %726, 332645012
  %745 = sub i32 %744, %728
  %746 = sub i32 %745, 332645012
  %_271 = sub i32 %726, %728
  %gen272 = mul i32 %746, %728
  %_273 = shl i32 %726, %728
  %_274 = shl i32 %726, %728
  %_275 = shl i32 %726, %728
  %747 = add i32 %726, 417009353
  %748 = add i32 %747, %728
  %749 = sub i32 %748, 417009353
  %addalteredBB = add nsw i32 %726, %728
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  store i32 %749, i32* %k.reload437, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload326, align 4
  %idxprom100alteredBB = sext i32 %750 to i64
  %e.reload462 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload462, i64 0, i64 %idxprom100alteredBB
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload390, align 4
  %idxprom102alteredBB = sext i32 %751 to i64
  %arrayidx103alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %752 = load i32, i32* %arrayidx103alteredBB, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload325, align 4
  %idxprom104alteredBB = sext i32 %753 to i64
  %f.reload = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reload, i64 0, i64 %idxprom104alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload, align 4
  %idxprom106alteredBB = sext i32 %754 to i64
  %arrayidx107alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %755 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp sgt i32 %752, %755
  store i32 -1302458269, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload324, align 4
  %idxprom173alteredBB = sext i32 %756 to i64
  %e.reload461 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload461, i64 0, i64 %idxprom173alteredBB
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  %757 = load i32, i32* %m.reload486, align 4
  %idxprom175alteredBB = sext i32 %757 to i64
  %arrayidx176alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  store i32 9, i32* %arrayidx176alteredBB, align 4
  store i32 348749808, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload323, align 4
  %idxprom179alteredBB = sext i32 %758 to i64
  %e.reload460 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx180alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload460, i64 0, i64 %idxprom179alteredBB
  %m.reload485 = load volatile i32*, i32** %m.reg2mem
  %759 = load i32, i32* %m.reload485, align 4
  %idxprom181alteredBB = sext i32 %759 to i64
  %arrayidx182alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx180alteredBB, i64 0, i64 %idxprom181alteredBB
  %760 = load i32, i32* %arrayidx182alteredBB, align 4
  %761 = sub i32 %760, 164354012
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 164354012
  %_284 = sub i32 %760, 1
  %gen285 = mul i32 %763, 1
  %_286 = shl i32 %760, 1
  %764 = sub i32 0, %760
  %765 = add i32 0, %764
  %_287 = sub i32 0, %760
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen288 = add i32 %765, 1
  %768 = add i32 0, 1731639956
  %769 = sub i32 %768, %760
  %770 = sub i32 %769, 1731639956
  %_289 = sub i32 0, %760
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen290 = add i32 %770, 1
  %775 = sub i32 0, 1
  %776 = add i32 %760, %775
  %_291 = sub i32 %760, 1
  %gen292 = mul i32 %776, 1
  %777 = sub i32 %760, 667734628
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 667734628
  %_293 = sub i32 %760, 1
  %gen294 = mul i32 %779, 1
  %_295 = shl i32 %760, 1
  %780 = sub i32 %760, -1497893088
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1497893088
  %sub183alteredBB = sub nsw i32 %760, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload322, align 4
  %idxprom184alteredBB = sext i32 %783 to i64
  %e.reload459 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx185alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload459, i64 0, i64 %idxprom184alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %784 = load i32, i32* %m.reload, align 4
  %idxprom186alteredBB = sext i32 %784 to i64
  %arrayidx187alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx185alteredBB, i64 0, i64 %idxprom186alteredBB
  store i32 %782, i32* %arrayidx187alteredBB, align 4
  store i32 -2049294063, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 1219607388, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload321, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %786 = load i32, i32* %n.reload, align 4
  %cmp197alteredBB = icmp slt i32 %785, %786
  store i32 -573779522, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload, align 4
  %idxprom213alteredBB = sext i32 %787 to i64
  %e.reload = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem
  %arrayidx214alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reload, i64 0, i64 %idxprom213alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload, align 4
  %idxprom215alteredBB = sext i32 %788 to i64
  %arrayidx216alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx214alteredBB, i64 0, i64 %idxprom215alteredBB
  %789 = load i32, i32* %arrayidx216alteredBB, align 4
  %call217alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %789)
  store i32 1942612844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %for.inc222, %for.end220, %for.inc218, %originalBBpart2309, %originalBB307, %for.body212, %for.cond207, %while.end, %while.body, %while.cond, %for.body199, %originalBBpart2305, %originalBB303, %for.cond196, %for.end195, %for.inc193, %for.end192, %for.inc190, %if.end189, %originalBBpart2301, %originalBB299, %if.end188, %if.end, %originalBBpart2297, %originalBB283, %for.end178, %for.inc177, %originalBBpart2281, %originalBB279, %for.body172, %for.cond165, %if.then149, %if.else138, %if.then133, %if.else, %if.then, %originalBBpart2277, %originalBB247, %for.body94, %for.cond86, %for.body83, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2245, %originalBB241, %for.inc74, %originalBBpart2239, %originalBB237, %for.body64, %for.cond54, %for.end53, %for.inc51, %for.body41, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.body16, %originalBBpart2235, %originalBB233, %for.cond14, %originalBBpart2231, %originalBB229, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2227, %originalBB225, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
