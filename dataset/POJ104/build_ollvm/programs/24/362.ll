; ModuleID = 'source-C-CXX/24/362.cpp'
source_filename = "source-C-CXX/24/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %2 = add i32 %0, -536493052
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -536493052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -14569217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -14569217, label %first
    i32 -1689253579, label %originalBB
    i32 -844007377, label %originalBBpart2
    i32 1888732582, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1689253579, i32 1888732582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 82139360
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 82139360
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -844007377, i32 1888732582
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1689253579, i32* %switchVar
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
  %.reg2mem193 = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %add.reg2mem = alloca i32*
  %up.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -381177265
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -381177265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 735749420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 735749420, label %first
    i32 620463244, label %originalBB
    i32 1354456472, label %originalBBpart2
    i32 1861413673, label %if.then
    i32 -829031928, label %if.end
    i32 1938859425, label %while.cond
    i32 599882456, label %originalBB27
    i32 -1183215946, label %originalBBpart229
    i32 -1200848938, label %while.body
    i32 1951497823, label %originalBB31
    i32 286620806, label %originalBBpart233
    i32 -163339744, label %for.cond
    i32 -1703685459, label %for.body
    i32 669757012, label %originalBB35
    i32 378852512, label %originalBBpart290
    i32 -476445858, label %for.inc
    i32 1773254877, label %originalBB92
    i32 -212923571, label %originalBBpart2109
    i32 -1033053818, label %for.end
    i32 -1675660995, label %originalBB111
    i32 721423525, label %originalBBpart2113
    i32 -402670305, label %if.then13
    i32 194427864, label %if.end17
    i32 833197591, label %originalBB115
    i32 1800773151, label %originalBBpart2119
    i32 -1919573147, label %while.end
    i32 1185663916, label %originalBB121
    i32 -1291647526, label %originalBBpart2123
    i32 2014259463, label %for.cond18
    i32 -1334383439, label %originalBB125
    i32 -1166012603, label %originalBBpart2127
    i32 -314015026, label %for.body20
    i32 -931704838, label %for.inc24
    i32 -484159204, label %for.end26
    i32 1990606595, label %return
    i32 -416853629, label %originalBB129
    i32 -1179454181, label %originalBBpart2131
    i32 609661742, label %originalBBalteredBB
    i32 -206434744, label %originalBB27alteredBB
    i32 611168260, label %originalBB31alteredBB
    i32 -594439806, label %originalBB35alteredBB
    i32 2112047149, label %originalBB92alteredBB
    i32 455826213, label %originalBB111alteredBB
    i32 -1526667726, label %originalBB115alteredBB
    i32 1992439931, label %originalBB121alteredBB
    i32 927205486, label %originalBB125alteredBB
    i32 405902213, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 620463244, i32 609661742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %up = alloca i32, align 4
  store i32* %up, i32** %up.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %num.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %15 = bitcast [1000 x i32]* %num.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload192)
  %num.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload147, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload191, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -478860103
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -478860103
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1354456472, i32 609661742
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1861413673, i32 -829031928
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  store i32 1990606595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %up.reload153 = load volatile i32*, i32** %up.reg2mem
  store i32 0, i32* %up.reload153, align 4
  store i32 1938859425, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -737961962
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -737961962
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 599882456, i32 -206434744
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload190, align 4
  %cmp2 = icmp sgt i32 %60, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -360213611
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -360213611
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1183215946, i32 -206434744
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1200848938, i32 -1919573147
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1951497823, i32 611168260
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %add.reload163 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload163, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1653550872
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1653550872
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 286620806, i32 611168260
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -163339744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload181, align 4
  %up.reload152 = load volatile i32*, i32** %up.reg2mem
  %143 = load i32, i32* %up.reload152, align 4
  %cmp3 = icmp sle i32 %142, %143
  %144 = select i1 %cmp3, i32 -1703685459, i32 -1033053818
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1167060092
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1167060092
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 669757012, i32 -594439806
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %160 to i64
  %num.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload146, i64 0, i64 %idxprom
  %161 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %161, 2
  %add.reload162 = load volatile i32*, i32** %add.reg2mem
  %162 = load i32, i32* %add.reload162, align 4
  %163 = sub i32 0, %mul
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add5 = add nsw i32 %mul, %162
  %div = sdiv i32 %166, 10
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload185, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload179, align 4
  %idxprom6 = sext i32 %167 to i64
  %num.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload145, i64 0, i64 %idxprom6
  %168 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %168, 2
  %add.reload161 = load volatile i32*, i32** %add.reg2mem
  %169 = load i32, i32* %add.reload161, align 4
  %170 = sub i32 %mul8, -1900048730
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1900048730
  %add9 = add nsw i32 %mul8, %169
  %rem = srem i32 %172, 10
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload178, align 4
  %idxprom10 = sext i32 %173 to i64
  %num.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload144, i64 0, i64 %idxprom10
  store i32 %rem, i32* %arrayidx11, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload184, align 4
  %add.reload160 = load volatile i32*, i32** %add.reg2mem
  store i32 %174, i32* %add.reload160, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1705241767
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1705241767
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 378852512, i32 -594439806
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -476445858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
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
  %215 = select i1 %213, i32 1773254877, i32 2112047149
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload177, align 4
  %217 = add i32 %216, -112330318
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -112330318
  %inc = add nsw i32 %216, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload176, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 378149928
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 378149928
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -212923571, i32 2112047149
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -163339744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 534013678
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 534013678
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1675660995, i32 455826213
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %add.reload159 = load volatile i32*, i32** %add.reg2mem
  %274 = load i32, i32* %add.reload159, align 4
  %cmp12 = icmp ne i32 %274, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 721423525, i32 455826213
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %301 = select i1 %cmp12.reload, i32 -402670305, i32 194427864
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %add.reload158 = load volatile i32*, i32** %add.reg2mem
  %302 = load i32, i32* %add.reload158, align 4
  %up.reload151 = load volatile i32*, i32** %up.reg2mem
  %303 = load i32, i32* %up.reload151, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc14 = add nsw i32 %303, 1
  %up.reload150 = load volatile i32*, i32** %up.reg2mem
  store i32 %307, i32* %up.reload150, align 4
  %idxprom15 = sext i32 %307 to i64
  %num.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload143, i64 0, i64 %idxprom15
  store i32 %302, i32* %arrayidx16, align 4
  store i32 194427864, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
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
  %321 = select i1 %319, i32 833197591, i32 -1526667726
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload189, align 4
  %323 = add i32 %322, -422986586
  %324 = add i32 %323, -1
  %325 = sub i32 %324, -422986586
  %dec = add nsw i32 %322, -1
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 %325, i32* %n.reload188, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1347886386
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1347886386
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1800773151, i32 -1526667726
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1938859425, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -201452935
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -201452935
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
  %379 = select i1 %377, i32 1185663916, i32 1992439931
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %up.reload149 = load volatile i32*, i32** %up.reg2mem
  %380 = load i32, i32* %up.reload149, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload175, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1107167723
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1107167723
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1291647526, i32 1992439931
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2014259463, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 883024997
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 883024997
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1334383439, i32 927205486
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload174, align 4
  %cmp19 = icmp sge i32 %435, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1166012603, i32 927205486
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %462 = select i1 %cmp19.reload, i32 -314015026, i32 -484159204
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload173, align 4
  %idxprom21 = sext i32 %463 to i64
  %num.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload142, i64 0, i64 %idxprom21
  %464 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  store i32 -931704838, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload172, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, -1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %dec25 = add nsw i32 %465, -1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload171, align 4
  store i32 2014259463, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  store i32 1990606595, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -586012499
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -586012499
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -416853629, i32 405902213
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  %485 = load i32, i32* %retval.reload136, align 4
  store i32 %485, i32* %.reg2mem193
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1014436075
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1014436075
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1179454181, i32 405902213
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem193
  ret i32 %.reload194

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %upalteredBB = alloca i32, align 4
  %addalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %513 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %513, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %514 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %514, 0
  store i32 620463244, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload187, align 4
  %cmp2alteredBB = icmp sgt i32 %515, 0
  store i32 599882456, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %add.reload157 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload157, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1951497823, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload169, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %num.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload141, i64 0, i64 %idxpromalteredBB
  %517 = load i32, i32* %arrayidx4alteredBB, align 4
  %518 = add i32 %517, -1251311628
  %519 = sub i32 %518, 2
  %520 = sub i32 %519, -1251311628
  %_ = sub i32 %517, 2
  %gen = mul i32 %520, 2
  %521 = sub i32 %517, -581892352
  %522 = sub i32 %521, 2
  %523 = add i32 %522, -581892352
  %_36 = sub i32 %517, 2
  %gen37 = mul i32 %523, 2
  %_38 = shl i32 %517, 2
  %524 = sub i32 0, -1459351965
  %525 = sub i32 %524, %517
  %526 = add i32 %525, -1459351965
  %_39 = sub i32 0, %517
  %527 = sub i32 %526, -406909939
  %528 = add i32 %527, 2
  %529 = add i32 %528, -406909939
  %gen40 = add i32 %526, 2
  %530 = sub i32 0, %517
  %531 = add i32 0, %530
  %_41 = sub i32 0, %517
  %532 = sub i32 0, %531
  %533 = sub i32 0, 2
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen42 = add i32 %531, 2
  %536 = sub i32 0, %517
  %537 = add i32 0, %536
  %_43 = sub i32 0, %517
  %538 = add i32 %537, -1422766512
  %539 = add i32 %538, 2
  %540 = sub i32 %539, -1422766512
  %gen44 = add i32 %537, 2
  %541 = sub i32 0, 2
  %542 = add i32 %517, %541
  %_45 = sub i32 %517, 2
  %gen46 = mul i32 %542, 2
  %mulalteredBB = mul nsw i32 %517, 2
  %add.reload156 = load volatile i32*, i32** %add.reg2mem
  %543 = load i32, i32* %add.reload156, align 4
  %544 = sub i32 0, -1939882426
  %545 = sub i32 %544, %mulalteredBB
  %546 = add i32 %545, -1939882426
  %_47 = sub i32 0, %mulalteredBB
  %547 = sub i32 %546, -500022065
  %548 = add i32 %547, %543
  %549 = add i32 %548, -500022065
  %gen48 = add i32 %546, %543
  %550 = add i32 0, 2146963031
  %551 = sub i32 %550, %mulalteredBB
  %552 = sub i32 %551, 2146963031
  %_49 = sub i32 0, %mulalteredBB
  %553 = sub i32 0, %543
  %554 = sub i32 %552, %553
  %gen50 = add i32 %552, %543
  %555 = sub i32 0, -1465641513
  %556 = sub i32 %555, %mulalteredBB
  %557 = add i32 %556, -1465641513
  %_51 = sub i32 0, %mulalteredBB
  %558 = sub i32 0, %557
  %559 = sub i32 0, %543
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen52 = add i32 %557, %543
  %562 = sub i32 0, %mulalteredBB
  %563 = add i32 0, %562
  %_53 = sub i32 0, %mulalteredBB
  %564 = sub i32 0, %543
  %565 = sub i32 %563, %564
  %gen54 = add i32 %563, %543
  %_55 = shl i32 %mulalteredBB, %543
  %566 = sub i32 0, -1393330865
  %567 = sub i32 %566, %mulalteredBB
  %568 = add i32 %567, -1393330865
  %_56 = sub i32 0, %mulalteredBB
  %569 = sub i32 0, %568
  %570 = sub i32 0, %543
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen57 = add i32 %568, %543
  %573 = sub i32 %mulalteredBB, 1780707173
  %574 = sub i32 %573, %543
  %575 = add i32 %574, 1780707173
  %_58 = sub i32 %mulalteredBB, %543
  %gen59 = mul i32 %575, %543
  %576 = add i32 %mulalteredBB, 1691292528
  %577 = sub i32 %576, %543
  %578 = sub i32 %577, 1691292528
  %_60 = sub i32 %mulalteredBB, %543
  %gen61 = mul i32 %578, %543
  %579 = sub i32 0, %543
  %580 = add i32 %mulalteredBB, %579
  %_62 = sub i32 %mulalteredBB, %543
  %gen63 = mul i32 %580, %543
  %581 = sub i32 0, %mulalteredBB
  %582 = sub i32 0, %543
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add5alteredBB = add nsw i32 %mulalteredBB, %543
  %_64 = shl i32 %584, 10
  %_65 = shl i32 %584, 10
  %585 = sub i32 0, -1709909604
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1709909604
  %_66 = sub i32 0, %584
  %588 = sub i32 0, 10
  %589 = sub i32 %587, %588
  %gen67 = add i32 %587, 10
  %590 = add i32 %584, -1093583197
  %591 = sub i32 %590, 10
  %592 = sub i32 %591, -1093583197
  %_68 = sub i32 %584, 10
  %gen69 = mul i32 %592, 10
  %593 = sub i32 0, -1841827631
  %594 = sub i32 %593, %584
  %595 = add i32 %594, -1841827631
  %_70 = sub i32 0, %584
  %596 = sub i32 0, %595
  %597 = sub i32 0, 10
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen71 = add i32 %595, 10
  %divalteredBB = sdiv i32 %584, 10
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %divalteredBB, i32* %k.reload183, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload168, align 4
  %idxprom6alteredBB = sext i32 %600 to i64
  %num.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload140, i64 0, i64 %idxprom6alteredBB
  %601 = load i32, i32* %arrayidx7alteredBB, align 4
  %602 = add i32 %601, -1997080899
  %603 = sub i32 %602, 2
  %604 = sub i32 %603, -1997080899
  %_72 = sub i32 %601, 2
  %gen73 = mul i32 %604, 2
  %_74 = shl i32 %601, 2
  %605 = sub i32 %601, 155925662
  %606 = sub i32 %605, 2
  %607 = add i32 %606, 155925662
  %_75 = sub i32 %601, 2
  %gen76 = mul i32 %607, 2
  %_77 = shl i32 %601, 2
  %mul8alteredBB = mul nsw i32 %601, 2
  %add.reload155 = load volatile i32*, i32** %add.reg2mem
  %608 = load i32, i32* %add.reload155, align 4
  %_78 = shl i32 %mul8alteredBB, %608
  %609 = sub i32 0, %608
  %610 = add i32 %mul8alteredBB, %609
  %_79 = sub i32 %mul8alteredBB, %608
  %gen80 = mul i32 %610, %608
  %611 = sub i32 0, %mul8alteredBB
  %612 = add i32 0, %611
  %_81 = sub i32 0, %mul8alteredBB
  %613 = add i32 %612, -266440800
  %614 = add i32 %613, %608
  %615 = sub i32 %614, -266440800
  %gen82 = add i32 %612, %608
  %616 = add i32 0, -710411059
  %617 = sub i32 %616, %mul8alteredBB
  %618 = sub i32 %617, -710411059
  %_83 = sub i32 0, %mul8alteredBB
  %619 = sub i32 0, %608
  %620 = sub i32 %618, %619
  %gen84 = add i32 %618, %608
  %621 = sub i32 0, -1120278422
  %622 = sub i32 %621, %mul8alteredBB
  %623 = add i32 %622, -1120278422
  %_85 = sub i32 0, %mul8alteredBB
  %624 = sub i32 0, %608
  %625 = sub i32 %623, %624
  %gen86 = add i32 %623, %608
  %626 = sub i32 0, %mul8alteredBB
  %627 = sub i32 0, %608
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add9alteredBB = add nsw i32 %mul8alteredBB, %608
  %630 = sub i32 %629, -1889934367
  %631 = sub i32 %630, 10
  %632 = add i32 %631, -1889934367
  %_87 = sub i32 %629, 10
  %gen88 = mul i32 %632, 10
  %remalteredBB = srem i32 %629, 10
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload167, align 4
  %idxprom10alteredBB = sext i32 %633 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom10alteredBB
  store i32 %remalteredBB, i32* %arrayidx11alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload, align 4
  %add.reload154 = load volatile i32*, i32** %add.reg2mem
  store i32 %634, i32* %add.reload154, align 4
  store i32 669757012, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload166, align 4
  %636 = add i32 0, -2072647018
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -2072647018
  %_93 = sub i32 0, %635
  %639 = add i32 %638, -992300918
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -992300918
  %gen94 = add i32 %638, 1
  %_95 = shl i32 %635, 1
  %_96 = shl i32 %635, 1
  %642 = sub i32 0, -818910909
  %643 = sub i32 %642, %635
  %644 = add i32 %643, -818910909
  %_97 = sub i32 0, %635
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen98 = add i32 %644, 1
  %647 = add i32 %635, 1508918074
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1508918074
  %_99 = sub i32 %635, 1
  %gen100 = mul i32 %649, 1
  %650 = sub i32 %635, -483317354
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -483317354
  %_101 = sub i32 %635, 1
  %gen102 = mul i32 %652, 1
  %653 = sub i32 0, 1587233307
  %654 = sub i32 %653, %635
  %655 = add i32 %654, 1587233307
  %_103 = sub i32 0, %635
  %656 = sub i32 %655, 1825125966
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1825125966
  %gen104 = add i32 %655, 1
  %_105 = shl i32 %635, 1
  %659 = sub i32 0, 1
  %660 = add i32 %635, %659
  %_106 = sub i32 %635, 1
  %gen107 = mul i32 %660, 1
  %661 = sub i32 0, %635
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %incalteredBB = add nsw i32 %635, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload165, align 4
  store i32 1773254877, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %add.reload = load volatile i32*, i32** %add.reg2mem
  %665 = load i32, i32* %add.reload, align 4
  %cmp12alteredBB = icmp ne i32 %665, 0
  store i32 -1675660995, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload186, align 4
  %667 = add i32 %666, -1492946905
  %668 = sub i32 %667, -1
  %669 = sub i32 %668, -1492946905
  %_116 = sub i32 %666, -1
  %gen117 = mul i32 %669, -1
  %670 = add i32 %666, -1025034167
  %671 = add i32 %670, -1
  %672 = sub i32 %671, -1025034167
  %decalteredBB = add nsw i32 %666, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %672, i32* %n.reload, align 4
  store i32 833197591, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %up.reload = load volatile i32*, i32** %up.reg2mem
  %673 = load i32, i32* %up.reload, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload164, align 4
  store i32 1185663916, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload, align 4
  %cmp19alteredBB = icmp sge i32 %674, 0
  store i32 -1334383439, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %675 = load i32, i32* %retval.reload, align 4
  store i32 -416853629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB129, %return, %for.end26, %for.inc24, %for.body20, %originalBBpart2127, %originalBB125, %for.cond18, %originalBBpart2123, %originalBB121, %while.end, %originalBBpart2119, %originalBB115, %if.end17, %if.then13, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB92, %for.inc, %originalBBpart290, %originalBB35, %for.body, %for.cond, %originalBBpart233, %originalBB31, %while.body, %originalBBpart229, %originalBB27, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
