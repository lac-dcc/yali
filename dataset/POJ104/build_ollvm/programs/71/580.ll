; ModuleID = 'source-C-CXX/71/580.cpp'
source_filename = "source-C-CXX/71/580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]
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
  %2 = add i32 %0, -61150300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -61150300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1712542064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1712542064, label %first
    i32 -319594408, label %originalBB
    i32 -1933452495, label %originalBBpart2
    i32 -803726951, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -319594408, i32 -803726951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2066004365
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2066004365
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
  %54 = select i1 %52, i32 -1933452495, i32 -803726951
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -319594408, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 49192780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 49192780, label %for.cond
    i32 1881788101, label %for.body
    i32 1379056164, label %for.inc
    i32 -1869408488, label %for.end
    i32 738601367, label %originalBB
    i32 -1724634386, label %originalBBpart2
    i32 589501046, label %for.cond8
    i32 1845735812, label %for.body11
    i32 -998574334, label %originalBB99
    i32 -1446453651, label %originalBBpart2111
    i32 373114187, label %for.inc20
    i32 -2027135873, label %originalBB113
    i32 1594981063, label %originalBBpart2119
    i32 -1596505148, label %for.end22
    i32 -1120992661, label %originalBB121
    i32 1086130190, label %originalBBpart2123
    i32 682665439, label %for.cond23
    i32 -1293290635, label %for.body25
    i32 356586562, label %for.cond26
    i32 585263545, label %for.body28
    i32 76291678, label %for.inc34
    i32 -1937053541, label %for.end36
    i32 -641357606, label %for.inc37
    i32 224419380, label %for.end39
    i32 -120019707, label %for.cond40
    i32 -1852192740, label %for.body42
    i32 -1855114362, label %for.cond43
    i32 1474046255, label %for.body45
    i32 -1129692334, label %land.lhs.true
    i32 -1715076514, label %originalBB125
    i32 -430904120, label %originalBBpart2143
    i32 -318863672, label %land.lhs.true65
    i32 1996262617, label %originalBB145
    i32 1423826454, label %originalBBpart2149
    i32 738924432, label %land.lhs.true76
    i32 -1735002332, label %if.then
    i32 513891515, label %originalBB151
    i32 -1124924277, label %originalBBpart2163
    i32 -465945365, label %if.end
    i32 1970926847, label %for.inc93
    i32 -872684547, label %for.end95
    i32 -2010653440, label %for.inc96
    i32 -881509309, label %for.end98
    i32 -276344238, label %originalBBalteredBB
    i32 -254516114, label %originalBB99alteredBB
    i32 -459797872, label %originalBB113alteredBB
    i32 1772809472, label %originalBB121alteredBB
    i32 2101336031, label %originalBB125alteredBB
    i32 -856845028, label %originalBB145alteredBB
    i32 2086977514, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1881788101, i32 -1869408488
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add3 = add nsw i32 %6, 1
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom4
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1379056164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1971326330
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1971326330
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 49192780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 738601367, i32 -276344238
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1724634386, i32 -276344238
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 589501046, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add9 = add nsw i32 %45, 1
  %cmp10 = icmp sle i32 %44, %47
  %48 = select i1 %cmp10, i32 1845735812, i32 -1596505148
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1980229487
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1980229487
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -998574334, i32 -254516114
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx13, i64 0, i64 0
  store i32 0, i32* %arrayidx14, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add17 = add nsw i32 %66, 1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1446453651, i32 -254516114
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 373114187, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1043244463
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1043244463
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2027135873, i32 -459797872
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc21 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1960745277
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1960745277
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
  %143 = select i1 %141, i32 1594981063, i32 -459797872
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 589501046, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1120992661, i32 1772809472
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1984546048
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1984546048
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1086130190, i32 1772809472
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 682665439, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %173, %174
  %175 = select i1 %cmp24, i32 -1293290635, i32 224419380
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 356586562, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %176, %177
  %178 = select i1 %cmp27, i32 585263545, i32 -1937053541
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom29
  %180 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %180 to i64
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx32)
  store i32 76291678, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, 1656829955
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1656829955
  %inc35 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 356586562, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -641357606, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc38 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 682665439, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -120019707, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %190, %191
  %192 = select i1 %cmp41, i32 -1852192740, i32 -881509309
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1855114362, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %193, %194
  %195 = select i1 %cmp44, i32 1474046255, i32 -872684547
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %196 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46
  %197 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %197 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %198 = load i32, i32* %arrayidx49, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 99007990
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 99007990
  %sub = sub nsw i32 %199, 1
  %idxprom50 = sext i32 %202 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom50
  %203 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %204 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %198, %204
  %205 = select i1 %cmp54, i32 -1129692334, i32 -465945365
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %231 = select i1 %229, i32 -1715076514, i32 2101336031
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %232 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom55
  %233 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %233 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %234 = load i32, i32* %arrayidx58, align 4
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -1320684004
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1320684004
  %add59 = add nsw i32 %235, 1
  %idxprom60 = sext i32 %238 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom60
  %239 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %239 to i64
  %arrayidx63 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %240 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %234, %240
  store i1 %cmp64, i1* %cmp64.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -430904120, i32 2101336031
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %255 = select i1 %cmp64.reload, i32 -318863672, i32 -465945365
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 47802157
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 47802157
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1996262617, i32 -856845028
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %271 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66
  %272 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %272 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %273 = load i32, i32* %arrayidx69, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %274 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -1869871320
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1869871320
  %sub72 = sub nsw i32 %275, 1
  %idxprom73 = sext i32 %278 to i64
  %arrayidx74 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %279 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %273, %279
  store i1 %cmp75, i1* %cmp75.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 2132693444
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2132693444
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1423826454, i32 -856845028
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %307 = select i1 %cmp75.reload, i32 738924432, i32 -465945365
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %308 to i64
  %arrayidx78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom77
  %309 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %309 to i64
  %arrayidx80 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %310 = load i32, i32* %arrayidx80, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %311 to i64
  %arrayidx82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom81
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add83 = add nsw i32 %312, 1
  %idxprom84 = sext i32 %314 to i64
  %arrayidx85 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %315 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %310, %315
  %316 = select i1 %cmp86, i32 -1735002332, i32 -465945365
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 513891515, i32 2086977514
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -389551256
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -389551256
  %sub87 = sub nsw i32 %331, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub90 = sub nsw i32 %335, 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %337)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1124924277, i32 2086977514
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -465945365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1970926847, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc94 = add nsw i32 %364, 1
  store i32 %368, i32* %j, align 4
  store i32 -1855114362, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -2010653440, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -365420057
  %371 = add i32 %370, 1
  %372 = add i32 %371, -365420057
  %inc97 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -120019707, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 738601367, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %373 to i64
  %arrayidx13alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx14alteredBB, align 8
  %374 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %374 to i64
  %arrayidx16alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_ = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen = add i32 %377, 1
  %_100 = shl i32 %375, 1
  %_101 = shl i32 %375, 1
  %380 = add i32 %375, -222739522
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -222739522
  %_102 = sub i32 %375, 1
  %gen103 = mul i32 %382, 1
  %383 = sub i32 0, %375
  %384 = add i32 0, %383
  %_104 = sub i32 0, %375
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen105 = add i32 %384, 1
  %389 = sub i32 0, 1
  %390 = add i32 %375, %389
  %_106 = sub i32 %375, 1
  %gen107 = mul i32 %390, 1
  %391 = add i32 0, -1269833846
  %392 = sub i32 %391, %375
  %393 = sub i32 %392, -1269833846
  %_108 = sub i32 0, %375
  %394 = sub i32 %393, 1917566414
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1917566414
  %gen109 = add i32 %393, 1
  %397 = sub i32 %375, 1438138088
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1438138088
  %add17alteredBB = add nsw i32 %375, 1
  %idxprom18alteredBB = sext i32 %399 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 -998574334, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_114 = shl i32 %400, 1
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_115 = sub i32 0, %400
  %403 = sub i32 %402, 254383244
  %404 = add i32 %403, 1
  %405 = add i32 %404, 254383244
  %gen116 = add i32 %402, 1
  %_117 = shl i32 %400, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %400, %406
  %inc21alteredBB = add nsw i32 %400, 1
  store i32 %407, i32* %i, align 4
  store i32 -2027135873, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1120992661, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %408 to i64
  %arrayidx56alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %409 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %409 to i64
  %arrayidx58alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %410 = load i32, i32* %arrayidx58alteredBB, align 4
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, -2077066672
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2077066672
  %_126 = sub i32 %411, 1
  %gen127 = mul i32 %414, 1
  %415 = add i32 %411, -649945350
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -649945350
  %_128 = sub i32 %411, 1
  %gen129 = mul i32 %417, 1
  %_130 = shl i32 %411, 1
  %418 = add i32 0, 751456439
  %419 = sub i32 %418, %411
  %420 = sub i32 %419, 751456439
  %_131 = sub i32 0, %411
  %421 = sub i32 %420, 1920348646
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1920348646
  %gen132 = add i32 %420, 1
  %424 = add i32 0, 951237364
  %425 = sub i32 %424, %411
  %426 = sub i32 %425, 951237364
  %_133 = sub i32 0, %411
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen134 = add i32 %426, 1
  %431 = add i32 0, -2062678200
  %432 = sub i32 %431, %411
  %433 = sub i32 %432, -2062678200
  %_135 = sub i32 0, %411
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen136 = add i32 %433, 1
  %_137 = shl i32 %411, 1
  %436 = sub i32 %411, 66214901
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 66214901
  %_138 = sub i32 %411, 1
  %gen139 = mul i32 %438, 1
  %_140 = shl i32 %411, 1
  %_141 = shl i32 %411, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %411, %439
  %add59alteredBB = add nsw i32 %411, 1
  %idxprom60alteredBB = sext i32 %440 to i64
  %arrayidx61alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %441 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %441 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %442 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %410, %442
  store i32 -1715076514, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %443 to i64
  %arrayidx67alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %444 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %444 to i64
  %arrayidx69alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %445 = load i32, i32* %arrayidx69alteredBB, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %446 to i64
  %arrayidx71alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, 1583841484
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1583841484
  %_146 = sub i32 %447, 1
  %gen147 = mul i32 %450, 1
  %451 = sub i32 %447, -60704927
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -60704927
  %sub72alteredBB = sub nsw i32 %447, 1
  %idxprom73alteredBB = sext i32 %453 to i64
  %arrayidx74alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %454 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %445, %454
  store i32 1996262617, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, 421954654
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 421954654
  %_152 = sub i32 %455, 1
  %gen153 = mul i32 %458, 1
  %459 = sub i32 %455, 1349955347
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1349955347
  %sub87alteredBB = sub nsw i32 %455, 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8 signext 32)
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_154 = sub i32 %462, 1
  %gen155 = mul i32 %464, 1
  %_156 = shl i32 %462, 1
  %_157 = shl i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %462, %465
  %_158 = sub i32 %462, 1
  %gen159 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %462, %467
  %_160 = sub i32 %462, 1
  %gen161 = mul i32 %468, 1
  %469 = sub i32 %462, 598800979
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 598800979
  %sub90alteredBB = sub nsw i32 %462, 1
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %471)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 513891515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %if.end, %originalBBpart2163, %originalBB151, %if.then, %land.lhs.true76, %originalBBpart2149, %originalBB145, %land.lhs.true65, %originalBBpart2143, %originalBB125, %land.lhs.true, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart2123, %originalBB121, %for.end22, %originalBBpart2119, %originalBB113, %for.inc20, %originalBBpart2111, %originalBB99, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #0 section ".text.startup" {
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
