; ModuleID = 'source-C-CXX/91/944.cpp'
source_filename = "source-C-CXX/91/944.cpp"
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
@tianji = global [1000 x i32] zeroinitializer, align 16
@qiwang = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_944.cpp, i8* null }]
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
  store i32 -499629203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -499629203, label %first
    i32 -1879191128, label %originalBB
    i32 271074454, label %originalBBpart2
    i32 1520619587, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1879191128, i32 1520619587
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 668611271
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 668611271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 271074454, i32 1520619587
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1879191128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4compPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -835131453
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -835131453
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp21.reg2mem = alloca i1
  %index4.reg2mem = alloca i32*
  %index3.reg2mem = alloca i32*
  %index2.reg2mem = alloca i32*
  %index1.reg2mem = alloca i32*
  %score.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 204897452
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 204897452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 772281340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 772281340, label %first
    i32 126605392, label %originalBB
    i32 -1467859606, label %originalBBpart2
    i32 -1539951531, label %while.cond
    i32 1915271442, label %while.body
    i32 563809210, label %originalBB61
    i32 1949898727, label %originalBBpart263
    i32 1911067290, label %for.cond
    i32 -1548294348, label %for.body
    i32 736900972, label %originalBB65
    i32 -605108184, label %originalBBpart267
    i32 -2104149188, label %for.inc
    i32 -160185199, label %for.end
    i32 -683993545, label %originalBB69
    i32 77797867, label %originalBBpart271
    i32 975825824, label %for.cond3
    i32 148910382, label %for.body5
    i32 -1128004067, label %for.inc9
    i32 -1383105343, label %for.end11
    i32 286618948, label %while.cond14
    i32 197012164, label %while.body16
    i32 -692174229, label %originalBB73
    i32 1161503602, label %originalBBpart275
    i32 -111443993, label %if.then
    i32 1620445055, label %originalBB77
    i32 723930673, label %originalBBpart2105
    i32 852047739, label %if.else
    i32 -2063313711, label %if.then29
    i32 -1000199650, label %if.else33
    i32 339337857, label %if.then39
    i32 533037180, label %if.else43
    i32 1513616623, label %if.then49
    i32 1803127249, label %if.else53
    i32 774840958, label %if.end
    i32 -1382413202, label %if.end54
    i32 1279065067, label %if.end55
    i32 -731222118, label %originalBB107
    i32 62392584, label %originalBBpart2109
    i32 -1863557311, label %if.end56
    i32 7046161, label %originalBB111
    i32 -318002115, label %originalBBpart2113
    i32 2067643204, label %while.end
    i32 -1642551121, label %while.end60
    i32 -51714204, label %originalBB115
    i32 170111973, label %originalBBpart2117
    i32 -58090270, label %originalBBalteredBB
    i32 -397400142, label %originalBB61alteredBB
    i32 -2055564565, label %originalBB65alteredBB
    i32 -1336238808, label %originalBB69alteredBB
    i32 718217700, label %originalBB73alteredBB
    i32 -2029212586, label %originalBB77alteredBB
    i32 1936308739, label %originalBB107alteredBB
    i32 1234878873, label %originalBB111alteredBB
    i32 528719215, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 126605392, i32 -58090270
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %score = alloca i32, align 4
  store i32* %score, i32** %score.reg2mem
  %index1 = alloca i32, align 4
  store i32* %index1, i32** %index1.reg2mem
  %index2 = alloca i32, align 4
  store i32* %index2, i32** %index2.reg2mem
  %index3 = alloca i32, align 4
  store i32* %index3, i32** %index3.reg2mem
  %index4 = alloca i32, align 4
  store i32* %index4, i32** %index4.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload129)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1467859606, i32 -58090270
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1539951531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload128, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 1915271442, i32 -1642551121
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -966897882
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -966897882
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 563809210, i32 -397400142
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1696535351
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1696535351
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1949898727, i32 -397400142
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1911067290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload140, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload127, align 4
  %cmp1 = icmp slt i32 %85, %86
  %87 = select i1 %cmp1, i32 -1548294348, i32 -160185199
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 736900972, i32 -2055564565
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 622303469
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 622303469
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -605108184, i32 -2055564565
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2104149188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload138, align 4
  %143 = add i32 %142, 303670591
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 303670591
  %inc = add nsw i32 %142, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload137, align 4
  store i32 1911067290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 121307009
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 121307009
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -683993545, i32 -1336238808
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 2083469024
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2083469024
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 77797867, i32 -1336238808
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 975825824, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload135, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload126, align 4
  %cmp4 = icmp slt i32 %200, %201
  %202 = select i1 %cmp4, i32 148910382, i32 -1383105343
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload134, align 4
  %idxprom6 = sext i32 %203 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1128004067, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload133, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc10 = add nsw i32 %204, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload132, align 4
  store i32 975825824, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload125, align 4
  %conv = sext i32 %207 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tianji to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload124, align 4
  %conv12 = sext i32 %208 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @qiwang to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %score.reload152 = load volatile i32*, i32** %score.reg2mem
  store i32 0, i32* %score.reload152, align 4
  %index1.reload160 = load volatile i32*, i32** %index1.reg2mem
  store i32 0, i32* %index1.reload160, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload123, align 4
  %210 = sub i32 %209, 649667338
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 649667338
  %sub = sub nsw i32 %209, 1
  %index2.reload169 = load volatile i32*, i32** %index2.reg2mem
  store i32 %212, i32* %index2.reload169, align 4
  %index3.reload181 = load volatile i32*, i32** %index3.reg2mem
  store i32 0, i32* %index3.reload181, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload122, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub13 = sub nsw i32 %213, 1
  %index4.reload184 = load volatile i32*, i32** %index4.reg2mem
  store i32 %215, i32* %index4.reload184, align 4
  store i32 286618948, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %index1.reload159 = load volatile i32*, i32** %index1.reg2mem
  %216 = load i32, i32* %index1.reload159, align 4
  %index2.reload168 = load volatile i32*, i32** %index2.reg2mem
  %217 = load i32, i32* %index2.reload168, align 4
  %cmp15 = icmp sle i32 %216, %217
  %218 = select i1 %cmp15, i32 197012164, i32 2067643204
  store i32 %218, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 293085717
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 293085717
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -692174229, i32 718217700
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %index1.reload158 = load volatile i32*, i32** %index1.reg2mem
  %234 = load i32, i32* %index1.reload158, align 4
  %idxprom17 = sext i32 %234 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom17
  %235 = load i32, i32* %arrayidx18, align 4
  %index3.reload180 = load volatile i32*, i32** %index3.reg2mem
  %236 = load i32, i32* %index3.reload180, align 4
  %idxprom19 = sext i32 %236 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom19
  %237 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %235, %237
  store i1 %cmp21, i1* %cmp21.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 480413861
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 480413861
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1161503602, i32 718217700
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %265 = select i1 %cmp21.reload, i32 -111443993, i32 852047739
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -46968265
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -46968265
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1620445055, i32 -2029212586
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %score.reload151 = load volatile i32*, i32** %score.reg2mem
  %293 = load i32, i32* %score.reload151, align 4
  %294 = sub i32 %293, -1975918638
  %295 = add i32 %294, 200
  %296 = add i32 %295, -1975918638
  %add = add nsw i32 %293, 200
  %score.reload150 = load volatile i32*, i32** %score.reg2mem
  store i32 %296, i32* %score.reload150, align 4
  %index1.reload157 = load volatile i32*, i32** %index1.reg2mem
  %297 = load i32, i32* %index1.reload157, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add22 = add nsw i32 %297, 1
  %index1.reload156 = load volatile i32*, i32** %index1.reg2mem
  store i32 %301, i32* %index1.reload156, align 4
  %index3.reload179 = load volatile i32*, i32** %index3.reg2mem
  %302 = load i32, i32* %index3.reload179, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add23 = add nsw i32 %302, 1
  %index3.reload178 = load volatile i32*, i32** %index3.reg2mem
  store i32 %306, i32* %index3.reload178, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 723930673, i32 -2029212586
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1863557311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %index1.reload155 = load volatile i32*, i32** %index1.reg2mem
  %321 = load i32, i32* %index1.reload155, align 4
  %idxprom24 = sext i32 %321 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom24
  %322 = load i32, i32* %arrayidx25, align 4
  %index3.reload177 = load volatile i32*, i32** %index3.reg2mem
  %323 = load i32, i32* %index3.reload177, align 4
  %idxprom26 = sext i32 %323 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom26
  %324 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %322, %324
  %325 = select i1 %cmp28, i32 -2063313711, i32 -1000199650
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %score.reload149 = load volatile i32*, i32** %score.reg2mem
  %326 = load i32, i32* %score.reload149, align 4
  %327 = sub i32 %326, -1024120753
  %328 = sub i32 %327, 200
  %329 = add i32 %328, -1024120753
  %sub30 = sub nsw i32 %326, 200
  %score.reload148 = load volatile i32*, i32** %score.reg2mem
  store i32 %329, i32* %score.reload148, align 4
  %index3.reload176 = load volatile i32*, i32** %index3.reg2mem
  %330 = load i32, i32* %index3.reload176, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add31 = add nsw i32 %330, 1
  %index3.reload175 = load volatile i32*, i32** %index3.reg2mem
  store i32 %332, i32* %index3.reload175, align 4
  %index2.reload167 = load volatile i32*, i32** %index2.reg2mem
  %333 = load i32, i32* %index2.reload167, align 4
  %334 = sub i32 %333, -779676556
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -779676556
  %sub32 = sub nsw i32 %333, 1
  %index2.reload166 = load volatile i32*, i32** %index2.reg2mem
  store i32 %336, i32* %index2.reload166, align 4
  store i32 1279065067, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %index2.reload165 = load volatile i32*, i32** %index2.reg2mem
  %337 = load i32, i32* %index2.reload165, align 4
  %idxprom34 = sext i32 %337 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom34
  %338 = load i32, i32* %arrayidx35, align 4
  %index4.reload183 = load volatile i32*, i32** %index4.reg2mem
  %339 = load i32, i32* %index4.reload183, align 4
  %idxprom36 = sext i32 %339 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom36
  %340 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %338, %340
  %341 = select i1 %cmp38, i32 339337857, i32 533037180
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %score.reload147 = load volatile i32*, i32** %score.reg2mem
  %342 = load i32, i32* %score.reload147, align 4
  %343 = add i32 %342, -2000949755
  %344 = add i32 %343, 200
  %345 = sub i32 %344, -2000949755
  %add40 = add nsw i32 %342, 200
  %score.reload146 = load volatile i32*, i32** %score.reg2mem
  store i32 %345, i32* %score.reload146, align 4
  %index2.reload164 = load volatile i32*, i32** %index2.reg2mem
  %346 = load i32, i32* %index2.reload164, align 4
  %347 = add i32 %346, -1383811767
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1383811767
  %sub41 = sub nsw i32 %346, 1
  %index2.reload163 = load volatile i32*, i32** %index2.reg2mem
  store i32 %349, i32* %index2.reload163, align 4
  %index4.reload182 = load volatile i32*, i32** %index4.reg2mem
  %350 = load i32, i32* %index4.reload182, align 4
  %351 = add i32 %350, -1708708358
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1708708358
  %sub42 = sub nsw i32 %350, 1
  %index4.reload = load volatile i32*, i32** %index4.reg2mem
  store i32 %353, i32* %index4.reload, align 4
  store i32 -1382413202, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %index2.reload162 = load volatile i32*, i32** %index2.reg2mem
  %354 = load i32, i32* %index2.reload162, align 4
  %idxprom44 = sext i32 %354 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom44
  %355 = load i32, i32* %arrayidx45, align 4
  %index3.reload174 = load volatile i32*, i32** %index3.reg2mem
  %356 = load i32, i32* %index3.reload174, align 4
  %idxprom46 = sext i32 %356 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom46
  %357 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %355, %357
  %358 = select i1 %cmp48, i32 1513616623, i32 1803127249
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %score.reload145 = load volatile i32*, i32** %score.reg2mem
  %359 = load i32, i32* %score.reload145, align 4
  %360 = sub i32 %359, -354707180
  %361 = sub i32 %360, 200
  %362 = add i32 %361, -354707180
  %sub50 = sub nsw i32 %359, 200
  %score.reload144 = load volatile i32*, i32** %score.reg2mem
  store i32 %362, i32* %score.reload144, align 4
  %index2.reload161 = load volatile i32*, i32** %index2.reg2mem
  %363 = load i32, i32* %index2.reload161, align 4
  %364 = add i32 %363, 589720162
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 589720162
  %sub51 = sub nsw i32 %363, 1
  %index2.reload = load volatile i32*, i32** %index2.reg2mem
  store i32 %366, i32* %index2.reload, align 4
  %index3.reload173 = load volatile i32*, i32** %index3.reg2mem
  %367 = load i32, i32* %index3.reload173, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add52 = add nsw i32 %367, 1
  %index3.reload172 = load volatile i32*, i32** %index3.reg2mem
  store i32 %369, i32* %index3.reload172, align 4
  store i32 774840958, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 2067643204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1382413202, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1279065067, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -731222118, i32 1936308739
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 199819934
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 199819934
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 62392584, i32 1936308739
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1863557311, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, -1490561145
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1490561145
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 7046161, i32 1234878873
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = add i32 %438, 911212041
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 911212041
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -318002115, i32 1234878873
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 286618948, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %score.reload143 = load volatile i32*, i32** %score.reg2mem
  %465 = load i32, i32* %score.reload143, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload)
  store i32 -1539951531, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -51714204, i32 528719215
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 170111973, i32 528719215
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %scorealteredBB = alloca i32, align 4
  %index1alteredBB = alloca i32, align 4
  %index2alteredBB = alloca i32, align 4
  %index3alteredBB = alloca i32, align 4
  %index4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 126605392, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 563809210, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 736900972, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -683993545, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %index1.reload154 = load volatile i32*, i32** %index1.reg2mem
  %495 = load i32, i32* %index1.reload154, align 4
  %idxprom17alteredBB = sext i32 %495 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom17alteredBB
  %496 = load i32, i32* %arrayidx18alteredBB, align 4
  %index3.reload171 = load volatile i32*, i32** %index3.reg2mem
  %497 = load i32, i32* %index3.reload171, align 4
  %idxprom19alteredBB = sext i32 %497 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom19alteredBB
  %498 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %496, %498
  store i32 -692174229, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %score.reload142 = load volatile i32*, i32** %score.reg2mem
  %499 = load i32, i32* %score.reload142, align 4
  %500 = sub i32 0, 774150667
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 774150667
  %_ = sub i32 0, %499
  %503 = sub i32 0, 200
  %504 = sub i32 %502, %503
  %gen = add i32 %502, 200
  %505 = sub i32 0, %499
  %506 = add i32 0, %505
  %_78 = sub i32 0, %499
  %507 = sub i32 0, %506
  %508 = sub i32 0, 200
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen79 = add i32 %506, 200
  %511 = sub i32 0, 200
  %512 = add i32 %499, %511
  %_80 = sub i32 %499, 200
  %gen81 = mul i32 %512, 200
  %513 = add i32 0, -1805063918
  %514 = sub i32 %513, %499
  %515 = sub i32 %514, -1805063918
  %_82 = sub i32 0, %499
  %516 = sub i32 %515, -759846948
  %517 = add i32 %516, 200
  %518 = add i32 %517, -759846948
  %gen83 = add i32 %515, 200
  %_84 = shl i32 %499, 200
  %519 = sub i32 0, 200
  %520 = add i32 %499, %519
  %_85 = sub i32 %499, 200
  %gen86 = mul i32 %520, 200
  %521 = sub i32 0, %499
  %522 = add i32 0, %521
  %_87 = sub i32 0, %499
  %523 = sub i32 0, 200
  %524 = sub i32 %522, %523
  %gen88 = add i32 %522, 200
  %525 = sub i32 %499, 1092721626
  %526 = add i32 %525, 200
  %527 = add i32 %526, 1092721626
  %addalteredBB = add nsw i32 %499, 200
  %score.reload = load volatile i32*, i32** %score.reg2mem
  store i32 %527, i32* %score.reload, align 4
  %index1.reload153 = load volatile i32*, i32** %index1.reg2mem
  %528 = load i32, i32* %index1.reload153, align 4
  %529 = add i32 0, 748521737
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 748521737
  %_89 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen90 = add i32 %531, 1
  %536 = sub i32 %528, 359751654
  %537 = add i32 %536, 1
  %538 = add i32 %537, 359751654
  %add22alteredBB = add nsw i32 %528, 1
  %index1.reload = load volatile i32*, i32** %index1.reg2mem
  store i32 %538, i32* %index1.reload, align 4
  %index3.reload170 = load volatile i32*, i32** %index3.reg2mem
  %539 = load i32, i32* %index3.reload170, align 4
  %_91 = shl i32 %539, 1
  %_92 = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_93 = sub i32 %539, 1
  %gen94 = mul i32 %541, 1
  %542 = add i32 0, 209845584
  %543 = sub i32 %542, %539
  %544 = sub i32 %543, 209845584
  %_95 = sub i32 0, %539
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen96 = add i32 %544, 1
  %549 = sub i32 0, 1163965714
  %550 = sub i32 %549, %539
  %551 = add i32 %550, 1163965714
  %_97 = sub i32 0, %539
  %552 = sub i32 %551, 1811119520
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1811119520
  %gen98 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %539, %555
  %_99 = sub i32 %539, 1
  %gen100 = mul i32 %556, 1
  %_101 = shl i32 %539, 1
  %557 = add i32 0, 322719944
  %558 = sub i32 %557, %539
  %559 = sub i32 %558, 322719944
  %_102 = sub i32 0, %539
  %560 = sub i32 %559, 447789517
  %561 = add i32 %560, 1
  %562 = add i32 %561, 447789517
  %gen103 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %539, %563
  %add23alteredBB = add nsw i32 %539, 1
  %index3.reload = load volatile i32*, i32** %index3.reg2mem
  store i32 %564, i32* %index3.reload, align 4
  store i32 1620445055, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -731222118, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 7046161, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -51714204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB115, %while.end60, %while.end, %originalBBpart2113, %originalBB111, %if.end56, %originalBBpart2109, %originalBB107, %if.end55, %if.end54, %if.end, %if.else53, %if.then49, %if.else43, %if.then39, %if.else33, %if.then29, %if.else, %originalBBpart2105, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %while.body16, %while.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart263, %originalBB61, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_944.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 3759133
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 3759133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1788596866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1788596866, label %first
    i32 -963721984, label %originalBB
    i32 -637426310, label %originalBBpart2
    i32 11214996, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -963721984, i32 11214996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1366630128
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1366630128
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -637426310, i32 11214996
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -963721984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
