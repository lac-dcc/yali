; ModuleID = 'source-C-CXX/12/1018.cpp'
source_filename = "source-C-CXX/12/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %2 = add i32 %0, 291420945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 291420945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2103984431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2103984431, label %first
    i32 -2114583717, label %originalBB
    i32 -1928431429, label %originalBBpart2
    i32 -1223405600, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2114583717, i32 -1223405600
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
  %41 = select i1 %39, i32 -1928431429, i32 -1223405600
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2114583717, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %flag.reg2mem = alloca [91 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20001 x i32]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1416214120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1416214120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1536890348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1536890348, label %first
    i32 924804541, label %originalBB
    i32 -376457211, label %originalBBpart2
    i32 -1753557047, label %for.cond
    i32 1412890295, label %originalBB28
    i32 -959907964, label %originalBBpart230
    i32 -1649519061, label %for.body
    i32 -130817131, label %for.inc
    i32 736625723, label %originalBB32
    i32 -332108218, label %originalBBpart243
    i32 668511002, label %for.end
    i32 249717604, label %originalBB45
    i32 -2041401270, label %originalBBpart255
    i32 -166330675, label %for.cond7
    i32 -916229433, label %for.body9
    i32 1872290186, label %if.then
    i32 -1100219957, label %if.else
    i32 1863119800, label %originalBB57
    i32 1269550702, label %originalBBpart259
    i32 -354321831, label %if.end
    i32 2110736114, label %originalBB61
    i32 1513058814, label %originalBBpart263
    i32 -577040993, label %for.inc25
    i32 -293789379, label %originalBB65
    i32 1089113762, label %originalBBpart271
    i32 -525929560, label %for.end27
    i32 -885523891, label %originalBB73
    i32 -1639088063, label %originalBBpart275
    i32 -1362864386, label %originalBBalteredBB
    i32 1217611811, label %originalBB28alteredBB
    i32 -1203792746, label %originalBB32alteredBB
    i32 1387561641, label %originalBB45alteredBB
    i32 1929413374, label %originalBB57alteredBB
    i32 1050399528, label %originalBB61alteredBB
    i32 819783949, label %originalBB65alteredBB
    i32 1725598466, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 924804541, i32 -1362864386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  store [20001 x i32]* %a, [20001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca [91 x i32], align 16
  store [91 x i32]* %flag, [91 x i32]** %flag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload107 = load volatile [91 x i32]*, [91 x i32]** %flag.reg2mem
  %15 = bitcast [91 x i32]* %flag.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 364, i32 16, i1 false)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1656770843
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1656770843
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -376457211, i32 -1362864386
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1753557047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1412890295, i32 1217611811
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload102, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -959907964, i32 1217611811
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1649519061, i32 668511002
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload86 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload86, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -130817131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -2013980270
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2013980270
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 736625723, i32 -1203792746
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload100, align 4
  %103 = sub i32 %102, 554820174
  %104 = add i32 %103, 1
  %105 = add i32 %104, 554820174
  %inc = add nsw i32 %102, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload99, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -332108218, i32 -1203792746
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1753557047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 249717604, i32 1387561641
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload85 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload85, i64 0, i64 0
  %146 = load i32, i32* %arrayidx2, align 16
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %a.reload84 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload84, i64 0, i64 0
  %147 = load i32, i32* %arrayidx4, align 16
  %148 = sub i32 %147, 1730661892
  %149 = sub i32 %148, 10
  %150 = add i32 %149, 1730661892
  %sub = sub nsw i32 %147, 10
  %idxprom5 = sext i32 %150 to i64
  %flag.reload106 = load volatile [91 x i32]*, [91 x i32]** %flag.reg2mem
  %arrayidx6 = getelementptr inbounds [91 x i32], [91 x i32]* %flag.reload106, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -321730168
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -321730168
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2041401270, i32 1387561641
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -166330675, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload97, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload108, align 4
  %cmp8 = icmp slt i32 %166, %167
  %168 = select i1 %cmp8, i32 -916229433, i32 -525929560
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload96, align 4
  %idxprom10 = sext i32 %169 to i64
  %a.reload83 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload83, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %171 = sub i32 %170, -1641572448
  %172 = sub i32 %171, 10
  %173 = add i32 %172, -1641572448
  %sub12 = sub nsw i32 %170, 10
  %idxprom13 = sext i32 %173 to i64
  %flag.reload105 = load volatile [91 x i32]*, [91 x i32]** %flag.reg2mem
  %arrayidx14 = getelementptr inbounds [91 x i32], [91 x i32]* %flag.reload105, i64 0, i64 %idxprom13
  %174 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %174, 0
  %175 = select i1 %cmp15, i32 1872290186, i32 -1100219957
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload95, align 4
  %idxprom17 = sext i32 %176 to i64
  %a.reload82 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload82, i64 0, i64 %idxprom17
  %177 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %177)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload94, align 4
  %idxprom20 = sext i32 %178 to i64
  %a.reload81 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload81, i64 0, i64 %idxprom20
  %179 = load i32, i32* %arrayidx21, align 4
  %180 = add i32 %179, -832712332
  %181 = sub i32 %180, 10
  %182 = sub i32 %181, -832712332
  %sub22 = sub nsw i32 %179, 10
  %idxprom23 = sext i32 %182 to i64
  %flag.reload104 = load volatile [91 x i32]*, [91 x i32]** %flag.reg2mem
  %arrayidx24 = getelementptr inbounds [91 x i32], [91 x i32]* %flag.reload104, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -354321831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 500975872
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 500975872
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1863119800, i32 1929413374
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1269550702, i32 1929413374
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -577040993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1297716947
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1297716947
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2110736114, i32 1050399528
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1513058814, i32 1050399528
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -577040993, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -293789379, i32 819783949
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload93, align 4
  %292 = add i32 %291, -1099915061
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1099915061
  %inc26 = add nsw i32 %291, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload92, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1481211416
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1481211416
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1089113762, i32 819783949
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -166330675, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -503479297
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -503479297
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -885523891, i32 1725598466
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1639088063, i32 1725598466
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca [91 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %363 = bitcast [91 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 364, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 924804541, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 1412890295, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %366, 1
  %_33 = shl i32 %366, 1
  %367 = add i32 0, 1255741799
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1255741799
  %_34 = sub i32 0, %366
  %370 = add i32 %369, -1045114639
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1045114639
  %gen = add i32 %369, 1
  %_35 = shl i32 %366, 1
  %373 = sub i32 0, 1735233752
  %374 = sub i32 %373, %366
  %375 = add i32 %374, 1735233752
  %_36 = sub i32 0, %366
  %376 = add i32 %375, -1767158452
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1767158452
  %gen37 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %366, %379
  %_38 = sub i32 %366, 1
  %gen39 = mul i32 %380, 1
  %381 = add i32 %366, 248767103
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 248767103
  %_40 = sub i32 %366, 1
  %gen41 = mul i32 %383, 1
  %384 = sub i32 %366, -1356553378
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1356553378
  %incalteredBB = add nsw i32 %366, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload89, align 4
  store i32 736625723, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload80 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload80, i64 0, i64 0
  %387 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %a.reload = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload, i64 0, i64 0
  %388 = load i32, i32* %arrayidx4alteredBB, align 16
  %_46 = shl i32 %388, 10
  %389 = sub i32 0, -1800356345
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -1800356345
  %_47 = sub i32 0, %388
  %392 = add i32 %391, -2022053939
  %393 = add i32 %392, 10
  %394 = sub i32 %393, -2022053939
  %gen48 = add i32 %391, 10
  %395 = add i32 0, -153263822
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, -153263822
  %_49 = sub i32 0, %388
  %398 = sub i32 %397, -270917437
  %399 = add i32 %398, 10
  %400 = add i32 %399, -270917437
  %gen50 = add i32 %397, 10
  %_51 = shl i32 %388, 10
  %401 = sub i32 0, %388
  %402 = add i32 0, %401
  %_52 = sub i32 0, %388
  %403 = sub i32 0, 10
  %404 = sub i32 %402, %403
  %gen53 = add i32 %402, 10
  %405 = add i32 %388, -490018324
  %406 = sub i32 %405, 10
  %407 = sub i32 %406, -490018324
  %subalteredBB = sub nsw i32 %388, 10
  %idxprom5alteredBB = sext i32 %407 to i64
  %flag.reload = load volatile [91 x i32]*, [91 x i32]** %flag.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %flag.reload, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 249717604, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1863119800, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 2110736114, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload87, align 4
  %409 = sub i32 %408, 1355826179
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1355826179
  %_66 = sub i32 %408, 1
  %gen67 = mul i32 %411, 1
  %_68 = shl i32 %408, 1
  %_69 = shl i32 %408, 1
  %412 = sub i32 0, %408
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc26alteredBB = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 -293789379, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -885523891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB73, %for.end27, %originalBBpart271, %originalBB65, %for.inc25, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.else, %if.then, %for.body9, %for.cond7, %originalBBpart255, %originalBB45, %for.end, %originalBBpart243, %originalBB32, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
