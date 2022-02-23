; ModuleID = 'source-C-CXX/74/619.cpp'
source_filename = "source-C-CXX/74/619.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %2 = add i32 %0, 1877883441
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1877883441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1747043979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1747043979, label %first
    i32 -1027767289, label %originalBB
    i32 -1363116399, label %originalBBpart2
    i32 -2145066511, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1027767289, i32 -2145066511
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1386690166
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1386690166
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1363116399, i32 -2145066511
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1027767289, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %saved_stack = alloca i8*, align 8
  %d = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 560398050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 560398050, label %while.cond
    i32 -1063764981, label %originalBB
    i32 1829094585, label %originalBBpart2
    i32 652239402, label %while.body
    i32 -1945902642, label %if.then
    i32 -655645696, label %if.else
    i32 695587829, label %originalBB88
    i32 -181240479, label %originalBBpart290
    i32 1517846601, label %if.end
    i32 1648383981, label %originalBB92
    i32 1956832835, label %originalBBpart294
    i32 -432660072, label %while.end
    i32 -1747034527, label %for.cond
    i32 958515411, label %originalBB96
    i32 -2026179988, label %originalBBpart298
    i32 1372085460, label %for.body
    i32 -513227201, label %for.inc
    i32 1360060107, label %for.end
    i32 1972390244, label %originalBB100
    i32 -633265351, label %originalBBpart2102
    i32 -1421674878, label %for.cond11
    i32 532627320, label %for.body13
    i32 1156239552, label %for.inc16
    i32 -1140380121, label %originalBB104
    i32 1047531797, label %originalBBpart2108
    i32 1431443051, label %for.end18
    i32 -73345376, label %originalBB110
    i32 776125086, label %originalBBpart2112
    i32 327626970, label %for.cond19
    i32 -403461050, label %for.body22
    i32 1933982280, label %for.cond23
    i32 -73792726, label %for.body25
    i32 1526933994, label %land.lhs.true
    i32 -902667301, label %originalBB114
    i32 -502214861, label %originalBBpart2116
    i32 981343975, label %if.then32
    i32 2054181652, label %if.end36
    i32 438902068, label %originalBB118
    i32 720399774, label %originalBBpart2120
    i32 -1282770470, label %for.inc37
    i32 530653341, label %for.end39
    i32 1917826465, label %originalBB122
    i32 -9892453, label %originalBBpart2124
    i32 -270127424, label %for.inc40
    i32 -1882723228, label %for.end42
    i32 -2024110714, label %for.cond43
    i32 510757555, label %originalBB126
    i32 -1681161207, label %originalBBpart2128
    i32 1420629767, label %for.body45
    i32 -1723833199, label %for.cond46
    i32 1592542180, label %originalBB130
    i32 2124193091, label %originalBBpart2135
    i32 529073157, label %for.body49
    i32 666718034, label %if.then55
    i32 238275253, label %if.end66
    i32 -1303806128, label %for.inc67
    i32 916757545, label %originalBB137
    i32 -255578730, label %originalBBpart2143
    i32 967881929, label %for.end69
    i32 2013958428, label %originalBB145
    i32 -184376741, label %originalBBpart2147
    i32 342188675, label %for.inc70
    i32 -1785187400, label %for.end72
    i32 -207397394, label %if.then75
    i32 -752177114, label %if.end77
    i32 673445419, label %if.then80
    i32 1569829514, label %if.end82
    i32 2086119688, label %originalBBalteredBB
    i32 -68643497, label %originalBB88alteredBB
    i32 -553181669, label %originalBB92alteredBB
    i32 1445492057, label %originalBB96alteredBB
    i32 -2116066303, label %originalBB100alteredBB
    i32 -223285483, label %originalBB104alteredBB
    i32 -1752739638, label %originalBB110alteredBB
    i32 615802145, label %originalBB114alteredBB
    i32 475011045, label %originalBB118alteredBB
    i32 1432194740, label %originalBB122alteredBB
    i32 -1192298516, label %originalBB126alteredBB
    i32 81386400, label %originalBB130alteredBB
    i32 805611783, label %originalBB137alteredBB
    i32 -1008311250, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 848878349
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 848878349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1063764981, i32 2086119688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %28 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %28, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %29 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %29, align 8
  %30 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %vbase.offset
  %31 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %31)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1767625761
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1767625761
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
  %58 = select i1 %56, i32 1829094585, i32 2086119688
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %59 = select i1 %tobool.reload, i32 652239402, i32 -432660072
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* %sum, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %sum, align 4
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %c, align 1
  %63 = load i8, i8* %c, align 1
  %conv3 = sext i8 %63 to i32
  %cmp = icmp eq i32 %conv3, 44
  %64 = select i1 %cmp, i32 -1945902642, i32 -655645696
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1062273817
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1062273817
  %inc4 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1517846601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1859816738
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1859816738
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 695587829, i32 -68643497
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -599914786
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -599914786
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -181240479, i32 -68643497
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -432660072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1513887278
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1513887278
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1648383981, i32 -553181669
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1956832835, i32 -553181669
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 560398050, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* %sum, align 4
  %165 = zext i32 %164 to i64
  %166 = call i8* @llvm.stacksave()
  store i8* %166, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %165, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1747034527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1941397154
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1941397154
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 958515411, i32 1445492057
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %sum, align 4
  %196 = sub i32 %195, 231928444
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 231928444
  %sub = sub nsw i32 %195, 1
  %cmp5 = icmp sle i32 %194, %198
  store i1 %cmp5, i1* %cmp5.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 359655469
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 359655469
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2026179988, i32 1445492057
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %214 = select i1 %cmp5.reload, i32 1372085460, i32 1360060107
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %215 to i64
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload151, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -513227201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc10 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  store i32 -1747034527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1612791764
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1612791764
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1972390244, i32 -2116066303
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -515896641
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -515896641
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -633265351, i32 -2116066303
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1421674878, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %249, 999
  %250 = select i1 %cmp12, i32 532627320, i32 1431443051
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %251 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 1156239552, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1140380121, i32 -223285483
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -726349031
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -726349031
  %inc17 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1077533800
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1077533800
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1047531797, i32 -223285483
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1421674878, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1993576906
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1993576906
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -73345376, i32 -1752739638
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 776125086, i32 -1752739638
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 327626970, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %sum, align 4
  %340 = add i32 %339, 23447045
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 23447045
  %sub20 = sub nsw i32 %339, 1
  %cmp21 = icmp sle i32 %338, %342
  %343 = select i1 %cmp21, i32 -403461050, i32 -1882723228
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1933982280, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp24 = icmp sle i32 %344, 999
  %345 = select i1 %cmp24, i32 -73792726, i32 530653341
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %347 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %348 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %346, %348
  %349 = select i1 %cmp28, i32 1526933994, i32 2054181652
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -902667301, i32 615802145
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %365 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom29
  %366 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %364, %366
  store i1 %cmp31, i1* %cmp31.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1820681925
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1820681925
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -502214861, i32 615802145
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %394 = select i1 %cmp31.reload, i32 981343975, i32 2054181652
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %395 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33
  %396 = load i32, i32* %arrayidx34, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc35 = add nsw i32 %396, 1
  store i32 %400, i32* %arrayidx34, align 4
  store i32 2054181652, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 438902068, i32 475011045
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1587513953
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1587513953
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 720399774, i32 475011045
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1282770470, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, 2063079663
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 2063079663
  %inc38 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 1933982280, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1917826465, i32 1432194740
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1281748361
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1281748361
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -9892453, i32 1432194740
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -270127424, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc41 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  store i32 327626970, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2024110714, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -2105155953
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2105155953
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 510757555, i32 -1192298516
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %529, 999
  store i1 %cmp44, i1* %cmp44.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -1832953739
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1832953739
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1681161207, i32 -1192298516
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %557 = select i1 %cmp44.reload, i32 1420629767, i32 -1785187400
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1723833199, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -2060003064
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -2060003064
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1592542180, i32 81386400
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 1000, -1981496105
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -1981496105
  %sub47 = sub nsw i32 1000, %574
  %cmp48 = icmp sle i32 %573, %577
  store i1 %cmp48, i1* %cmp48.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -409561809
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -409561809
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 2124193091, i32 81386400
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %593 = select i1 %cmp48.reload, i32 529073157, i32 967881929
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %594 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom50
  %595 = load i32, i32* %arrayidx51, align 4
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 %596, -1018679934
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1018679934
  %add = add nsw i32 %596, 1
  %idxprom52 = sext i32 %599 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom52
  %600 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %595, %600
  %601 = select i1 %cmp54, i32 666718034, i32 238275253
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 %602, 464622604
  %604 = add i32 %603, 1
  %605 = add i32 %604, 464622604
  %add56 = add nsw i32 %602, 1
  %idxprom57 = sext i32 %605 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom57
  %606 = load i32, i32* %arrayidx58, align 4
  store i32 %606, i32* %p, align 4
  %607 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %607 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom59
  %608 = load i32, i32* %arrayidx60, align 4
  %609 = load i32, i32* %j, align 4
  %610 = add i32 %609, 1315286396
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1315286396
  %add61 = add nsw i32 %609, 1
  %idxprom62 = sext i32 %612 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom62
  store i32 %608, i32* %arrayidx63, align 4
  %613 = load i32, i32* %p, align 4
  %614 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %614 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom64
  store i32 %613, i32* %arrayidx65, align 4
  store i32 238275253, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1303806128, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 916757545, i32 805611783
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 %629, -1220282227
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1220282227
  %inc68 = add nsw i32 %629, 1
  store i32 %632, i32* %j, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 1894284283
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1894284283
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -255578730, i32 805611783
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1723833199, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 2013958428, i32 -1008311250
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -184376741, i32 -1008311250
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 342188675, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc71 = add nsw i32 %700, 1
  store i32 %704, i32* %i, align 4
  store i32 -2024110714, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 999
  %705 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %705, 248
  %706 = select i1 %cmp74, i32 -207397394, i32 -752177114
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 999
  store i32 249, i32* %arrayidx76, align 4
  store i32 -752177114, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 999
  %707 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %707, 250
  %708 = select i1 %cmp79, i32 673445419, i32 1569829514
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 999
  store i32 251, i32* %arrayidx81, align 4
  store i32 1569829514, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %709 = load i32, i32* %sum, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 999
  %710 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %710)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %711 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %711)
  %712 = load i32, i32* %retval, align 4
  ret i32 %712

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %713 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %714 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %714, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %715 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %715, align 8
  %716 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %716, i64 %vbase.offsetalteredBB
  %717 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %717)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1063764981, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 695587829, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1648383981, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %sum, align 4
  %_ = shl i32 %719, 1
  %720 = sub i32 %719, 1430536386
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1430536386
  %subalteredBB = sub nsw i32 %719, 1
  %cmp5alteredBB = icmp sle i32 %718, %722
  store i32 958515411, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1972390244, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = add i32 0, 1035194545
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 1035194545
  %_105 = sub i32 0, %723
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen = add i32 %726, 1
  %_106 = shl i32 %723, 1
  %731 = sub i32 %723, -1695031860
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1695031860
  %inc17alteredBB = add nsw i32 %723, 1
  store i32 %733, i32* %i, align 4
  store i32 -1140380121, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -73345376, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %735 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom29alteredBB
  %736 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %734, %736
  store i32 -902667301, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 438902068, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1917826465, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sle i32 %737, 999
  store i32 510757555, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %i, align 4
  %_131 = shl i32 1000, %739
  %740 = sub i32 1000, -659304612
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -659304612
  %_132 = sub i32 1000, %739
  %gen133 = mul i32 %742, %739
  %743 = sub i32 1000, -367572383
  %744 = sub i32 %743, %739
  %745 = add i32 %744, -367572383
  %sub47alteredBB = sub nsw i32 1000, %739
  %cmp48alteredBB = icmp sle i32 %738, %745
  store i32 1592542180, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_138 = sub i32 0, %746
  %749 = add i32 %748, -1427429011
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1427429011
  %gen139 = add i32 %748, 1
  %752 = sub i32 0, %746
  %753 = add i32 0, %752
  %_140 = sub i32 0, %746
  %754 = sub i32 %753, -107998353
  %755 = add i32 %754, 1
  %756 = add i32 %755, -107998353
  %gen141 = add i32 %753, 1
  %757 = sub i32 %746, -457456424
  %758 = add i32 %757, 1
  %759 = add i32 %758, -457456424
  %inc68alteredBB = add nsw i32 %746, 1
  store i32 %759, i32* %j, align 4
  store i32 916757545, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2013958428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then80, %if.end77, %if.then75, %for.end72, %for.inc70, %originalBBpart2147, %originalBB145, %for.end69, %originalBBpart2143, %originalBB137, %for.inc67, %if.end66, %if.then55, %for.body49, %originalBBpart2135, %originalBB130, %for.cond46, %for.body45, %originalBBpart2128, %originalBB126, %for.cond43, %for.end42, %for.inc40, %originalBBpart2124, %originalBB122, %for.end39, %for.inc37, %originalBBpart2120, %originalBB118, %if.end36, %if.then32, %originalBBpart2116, %originalBB114, %land.lhs.true, %for.body25, %for.cond23, %for.body22, %for.cond19, %originalBBpart2112, %originalBB110, %for.end18, %originalBBpart2108, %originalBB104, %for.inc16, %for.body13, %for.cond11, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body, %originalBBpart298, %originalBB96, %for.cond, %while.end, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
