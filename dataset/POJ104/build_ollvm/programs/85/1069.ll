; ModuleID = 'source-C-CXX/85/1069.cpp'
source_filename = "source-C-CXX/85/1069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 588511078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 588511078, label %first
    i32 -1260672546, label %originalBB
    i32 -771352721, label %originalBBpart2
    i32 -1594570228, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1260672546, i32 -1594570228
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1837572078
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1837572078
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -771352721, i32 -1594570228
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1260672546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %data = alloca [100 x [20 x i32]], align 16
  %answer = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i46 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1200573749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1200573749, label %for.cond
    i32 876618727, label %for.body
    i32 -1082266004, label %for.inc
    i32 -471754238, label %for.end
    i32 -479559595, label %for.cond2
    i32 -618841031, label %originalBB
    i32 -1347327489, label %originalBBpart2
    i32 -870270781, label %for.body4
    i32 -1749447256, label %originalBB57
    i32 598422916, label %originalBBpart259
    i32 -23772904, label %for.cond6
    i32 1222948370, label %for.body8
    i32 -319561099, label %originalBB61
    i32 2099613298, label %originalBBpart269
    i32 662687862, label %if.then
    i32 1452631217, label %if.else
    i32 -1161609020, label %originalBB71
    i32 1328410221, label %originalBBpart273
    i32 -1864844472, label %if.then31
    i32 -396105001, label %if.else32
    i32 -1265632358, label %originalBB75
    i32 1555295804, label %originalBBpart277
    i32 1735462096, label %if.end
    i32 2086802728, label %if.end39
    i32 -1230423433, label %for.inc40
    i32 -277375993, label %originalBB79
    i32 -2118755805, label %originalBBpart287
    i32 1128297601, label %for.end42
    i32 394148978, label %originalBB89
    i32 1605122229, label %originalBBpart291
    i32 -346242118, label %for.inc43
    i32 -2077984438, label %for.end45
    i32 -1807084703, label %for.cond47
    i32 -382781614, label %for.body49
    i32 247580382, label %for.inc54
    i32 498760032, label %for.end56
    i32 -576515947, label %originalBBalteredBB
    i32 -1012981911, label %originalBB57alteredBB
    i32 -766551390, label %originalBB61alteredBB
    i32 1682710793, label %originalBB71alteredBB
    i32 -343700085, label %originalBB75alteredBB
    i32 -1990304240, label %originalBB79alteredBB
    i32 1657411175, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 876618727, i32 -471754238
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 -1082266004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1200573749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i1, align 4
  store i32 -479559595, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1482741777
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1482741777
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -618841031, i32 -576515947
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i1, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1423959825
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1423959825
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1347327489, i32 -576515947
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 -870270781, i32 -2077984438
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1749447256, i32 -1012981911
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -440257070
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -440257070
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 598422916, i32 -1012981911
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -23772904, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %106, %107
  %108 = select i1 %cmp7, i32 1222948370, i32 1128297601
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1330086092
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1330086092
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -319561099, i32 -766551390
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i1, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %data, i64 0, i64 %idxprom9
  %125 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %126 = load i32, i32* %i1, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %data, i64 0, i64 %idxprom14
  %127 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %128 = load i32, i32* %arrayidx17, align 4
  %129 = load i32, i32* %i1, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom18
  %130 = load i32, i32* %arrayidx19, align 4
  %131 = sub i32 %130, 1173741983
  %132 = sub i32 %131, 3
  %133 = add i32 %132, 1173741983
  %sub = sub nsw i32 %130, 3
  %cmp20 = icmp sle i32 %128, %133
  store i1 %cmp20, i1* %cmp20.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -857614177
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -857614177
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2099613298, i32 -766551390
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 662687862, i32 1452631217
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i1, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %152 = sub i32 %151, 355616470
  %153 = sub i32 %152, 3
  %154 = add i32 %153, 355616470
  %sub23 = sub nsw i32 %151, 3
  store i32 %154, i32* %arrayidx22, align 4
  store i32 2086802728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 679638824
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 679638824
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1161609020, i32 1682710793
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i1, align 4
  %idxprom24 = sext i32 %182 to i64
  %arrayidx25 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %data, i64 0, i64 %idxprom24
  %183 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %184 = load i32, i32* %arrayidx27, align 4
  %185 = load i32, i32* %i1, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom28
  %186 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %184, %186
  store i1 %cmp30, i1* %cmp30.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 305137355
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 305137355
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1328410221, i32 1682710793
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %214 = select i1 %cmp30.reload, i32 -1864844472, i32 -396105001
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1735462096, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1894237712
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1894237712
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1265632358, i32 -343700085
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i1, align 4
  %idxprom33 = sext i32 %242 to i64
  %arrayidx34 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %data, i64 0, i64 %idxprom33
  %243 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %243 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %244 = load i32, i32* %arrayidx36, align 4
  %245 = load i32, i32* %i1, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom37
  store i32 %244, i32* %arrayidx38, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 732362548
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 732362548
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1555295804, i32 -343700085
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1735462096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2086802728, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1230423433, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -277375993, i32 -1990304240
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -605827379
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -605827379
  %inc41 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -978726366
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -978726366
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2118755805, i32 -1990304240
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -23772904, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1649947006
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1649947006
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 394148978, i32 1657411175
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 2033388924
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2033388924
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1605122229, i32 1657411175
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -346242118, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i1, align 4
  %349 = add i32 %348, 1111331570
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1111331570
  %inc44 = add nsw i32 %348, 1
  store i32 %351, i32* %i1, align 4
  store i32 -479559595, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  store i32 -1807084703, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i46, align 4
  %353 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %352, %353
  %354 = select i1 %cmp48, i32 -382781614, i32 498760032
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i46, align 4
  %idxprom50 = sext i32 %355 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom50
  %356 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 247580382, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i46, align 4
  %358 = add i32 %357, 717793149
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 717793149
  %inc55 = add nsw i32 %357, 1
  store i32 %360, i32* %i46, align 4
  store i32 -1807084703, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i1, align 4
  %362 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %361, %362
  store i32 -618841031, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %j, align 4
  store i32 -1749447256, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i1, align 4
  %idxprom9alteredBB = sext i32 %363 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %data, i64 0, i64 %idxprom9alteredBB
  %364 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %364 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12alteredBB)
  %365 = load i32, i32* %i1, align 4
  %idxprom14alteredBB = sext i32 %365 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %data, i64 0, i64 %idxprom14alteredBB
  %366 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %366 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %367 = load i32, i32* %arrayidx17alteredBB, align 4
  %368 = load i32, i32* %i1, align 4
  %idxprom18alteredBB = sext i32 %368 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom18alteredBB
  %369 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 %369, 3
  %370 = add i32 0, -726752558
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -726752558
  %_62 = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 3
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen = add i32 %372, 3
  %_63 = shl i32 %369, 3
  %377 = sub i32 0, %369
  %378 = add i32 0, %377
  %_64 = sub i32 0, %369
  %379 = add i32 %378, -1999355082
  %380 = add i32 %379, 3
  %381 = sub i32 %380, -1999355082
  %gen65 = add i32 %378, 3
  %382 = add i32 0, 1345630903
  %383 = sub i32 %382, %369
  %384 = sub i32 %383, 1345630903
  %_66 = sub i32 0, %369
  %385 = sub i32 0, 3
  %386 = sub i32 %384, %385
  %gen67 = add i32 %384, 3
  %387 = sub i32 %369, -885313980
  %388 = sub i32 %387, 3
  %389 = add i32 %388, -885313980
  %subalteredBB = sub nsw i32 %369, 3
  %cmp20alteredBB = icmp sle i32 %367, %389
  store i32 -319561099, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i1, align 4
  %idxprom24alteredBB = sext i32 %390 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %data, i64 0, i64 %idxprom24alteredBB
  %391 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %391 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %392 = load i32, i32* %arrayidx27alteredBB, align 4
  %393 = load i32, i32* %i1, align 4
  %idxprom28alteredBB = sext i32 %393 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom28alteredBB
  %394 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %392, %394
  store i32 -1161609020, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i1, align 4
  %idxprom33alteredBB = sext i32 %395 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %data, i64 0, i64 %idxprom33alteredBB
  %396 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %396 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %397 = load i32, i32* %arrayidx36alteredBB, align 4
  %398 = load i32, i32* %i1, align 4
  %idxprom37alteredBB = sext i32 %398 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom37alteredBB
  store i32 %397, i32* %arrayidx38alteredBB, align 4
  store i32 -1265632358, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_80 = sub i32 0, %399
  %402 = add i32 %401, 1316277620
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1316277620
  %gen81 = add i32 %401, 1
  %405 = add i32 %399, 591867341
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 591867341
  %_82 = sub i32 %399, 1
  %gen83 = mul i32 %407, 1
  %408 = add i32 0, 1048033762
  %409 = sub i32 %408, %399
  %410 = sub i32 %409, 1048033762
  %_84 = sub i32 0, %399
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen85 = add i32 %410, 1
  %415 = sub i32 0, %399
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc41alteredBB = add nsw i32 %399, 1
  store i32 %418, i32* %j, align 4
  store i32 -277375993, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 394148978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body49, %for.cond47, %for.end45, %for.inc43, %originalBBpart291, %originalBB89, %for.end42, %originalBBpart287, %originalBB79, %for.inc40, %if.end39, %if.end, %originalBBpart277, %originalBB75, %if.else32, %if.then31, %originalBBpart273, %originalBB71, %if.else, %if.then, %originalBBpart269, %originalBB61, %for.body8, %for.cond6, %originalBBpart259, %originalBB57, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
