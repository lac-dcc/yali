; ModuleID = 'source-C-CXX/102/268.cpp'
source_filename = "source-C-CXX/102/268.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %.reload169.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca [1005 x i32]*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca [1005 x i8]*
  %a.reg2mem = alloca [1005 x i8]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1760796914
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1760796914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 2096727299, i32* %switchVar
  %.reg2mem168 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 2096727299, label %first
    i32 1998092132, label %originalBB
    i32 137202274, label %originalBBpart2
    i32 -603687343, label %for.cond
    i32 1498226757, label %for.body
    i32 -1859659357, label %if.then
    i32 -1914924597, label %if.else
    i32 -1225111744, label %if.end
    i32 2000275426, label %while.cond
    i32 -429763841, label %lor.lhs.false
    i32 -1476290970, label %originalBB59
    i32 -1088799827, label %originalBBpart275
    i32 1099677792, label %lor.rhs
    i32 -187325553, label %lor.end
    i32 -1871948312, label %originalBB77
    i32 -502241657, label %originalBBpart279
    i32 1139135871, label %while.body
    i32 -733856793, label %originalBB81
    i32 1861190727, label %originalBBpart296
    i32 147944367, label %while.end
    i32 1703024735, label %for.inc
    i32 1645930801, label %for.end
    i32 -1824965220, label %for.cond43
    i32 49274168, label %for.body45
    i32 979047949, label %for.inc55
    i32 -551267970, label %originalBB98
    i32 1116477004, label %originalBBpart2110
    i32 1277322172, label %for.end57
    i32 1321434108, label %originalBBalteredBB
    i32 -1896552984, label %originalBB59alteredBB
    i32 -1668687065, label %originalBB77alteredBB
    i32 282867752, label %originalBB81alteredBB
    i32 577897796, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 1998092132, i32 1321434108
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1005 x i8], align 16
  store [1005 x i8]* %a, [1005 x i8]** %a.reg2mem
  %b = alloca [1005 x i8], align 16
  store [1005 x i8]* %b, [1005 x i8]** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca [1005 x i32], align 16
  store [1005 x i32]* %sum, [1005 x i32]** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload122 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload122, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload167, align 4
  %sum.reload156 = load volatile [1005 x i32]*, [1005 x i32]** %sum.reg2mem
  %arraydecay1 = getelementptr inbounds [1005 x i32], [1005 x i32]* %sum.reload156, i32 0, i32 0
  %27 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4020, i32 16, i1 false)
  %a.reload121 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload121, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload129, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1899714546
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1899714546
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
  %54 = select i1 %52, i32 137202274, i32 1321434108
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -603687343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload152, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1498226757, i32 1645930801
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload120 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload120, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %60 = select i1 %cmp5, i32 -1859659357, i32 -1914924597
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload150, align 4
  %idxprom6 = sext i32 %61 to i64
  %a.reload119 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload119, i64 0, i64 %idxprom6
  %62 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %62 to i32
  %63 = sub i32 0, 32
  %64 = add i32 %conv8, %63
  %sub = sub nsw i32 %conv8, 32
  %conv9 = trunc i32 %64 to i8
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %65 = load i32, i32* %t.reload166, align 4
  %idxprom10 = sext i32 %65 to i64
  %b.reload128 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reload128, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -1225111744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload149, align 4
  %idxprom12 = sext i32 %66 to i64
  %a.reload118 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload118, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload165, align 4
  %idxprom14 = sext i32 %68 to i64
  %b.reload127 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reload127, i64 0, i64 %idxprom14
  store i8 %67, i8* %arrayidx15, align 1
  store i32 -1225111744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2000275426, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload148, align 4
  %idxprom16 = sext i32 %69 to i64
  %a.reload117 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload117, i64 0, i64 %idxprom16
  %70 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %70 to i32
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload164, align 4
  %idxprom19 = sext i32 %71 to i64
  %b.reload126 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reload126, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %72 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %73 = select i1 %cmp22, i32 -187325553, i32 -429763841
  store i32 %73, i32* %switchVar
  store i1 true, i1* %.reg2mem168
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1123417808
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1123417808
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1476290970, i32 -1896552984
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %101 to i64
  %a.reload116 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload116, i64 0, i64 %idxprom23
  %102 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %102 to i32
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload163, align 4
  %idxprom26 = sext i32 %103 to i64
  %b.reload125 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reload125, i64 0, i64 %idxprom26
  %104 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %104 to i32
  %105 = sub i32 0, 32
  %106 = sub i32 %conv28, %105
  %add = add nsw i32 %conv28, 32
  %cmp29 = icmp eq i32 %conv25, %106
  store i1 %cmp29, i1* %cmp29.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 1297123458
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1297123458
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1088799827, i32 -1896552984
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %134 = select i1 %cmp29.reload, i32 -187325553, i32 1099677792
  store i32 %134, i32* %switchVar
  store i1 true, i1* %.reg2mem168
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload146, align 4
  %idxprom30 = sext i32 %135 to i64
  %a.reload115 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload115, i64 0, i64 %idxprom30
  %136 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %136 to i32
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload162, align 4
  %idxprom33 = sext i32 %137 to i64
  %b.reload124 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reload124, i64 0, i64 %idxprom33
  %138 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %138 to i32
  %139 = sub i32 %conv35, 1090138978
  %140 = sub i32 %139, 32
  %141 = add i32 %140, 1090138978
  %sub36 = sub nsw i32 %conv35, 32
  %cmp37 = icmp eq i32 %conv32, %141
  store i32 -187325553, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem168
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  store i1 %.reload169, i1* %.reload169.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 143095242
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 143095242
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1871948312, i32 -1668687065
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1724433251
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1724433251
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -502241657, i32 -1668687065
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload169.reload = load volatile i1, i1* %.reload169.reg2mem
  %184 = select i1 %.reload169.reload, i32 1139135871, i32 147944367
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -240016746
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -240016746
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -733856793, i32 282867752
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload145, align 4
  %213 = sub i32 %212, -992799044
  %214 = add i32 %213, 1
  %215 = add i32 %214, -992799044
  %inc = add nsw i32 %212, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload144, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload161, align 4
  %idxprom38 = sext i32 %216 to i64
  %sum.reload155 = load volatile [1005 x i32]*, [1005 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %sum.reload155, i64 0, i64 %idxprom38
  %217 = load i32, i32* %arrayidx39, align 4
  %218 = sub i32 %217, 1449405176
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1449405176
  %inc40 = add nsw i32 %217, 1
  store i32 %220, i32* %arrayidx39, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -336843269
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -336843269
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1861190727, i32 282867752
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2000275426, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload160, align 4
  %237 = sub i32 %236, 186007441
  %238 = add i32 %237, 1
  %239 = add i32 %238, 186007441
  %inc41 = add nsw i32 %236, 1
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %239, i32* %t.reload159, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload143, align 4
  %241 = add i32 %240, 664819661
  %242 = add i32 %241, -1
  %243 = sub i32 %242, 664819661
  %dec = add nsw i32 %240, -1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload142, align 4
  store i32 1703024735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload141, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc42 = add nsw i32 %244, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload140, align 4
  store i32 -603687343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1824965220, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload138, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload158, align 4
  %cmp44 = icmp slt i32 %249, %250
  %251 = select i1 %cmp44, i32 49274168, i32 1277322172
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload137, align 4
  %idxprom47 = sext i32 %252 to i64
  %b.reload123 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reload123, i64 0, i64 %idxprom47
  %253 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext %253)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload136, align 4
  %idxprom51 = sext i32 %254 to i64
  %sum.reload154 = load volatile [1005 x i32]*, [1005 x i32]** %sum.reg2mem
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %sum.reload154, i64 0, i64 %idxprom51
  %255 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %255)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 979047949, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, 580940355
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 580940355
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -551267970, i32 577897796
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload135, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc56 = add nsw i32 %283, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload134, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, -1233614928
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1233614928
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1116477004, i32 577897796
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1824965220, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1005 x i8], align 16
  %balteredBB = alloca [1005 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1005 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %talteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %sumalteredBB, i32 0, i32 0
  %303 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 4020, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1998092132, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload133, align 4
  %idxprom23alteredBB = sext i32 %304 to i64
  %a.reload = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %305 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %305 to i32
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload157, align 4
  %idxprom26alteredBB = sext i32 %306 to i64
  %b.reload = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %307 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %307 to i32
  %308 = sub i32 0, -1279696915
  %309 = sub i32 %308, %conv28alteredBB
  %310 = add i32 %309, -1279696915
  %_ = sub i32 0, %conv28alteredBB
  %311 = add i32 %310, -1173142124
  %312 = add i32 %311, 32
  %313 = sub i32 %312, -1173142124
  %gen = add i32 %310, 32
  %_60 = shl i32 %conv28alteredBB, 32
  %314 = add i32 %conv28alteredBB, -1475618296
  %315 = sub i32 %314, 32
  %316 = sub i32 %315, -1475618296
  %_61 = sub i32 %conv28alteredBB, 32
  %gen62 = mul i32 %316, 32
  %317 = add i32 %conv28alteredBB, -1317104497
  %318 = sub i32 %317, 32
  %319 = sub i32 %318, -1317104497
  %_63 = sub i32 %conv28alteredBB, 32
  %gen64 = mul i32 %319, 32
  %320 = sub i32 0, 32
  %321 = add i32 %conv28alteredBB, %320
  %_65 = sub i32 %conv28alteredBB, 32
  %gen66 = mul i32 %321, 32
  %322 = add i32 %conv28alteredBB, -443075889
  %323 = sub i32 %322, 32
  %324 = sub i32 %323, -443075889
  %_67 = sub i32 %conv28alteredBB, 32
  %gen68 = mul i32 %324, 32
  %325 = sub i32 %conv28alteredBB, 1551212096
  %326 = sub i32 %325, 32
  %327 = add i32 %326, 1551212096
  %_69 = sub i32 %conv28alteredBB, 32
  %gen70 = mul i32 %327, 32
  %328 = add i32 0, 507686477
  %329 = sub i32 %328, %conv28alteredBB
  %330 = sub i32 %329, 507686477
  %_71 = sub i32 0, %conv28alteredBB
  %331 = add i32 %330, 928180004
  %332 = add i32 %331, 32
  %333 = sub i32 %332, 928180004
  %gen72 = add i32 %330, 32
  %_73 = shl i32 %conv28alteredBB, 32
  %334 = add i32 %conv28alteredBB, -1812765013
  %335 = add i32 %334, 32
  %336 = sub i32 %335, -1812765013
  %addalteredBB = add nsw i32 %conv28alteredBB, 32
  %cmp29alteredBB = icmp eq i32 %conv25alteredBB, %336
  store i32 -1476290970, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1871948312, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload132, align 4
  %338 = add i32 0, -280755058
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -280755058
  %_82 = sub i32 0, %337
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen83 = add i32 %340, 1
  %343 = add i32 %337, 2109665985
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2109665985
  %_84 = sub i32 %337, 1
  %gen85 = mul i32 %345, 1
  %346 = sub i32 %337, -704584915
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -704584915
  %_86 = sub i32 %337, 1
  %gen87 = mul i32 %348, 1
  %_88 = shl i32 %337, 1
  %_89 = shl i32 %337, 1
  %349 = sub i32 %337, -1420106757
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1420106757
  %incalteredBB = add nsw i32 %337, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload131, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload, align 4
  %idxprom38alteredBB = sext i32 %352 to i64
  %sum.reload = load volatile [1005 x i32]*, [1005 x i32]** %sum.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %sum.reload, i64 0, i64 %idxprom38alteredBB
  %353 = load i32, i32* %arrayidx39alteredBB, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_90 = sub i32 0, %353
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen91 = add i32 %355, 1
  %358 = sub i32 %353, 2096271578
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2096271578
  %_92 = sub i32 %353, 1
  %gen93 = mul i32 %360, 1
  %_94 = shl i32 %353, 1
  %361 = sub i32 0, %353
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc40alteredBB = add nsw i32 %353, 1
  store i32 %364, i32* %arrayidx39alteredBB, align 4
  store i32 -733856793, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload130, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_99 = sub i32 %365, 1
  %gen100 = mul i32 %367, 1
  %_101 = shl i32 %365, 1
  %368 = sub i32 0, 1
  %369 = add i32 %365, %368
  %_102 = sub i32 %365, 1
  %gen103 = mul i32 %369, 1
  %_104 = shl i32 %365, 1
  %370 = add i32 %365, 690708730
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 690708730
  %_105 = sub i32 %365, 1
  %gen106 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %365, %373
  %_107 = sub i32 %365, 1
  %gen108 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %365, %375
  %inc56alteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 -551267970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB98, %for.inc55, %for.body45, %for.cond43, %for.end, %for.inc, %while.end, %originalBBpart296, %originalBB81, %while.body, %originalBBpart279, %originalBB77, %lor.end, %lor.rhs, %originalBBpart275, %originalBB59, %lor.lhs.false, %while.cond, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
