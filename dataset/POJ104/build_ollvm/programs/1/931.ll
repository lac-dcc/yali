; ModuleID = 'source-C-CXX/1/931.cpp'
source_filename = "source-C-CXX/1/931.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@p = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@q = global i32 0, align 4
@SAVER = global [1500 x i32] zeroinitializer, align 16
@R = global [1500 x [50 x i8]] zeroinitializer, align 16
@RR = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]
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
  store i32 -402010568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -402010568, label %first
    i32 -315166468, label %originalBB
    i32 1843753404, label %originalBBpart2
    i32 -1900793943, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -315166468, i32 -1900793943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1843753404, i32 -1900793943
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -315166468, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @t, align 4
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 591442888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 591442888, label %for.cond
    i32 382563535, label %for.body
    i32 143724414, label %while.cond
    i32 1850886463, label %originalBB
    i32 974927004, label %originalBBpart2
    i32 1862406376, label %while.body
    i32 -1847074452, label %while.end
    i32 534151486, label %originalBB66
    i32 -1131619486, label %originalBBpart268
    i32 -1948568665, label %for.inc
    i32 -877655103, label %originalBB70
    i32 -1584856147, label %originalBBpart279
    i32 -1283372729, label %for.end
    i32 51614599, label %for.cond20
    i32 914947425, label %for.body22
    i32 -944969978, label %if.then
    i32 -119921675, label %if.end
    i32 -1157381947, label %for.inc30
    i32 1821644643, label %for.end32
    i32 -673742673, label %for.cond38
    i32 1301935156, label %originalBB81
    i32 1970699956, label %originalBBpart283
    i32 -572379291, label %for.body40
    i32 986621562, label %originalBB85
    i32 -157620864, label %originalBBpart287
    i32 -789546031, label %while.cond41
    i32 -1106813123, label %while.body48
    i32 1461349700, label %originalBB89
    i32 -1083286347, label %originalBBpart291
    i32 -1816896754, label %if.then55
    i32 1405915117, label %if.end60
    i32 -1436646367, label %while.end62
    i32 139542209, label %for.inc63
    i32 2094320331, label %for.end65
    i32 -194961057, label %originalBBalteredBB
    i32 1137378321, label %originalBB66alteredBB
    i32 -281429269, label %originalBB70alteredBB
    i32 -4252240, label %originalBB81alteredBB
    i32 -951159937, label %originalBB85alteredBB
    i32 -282418971, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 382563535, i32 -1283372729
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* @SAVER, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %4 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* @j, align 4
  store i32 143724414, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1301140248
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1301140248
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1850886463, i32 -194961057
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %idxprom6
  %21 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %22 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1816328493
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1816328493
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 974927004, i32 -194961057
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %38 = select i1 %cmp10.reload, i32 1862406376, i32 -1847074452
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %idxprom11
  %40 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %41 to i32
  %42 = sub i32 %conv15, -1478444925
  %43 = sub i32 %42, 65
  %44 = add i32 %43, -1478444925
  %sub = sub nsw i32 %conv15, 65
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* @RR, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %arrayidx17, align 4
  %48 = load i32, i32* @j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc18 = add nsw i32 %48, 1
  store i32 %50, i32* @j, align 4
  store i32 143724414, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 534151486, i32 1137378321
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1160670951
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1160670951
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1131619486, i32 1137378321
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1948568665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -877655103, i32 -281429269
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = add i32 %118, -1254864193
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1254864193
  %inc19 = add nsw i32 %118, 1
  store i32 %121, i32* @i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1738648496
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1738648496
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1584856147, i32 -281429269
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 591442888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* @i, align 4
  store i32 51614599, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %cmp21 = icmp sle i32 %149, 90
  %150 = select i1 %cmp21, i32 914947425, i32 1821644643
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %152 = add i32 %151, 434029337
  %153 = sub i32 %152, 65
  %154 = sub i32 %153, 434029337
  %sub23 = sub nsw i32 %151, 65
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* @RR, i64 0, i64 %idxprom24
  %155 = load i32, i32* %arrayidx25, align 4
  %156 = load i32, i32* @t, align 4
  %cmp26 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp26, i32 -944969978, i32 -119921675
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %159 = sub i32 0, 65
  %160 = add i32 %158, %159
  %sub27 = sub nsw i32 %158, 65
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* @RR, i64 0, i64 %idxprom28
  %161 = load i32, i32* %arrayidx29, align 4
  store i32 %161, i32* @t, align 4
  %162 = load i32, i32* @i, align 4
  store i32 %162, i32* @q, align 4
  store i32 -119921675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1157381947, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %164 = sub i32 %163, -107445672
  %165 = add i32 %164, 1
  %166 = add i32 %165, -107445672
  %inc31 = add nsw i32 %163, 1
  store i32 %166, i32* @i, align 4
  store i32 51614599, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %167 = load i32, i32* @q, align 4
  %conv33 = trunc i32 %167 to i8
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @t, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %168)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @i, align 4
  store i32 -673742673, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1043327921
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1043327921
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 1301935156, i32 -4252240
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %197 = load i32, i32* @n, align 4
  %cmp39 = icmp sle i32 %196, %197
  store i1 %cmp39, i1* %cmp39.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 237280974
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 237280974
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1970699956, i32 -4252240
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %213 = select i1 %cmp39.reload, i32 -572379291, i32 2094320331
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 986621562, i32 -951159937
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -157620864, i32 -951159937
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -789546031, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %266 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %266 to i64
  %arrayidx43 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %idxprom42
  %267 = load i32, i32* @j, align 4
  %idxprom44 = sext i32 %267 to i64
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %268 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %268 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %269 = select i1 %cmp47, i32 -1106813123, i32 -1436646367
  store i32 %269, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -498849458
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -498849458
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1461349700, i32 -282418971
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %285 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %285 to i64
  %arrayidx50 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %idxprom49
  %286 = load i32, i32* @j, align 4
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %287 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %287 to i32
  %288 = load i32, i32* @q, align 4
  %cmp54 = icmp eq i32 %conv53, %288
  store i1 %cmp54, i1* %cmp54.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1440568464
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1440568464
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1083286347, i32 -282418971
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %316 = select i1 %cmp54.reload, i32 -1816896754, i32 1405915117
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %317 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %317 to i64
  %arrayidx57 = getelementptr inbounds [1500 x i32], [1500 x i32]* @SAVER, i64 0, i64 %idxprom56
  %318 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1405915117, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %319 = load i32, i32* @j, align 4
  %320 = sub i32 %319, -1454203811
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1454203811
  %inc61 = add nsw i32 %319, 1
  store i32 %322, i32* @j, align 4
  store i32 -789546031, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  store i32 139542209, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %323 = load i32, i32* @i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc64 = add nsw i32 %323, 1
  store i32 %325, i32* @i, align 4
  store i32 -673742673, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %326 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %idxprom6alteredBB
  %327 = load i32, i32* @j, align 4
  %idxprom8alteredBB = sext i32 %327 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %328 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %328 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1850886463, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 534151486, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* @i, align 4
  %330 = sub i32 %329, 1046891836
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1046891836
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %_71 = shl i32 %329, 1
  %_72 = shl i32 %329, 1
  %333 = add i32 0, -835024490
  %334 = sub i32 %333, %329
  %335 = sub i32 %334, -835024490
  %_73 = sub i32 0, %329
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen74 = add i32 %335, 1
  %_75 = shl i32 %329, 1
  %340 = sub i32 0, %329
  %341 = add i32 0, %340
  %_76 = sub i32 0, %329
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen77 = add i32 %341, 1
  %344 = sub i32 %329, -1294467193
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1294467193
  %inc19alteredBB = add nsw i32 %329, 1
  store i32 %346, i32* @i, align 4
  store i32 -877655103, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* @i, align 4
  %348 = load i32, i32* @n, align 4
  %cmp39alteredBB = icmp sle i32 %347, %348
  store i32 1301935156, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 986621562, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* @i, align 4
  %idxprom49alteredBB = sext i32 %349 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %idxprom49alteredBB
  %350 = load i32, i32* @j, align 4
  %idxprom51alteredBB = sext i32 %350 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %351 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %351 to i32
  %352 = load i32, i32* @q, align 4
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, %352
  store i32 1461349700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %while.end62, %if.end60, %if.then55, %originalBBpart291, %originalBB89, %while.body48, %while.cond41, %originalBBpart287, %originalBB85, %for.body40, %originalBBpart283, %originalBB81, %for.cond38, %for.end32, %for.inc30, %if.end, %if.then, %for.body22, %for.cond20, %for.end, %originalBBpart279, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1970408825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1970408825, label %first
    i32 400585709, label %originalBB
    i32 2044081733, label %originalBBpart2
    i32 -325553598, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 400585709, i32 -325553598
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2044081733, i32 -325553598
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 400585709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
