; ModuleID = 'source-C-CXX/92/1036.cpp'
source_filename = "source-C-CXX/92/1036.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 111827865
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 111827865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 276205626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 276205626, label %first
    i32 -1182493919, label %originalBB
    i32 159429383, label %originalBBpart2
    i32 1612510942, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1182493919, i32 1612510942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 159429383, i32 1612510942
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1182493919, i32* %switchVar
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
  %cond-lvalue31.reload.reg2mem = alloca [4 x i8]*
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3 = zext i1 %cmp2 to i32
  %2 = add i32 %conv, -1083206290
  %3 = add i32 %2, %conv3
  %4 = sub i32 %3, -1083206290
  %add = add nsw i32 %conv, %conv3
  %5 = load i32, i32* %n, align 4
  %rem4 = srem i32 %5, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6 = zext i1 %cmp5 to i32
  %6 = sub i32 0, %4
  %7 = sub i32 0, %conv6
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add7 = add nsw i32 %4, %conv6
  store i32 %9, i32* %sum, align 4
  %10 = load i32, i32* %sum, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1996555994, i32* %switchVar
  %cond-lvalue.reg2mem = alloca [2 x i8]*
  %cond-lvalue17.reg2mem = alloca [2 x i8]*
  %cond-lvalue29.reg2mem = alloca [4 x i8]*
  %cond-lvalue31.reg2mem = alloca [4 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1996555994, label %NodeBlock91
    i32 -752510523, label %NodeBlock89
    i32 769949371, label %LeafBlock87
    i32 1599461081, label %NodeBlock
    i32 -116760801, label %LeafBlock
    i32 -1805807092, label %sw.bb
    i32 2068078389, label %sw.bb9
    i32 168756072, label %originalBB
    i32 -193609964, label %originalBBpart2
    i32 679516741, label %cond.true
    i32 -1938077371, label %originalBB43
    i32 -1800339822, label %originalBBpart245
    i32 -1775808040, label %cond.false
    i32 -848993682, label %originalBB47
    i32 -1655764403, label %originalBBpart263
    i32 -313948162, label %cond.true14
    i32 -758324486, label %cond.false15
    i32 -368400491, label %originalBB65
    i32 1900070931, label %originalBBpart267
    i32 -1579681148, label %cond.end
    i32 -954405682, label %cond.end16
    i32 604501398, label %sw.bb19
    i32 529635924, label %cond.true22
    i32 -8340279, label %cond.false23
    i32 694670857, label %originalBB69
    i32 -2094486975, label %originalBBpart277
    i32 -1432024281, label %cond.true26
    i32 1131343390, label %cond.false27
    i32 1134110136, label %originalBB79
    i32 -719871957, label %originalBBpart281
    i32 1101758857, label %cond.end28
    i32 388777573, label %cond.end30
    i32 1717320539, label %originalBB83
    i32 -2055914839, label %originalBBpart285
    i32 589137808, label %sw.bb34
    i32 1866775010, label %NewDefault
    i32 -1758654780, label %sw.epilog
    i32 131745408, label %originalBBalteredBB
    i32 266210851, label %originalBB43alteredBB
    i32 24527326, label %originalBB47alteredBB
    i32 -1316582296, label %originalBB65alteredBB
    i32 1523209166, label %originalBB69alteredBB
    i32 -1796828953, label %originalBB79alteredBB
    i32 -934680084, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload97, 2
  %11 = select i1 %Pivot92, i32 1599461081, i32 -752510523
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload94, 3
  %12 = select i1 %Pivot90, i32 604501398, i32 769949371
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock87:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf88 = icmp eq i32 %.reload, 3
  %13 = select i1 %SwitchLeaf88, i32 589137808, i32 1866775010
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload96, 1
  %14 = select i1 %Pivot, i32 -116760801, i32 2068078389
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload95, 0
  %15 = select i1 %SwitchLeaf, i32 -1805807092, i32 1866775010
  store i32 %15, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1758654780, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 168756072, i32 131745408
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %rem10 = srem i32 %42, 3
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -193609964, i32 131745408
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %69 = select i1 %cmp11.reload, i32 679516741, i32 -1775808040
  store i32 %69, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = add i32 %70, 1118837857
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1118837857
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1938077371, i32 266210851
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, -841429584
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -841429584
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1800339822, i32 266210851
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -954405682, i32* %switchVar
  store [2 x i8]* @.str.1, [2 x i8]** %cond-lvalue17.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = add i32 %112, -1686085572
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1686085572
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -848993682, i32 24527326
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %rem12 = srem i32 %127, 5
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, -1219540259
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1219540259
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1655764403, i32 24527326
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %143 = select i1 %cmp13.reload, i32 -313948162, i32 -758324486
  store i32 %143, i32* %switchVar
  br label %loopEnd

cond.true14:                                      ; preds = %loopEntry
  store i32 -1579681148, i32* %switchVar
  store [2 x i8]* @.str.2, [2 x i8]** %cond-lvalue.reg2mem
  br label %loopEnd

cond.false15:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, -1367050715
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1367050715
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -368400491, i32 -1316582296
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1900070931, i32 -1316582296
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1579681148, i32* %switchVar
  store [2 x i8]* @.str.3, [2 x i8]** %cond-lvalue.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond-lvalue.reload = load [2 x i8]*, [2 x i8]** %cond-lvalue.reg2mem
  store i32 -954405682, i32* %switchVar
  store [2 x i8]* %cond-lvalue.reload, [2 x i8]** %cond-lvalue17.reg2mem
  br label %loopEnd

cond.end16:                                       ; preds = %loopEntry
  %cond-lvalue17.reload = load [2 x i8]*, [2 x i8]** %cond-lvalue17.reg2mem
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue17.reload, i32 0, i32 0
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  store i32 -1758654780, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %rem20 = srem i32 %185, 3
  %cmp21 = icmp ne i32 %rem20, 0
  %186 = select i1 %cmp21, i32 529635924, i32 -8340279
  store i32 %186, i32* %switchVar
  br label %loopEnd

cond.true22:                                      ; preds = %loopEntry
  store i32 388777573, i32* %switchVar
  store [4 x i8]* @.str.4, [4 x i8]** %cond-lvalue31.reg2mem
  br label %loopEnd

cond.false23:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 694670857, i32 1523209166
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %rem24 = srem i32 %201, 5
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2094486975, i32 1523209166
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 -1432024281, i32 1131343390
  store i32 %216, i32* %switchVar
  br label %loopEnd

cond.true26:                                      ; preds = %loopEntry
  store i32 1101758857, i32* %switchVar
  store [4 x i8]* @.str.5, [4 x i8]** %cond-lvalue29.reg2mem
  br label %loopEnd

cond.false27:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1134110136, i32 -1796828953
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -719871957, i32 -1796828953
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1101758857, i32* %switchVar
  store [4 x i8]* @.str.6, [4 x i8]** %cond-lvalue29.reg2mem
  br label %loopEnd

cond.end28:                                       ; preds = %loopEntry
  %cond-lvalue29.reload = load [4 x i8]*, [4 x i8]** %cond-lvalue29.reg2mem
  store i32 388777573, i32* %switchVar
  store [4 x i8]* %cond-lvalue29.reload, [4 x i8]** %cond-lvalue31.reg2mem
  br label %loopEnd

cond.end30:                                       ; preds = %loopEntry
  %cond-lvalue31.reload = load [4 x i8]*, [4 x i8]** %cond-lvalue31.reg2mem
  store [4 x i8]* %cond-lvalue31.reload, [4 x i8]** %cond-lvalue31.reload.reg2mem
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = add i32 %269, -932823793
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -932823793
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1717320539, i32 -934680084
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %cond-lvalue31.reload.reload = load volatile [4 x i8]*, [4 x i8]** %cond-lvalue31.reload.reg2mem
  %arraydecay32 = getelementptr inbounds [4 x i8], [4 x i8]* %cond-lvalue31.reload.reload, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %284 = load i32, i32* @x.8
  %285 = load i32, i32* @y.9
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2055914839, i32 -934680084
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1758654780, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1758654780, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1758654780, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %_ = shl i32 %298, 3
  %299 = sub i32 0, 3
  %300 = add i32 %298, %299
  %_37 = sub i32 %298, 3
  %gen = mul i32 %300, 3
  %_38 = shl i32 %298, 3
  %301 = sub i32 0, 3
  %302 = add i32 %298, %301
  %_39 = sub i32 %298, 3
  %gen40 = mul i32 %302, 3
  %303 = sub i32 %298, 1902365331
  %304 = sub i32 %303, 3
  %305 = add i32 %304, 1902365331
  %_41 = sub i32 %298, 3
  %gen42 = mul i32 %305, 3
  %rem10alteredBB = srem i32 %298, 3
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 168756072, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1938077371, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, -360747746
  %308 = sub i32 %307, 5
  %309 = sub i32 %308, -360747746
  %_48 = sub i32 %306, 5
  %gen49 = mul i32 %309, 5
  %310 = add i32 0, -1545509718
  %311 = sub i32 %310, %306
  %312 = sub i32 %311, -1545509718
  %_50 = sub i32 0, %306
  %313 = sub i32 0, 5
  %314 = sub i32 %312, %313
  %gen51 = add i32 %312, 5
  %315 = sub i32 %306, 1543736414
  %316 = sub i32 %315, 5
  %317 = add i32 %316, 1543736414
  %_52 = sub i32 %306, 5
  %gen53 = mul i32 %317, 5
  %318 = add i32 %306, 1694973524
  %319 = sub i32 %318, 5
  %320 = sub i32 %319, 1694973524
  %_54 = sub i32 %306, 5
  %gen55 = mul i32 %320, 5
  %321 = add i32 0, 1164857676
  %322 = sub i32 %321, %306
  %323 = sub i32 %322, 1164857676
  %_56 = sub i32 0, %306
  %324 = add i32 %323, -1848876624
  %325 = add i32 %324, 5
  %326 = sub i32 %325, -1848876624
  %gen57 = add i32 %323, 5
  %327 = add i32 %306, -1618797194
  %328 = sub i32 %327, 5
  %329 = sub i32 %328, -1618797194
  %_58 = sub i32 %306, 5
  %gen59 = mul i32 %329, 5
  %330 = sub i32 0, -1446037943
  %331 = sub i32 %330, %306
  %332 = add i32 %331, -1446037943
  %_60 = sub i32 0, %306
  %333 = sub i32 0, %332
  %334 = sub i32 0, 5
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen61 = add i32 %332, 5
  %rem12alteredBB = srem i32 %306, 5
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -848993682, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -368400491, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %_70 = shl i32 %337, 5
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_71 = sub i32 0, %337
  %340 = sub i32 0, %339
  %341 = sub i32 0, 5
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen72 = add i32 %339, 5
  %344 = sub i32 0, %337
  %345 = add i32 0, %344
  %_73 = sub i32 0, %337
  %346 = sub i32 0, 5
  %347 = sub i32 %345, %346
  %gen74 = add i32 %345, 5
  %_75 = shl i32 %337, 5
  %rem24alteredBB = srem i32 %337, 5
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 694670857, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1134110136, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %cond-lvalue31.reload.reload98 = load volatile [4 x i8]*, [4 x i8]** %cond-lvalue31.reload.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %cond-lvalue31.reload.reload98, i32 0, i32 0
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32alteredBB)
  store i32 1717320539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb34, %originalBBpart285, %originalBB83, %cond.end30, %cond.end28, %originalBBpart281, %originalBB79, %cond.false27, %cond.true26, %originalBBpart277, %originalBB69, %cond.false23, %cond.true22, %sw.bb19, %cond.end16, %cond.end, %originalBBpart267, %originalBB65, %cond.false15, %cond.true14, %originalBBpart263, %originalBB47, %cond.false, %originalBBpart245, %originalBB43, %cond.true, %originalBBpart2, %originalBB, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock87, %NodeBlock89, %NodeBlock91, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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
