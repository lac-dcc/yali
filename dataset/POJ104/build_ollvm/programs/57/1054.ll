; ModuleID = 'source-C-CXX/57/1054.cpp'
source_filename = "source-C-CXX/57/1054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
  %2 = add i32 %0, -1515798503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1515798503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1071610045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1071610045, label %first
    i32 -490668551, label %originalBB
    i32 1624277867, label %originalBBpart2
    i32 1545493422, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -490668551, i32 1545493422
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1434443135
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1434443135
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1624277867, i32 1545493422
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -490668551, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [200 x i8]]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 451824222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 451824222, label %first
    i32 -1203379828, label %originalBB
    i32 1176088964, label %originalBBpart2
    i32 -474235676, label %for.cond
    i32 -1660119973, label %for.body
    i32 -842432188, label %originalBB97
    i32 -1097341136, label %originalBBpart299
    i32 243694948, label %for.inc
    i32 1488845607, label %for.end
    i32 -1240658302, label %originalBB101
    i32 -1726556525, label %originalBBpart2103
    i32 -966422781, label %for.cond2
    i32 -1406999785, label %originalBB105
    i32 526322427, label %originalBBpart2107
    i32 -456373379, label %for.body4
    i32 1072590398, label %lor.lhs.false
    i32 -541031704, label %land.lhs.true
    i32 -1627258077, label %lor.lhs.false19
    i32 -1530914281, label %land.lhs.true25
    i32 -1995441481, label %if.then
    i32 138599940, label %for.cond31
    i32 382433695, label %originalBB109
    i32 -325902542, label %originalBBpart2111
    i32 895221438, label %for.body38
    i32 1797009598, label %land.lhs.true45
    i32 -1320478694, label %lor.lhs.false52
    i32 -1251319755, label %land.lhs.true59
    i32 980159741, label %lor.lhs.false66
    i32 1625959116, label %originalBB113
    i32 -702092294, label %originalBBpart2115
    i32 -481085044, label %land.lhs.true73
    i32 1999988168, label %originalBB117
    i32 1798601193, label %originalBBpart2119
    i32 -225882423, label %lor.lhs.false80
    i32 507457605, label %if.then87
    i32 -1508236648, label %if.end
    i32 -1018782079, label %for.inc88
    i32 85011954, label %for.end90
    i32 1196472762, label %originalBB121
    i32 1319136292, label %originalBBpart2123
    i32 1422955764, label %if.else
    i32 1968502284, label %originalBB125
    i32 1214921940, label %originalBBpart2127
    i32 771220229, label %if.end91
    i32 1309933411, label %for.inc94
    i32 1943774086, label %for.end96
    i32 2094937286, label %originalBBalteredBB
    i32 1174297545, label %originalBB97alteredBB
    i32 -1755746830, label %originalBB101alteredBB
    i32 1926786558, label %originalBB105alteredBB
    i32 707746612, label %originalBB109alteredBB
    i32 -1813378772, label %originalBB113alteredBB
    i32 1937891792, label %originalBB117alteredBB
    i32 277087539, label %originalBB121alteredBB
    i32 -1817794750, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 -1203379828, i32 2094937286
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %a, [200 x [200 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload191)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 767286913
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 767286913
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1176088964, i32 2094937286
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -474235676, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload174, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload190, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1660119973, i32 1488845607
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1736033182
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1736033182
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -842432188, i32 1174297545
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload148 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload148, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1352101340
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1352101340
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1097341136, i32 1174297545
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 243694948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload172, align 4
  %76 = add i32 %75, -632108590
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -632108590
  %inc = add nsw i32 %75, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload171, align 4
  store i32 -474235676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 667206518
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 667206518
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1240658302, i32 -1755746830
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -141726677
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -141726677
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1726556525, i32 -1755746830
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -966422781, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 776291277
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 776291277
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1406999785, i32 1926786558
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload169, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload189, align 4
  %cmp3 = icmp sle i32 %148, %149
  store i1 %cmp3, i1* %cmp3.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 612375532
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 612375532
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 526322427, i32 1926786558
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %165 = select i1 %cmp3.reload, i32 -456373379, i32 1943774086
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %flag.reload195 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload195, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload168, align 4
  %idxprom5 = sext i32 %166 to i64
  %a.reload147 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload147, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx6, i64 0, i64 0
  %167 = load i8, i8* %arrayidx7, align 8
  %conv = sext i8 %167 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %168 = select i1 %cmp8, i32 -1995441481, i32 1072590398
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload167, align 4
  %idxprom9 = sext i32 %169 to i64
  %a.reload146 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload146, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i64 0, i64 0
  %170 = load i8, i8* %arrayidx11, align 8
  %conv12 = sext i8 %170 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %171 = select i1 %cmp13, i32 -541031704, i32 -1627258077
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload166, align 4
  %idxprom14 = sext i32 %172 to i64
  %a.reload145 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload145, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx15, i64 0, i64 0
  %173 = load i8, i8* %arrayidx16, align 8
  %conv17 = sext i8 %173 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %174 = select i1 %cmp18, i32 -1995441481, i32 -1627258077
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload165, align 4
  %idxprom20 = sext i32 %175 to i64
  %a.reload144 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload144, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx21, i64 0, i64 0
  %176 = load i8, i8* %arrayidx22, align 8
  %conv23 = sext i8 %176 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %177 = select i1 %cmp24, i32 -1530914281, i32 1422955764
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload164, align 4
  %idxprom26 = sext i32 %178 to i64
  %a.reload143 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload143, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx27, i64 0, i64 0
  %179 = load i8, i8* %arrayidx28, align 8
  %conv29 = sext i8 %179 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %180 = select i1 %cmp30, i32 -1995441481, i32 1422955764
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 138599940, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 382433695, i32 707746612
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload163, align 4
  %idxprom32 = sext i32 %195 to i64
  %a.reload142 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload142, i64 0, i64 %idxprom32
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload187, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %197 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %197 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -927269481
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -927269481
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -325902542, i32 707746612
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %225 = select i1 %cmp37.reload, i32 895221438, i32 85011954
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload162, align 4
  %idxprom39 = sext i32 %226 to i64
  %a.reload141 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload141, i64 0, i64 %idxprom39
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload186, align 4
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %228 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %228 to i32
  %cmp44 = icmp ne i32 %conv43, 95
  %229 = select i1 %cmp44, i32 1797009598, i32 -1508236648
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload161, align 4
  %idxprom46 = sext i32 %230 to i64
  %a.reload140 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload140, i64 0, i64 %idxprom46
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload185, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %232 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %232 to i32
  %cmp51 = icmp sgt i32 %conv50, 90
  %233 = select i1 %cmp51, i32 -1251319755, i32 -1320478694
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload160, align 4
  %idxprom53 = sext i32 %234 to i64
  %a.reload139 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload139, i64 0, i64 %idxprom53
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload184, align 4
  %idxprom55 = sext i32 %235 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %236 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %236 to i32
  %cmp58 = icmp slt i32 %conv57, 65
  %237 = select i1 %cmp58, i32 -1251319755, i32 -1508236648
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload159, align 4
  %idxprom60 = sext i32 %238 to i64
  %a.reload138 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload138, i64 0, i64 %idxprom60
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload183, align 4
  %idxprom62 = sext i32 %239 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %240 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %240 to i32
  %cmp65 = icmp sgt i32 %conv64, 122
  %241 = select i1 %cmp65, i32 -481085044, i32 980159741
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1625959116, i32 -1813378772
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload158, align 4
  %idxprom67 = sext i32 %268 to i64
  %a.reload137 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload137, i64 0, i64 %idxprom67
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload182, align 4
  %idxprom69 = sext i32 %269 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %270 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %270 to i32
  %cmp72 = icmp slt i32 %conv71, 97
  store i1 %cmp72, i1* %cmp72.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -256030682
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -256030682
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -702092294, i32 -1813378772
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %298 = select i1 %cmp72.reload, i32 -481085044, i32 -1508236648
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1999988168, i32 1937891792
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload157, align 4
  %idxprom74 = sext i32 %313 to i64
  %a.reload136 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload136, i64 0, i64 %idxprom74
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload181, align 4
  %idxprom76 = sext i32 %314 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %315 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %315 to i32
  %cmp79 = icmp sgt i32 %conv78, 57
  store i1 %cmp79, i1* %cmp79.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1703017703
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1703017703
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1798601193, i32 1937891792
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %343 = select i1 %cmp79.reload, i32 507457605, i32 -225882423
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload156, align 4
  %idxprom81 = sext i32 %344 to i64
  %a.reload135 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload135, i64 0, i64 %idxprom81
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload180, align 4
  %idxprom83 = sext i32 %345 to i64
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %346 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %346 to i32
  %cmp86 = icmp slt i32 %conv85, 48
  %347 = select i1 %cmp86, i32 507457605, i32 -1508236648
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %flag.reload194 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload194, align 4
  store i32 85011954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1018782079, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload179, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc89 = add nsw i32 %348, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload178, align 4
  store i32 138599940, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -76204115
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -76204115
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1196472762, i32 277087539
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1379092770
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1379092770
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1319136292, i32 277087539
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 771220229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1795375930
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1795375930
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1968502284, i32 -1817794750
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %flag.reload193 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload193, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1214921940, i32 -1817794750
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 771220229, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %flag.reload192 = load volatile i32*, i32** %flag.reg2mem
  %448 = load i32, i32* %flag.reload192, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1309933411, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload155, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc95 = add nsw i32 %449, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload154, align 4
  store i32 -966422781, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1203379828, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload153, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %a.reload134 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload134, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  store i32 -842432188, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 -1240658302, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %453, %454
  store i32 -1406999785, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload150, align 4
  %idxprom32alteredBB = sext i32 %455 to i64
  %a.reload133 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload133, i64 0, i64 %idxprom32alteredBB
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload177, align 4
  %idxprom34alteredBB = sext i32 %456 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %457 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %457 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 0
  store i32 382433695, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload149, align 4
  %idxprom67alteredBB = sext i32 %458 to i64
  %a.reload132 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload132, i64 0, i64 %idxprom67alteredBB
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload176, align 4
  %idxprom69alteredBB = sext i32 %459 to i64
  %arrayidx70alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %460 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %460 to i32
  %cmp72alteredBB = icmp slt i32 %conv71alteredBB, 97
  store i32 1625959116, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %461 to i64
  %a.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload, align 4
  %idxprom76alteredBB = sext i32 %462 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %463 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %463 to i32
  %cmp79alteredBB = icmp sgt i32 %conv78alteredBB, 57
  store i32 1999988168, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1196472762, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1968502284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end91, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %for.end90, %for.inc88, %if.end, %if.then87, %lor.lhs.false80, %originalBBpart2119, %originalBB117, %land.lhs.true73, %originalBBpart2115, %originalBB113, %lor.lhs.false66, %land.lhs.true59, %lor.lhs.false52, %land.lhs.true45, %for.body38, %originalBBpart2111, %originalBB109, %for.cond31, %if.then, %land.lhs.true25, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %for.body4, %originalBBpart2107, %originalBB105, %for.cond2, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 17672580
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 17672580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -664446050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -664446050, label %first
    i32 780977522, label %originalBB
    i32 1511351960, label %originalBBpart2
    i32 -652237570, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 780977522, i32 -652237570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 527101251
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 527101251
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1511351960, i32 -652237570
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 780977522, i32* %switchVar
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
