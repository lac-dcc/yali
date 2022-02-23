; ModuleID = 'source-C-CXX/24/461.cpp'
source_filename = "source-C-CXX/24/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  %2 = sub i32 %0, 1258697761
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1258697761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1943398396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1943398396, label %first
    i32 46964002, label %originalBB
    i32 850708073, label %originalBBpart2
    i32 854761464, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 46964002, i32 854761464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1768377327
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1768377327
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 850708073, i32 854761464
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 46964002, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [102 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca [102 x i32], align 16
  %i2 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j = alloca i32, align 4
  %j25 = alloca i32, align 4
  %j46 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 1
  store i8 49, i8* %arrayidx, align 1
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1612146832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1612146832, label %for.cond
    i32 -1464762876, label %for.body
    i32 1428133202, label %for.inc
    i32 -1424147188, label %for.end
    i32 -1729727639, label %for.cond3
    i32 -638285283, label %for.body5
    i32 -183738698, label %originalBB
    i32 -1811361962, label %originalBBpart2
    i32 1469975760, label %for.inc10
    i32 239271256, label %originalBB60
    i32 151549424, label %originalBBpart273
    i32 1853462675, label %for.end12
    i32 569851230, label %for.cond14
    i32 164673568, label %for.body16
    i32 -1702547468, label %originalBB75
    i32 -791382718, label %originalBBpart277
    i32 2108662272, label %for.cond17
    i32 -66735002, label %for.body19
    i32 -244995284, label %for.inc22
    i32 -382721198, label %originalBB79
    i32 582749125, label %originalBBpart290
    i32 -686508229, label %for.end24
    i32 1886064147, label %originalBB92
    i32 464441738, label %originalBBpart294
    i32 684264271, label %for.cond26
    i32 1780057255, label %for.body28
    i32 218530437, label %originalBB96
    i32 -799423428, label %originalBBpart298
    i32 -1263210157, label %if.then
    i32 -815559263, label %originalBB100
    i32 192656937, label %originalBBpart2121
    i32 350852306, label %if.end
    i32 930687623, label %originalBB123
    i32 -987929789, label %originalBBpart2125
    i32 1510966194, label %for.inc40
    i32 1394431758, label %for.end42
    i32 759816910, label %originalBB127
    i32 -1282266918, label %originalBBpart2129
    i32 -1993015496, label %for.inc43
    i32 -1838176951, label %originalBB131
    i32 1197915780, label %originalBBpart2142
    i32 -1310530651, label %for.end45
    i32 326135416, label %originalBB144
    i32 476700970, label %originalBBpart2146
    i32 1830850404, label %while.cond
    i32 906284726, label %while.body
    i32 1178253931, label %while.end
    i32 -877378313, label %for.cond50
    i32 -34987749, label %originalBB148
    i32 -2059320145, label %originalBBpart2150
    i32 -1162489220, label %for.body52
    i32 1658710085, label %for.inc56
    i32 862166729, label %originalBB152
    i32 1205068147, label %originalBBpart2157
    i32 -1430755732, label %for.end58
    i32 -58443403, label %originalBBalteredBB
    i32 1245307929, label %originalBB60alteredBB
    i32 -347262963, label %originalBB75alteredBB
    i32 395348981, label %originalBB79alteredBB
    i32 -428358401, label %originalBB92alteredBB
    i32 1466750533, label %originalBB96alteredBB
    i32 -1143884573, label %originalBB100alteredBB
    i32 88575602, label %originalBB123alteredBB
    i32 1398763597, label %originalBB127alteredBB
    i32 1273052173, label %originalBB131alteredBB
    i32 686249396, label %originalBB144alteredBB
    i32 2142906811, label %originalBB148alteredBB
    i32 538254300, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 102
  %1 = select i1 %cmp, i32 -1464762876, i32 -1424147188
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx1, align 1
  store i32 1428133202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 332492585
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 332492585
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1612146832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 -1729727639, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i2, align 4
  %cmp4 = icmp slt i32 %7, 102
  %8 = select i1 %cmp4, i32 -638285283, i32 1853462675
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1601374138
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1601374138
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -183738698, i32 -58443403
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom6
  %37 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %37 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %conv, %38
  %sub = sub nsw i32 %conv, 48
  %40 = load i32, i32* %i2, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom8
  store i32 %39, i32* %arrayidx9, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1811361962, i32 -58443403
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469975760, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 239271256, i32 1245307929
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i2, align 4
  %94 = add i32 %93, 2097385790
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 2097385790
  %inc11 = add nsw i32 %93, 1
  store i32 %96, i32* %i2, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 151549424, i32 1245307929
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1729727639, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i13, align 4
  store i32 569851230, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i13, align 4
  %112 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %111, %112
  %113 = select i1 %cmp15, i32 164673568, i32 -1310530651
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1734021923
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1734021923
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1702547468, i32 -347262963
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -510344225
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -510344225
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -791382718, i32 -347262963
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2108662272, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %144, 101
  %145 = select i1 %cmp18, i32 -66735002, i32 -686508229
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %147, 2
  store i32 %mul, i32* %arrayidx21, align 4
  store i32 -244995284, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 -382721198, i32 395348981
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc23 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 285530003
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 285530003
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 582749125, i32 395348981
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2108662272, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
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
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1886064147, i32 -428358401
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %j25, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1317433948
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1317433948
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 464441738, i32 -428358401
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 684264271, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j25, align 4
  %cmp27 = icmp sle i32 %247, 101
  %248 = select i1 %cmp27, i32 1780057255, i32 1394431758
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 218530437, i32 1466750533
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %275 = load i32, i32* %j25, align 4
  %idxprom29 = sext i32 %275 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %276, 10
  store i1 %cmp31, i1* %cmp31.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -799423428, i32 1466750533
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %303 = select i1 %cmp31.reload, i32 -1263210157, i32 350852306
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -815559263, i32 -1143884573
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j25, align 4
  %idxprom32 = sext i32 %318 to i64
  %arrayidx33 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom32
  %319 = load i32, i32* %arrayidx33, align 4
  %320 = sub i32 0, 10
  %321 = add i32 %319, %320
  %sub34 = sub nsw i32 %319, 10
  %322 = load i32, i32* %j25, align 4
  %idxprom35 = sext i32 %322 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom35
  store i32 %321, i32* %arrayidx36, align 4
  %323 = load i32, i32* %j25, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add = add nsw i32 %323, 1
  %idxprom37 = sext i32 %327 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom37
  %328 = load i32, i32* %arrayidx38, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc39 = add nsw i32 %328, 1
  store i32 %332, i32* %arrayidx38, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 192656937, i32 -1143884573
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 350852306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
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
  %384 = select i1 %382, i32 930687623, i32 88575602
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1962093162
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1962093162
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -987929789, i32 88575602
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1510966194, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j25, align 4
  %413 = add i32 %412, 2046656721
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 2046656721
  %inc41 = add nsw i32 %412, 1
  store i32 %415, i32* %j25, align 4
  store i32 684264271, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -787363223
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -787363223
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 759816910, i32 1398763597
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 836166209
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 836166209
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1282266918, i32 1398763597
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1993015496, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1763860971
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1763860971
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1838176951, i32 1273052173
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i13, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc44 = add nsw i32 %473, 1
  store i32 %475, i32* %i13, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 479598259
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 479598259
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1197915780, i32 1273052173
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 569851230, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 1402788859
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1402788859
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 326135416, i32 686249396
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 101, i32* %j46, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1312075502
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1312075502
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 476700970, i32 686249396
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1830850404, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j46, align 4
  %idxprom47 = sext i32 %557 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom47
  %558 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %558, 0
  %559 = select i1 %cmp49, i32 906284726, i32 1178253931
  store i32 %559, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %560 = load i32, i32* %j46, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, -1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %dec = add nsw i32 %560, -1
  store i32 %564, i32* %j46, align 4
  store i32 1830850404, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -877378313, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 319157994
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 319157994
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -34987749, i32 2142906811
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %592 = load i32, i32* %j46, align 4
  %cmp51 = icmp sge i32 %592, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1680087774
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1680087774
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -2059320145, i32 2142906811
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %608 = select i1 %cmp51.reload, i32 -1162489220, i32 -1430755732
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %609 = load i32, i32* %j46, align 4
  %idxprom53 = sext i32 %609 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom53
  %610 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  store i32 1658710085, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 862166729, i32 538254300
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %625 = load i32, i32* %j46, align 4
  %626 = add i32 %625, 751686559
  %627 = add i32 %626, -1
  %628 = sub i32 %627, 751686559
  %dec57 = add nsw i32 %625, -1
  store i32 %628, i32* %j46, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 1349413611
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1349413611
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1205068147, i32 538254300
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -877378313, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %644 to i64
  %arrayidx7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  %645 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %645 to i32
  %646 = sub i32 0, 235278290
  %647 = sub i32 %646, %convalteredBB
  %648 = add i32 %647, 235278290
  %_ = sub i32 0, %convalteredBB
  %649 = sub i32 0, 48
  %650 = sub i32 %648, %649
  %gen = add i32 %648, 48
  %651 = sub i32 0, 48
  %652 = add i32 %convalteredBB, %651
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %653 = load i32, i32* %i2, align 4
  %idxprom8alteredBB = sext i32 %653 to i64
  %arrayidx9alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  store i32 %652, i32* %arrayidx9alteredBB, align 4
  store i32 -183738698, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %i2, align 4
  %_61 = shl i32 %654, 1
  %655 = sub i32 %654, -1624065710
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1624065710
  %_62 = sub i32 %654, 1
  %gen63 = mul i32 %657, 1
  %658 = sub i32 %654, -802680551
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -802680551
  %_64 = sub i32 %654, 1
  %gen65 = mul i32 %660, 1
  %661 = add i32 0, 1516628070
  %662 = sub i32 %661, %654
  %663 = sub i32 %662, 1516628070
  %_66 = sub i32 0, %654
  %664 = sub i32 %663, -1789877713
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1789877713
  %gen67 = add i32 %663, 1
  %_68 = shl i32 %654, 1
  %667 = sub i32 %654, 991291607
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 991291607
  %_69 = sub i32 %654, 1
  %gen70 = mul i32 %669, 1
  %_71 = shl i32 %654, 1
  %670 = add i32 %654, -967221448
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -967221448
  %inc11alteredBB = add nsw i32 %654, 1
  store i32 %672, i32* %i2, align 4
  store i32 239271256, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1702547468, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %_80 = shl i32 %673, 1
  %674 = sub i32 %673, -1049923015
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1049923015
  %_81 = sub i32 %673, 1
  %gen82 = mul i32 %676, 1
  %677 = sub i32 0, %673
  %678 = add i32 0, %677
  %_83 = sub i32 0, %673
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen84 = add i32 %678, 1
  %681 = sub i32 0, 1
  %682 = add i32 %673, %681
  %_85 = sub i32 %673, 1
  %gen86 = mul i32 %682, 1
  %683 = sub i32 0, %673
  %684 = add i32 0, %683
  %_87 = sub i32 0, %673
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen88 = add i32 %684, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %673, %689
  %inc23alteredBB = add nsw i32 %673, 1
  store i32 %690, i32* %j, align 4
  store i32 -382721198, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j25, align 4
  store i32 1886064147, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %j25, align 4
  %idxprom29alteredBB = sext i32 %691 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom29alteredBB
  %692 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %692, 10
  store i32 218530437, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j25, align 4
  %idxprom32alteredBB = sext i32 %693 to i64
  %arrayidx33alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom32alteredBB
  %694 = load i32, i32* %arrayidx33alteredBB, align 4
  %_101 = shl i32 %694, 10
  %_102 = shl i32 %694, 10
  %_103 = shl i32 %694, 10
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_104 = sub i32 0, %694
  %697 = sub i32 %696, -1485257608
  %698 = add i32 %697, 10
  %699 = add i32 %698, -1485257608
  %gen105 = add i32 %696, 10
  %700 = sub i32 0, 10
  %701 = add i32 %694, %700
  %sub34alteredBB = sub nsw i32 %694, 10
  %702 = load i32, i32* %j25, align 4
  %idxprom35alteredBB = sext i32 %702 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom35alteredBB
  store i32 %701, i32* %arrayidx36alteredBB, align 4
  %703 = load i32, i32* %j25, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_106 = sub i32 %703, 1
  %gen107 = mul i32 %705, 1
  %706 = sub i32 %703, -116382960
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -116382960
  %_108 = sub i32 %703, 1
  %gen109 = mul i32 %708, 1
  %_110 = shl i32 %703, 1
  %709 = add i32 0, -1438982236
  %710 = sub i32 %709, %703
  %711 = sub i32 %710, -1438982236
  %_111 = sub i32 0, %703
  %712 = add i32 %711, 946677583
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 946677583
  %gen112 = add i32 %711, 1
  %715 = sub i32 0, %703
  %716 = add i32 0, %715
  %_113 = sub i32 0, %703
  %717 = add i32 %716, -162514762
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -162514762
  %gen114 = add i32 %716, 1
  %720 = add i32 0, -745897264
  %721 = sub i32 %720, %703
  %722 = sub i32 %721, -745897264
  %_115 = sub i32 0, %703
  %723 = sub i32 %722, 2053648173
  %724 = add i32 %723, 1
  %725 = add i32 %724, 2053648173
  %gen116 = add i32 %722, 1
  %726 = sub i32 %703, 1829519422
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1829519422
  %addalteredBB = add nsw i32 %703, 1
  %idxprom37alteredBB = sext i32 %728 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom37alteredBB
  %729 = load i32, i32* %arrayidx38alteredBB, align 4
  %_117 = shl i32 %729, 1
  %_118 = shl i32 %729, 1
  %_119 = shl i32 %729, 1
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc39alteredBB = add nsw i32 %729, 1
  store i32 %733, i32* %arrayidx38alteredBB, align 4
  store i32 -815559263, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 930687623, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 759816910, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i13, align 4
  %_132 = shl i32 %734, 1
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_133 = sub i32 0, %734
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen134 = add i32 %736, 1
  %_135 = shl i32 %734, 1
  %_136 = shl i32 %734, 1
  %_137 = shl i32 %734, 1
  %_138 = shl i32 %734, 1
  %739 = sub i32 0, 1109636660
  %740 = sub i32 %739, %734
  %741 = add i32 %740, 1109636660
  %_139 = sub i32 0, %734
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen140 = add i32 %741, 1
  %746 = add i32 %734, -50543098
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -50543098
  %inc44alteredBB = add nsw i32 %734, 1
  store i32 %748, i32* %i13, align 4
  store i32 -1838176951, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 101, i32* %j46, align 4
  store i32 326135416, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j46, align 4
  %cmp51alteredBB = icmp sge i32 %749, 1
  store i32 -34987749, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j46, align 4
  %751 = add i32 %750, 1673696890
  %752 = sub i32 %751, -1
  %753 = sub i32 %752, 1673696890
  %_153 = sub i32 %750, -1
  %gen154 = mul i32 %753, -1
  %_155 = shl i32 %750, -1
  %754 = sub i32 0, %750
  %755 = sub i32 0, -1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %dec57alteredBB = add nsw i32 %750, -1
  store i32 %757, i32* %j46, align 4
  store i32 862166729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB152, %for.inc56, %for.body52, %originalBBpart2150, %originalBB148, %for.cond50, %while.end, %while.body, %while.cond, %originalBBpart2146, %originalBB144, %for.end45, %originalBBpart2142, %originalBB131, %for.inc43, %originalBBpart2129, %originalBB127, %for.end42, %for.inc40, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body28, %for.cond26, %originalBBpart294, %originalBB92, %for.end24, %originalBBpart290, %originalBB79, %for.inc22, %for.body19, %for.cond17, %originalBBpart277, %originalBB75, %for.body16, %for.cond14, %for.end12, %originalBBpart273, %originalBB60, %for.inc10, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
