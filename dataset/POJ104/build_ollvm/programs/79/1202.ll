; ModuleID = 'source-C-CXX/79/1202.cpp'
source_filename = "source-C-CXX/79/1202.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %.reload110.reg2mem = alloca i1
  %.reload106.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %month = alloca [2 x [13 x i32]], align 16
  %leap1 = alloca i32, align 4
  %leap2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  %0 = bitcast [2 x [13 x i32]]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %1 = load i32, i32* %year1, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -489099457, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem105 = alloca i1
  %.reg2mem107 = alloca i1
  %.reg2mem109 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -489099457, label %first
    i32 -671406974, label %lor.rhs
    i32 -1699830971, label %land.rhs
    i32 819081673, label %land.end
    i32 -985359481, label %originalBB
    i32 289823715, label %originalBBpart2
    i32 228490232, label %lor.end
    i32 823546331, label %originalBB55
    i32 872433344, label %originalBBpart260
    i32 821044147, label %lor.rhs12
    i32 -1950949161, label %originalBB62
    i32 -1247198331, label %originalBBpart270
    i32 -502338145, label %land.rhs15
    i32 -1695401254, label %land.end18
    i32 428110133, label %lor.end19
    i32 -1487642278, label %originalBB72
    i32 -798253318, label %originalBBpart274
    i32 -7019456, label %for.cond
    i32 -735168062, label %for.body
    i32 502819742, label %for.inc
    i32 -234141479, label %for.end
    i32 156260053, label %originalBB76
    i32 -611319780, label %originalBBpart280
    i32 333562072, label %for.cond25
    i32 -382450765, label %originalBB82
    i32 1130420298, label %originalBBpart284
    i32 625682145, label %for.body27
    i32 -768892480, label %lor.lhs.false
    i32 -27884696, label %land.lhs.true
    i32 -1345081198, label %if.then
    i32 -2111726530, label %originalBB86
    i32 -2020649951, label %originalBBpart298
    i32 -1856179040, label %if.else
    i32 1886329241, label %if.end
    i32 -1757783117, label %originalBB100
    i32 678861925, label %originalBBpart2102
    i32 -1773567550, label %for.inc36
    i32 395848920, label %for.end38
    i32 2084383817, label %for.cond39
    i32 -402613184, label %for.body41
    i32 -1292606760, label %for.inc47
    i32 1264333348, label %for.end49
    i32 1639542160, label %originalBBalteredBB
    i32 -176089495, label %originalBB55alteredBB
    i32 -92446090, label %originalBB62alteredBB
    i32 1315832705, label %originalBB72alteredBB
    i32 -791916854, label %originalBB76alteredBB
    i32 241071905, label %originalBB82alteredBB
    i32 -877210822, label %originalBB86alteredBB
    i32 716257984, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 228490232, i32 -671406974
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem105
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year1, align 4
  %rem6 = srem i32 %3, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %4 = select i1 %cmp7, i32 -1699830971, i32 819081673
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %year1, align 4
  %rem8 = srem i32 %5, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i32 819081673, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -985359481, i32 1639542160
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 289823715, i32 1639542160
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 228490232, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem105
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload106 = load i1, i1* %.reg2mem105
  store i1 %.reload106, i1* %.reload106.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 823546331, i32 -176089495
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %.reload106.reload = load volatile i1, i1* %.reload106.reg2mem
  %conv = zext i1 %.reload106.reload to i32
  store i32 %conv, i32* %leap1, align 4
  %72 = load i32, i32* %year2, align 4
  %rem10 = srem i32 %72, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -2124015798
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2124015798
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 872433344, i32 -176089495
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %100 = select i1 %cmp11.reload, i32 428110133, i32 821044147
  store i32 %100, i32* %switchVar
  store i1 true, i1* %.reg2mem109
  br label %loopEnd

lor.rhs12:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1139815286
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1139815286
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1950949161, i32 -92446090
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %116 = load i32, i32* %year2, align 4
  %rem13 = srem i32 %116, 4
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -131384635
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -131384635
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1247198331, i32 -92446090
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 -502338145, i32 -1695401254
  store i32 %144, i32* %switchVar
  store i1 false, i1* %.reg2mem107
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %year2, align 4
  %rem16 = srem i32 %145, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i32 -1695401254, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem107
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  store i32 428110133, i32* %switchVar
  store i1 %.reload108, i1* %.reg2mem109
  br label %loopEnd

lor.end19:                                        ; preds = %loopEntry
  %.reload110 = load i1, i1* %.reg2mem109
  store i1 %.reload110, i1* %.reload110.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1487642278, i32 1315832705
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %.reload110.reload = load volatile i1, i1* %.reload110.reg2mem
  %conv20 = zext i1 %.reload110.reload to i32
  store i32 %conv20, i32* %leap2, align 4
  store i32 1, i32* %i, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 786954986
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 786954986
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -798253318, i32 1315832705
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -7019456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %month1, align 4
  %cmp21 = icmp slt i32 %175, %176
  %177 = select i1 %cmp21, i32 -735168062, i32 -234141479
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %178 = load i32, i32* %leap1, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %idxprom
  %179 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom22
  %180 = load i32, i32* %arrayidx23, align 4
  %181 = load i32, i32* %count1, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, %180
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, %180
  store i32 %185, i32* %count1, align 4
  store i32 502819742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -669809742
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -669809742
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -7019456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -773064625
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -773064625
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 156260053, i32 -791916854
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %217 = load i32, i32* %day1, align 4
  %218 = sub i32 %217, 576469298
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 576469298
  %sub = sub nsw i32 %217, 1
  %221 = load i32, i32* %count1, align 4
  %222 = add i32 %221, -871021112
  %223 = add i32 %222, %220
  %224 = sub i32 %223, -871021112
  %add24 = add nsw i32 %221, %220
  store i32 %224, i32* %count1, align 4
  %225 = load i32, i32* %year1, align 4
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1926336013
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1926336013
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -611319780, i32 -791916854
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 333562072, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -787222861
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -787222861
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -382450765, i32 241071905
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %year2, align 4
  %cmp26 = icmp slt i32 %280, %281
  store i1 %cmp26, i1* %cmp26.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -322102234
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -322102234
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1130420298, i32 241071905
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %297 = select i1 %cmp26.reload, i32 625682145, i32 395848920
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %rem28 = srem i32 %298, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %299 = select i1 %cmp29, i32 -1345081198, i32 -768892480
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %rem30 = srem i32 %300, 4
  %cmp31 = icmp eq i32 %rem30, 0
  %301 = select i1 %cmp31, i32 -27884696, i32 -1856179040
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %rem32 = srem i32 %302, 100
  %cmp33 = icmp ne i32 %rem32, 0
  %303 = select i1 %cmp33, i32 -1345081198, i32 -1856179040
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
  %317 = select i1 %315, i32 -2111726530, i32 -877210822
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %318 = load i32, i32* %count2, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 366
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add34 = add nsw i32 %318, 366
  store i32 %322, i32* %count2, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2020649951, i32 -877210822
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1886329241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %337 = load i32, i32* %count2, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 365
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add35 = add nsw i32 %337, 365
  store i32 %341, i32* %count2, align 4
  store i32 1886329241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1757783117, i32 716257984
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 678861925, i32 716257984
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1773567550, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc37 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 333562072, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2084383817, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %month2, align 4
  %cmp40 = icmp slt i32 %387, %388
  %389 = select i1 %cmp40, i32 -402613184, i32 1264333348
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %390 = load i32, i32* %leap2, align 4
  %idxprom42 = sext i32 %390 to i64
  %arrayidx43 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %idxprom42
  %391 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %391 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %392 = load i32, i32* %arrayidx45, align 4
  %393 = load i32, i32* %count2, align 4
  %394 = sub i32 0, %392
  %395 = sub i32 %393, %394
  %add46 = add nsw i32 %393, %392
  store i32 %395, i32* %count2, align 4
  store i32 -1292606760, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, -184983423
  %398 = add i32 %397, 1
  %399 = add i32 %398, -184983423
  %inc48 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 2084383817, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %400 = load i32, i32* %day2, align 4
  %401 = sub i32 %400, 1735563974
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1735563974
  %sub50 = sub nsw i32 %400, 1
  %404 = load i32, i32* %count2, align 4
  %405 = add i32 %404, 1240735529
  %406 = add i32 %405, %403
  %407 = sub i32 %406, 1240735529
  %add51 = add nsw i32 %404, %403
  store i32 %407, i32* %count2, align 4
  %408 = load i32, i32* %count2, align 4
  %409 = load i32, i32* %count1, align 4
  %410 = sub i32 %408, -1588398060
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1588398060
  %sub52 = sub nsw i32 %408, %409
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -985359481, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %.reload106.reload111 = load volatile i1, i1* %.reload106.reg2mem
  %convalteredBB = zext i1 %.reload106.reload111 to i32
  store i32 %convalteredBB, i32* %leap1, align 4
  %413 = load i32, i32* %year2, align 4
  %_ = shl i32 %413, 400
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_56 = sub i32 0, %413
  %416 = sub i32 0, 400
  %417 = sub i32 %415, %416
  %gen = add i32 %415, 400
  %418 = sub i32 0, 400
  %419 = add i32 %413, %418
  %_57 = sub i32 %413, 400
  %gen58 = mul i32 %419, 400
  %rem10alteredBB = srem i32 %413, 400
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 823546331, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %year2, align 4
  %_63 = shl i32 %420, 4
  %421 = sub i32 0, 1138471568
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1138471568
  %_64 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 4
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen65 = add i32 %423, 4
  %_66 = shl i32 %420, 4
  %428 = sub i32 0, %420
  %429 = add i32 0, %428
  %_67 = sub i32 0, %420
  %430 = sub i32 0, %429
  %431 = sub i32 0, 4
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen68 = add i32 %429, 4
  %rem13alteredBB = srem i32 %420, 4
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1950949161, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %.reload110.reload112 = load volatile i1, i1* %.reload110.reg2mem
  %conv20alteredBB = zext i1 %.reload110.reload112 to i32
  store i32 %conv20alteredBB, i32* %leap2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1487642278, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %day1, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_77 = sub i32 %434, 1
  %gen78 = mul i32 %436, 1
  %437 = add i32 %434, -694144098
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -694144098
  %subalteredBB = sub nsw i32 %434, 1
  %440 = load i32, i32* %count1, align 4
  %441 = sub i32 %440, -1653971469
  %442 = add i32 %441, %439
  %443 = add i32 %442, -1653971469
  %add24alteredBB = add nsw i32 %440, %439
  store i32 %443, i32* %count1, align 4
  %444 = load i32, i32* %year1, align 4
  store i32 %444, i32* %i, align 4
  store i32 156260053, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %year2, align 4
  %cmp26alteredBB = icmp slt i32 %445, %446
  store i32 -382450765, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %count2, align 4
  %448 = sub i32 0, 366
  %449 = add i32 %447, %448
  %_87 = sub i32 %447, 366
  %gen88 = mul i32 %449, 366
  %450 = sub i32 %447, -470870562
  %451 = sub i32 %450, 366
  %452 = add i32 %451, -470870562
  %_89 = sub i32 %447, 366
  %gen90 = mul i32 %452, 366
  %453 = sub i32 %447, 1508840509
  %454 = sub i32 %453, 366
  %455 = add i32 %454, 1508840509
  %_91 = sub i32 %447, 366
  %gen92 = mul i32 %455, 366
  %456 = sub i32 0, %447
  %457 = add i32 0, %456
  %_93 = sub i32 0, %447
  %458 = sub i32 %457, -1746482026
  %459 = add i32 %458, 366
  %460 = add i32 %459, -1746482026
  %gen94 = add i32 %457, 366
  %_95 = shl i32 %447, 366
  %_96 = shl i32 %447, 366
  %461 = sub i32 0, 366
  %462 = sub i32 %447, %461
  %add34alteredBB = add nsw i32 %447, 366
  store i32 %462, i32* %count2, align 4
  store i32 -2111726530, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1757783117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc47, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB86, %if.then, %land.lhs.true, %lor.lhs.false, %for.body27, %originalBBpart284, %originalBB82, %for.cond25, %originalBBpart280, %originalBB76, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart274, %originalBB72, %lor.end19, %land.end18, %land.rhs15, %originalBBpart270, %originalBB62, %lor.rhs12, %originalBBpart260, %originalBB55, %lor.end, %originalBBpart2, %originalBB, %land.end, %land.rhs, %lor.rhs, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 835353887
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 835353887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -982081631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -982081631, label %first
    i32 1878759629, label %originalBB
    i32 -946241628, label %originalBBpart2
    i32 -1261848290, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1878759629, i32 -1261848290
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %40 = select i1 %38, i32 -946241628, i32 -1261848290
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1878759629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
