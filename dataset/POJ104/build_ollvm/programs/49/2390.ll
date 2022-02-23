; ModuleID = 'source-C-CXX/49/2390.cpp'
source_filename = "source-C-CXX/49/2390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2390.cpp, i8* null }]
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
  %2 = sub i32 %0, 758294578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 758294578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -571831175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -571831175, label %first
    i32 -161556349, label %originalBB
    i32 -1658108067, label %originalBBpart2
    i32 1420869544, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -161556349, i32 1420869544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -447534935
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -447534935
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1658108067, i32 1420869544
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -161556349, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [365 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1629441533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1629441533, label %for.cond
    i32 694573081, label %for.body
    i32 1180529642, label %originalBB
    i32 332222726, label %originalBBpart2
    i32 -1530904374, label %for.inc
    i32 -1041285552, label %for.end
    i32 -1971401487, label %originalBB51
    i32 1802326132, label %originalBBpart253
    i32 -232688901, label %for.cond25
    i32 415734693, label %for.body27
    i32 -1321717335, label %originalBB55
    i32 1201472571, label %originalBBpart264
    i32 -1700115088, label %land.lhs.true
    i32 -707359454, label %originalBB66
    i32 -469533164, label %originalBBpart268
    i32 666509344, label %if.then
    i32 378767278, label %if.end
    i32 -939242388, label %originalBB70
    i32 1646938745, label %originalBBpart275
    i32 -339133907, label %land.lhs.true39
    i32 -1281923945, label %originalBB77
    i32 337956567, label %originalBBpart279
    i32 -1281248314, label %if.then41
    i32 1231224835, label %originalBB81
    i32 452645600, label %originalBBpart286
    i32 -1886472587, label %if.end45
    i32 63724689, label %originalBB88
    i32 1656812716, label %originalBBpart290
    i32 973079863, label %for.inc46
    i32 -1909506603, label %for.end48
    i32 1587609001, label %originalBBalteredBB
    i32 595031755, label %originalBB51alteredBB
    i32 1499738291, label %originalBB55alteredBB
    i32 -1449687065, label %originalBB66alteredBB
    i32 -281765399, label %originalBB70alteredBB
    i32 1320786589, label %originalBB77alteredBB
    i32 275293777, label %originalBB81alteredBB
    i32 -839768875, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 365
  %1 = select i1 %cmp, i32 694573081, i32 -1041285552
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -131452918
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -131452918
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1180529642, i32 1587609001
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %w, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %add = add nsw i32 %29, %30
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -710796406
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -710796406
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 332222726, i32 1587609001
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1530904374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 1629441533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1971401487, i32 595031755
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 12
  %90 = load i32, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %90, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 43
  %91 = load i32, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 %91, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 71
  %92 = load i32, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 2
  store i32 %92, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 102
  %93 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 3
  store i32 %93, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 132
  %94 = load i32, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 4
  store i32 %94, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 163
  %95 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 5
  store i32 %95, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 193
  %96 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 6
  store i32 %96, i32* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 224
  %97 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 7
  store i32 %97, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 255
  %98 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 8
  store i32 %98, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 285
  %99 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 9
  store i32 %99, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 316
  %100 = load i32, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 10
  store i32 %100, i32* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 346
  %101 = load i32, i32* %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 11
  store i32 %101, i32* %arrayidx24, align 4
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1802326132, i32 595031755
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -232688901, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %128, 12
  %129 = select i1 %cmp26, i32 415734693, i32 -1909506603
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -767642280
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -767642280
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1321717335, i32 1499738291
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %146, 7
  %cmp30 = icmp eq i32 %rem, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1810059227
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1810059227
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1201472571, i32 1499738291
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %174 = select i1 %cmp30.reload, i32 -1700115088, i32 378767278
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -707359454, i32 -1449687065
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %201, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 368996834
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 368996834
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -469533164, i32 -1449687065
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %229 = select i1 %cmp31.reload, i32 666509344, i32 378767278
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add32 = add nsw i32 %230, 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc34 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  store i32 973079863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -939242388, i32 -281765399
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom35
  %263 = load i32, i32* %arrayidx36, align 4
  %rem37 = srem i32 %263, 7
  %cmp38 = icmp eq i32 %rem37, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1777081711
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1777081711
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1646938745, i32 -281765399
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %291 = select i1 %cmp38.reload, i32 -339133907, i32 -1886472587
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 162341739
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 162341739
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1281923945, i32 1320786589
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp40 = icmp ne i32 %307, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 337956567, i32 1320786589
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %322 = select i1 %cmp40.reload, i32 -1281248314, i32 -1886472587
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1231224835, i32 275293777
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -679378312
  %351 = add i32 %350, 1
  %352 = add i32 %351, -679378312
  %add43 = add nsw i32 %349, 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %352)
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1310517934
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1310517934
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 452645600, i32 275293777
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1886472587, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -326672237
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -326672237
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 63724689, i32 -839768875
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1212946682
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1212946682
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1656812716, i32 -839768875
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 973079863, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc47 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 -232688901, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %w, align 4
  %427 = sub i32 %425, -2011086012
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -2011086012
  %_ = sub i32 %425, %426
  %gen = mul i32 %429, %426
  %430 = sub i32 0, 254072950
  %431 = sub i32 %430, %425
  %432 = add i32 %431, 254072950
  %_49 = sub i32 0, %425
  %433 = sub i32 0, %432
  %434 = sub i32 0, %426
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen50 = add i32 %432, %426
  %437 = add i32 %425, 1399861361
  %438 = add i32 %437, %426
  %439 = sub i32 %438, 1399861361
  %addalteredBB = add nsw i32 %425, %426
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %439, i32* %arrayidxalteredBB, align 4
  store i32 1180529642, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 12
  %441 = load i32, i32* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %441, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 43
  %442 = load i32, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 %442, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 71
  %443 = load i32, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 2
  store i32 %443, i32* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 102
  %444 = load i32, i32* %arrayidx7alteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 3
  store i32 %444, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 132
  %445 = load i32, i32* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 4
  store i32 %445, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 163
  %446 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 5
  store i32 %446, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 193
  %447 = load i32, i32* %arrayidx13alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 6
  store i32 %447, i32* %arrayidx14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 224
  %448 = load i32, i32* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 7
  store i32 %448, i32* %arrayidx16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 255
  %449 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 8
  store i32 %449, i32* %arrayidx18alteredBB, align 16
  %arrayidx19alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 285
  %450 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 9
  store i32 %450, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 316
  %451 = load i32, i32* %arrayidx21alteredBB, align 16
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 10
  store i32 %451, i32* %arrayidx22alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 346
  %452 = load i32, i32* %arrayidx23alteredBB, align 8
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 11
  store i32 %452, i32* %arrayidx24alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1971401487, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %453 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %454 = load i32, i32* %arrayidx29alteredBB, align 4
  %_56 = shl i32 %454, 7
  %455 = sub i32 0, -1602034154
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -1602034154
  %_57 = sub i32 0, %454
  %458 = sub i32 0, 7
  %459 = sub i32 %457, %458
  %gen58 = add i32 %457, 7
  %_59 = shl i32 %454, 7
  %460 = sub i32 0, 7
  %461 = add i32 %454, %460
  %_60 = sub i32 %454, 7
  %gen61 = mul i32 %461, 7
  %_62 = shl i32 %454, 7
  %remalteredBB = srem i32 %454, 7
  %cmp30alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1321717335, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp eq i32 %462, 0
  store i32 -707359454, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %463 to i64
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %464 = load i32, i32* %arrayidx36alteredBB, align 4
  %465 = sub i32 0, -586954579
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -586954579
  %_71 = sub i32 0, %464
  %468 = add i32 %467, -1098031455
  %469 = add i32 %468, 7
  %470 = sub i32 %469, -1098031455
  %gen72 = add i32 %467, 7
  %_73 = shl i32 %464, 7
  %rem37alteredBB = srem i32 %464, 7
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 5
  store i32 -939242388, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp ne i32 %471, 0
  store i32 -1281923945, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* %i, align 4
  %_82 = shl i32 %472, 1
  %473 = add i32 0, -1252556104
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1252556104
  %_83 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen84 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %472, %480
  %add43alteredBB = add nsw i32 %472, 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42alteredBB, i32 %481)
  store i32 1231224835, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 63724689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart290, %originalBB88, %if.end45, %originalBBpart286, %originalBB81, %if.then41, %originalBBpart279, %originalBB77, %land.lhs.true39, %originalBBpart275, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart264, %originalBB55, %for.body27, %for.cond25, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2390.cpp() #0 section ".text.startup" {
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
