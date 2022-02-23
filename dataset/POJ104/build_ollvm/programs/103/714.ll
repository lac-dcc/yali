; ModuleID = 'source-C-CXX/103/714.cpp'
source_filename = "source-C-CXX/103/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1032155274
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1032155274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1846199751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1846199751, label %first
    i32 1073360111, label %originalBB
    i32 -303046879, label %originalBBpart2
    i32 -478073493, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1073360111, i32 -478073493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -501162423
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -501162423
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -303046879, i32 -478073493
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1073360111, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 2, i32* %m, align 4
  store i32 2, i32* %n, align 4
  %0 = load i32, i32* %x1, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 1
  store i32 %0, i32* %arrayidx, align 4
  %1 = load i32, i32* %y1, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 1
  store i32 %1, i32* %arrayidx2, align 4
  %2 = load i32, i32* %x1, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1447351865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1447351865, label %first
    i32 720371279, label %lor.lhs.false
    i32 2143231366, label %if.then
    i32 -695421934, label %originalBB
    i32 -531996856, label %originalBBpart2
    i32 -209291237, label %if.else
    i32 1881236742, label %originalBB49
    i32 -1326004988, label %originalBBpart251
    i32 357925565, label %while.cond
    i32 -692077106, label %originalBB53
    i32 -1000610125, label %originalBBpart255
    i32 1721809318, label %while.body
    i32 -1609413249, label %originalBB57
    i32 710549142, label %originalBBpart259
    i32 -1919863460, label %if.then13
    i32 -432949407, label %originalBB61
    i32 -1782587818, label %originalBBpart263
    i32 -552586373, label %if.else14
    i32 1359083189, label %if.end
    i32 -1658896567, label %while.end
    i32 1077740807, label %originalBB65
    i32 1350934510, label %originalBBpart267
    i32 -1689557689, label %while.cond15
    i32 447285739, label %while.body17
    i32 578037614, label %if.then27
    i32 738273251, label %originalBB69
    i32 1863219333, label %originalBBpart271
    i32 -949907932, label %if.else28
    i32 -210659347, label %originalBB73
    i32 1311644226, label %originalBBpart287
    i32 1532402294, label %if.end30
    i32 -1907749299, label %originalBB89
    i32 -2075180171, label %originalBBpart291
    i32 -1367805652, label %while.end31
    i32 -296035245, label %originalBB93
    i32 -476143121, label %originalBBpart295
    i32 1244016692, label %while.cond32
    i32 1122499787, label %while.body34
    i32 -59198720, label %originalBB97
    i32 -560027483, label %originalBBpart299
    i32 -1794505686, label %if.then40
    i32 1719476781, label %if.else42
    i32 1046506694, label %if.end46
    i32 1480127075, label %originalBB101
    i32 -1681493028, label %originalBBpart2103
    i32 1902432071, label %while.end47
    i32 568179891, label %if.end48
    i32 959239535, label %originalBBalteredBB
    i32 708908172, label %originalBB49alteredBB
    i32 -451380009, label %originalBB53alteredBB
    i32 -1277514607, label %originalBB57alteredBB
    i32 2097066370, label %originalBB61alteredBB
    i32 -697133439, label %originalBB65alteredBB
    i32 862284002, label %originalBB69alteredBB
    i32 -864265808, label %originalBB73alteredBB
    i32 750576851, label %originalBB89alteredBB
    i32 70172055, label %originalBB93alteredBB
    i32 -539827323, label %originalBB97alteredBB
    i32 -1568695602, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 2143231366, i32 720371279
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 2143231366, i32 -209291237
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 505227590
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 505227590
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -695421934, i32 959239535
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1510207208
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1510207208
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -531996856, i32 959239535
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 568179891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1881236742, i32 708908172
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1124682697
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1124682697
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1326004988, i32 708908172
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 357925565, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -692077106, i32 -451380009
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %115 = load i32, i32* %g, align 4
  %cmp5 = icmp eq i32 %115, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 565369830
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 565369830
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1000610125, i32 -451380009
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 1721809318, i32 -1658896567
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1041714200
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1041714200
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1609413249, i32 -1277514607
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 %159, -1183931154
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1183931154
  %sub = sub nsw i32 %159, 1
  %idxprom = sext i32 %162 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %163 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @_Z2upi(i32 %163)
  %164 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
  %165 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %165 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom10
  %166 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %166, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1157416701
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1157416701
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
  %193 = select i1 %191, i32 710549142, i32 -1277514607
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %194 = select i1 %cmp12.reload, i32 -1919863460, i32 -552586373
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1108492290
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1108492290
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -432949407, i32 2097066370
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1782587818, i32 2097066370
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1359083189, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  store i32 %252, i32* %m, align 4
  store i32 1359083189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 357925565, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1077740807, i32 -697133439
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1350934510, i32 -697133439
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1689557689, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %305 = load i32, i32* %f, align 4
  %cmp16 = icmp eq i32 %305, 0
  %306 = select i1 %cmp16, i32 447285739, i32 -1367805652
  store i32 %306, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %307, -247153728
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -247153728
  %sub18 = sub nsw i32 %307, 1
  %idxprom19 = sext i32 %310 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom19
  %311 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @_Z2upi(i32 %311)
  %312 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %312 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom22
  store i32 %call21, i32* %arrayidx23, align 4
  %313 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %313 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %314 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %314, 1
  %315 = select i1 %cmp26, i32 578037614, i32 -949907932
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1354149896
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1354149896
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 738273251, i32 862284002
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -574830613
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -574830613
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1863219333, i32 862284002
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1532402294, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -2021773879
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2021773879
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -210659347, i32 -864265808
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %386 = add i32 %385, 1727204065
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1727204065
  %inc29 = add nsw i32 %385, 1
  store i32 %388, i32* %n, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1311644226, i32 -864265808
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1532402294, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1111588851
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1111588851
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
  %441 = select i1 %439, i32 -1907749299, i32 750576851
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 2049279651
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2049279651
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2075180171, i32 750576851
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1689557689, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 748449556
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 748449556
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -296035245, i32 70172055
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -314323719
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -314323719
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
  %498 = select i1 %496, i32 -476143121, i32 70172055
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1244016692, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %499 = load i32, i32* %h, align 4
  %cmp33 = icmp eq i32 %499, 0
  %500 = select i1 %cmp33, i32 1122499787, i32 1902432071
  store i32 %500, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1282067068
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1282067068
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -59198720, i32 -539827323
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %516 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %516 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom35
  %517 = load i32, i32* %arrayidx36, align 4
  %518 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %518 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom37
  %519 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %517, %519
  store i1 %cmp39, i1* %cmp39.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -560027483, i32 -539827323
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %534 = select i1 %cmp39.reload, i32 -1794505686, i32 1719476781
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %536 = sub i32 0, -1
  %537 = sub i32 %535, %536
  %dec = add nsw i32 %535, -1
  store i32 %537, i32* %m, align 4
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, -1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %dec41 = add nsw i32 %538, -1
  store i32 %542, i32* %n, align 4
  store i32 1046506694, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %543 = load i32, i32* %m, align 4
  %544 = sub i32 %543, -587652436
  %545 = add i32 %544, 1
  %546 = add i32 %545, -587652436
  %add = add nsw i32 %543, 1
  %idxprom43 = sext i32 %546 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom43
  %547 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  store i32 1, i32* %h, align 4
  store i32 1046506694, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -869022824
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -869022824
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1480127075, i32 -1568695602
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1681493028, i32 -1568695602
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1244016692, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  store i32 568179891, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -695421934, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1881236742, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %g, align 4
  %cmp5alteredBB = icmp eq i32 %589, 0
  store i32 -692077106, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %m, align 4
  %_ = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %subalteredBB = sub nsw i32 %590, 1
  %idxpromalteredBB = sext i32 %592 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %593 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @_Z2upi(i32 %593)
  %594 = load i32, i32* %m, align 4
  %idxprom8alteredBB = sext i32 %594 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  store i32 %call7alteredBB, i32* %arrayidx9alteredBB, align 4
  %595 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %595 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %596 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %596, 1
  store i32 -1609413249, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -432949407, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1077740807, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 738273251, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %598 = sub i32 %597, 1003200200
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1003200200
  %_74 = sub i32 %597, 1
  %gen = mul i32 %600, 1
  %601 = add i32 0, 1968303810
  %602 = sub i32 %601, %597
  %603 = sub i32 %602, 1968303810
  %_75 = sub i32 0, %597
  %604 = add i32 %603, -936580801
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -936580801
  %gen76 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %597, %607
  %_77 = sub i32 %597, 1
  %gen78 = mul i32 %608, 1
  %609 = sub i32 0, 1667125717
  %610 = sub i32 %609, %597
  %611 = add i32 %610, 1667125717
  %_79 = sub i32 0, %597
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen80 = add i32 %611, 1
  %614 = sub i32 0, -111085238
  %615 = sub i32 %614, %597
  %616 = add i32 %615, -111085238
  %_81 = sub i32 0, %597
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen82 = add i32 %616, 1
  %619 = sub i32 0, %597
  %620 = add i32 0, %619
  %_83 = sub i32 0, %597
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen84 = add i32 %620, 1
  %_85 = shl i32 %597, 1
  %625 = sub i32 %597, -1542257496
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1542257496
  %inc29alteredBB = add nsw i32 %597, 1
  store i32 %627, i32* %n, align 4
  store i32 -210659347, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1907749299, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -296035245, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %628 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom35alteredBB
  %629 = load i32, i32* %arrayidx36alteredBB, align 4
  %630 = load i32, i32* %n, align 4
  %idxprom37alteredBB = sext i32 %630 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom37alteredBB
  %631 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %629, %631
  store i32 -59198720, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1480127075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %while.end47, %originalBBpart2103, %originalBB101, %if.end46, %if.else42, %if.then40, %originalBBpart299, %originalBB97, %while.body34, %while.cond32, %originalBBpart295, %originalBB93, %while.end31, %originalBBpart291, %originalBB89, %if.end30, %originalBBpart287, %originalBB73, %if.else28, %originalBBpart271, %originalBB69, %if.then27, %while.body17, %while.cond15, %originalBBpart267, %originalBB65, %while.end, %if.end, %if.else14, %originalBBpart263, %originalBB61, %if.then13, %originalBBpart259, %originalBB57, %while.body, %originalBBpart255, %originalBB53, %while.cond, %originalBBpart251, %originalBB49, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2upi(i32 %x) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2090810864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2090810864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 456783144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 456783144, label %first
    i32 -1025837117, label %originalBB
    i32 822815824, label %originalBBpart2
    i32 816201136, label %if.then
    i32 -2137581701, label %originalBB4
    i32 2140625432, label %originalBBpart212
    i32 -1235477885, label %if.else
    i32 683977581, label %return
    i32 -2073915517, label %originalBBalteredBB
    i32 -898789330, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -1025837117, i32 -2073915517
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload23, align 4
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload22, align 4
  %rem = srem i32 %15, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1601746222
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1601746222
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 822815824, i32 -2073915517
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 816201136, i32 -1235477885
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -457520176
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -457520176
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2137581701, i32 -898789330
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  %47 = load i32, i32* %x.addr.reload21, align 4
  %div = sdiv i32 %47, 2
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div, i32* %retval.reload19, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2140625432, i32 -898789330
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 683977581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  %62 = load i32, i32* %x.addr.reload20, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %div1 = sdiv i32 %64, 2
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div1, i32* %retval.reload18, align 4
  store i32 683977581, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %65 = load i32, i32* %retval.reload17, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %66 = load i32, i32* %x.addralteredBB, align 4
  %67 = add i32 %66, 1992898647
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, 1992898647
  %_ = sub i32 %66, 2
  %gen = mul i32 %69, 2
  %70 = sub i32 %66, -1674705473
  %71 = sub i32 %70, 2
  %72 = add i32 %71, -1674705473
  %_2 = sub i32 %66, 2
  %gen3 = mul i32 %72, 2
  %remalteredBB = srem i32 %66, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1025837117, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %73 = load i32, i32* %x.addr.reload, align 4
  %74 = add i32 %73, -696994423
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, -696994423
  %_5 = sub i32 %73, 2
  %gen6 = mul i32 %76, 2
  %77 = sub i32 0, 435164490
  %78 = sub i32 %77, %73
  %79 = add i32 %78, 435164490
  %_7 = sub i32 0, %73
  %80 = sub i32 %79, 420653591
  %81 = add i32 %80, 2
  %82 = add i32 %81, 420653591
  %gen8 = add i32 %79, 2
  %83 = add i32 0, -659480330
  %84 = sub i32 %83, %73
  %85 = sub i32 %84, -659480330
  %_9 = sub i32 0, %73
  %86 = add i32 %85, 1971345371
  %87 = add i32 %86, 2
  %88 = sub i32 %87, 1971345371
  %gen10 = add i32 %85, 2
  %divalteredBB = sdiv i32 %73, 2
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %divalteredBB, i32* %retval.reload, align 4
  store i32 -2137581701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart212, %originalBB4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1715900938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1715900938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 666031342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 666031342, label %first
    i32 -1117837963, label %originalBB
    i32 1584713184, label %originalBBpart2
    i32 -1309264303, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1117837963, i32 -1309264303
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 878838202
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 878838202
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1584713184, i32 -1309264303
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1117837963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
