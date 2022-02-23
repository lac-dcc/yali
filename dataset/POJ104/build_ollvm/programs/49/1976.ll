; ModuleID = 'source-C-CXX/49/1976.cpp'
source_filename = "source-C-CXX/49/1976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1976.cpp, i8* null }]
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
  %2 = add i32 %0, -1433569699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1433569699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 812505014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 812505014, label %first
    i32 -2144107967, label %originalBB
    i32 -786277383, label %originalBBpart2
    i32 -971921009, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2144107967, i32 -971921009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -600092480
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -600092480
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -786277383, i32 -971921009
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2144107967, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %month = alloca i32, align 4
  %daysum = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %daysum, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 1, i32* %month, align 4
  %switchVar = alloca i32
  store i32 1785601487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1785601487, label %for.cond
    i32 1966812973, label %for.body
    i32 -540662180, label %if.then
    i32 -2103517191, label %originalBB
    i32 1886055985, label %originalBBpart2
    i32 -1353708313, label %if.end
    i32 517684250, label %originalBB51
    i32 2073682436, label %originalBBpart253
    i32 -1815417427, label %lor.lhs.false
    i32 -2074166732, label %lor.lhs.false5
    i32 644528690, label %lor.lhs.false7
    i32 -1544898406, label %lor.lhs.false9
    i32 1229887304, label %lor.lhs.false11
    i32 1594532756, label %originalBB55
    i32 -932584438, label %originalBBpart257
    i32 987709354, label %lor.lhs.false13
    i32 266145428, label %if.then15
    i32 475043190, label %originalBB59
    i32 -509137325, label %originalBBpart272
    i32 1483516839, label %if.end17
    i32 148624333, label %originalBB74
    i32 -946484324, label %originalBBpart276
    i32 -1216846383, label %lor.lhs.false19
    i32 -913204449, label %lor.lhs.false21
    i32 -293138513, label %originalBB78
    i32 985226021, label %originalBBpart280
    i32 -1311725351, label %lor.lhs.false23
    i32 1420985439, label %originalBB82
    i32 536703899, label %originalBBpart284
    i32 36591052, label %if.then25
    i32 -961674884, label %originalBB86
    i32 558656140, label %originalBBpart289
    i32 440857068, label %if.end27
    i32 1174363498, label %if.then29
    i32 226842337, label %originalBB91
    i32 -632264818, label %originalBBpart294
    i32 -1857987693, label %if.end31
    i32 -1083460178, label %for.inc
    i32 -1751766781, label %originalBB96
    i32 -1544507928, label %originalBBpart299
    i32 -2133757247, label %for.end
    i32 1697686458, label %for.cond33
    i32 -1808517364, label %for.body36
    i32 -591199515, label %for.inc41
    i32 755204104, label %for.end43
    i32 1004385589, label %originalBBalteredBB
    i32 1232203109, label %originalBB51alteredBB
    i32 -105998761, label %originalBB55alteredBB
    i32 847849465, label %originalBB59alteredBB
    i32 -2000104893, label %originalBB74alteredBB
    i32 558756215, label %originalBB78alteredBB
    i32 -2042509767, label %originalBB82alteredBB
    i32 -330050776, label %originalBB86alteredBB
    i32 -833438507, label %originalBB91alteredBB
    i32 -1800227411, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1966812973, i32 -2133757247
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %daysum, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 13
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 13
  %rem = srem i32 %6, 7
  %7 = load i32, i32* %w, align 4
  %8 = sub i32 13, -1443751732
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1443751732
  %sub = sub nsw i32 13, %7
  %rem1 = srem i32 %10, 7
  %cmp2 = icmp eq i32 %rem, %rem1
  %11 = select i1 %cmp2, i32 -540662180, i32 -1353708313
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 541441390
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 541441390
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2103517191, i32 1004385589
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %month, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  store i32 %39, i32* %arrayidx, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1886055985, i32 1004385589
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1353708313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -976901968
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -976901968
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 517684250, i32 1232203109
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %87 = load i32, i32* %month, align 4
  %cmp3 = icmp eq i32 %87, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -559727500
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -559727500
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2073682436, i32 1232203109
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 266145428, i32 -1815417427
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %month, align 4
  %cmp4 = icmp eq i32 %104, 3
  %105 = select i1 %cmp4, i32 266145428, i32 -2074166732
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %106 = load i32, i32* %month, align 4
  %cmp6 = icmp eq i32 %106, 5
  %107 = select i1 %cmp6, i32 266145428, i32 644528690
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %108 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %108, 7
  %109 = select i1 %cmp8, i32 266145428, i32 -1544898406
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %110 = load i32, i32* %month, align 4
  %cmp10 = icmp eq i32 %110, 8
  %111 = select i1 %cmp10, i32 266145428, i32 1229887304
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -697178365
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -697178365
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1594532756, i32 -105998761
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %127 = load i32, i32* %month, align 4
  %cmp12 = icmp eq i32 %127, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1644650088
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1644650088
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -932584438, i32 -105998761
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 266145428, i32 987709354
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %144 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %144, 12
  %145 = select i1 %cmp14, i32 266145428, i32 1483516839
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -364279543
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -364279543
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 475043190, i32 847849465
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %173 = load i32, i32* %daysum, align 4
  %174 = sub i32 %173, 245971621
  %175 = add i32 %174, 31
  %176 = add i32 %175, 245971621
  %add16 = add nsw i32 %173, 31
  store i32 %176, i32* %daysum, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -509137325, i32 847849465
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1483516839, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 148624333, i32 -2000104893
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %205 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %205, 4
  store i1 %cmp18, i1* %cmp18.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -946484324, i32 -2000104893
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %232 = select i1 %cmp18.reload, i32 36591052, i32 -1216846383
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %233 = load i32, i32* %month, align 4
  %cmp20 = icmp eq i32 %233, 6
  %234 = select i1 %cmp20, i32 36591052, i32 -913204449
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1711741566
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1711741566
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -293138513, i32 558756215
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %250 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %250, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -320890442
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -320890442
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 985226021, i32 558756215
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %266 = select i1 %cmp22.reload, i32 36591052, i32 -1311725351
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -678212754
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -678212754
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1420985439, i32 -2042509767
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %282 = load i32, i32* %month, align 4
  %cmp24 = icmp eq i32 %282, 11
  store i1 %cmp24, i1* %cmp24.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 536703899, i32 -2042509767
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %297 = select i1 %cmp24.reload, i32 36591052, i32 440857068
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1833452205
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1833452205
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -961674884, i32 -330050776
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %325 = load i32, i32* %daysum, align 4
  %326 = add i32 %325, 1048609130
  %327 = add i32 %326, 30
  %328 = sub i32 %327, 1048609130
  %add26 = add nsw i32 %325, 30
  store i32 %328, i32* %daysum, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1611430877
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1611430877
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 558656140, i32 -330050776
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 440857068, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %344 = load i32, i32* %month, align 4
  %cmp28 = icmp eq i32 %344, 2
  %345 = select i1 %cmp28, i32 1174363498, i32 -1857987693
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1756131935
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1756131935
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 226842337, i32 -833438507
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %373 = load i32, i32* %daysum, align 4
  %374 = sub i32 %373, -1572144956
  %375 = add i32 %374, 28
  %376 = add i32 %375, -1572144956
  %add30 = add nsw i32 %373, 28
  store i32 %376, i32* %daysum, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 680352100
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 680352100
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -632264818, i32 -833438507
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1857987693, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1083460178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1751766781, i32 -1800227411
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %406 = load i32, i32* %month, align 4
  %407 = sub i32 %406, -1663129014
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1663129014
  %inc32 = add nsw i32 %406, 1
  store i32 %409, i32* %month, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1671555489
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1671555489
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1544507928, i32 -1800227411
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1785601487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1697686458, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, -963589675
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -963589675
  %sub34 = sub nsw i32 %426, 1
  %cmp35 = icmp sle i32 %425, %429
  %430 = select i1 %cmp35, i32 -1808517364, i32 755204104
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %431 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom37
  %432 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -591199515, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc42 = add nsw i32 %433, 1
  store i32 %435, i32* %k, align 4
  store i32 1697686458, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %month, align 4
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %436, i32* %arrayidxalteredBB, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, -1375946209
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -1375946209
  %_ = sub i32 0, %438
  %442 = add i32 %441, -1329147185
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1329147185
  %gen = add i32 %441, 1
  %_44 = shl i32 %438, 1
  %445 = sub i32 0, %438
  %446 = add i32 0, %445
  %_45 = sub i32 0, %438
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen46 = add i32 %446, 1
  %449 = sub i32 0, %438
  %450 = add i32 0, %449
  %_47 = sub i32 0, %438
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen48 = add i32 %450, 1
  %453 = sub i32 0, %438
  %454 = add i32 0, %453
  %_49 = sub i32 0, %438
  %455 = sub i32 %454, 1969529888
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1969529888
  %gen50 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %438, %458
  %incalteredBB = add nsw i32 %438, 1
  store i32 %459, i32* %i, align 4
  store i32 -2103517191, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %month, align 4
  %cmp3alteredBB = icmp eq i32 %460, 1
  store i32 517684250, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %month, align 4
  %cmp12alteredBB = icmp eq i32 %461, 10
  store i32 1594532756, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %daysum, align 4
  %_60 = shl i32 %462, 31
  %463 = sub i32 0, 1404695658
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1404695658
  %_61 = sub i32 0, %462
  %466 = sub i32 %465, 1141554893
  %467 = add i32 %466, 31
  %468 = add i32 %467, 1141554893
  %gen62 = add i32 %465, 31
  %469 = sub i32 0, -638862226
  %470 = sub i32 %469, %462
  %471 = add i32 %470, -638862226
  %_63 = sub i32 0, %462
  %472 = sub i32 0, %471
  %473 = sub i32 0, 31
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen64 = add i32 %471, 31
  %476 = add i32 0, 1162116225
  %477 = sub i32 %476, %462
  %478 = sub i32 %477, 1162116225
  %_65 = sub i32 0, %462
  %479 = sub i32 0, 31
  %480 = sub i32 %478, %479
  %gen66 = add i32 %478, 31
  %481 = sub i32 %462, 1412903777
  %482 = sub i32 %481, 31
  %483 = add i32 %482, 1412903777
  %_67 = sub i32 %462, 31
  %gen68 = mul i32 %483, 31
  %484 = add i32 %462, 2114178196
  %485 = sub i32 %484, 31
  %486 = sub i32 %485, 2114178196
  %_69 = sub i32 %462, 31
  %gen70 = mul i32 %486, 31
  %487 = sub i32 %462, -2033491927
  %488 = add i32 %487, 31
  %489 = add i32 %488, -2033491927
  %add16alteredBB = add nsw i32 %462, 31
  store i32 %489, i32* %daysum, align 4
  store i32 475043190, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %month, align 4
  %cmp18alteredBB = icmp eq i32 %490, 4
  store i32 148624333, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %month, align 4
  %cmp22alteredBB = icmp eq i32 %491, 9
  store i32 -293138513, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %month, align 4
  %cmp24alteredBB = icmp eq i32 %492, 11
  store i32 1420985439, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %daysum, align 4
  %_87 = shl i32 %493, 30
  %494 = sub i32 0, %493
  %495 = sub i32 0, 30
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add26alteredBB = add nsw i32 %493, 30
  store i32 %497, i32* %daysum, align 4
  store i32 -961674884, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %daysum, align 4
  %_92 = shl i32 %498, 28
  %499 = sub i32 0, %498
  %500 = sub i32 0, 28
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add30alteredBB = add nsw i32 %498, 28
  store i32 %502, i32* %daysum, align 4
  store i32 226842337, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %month, align 4
  %_97 = shl i32 %503, 1
  %504 = add i32 %503, 690184488
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 690184488
  %inc32alteredBB = add nsw i32 %503, 1
  store i32 %506, i32* %month, align 4
  store i32 -1751766781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %for.cond33, %for.end, %originalBBpart299, %originalBB96, %for.inc, %if.end31, %originalBBpart294, %originalBB91, %if.then29, %if.end27, %originalBBpart289, %originalBB86, %if.then25, %originalBBpart284, %originalBB82, %lor.lhs.false23, %originalBBpart280, %originalBB78, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart276, %originalBB74, %if.end17, %originalBBpart272, %originalBB59, %if.then15, %lor.lhs.false13, %originalBBpart257, %originalBB55, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %originalBBpart253, %originalBB51, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1976.cpp() #0 section ".text.startup" {
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
