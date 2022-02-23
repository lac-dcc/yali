; ModuleID = 'source-C-CXX/56/609.cpp'
source_filename = "source-C-CXX/56/609.cpp"
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
@word = global [100 x [33 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 108635783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 108635783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1845581156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1845581156, label %first
    i32 -891674022, label %originalBB
    i32 725522475, label %originalBBpart2
    i32 973230044, label %for.cond
    i32 -1404368991, label %for.body
    i32 716709547, label %originalBB95
    i32 1601130818, label %originalBBpart297
    i32 -280546837, label %for.inc
    i32 795786884, label %for.end
    i32 594933503, label %for.cond3
    i32 -1880207661, label %originalBB99
    i32 2056064815, label %originalBBpart2101
    i32 8912763, label %for.body5
    i32 767129651, label %land.lhs.true
    i32 -1679196558, label %land.lhs.true17
    i32 -259345467, label %originalBB103
    i32 -1780474921, label %originalBBpart2105
    i32 1278122515, label %if.then
    i32 -2128747277, label %if.else
    i32 -1449910474, label %originalBB107
    i32 737012038, label %originalBBpart2109
    i32 520523686, label %land.lhs.true31
    i32 1997914473, label %land.lhs.true39
    i32 1248854619, label %if.then47
    i32 -1354787190, label %if.else53
    i32 -2130210692, label %originalBB111
    i32 1545600309, label %originalBBpart2113
    i32 156435735, label %land.lhs.true55
    i32 676976535, label %originalBB115
    i32 -907004007, label %originalBBpart2123
    i32 1771647350, label %land.lhs.true63
    i32 -1332192758, label %land.lhs.true71
    i32 2142756677, label %if.then79
    i32 -779560607, label %if.end
    i32 905548011, label %if.end85
    i32 -739644169, label %if.end86
    i32 -91844682, label %for.inc92
    i32 435566552, label %for.end94
    i32 890334767, label %originalBBalteredBB
    i32 1427756043, label %originalBB95alteredBB
    i32 1854046782, label %originalBB99alteredBB
    i32 1829133796, label %originalBB103alteredBB
    i32 -563391942, label %originalBB107alteredBB
    i32 2041430154, label %originalBB111alteredBB
    i32 1445211972, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -891674022, i32 890334767
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1158133112
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1158133112
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 725522475, i32 890334767
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 973230044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload135, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1404368991, i32 795786884
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 716709547, i32 1427756043
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1601130818, i32 1427756043
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -280546837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload133, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload132, align 4
  store i32 973230044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload154 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload154, align 4
  store i32 594933503, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -560944629
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -560944629
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1880207661, i32 1854046782
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i2.reload153 = load volatile i32*, i32** %i2.reg2mem
  %106 = load i32, i32* %i2.reload153, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload129, align 4
  %cmp4 = icmp slt i32 %106, %107
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2056064815, i32 1854046782
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 8912763, i32 435566552
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload152 = load volatile i32*, i32** %i2.reg2mem
  %123 = load i32, i32* %i2.reload152, align 4
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %len.reload171 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload171, align 4
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  %124 = load i32, i32* %len.reload170, align 4
  %cmp10 = icmp sgt i32 %124, 2
  %125 = select i1 %cmp10, i32 767129651, i32 -2128747277
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i2.reload151 = load volatile i32*, i32** %i2.reg2mem
  %126 = load i32, i32* %i2.reload151, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom11
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  %127 = load i32, i32* %len.reload169, align 4
  %128 = sub i32 %127, 218073616
  %129 = sub i32 %128, 2
  %130 = add i32 %129, 218073616
  %sub = sub nsw i32 %127, 2
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %131 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %131 to i32
  %cmp16 = icmp eq i32 %conv15, 101
  %132 = select i1 %cmp16, i32 -1679196558, i32 -2128747277
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -259345467, i32 1829133796
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i2.reload150 = load volatile i32*, i32** %i2.reg2mem
  %147 = load i32, i32* %i2.reload150, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom18
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  %148 = load i32, i32* %len.reload168, align 4
  %149 = sub i32 %148, 1417615600
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1417615600
  %sub20 = sub nsw i32 %148, 1
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %152 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %152 to i32
  %cmp24 = icmp eq i32 %conv23, 114
  store i1 %cmp24, i1* %cmp24.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1638806985
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1638806985
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1780474921, i32 1829133796
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %180 = select i1 %cmp24.reload, i32 1278122515, i32 -2128747277
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i2.reload149 = load volatile i32*, i32** %i2.reg2mem
  %181 = load i32, i32* %i2.reload149, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom25
  %len.reload167 = load volatile i32*, i32** %len.reg2mem
  %182 = load i32, i32* %len.reload167, align 4
  %183 = add i32 %182, 2114890855
  %184 = sub i32 %183, 2
  %185 = sub i32 %184, 2114890855
  %sub27 = sub nsw i32 %182, 2
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 -739644169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -764020292
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -764020292
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1449910474, i32 -563391942
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %len.reload166 = load volatile i32*, i32** %len.reg2mem
  %201 = load i32, i32* %len.reload166, align 4
  %cmp30 = icmp sgt i32 %201, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 737012038, i32 -563391942
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %228 = select i1 %cmp30.reload, i32 520523686, i32 -1354787190
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i2.reload148 = load volatile i32*, i32** %i2.reg2mem
  %229 = load i32, i32* %i2.reload148, align 4
  %idxprom32 = sext i32 %229 to i64
  %arrayidx33 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom32
  %len.reload165 = load volatile i32*, i32** %len.reg2mem
  %230 = load i32, i32* %len.reload165, align 4
  %231 = sub i32 %230, 997849458
  %232 = sub i32 %231, 2
  %233 = add i32 %232, 997849458
  %sub34 = sub nsw i32 %230, 2
  %idxprom35 = sext i32 %233 to i64
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %234 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %234 to i32
  %cmp38 = icmp eq i32 %conv37, 108
  %235 = select i1 %cmp38, i32 1997914473, i32 -1354787190
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i2.reload147 = load volatile i32*, i32** %i2.reg2mem
  %236 = load i32, i32* %i2.reload147, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom40
  %len.reload164 = load volatile i32*, i32** %len.reg2mem
  %237 = load i32, i32* %len.reload164, align 4
  %238 = add i32 %237, -549480182
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -549480182
  %sub42 = sub nsw i32 %237, 1
  %idxprom43 = sext i32 %240 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %241 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %241 to i32
  %cmp46 = icmp eq i32 %conv45, 121
  %242 = select i1 %cmp46, i32 1248854619, i32 -1354787190
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i2.reload146 = load volatile i32*, i32** %i2.reg2mem
  %243 = load i32, i32* %i2.reload146, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom48
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  %244 = load i32, i32* %len.reload163, align 4
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %sub50 = sub nsw i32 %244, 2
  %idxprom51 = sext i32 %246 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 905548011, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 814572680
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 814572680
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2130210692, i32 2041430154
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  %262 = load i32, i32* %len.reload162, align 4
  %cmp54 = icmp sgt i32 %262, 3
  store i1 %cmp54, i1* %cmp54.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -2124197609
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2124197609
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1545600309, i32 2041430154
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %278 = select i1 %cmp54.reload, i32 156435735, i32 -779560607
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1000437195
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1000437195
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 676976535, i32 1445211972
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i2.reload145 = load volatile i32*, i32** %i2.reg2mem
  %294 = load i32, i32* %i2.reload145, align 4
  %idxprom56 = sext i32 %294 to i64
  %arrayidx57 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom56
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  %295 = load i32, i32* %len.reload161, align 4
  %296 = sub i32 %295, 1576587903
  %297 = sub i32 %296, 3
  %298 = add i32 %297, 1576587903
  %sub58 = sub nsw i32 %295, 3
  %idxprom59 = sext i32 %298 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %299 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %299 to i32
  %cmp62 = icmp eq i32 %conv61, 105
  store i1 %cmp62, i1* %cmp62.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1171468648
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1171468648
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -907004007, i32 1445211972
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %327 = select i1 %cmp62.reload, i32 1771647350, i32 -779560607
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i2.reload144 = load volatile i32*, i32** %i2.reg2mem
  %328 = load i32, i32* %i2.reload144, align 4
  %idxprom64 = sext i32 %328 to i64
  %arrayidx65 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom64
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  %329 = load i32, i32* %len.reload160, align 4
  %330 = sub i32 %329, 1956857740
  %331 = sub i32 %330, 2
  %332 = add i32 %331, 1956857740
  %sub66 = sub nsw i32 %329, 2
  %idxprom67 = sext i32 %332 to i64
  %arrayidx68 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %333 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %333 to i32
  %cmp70 = icmp eq i32 %conv69, 110
  %334 = select i1 %cmp70, i32 -1332192758, i32 -779560607
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i2.reload143 = load volatile i32*, i32** %i2.reg2mem
  %335 = load i32, i32* %i2.reload143, align 4
  %idxprom72 = sext i32 %335 to i64
  %arrayidx73 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom72
  %len.reload159 = load volatile i32*, i32** %len.reg2mem
  %336 = load i32, i32* %len.reload159, align 4
  %337 = sub i32 %336, -1755956893
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1755956893
  %sub74 = sub nsw i32 %336, 1
  %idxprom75 = sext i32 %339 to i64
  %arrayidx76 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %340 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %340 to i32
  %cmp78 = icmp eq i32 %conv77, 103
  %341 = select i1 %cmp78, i32 2142756677, i32 -779560607
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i2.reload142 = load volatile i32*, i32** %i2.reg2mem
  %342 = load i32, i32* %i2.reload142, align 4
  %idxprom80 = sext i32 %342 to i64
  %arrayidx81 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom80
  %len.reload158 = load volatile i32*, i32** %len.reg2mem
  %343 = load i32, i32* %len.reload158, align 4
  %344 = sub i32 0, 3
  %345 = add i32 %343, %344
  %sub82 = sub nsw i32 %343, 3
  %idxprom83 = sext i32 %345 to i64
  %arrayidx84 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  store i32 -779560607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 905548011, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -739644169, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i2.reload141 = load volatile i32*, i32** %i2.reg2mem
  %346 = load i32, i32* %i2.reload141, align 4
  %idxprom87 = sext i32 %346 to i64
  %arrayidx88 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -91844682, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i2.reload140 = load volatile i32*, i32** %i2.reg2mem
  %347 = load i32, i32* %i2.reload140, align 4
  %348 = add i32 %347, 410617626
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 410617626
  %inc93 = add nsw i32 %347, 1
  %i2.reload139 = load volatile i32*, i32** %i2.reg2mem
  store i32 %350, i32* %i2.reload139, align 4
  store i32 594933503, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %351 = load i32, i32* %retval.reload, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -891674022, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 716709547, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i2.reload138 = load volatile i32*, i32** %i2.reg2mem
  %353 = load i32, i32* %i2.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %353, %354
  store i32 -1880207661, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i2.reload137 = load volatile i32*, i32** %i2.reg2mem
  %355 = load i32, i32* %i2.reload137, align 4
  %idxprom18alteredBB = sext i32 %355 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom18alteredBB
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  %356 = load i32, i32* %len.reload157, align 4
  %357 = add i32 0, -374632146
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -374632146
  %_ = sub i32 0, %356
  %360 = add i32 %359, -1073302974
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1073302974
  %gen = add i32 %359, 1
  %363 = sub i32 0, 1
  %364 = add i32 %356, %363
  %sub20alteredBB = sub nsw i32 %356, 1
  %idxprom21alteredBB = sext i32 %364 to i64
  %arrayidx22alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  %365 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %365 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 114
  store i32 -259345467, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  %366 = load i32, i32* %len.reload156, align 4
  %cmp30alteredBB = icmp sgt i32 %366, 2
  store i32 -1449910474, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  %367 = load i32, i32* %len.reload155, align 4
  %cmp54alteredBB = icmp sgt i32 %367, 3
  store i32 -2130210692, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %368 = load i32, i32* %i2.reload, align 4
  %idxprom56alteredBB = sext i32 %368 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* @word, i64 0, i64 %idxprom56alteredBB
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %369 = load i32, i32* %len.reload, align 4
  %370 = sub i32 0, 1183627942
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 1183627942
  %_116 = sub i32 0, %369
  %373 = sub i32 0, 3
  %374 = sub i32 %372, %373
  %gen117 = add i32 %372, 3
  %375 = sub i32 0, 3
  %376 = add i32 %369, %375
  %_118 = sub i32 %369, 3
  %gen119 = mul i32 %376, 3
  %377 = sub i32 %369, 2023164743
  %378 = sub i32 %377, 3
  %379 = add i32 %378, 2023164743
  %_120 = sub i32 %369, 3
  %gen121 = mul i32 %379, 3
  %380 = add i32 %369, -1010010834
  %381 = sub i32 %380, 3
  %382 = sub i32 %381, -1010010834
  %sub58alteredBB = sub nsw i32 %369, 3
  %idxprom59alteredBB = sext i32 %382 to i64
  %arrayidx60alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %383 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %383 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 105
  store i32 676976535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end86, %if.end85, %if.end, %if.then79, %land.lhs.true71, %land.lhs.true63, %originalBBpart2123, %originalBB115, %land.lhs.true55, %originalBBpart2113, %originalBB111, %if.else53, %if.then47, %land.lhs.true39, %land.lhs.true31, %originalBBpart2109, %originalBB107, %if.else, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true17, %land.lhs.true, %for.body5, %originalBBpart2101, %originalBB99, %for.cond3, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
