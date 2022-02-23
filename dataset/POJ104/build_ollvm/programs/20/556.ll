; ModuleID = 'source-C-CXX/20/556.cpp'
source_filename = "source-C-CXX/20/556.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_556.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %ave.reg2mem = alloca double*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
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
  store i1 %8, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -372473693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -372473693, label %first
    i32 -806481414, label %originalBB
    i32 1093753739, label %originalBBpart2
    i32 452079535, label %for.cond
    i32 1341575389, label %for.body
    i32 1169865331, label %originalBB101
    i32 1643014272, label %originalBBpart2116
    i32 1101533217, label %for.inc
    i32 -903706842, label %for.end
    i32 1508586981, label %for.cond5
    i32 1012939518, label %originalBB118
    i32 -1979894225, label %originalBBpart2120
    i32 -49836942, label %for.body7
    i32 1705690371, label %for.cond8
    i32 -928318791, label %for.body10
    i32 -681330790, label %if.then
    i32 1531081617, label %if.end
    i32 -1400561388, label %originalBB122
    i32 103961664, label %originalBBpart2124
    i32 1417643808, label %for.inc27
    i32 600159989, label %for.end29
    i32 -135460166, label %originalBB126
    i32 -746521786, label %originalBBpart2128
    i32 -995899324, label %for.inc30
    i32 -970842912, label %for.end32
    i32 449520405, label %if.then38
    i32 -1975796337, label %for.cond39
    i32 -905301482, label %for.body42
    i32 637923955, label %for.inc46
    i32 -574885543, label %originalBB130
    i32 -1281354417, label %originalBBpart2137
    i32 123222757, label %for.end48
    i32 857103370, label %if.else
    i32 -1954600150, label %if.then61
    i32 -1956507899, label %if.else64
    i32 1081421232, label %if.then74
    i32 123899909, label %if.else79
    i32 -928116939, label %originalBB139
    i32 -2102288709, label %originalBBpart2169
    i32 1082022650, label %if.then89
    i32 -746673518, label %originalBB171
    i32 79090532, label %originalBBpart2173
    i32 1980876050, label %if.end97
    i32 -2142071875, label %if.end98
    i32 1883996483, label %if.end99
    i32 -634526649, label %if.end100
    i32 -335505821, label %originalBBalteredBB
    i32 488746374, label %originalBB101alteredBB
    i32 -233175723, label %originalBB118alteredBB
    i32 -527631080, label %originalBB122alteredBB
    i32 -1548390105, label %originalBB126alteredBB
    i32 -372411562, label %originalBB130alteredBB
    i32 -1536406155, label %originalBB139alteredBB
    i32 371809834, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %9 = and i1 %.reload, %.reload177
  %10 = xor i1 %.reload, %.reload177
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload177
  %13 = select i1 %11, i32 -806481414, i32 -335505821
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload215, align 4
  %ave.reload234 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload234, align 8
  %a.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %14 = bitcast [1000 x i32]* %a.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload191)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1093753739, i32 -335505821
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 452079535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload209, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1341575389, i32 -903706842
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 536495082
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 536495082
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1169865331, i32 488746374
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload261, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %48 = load i32, i32* %sum.reload214, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload207, align 4
  %idxprom2 = sext i32 %49 to i64
  %a.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload260, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %48, %51
  %add = add nsw i32 %48, %50
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %52, i32* %sum.reload213, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1128854849
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1128854849
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1643014272, i32 488746374
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1101533217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload206, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload205, align 4
  store i32 452079535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %85 = load i32, i32* %sum.reload212, align 4
  %conv = sitofp i32 %85 to double
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload189, align 4
  %conv4 = sitofp i32 %86 to double
  %div = fdiv double %conv, %conv4
  %ave.reload233 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload233, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  store i32 1508586981, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -812567246
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -812567246
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1012939518, i32 -233175723
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload203, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload188, align 4
  %cmp6 = icmp slt i32 %102, %103
  store i1 %cmp6, i1* %cmp6.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1979894225, i32 -233175723
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %118 = select i1 %cmp6.reload, i32 -49836942, i32 -970842912
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 1705690371, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload223, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload187, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload202, align 4
  %122 = add i32 %120, -522951362
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -522951362
  %sub = sub nsw i32 %120, %121
  %cmp9 = icmp slt i32 %119, %124
  %125 = select i1 %cmp9, i32 -928318791, i32 600159989
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload222, align 4
  %idxprom11 = sext i32 %126 to i64
  %a.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload259, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload221, align 4
  %129 = sub i32 %128, 1779616083
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1779616083
  %add13 = add nsw i32 %128, 1
  %idxprom14 = sext i32 %131 to i64
  %a.reload258 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload258, i64 0, i64 %idxprom14
  %132 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %127, %132
  %133 = select i1 %cmp16, i32 -681330790, i32 1531081617
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload220, align 4
  %idxprom17 = sext i32 %134 to i64
  %a.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload257, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %temp.reload225 = load volatile i32*, i32** %temp.reg2mem
  store i32 %135, i32* %temp.reload225, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload219, align 4
  %137 = add i32 %136, -461191149
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -461191149
  %add19 = add nsw i32 %136, 1
  %idxprom20 = sext i32 %139 to i64
  %a.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload256, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload218, align 4
  %idxprom22 = sext i32 %141 to i64
  %a.reload255 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload255, i64 0, i64 %idxprom22
  store i32 %140, i32* %arrayidx23, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %142 = load i32, i32* %temp.reload, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload217, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add24 = add nsw i32 %143, 1
  %idxprom25 = sext i32 %145 to i64
  %a.reload254 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload254, i64 0, i64 %idxprom25
  store i32 %142, i32* %arrayidx26, align 4
  store i32 1531081617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -984903652
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -984903652
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1400561388, i32 -527631080
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 103961664, i32 -527631080
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1417643808, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload216, align 4
  %176 = sub i32 %175, -701803157
  %177 = add i32 %176, 1
  %178 = add i32 %177, -701803157
  %inc28 = add nsw i32 %175, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload, align 4
  store i32 1705690371, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1503442673
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1503442673
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
  %205 = select i1 %203, i32 -135460166, i32 -1548390105
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 124454070
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 124454070
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -746521786, i32 -1548390105
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -995899324, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload201, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc31 = add nsw i32 %233, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload200, align 4
  store i32 1508586981, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload253 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload253, i64 0, i64 0
  %236 = load i32, i32* %arrayidx33, align 16
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload186, align 4
  %238 = sub i32 %237, 1893032817
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1893032817
  %sub34 = sub nsw i32 %237, 1
  %idxprom35 = sext i32 %240 to i64
  %a.reload252 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload252, i64 0, i64 %idxprom35
  %241 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %236, %241
  %242 = select i1 %cmp37, i32 449520405, i32 857103370
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -1975796337, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload198, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload185, align 4
  %245 = add i32 %244, -66677791
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -66677791
  %sub40 = sub nsw i32 %244, 1
  %cmp41 = icmp slt i32 %243, %247
  %248 = select i1 %cmp41, i32 -905301482, i32 123222757
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %a.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload251, i64 0, i64 0
  %249 = load i32, i32* %arrayidx43, align 16
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 637923955, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1874840827
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1874840827
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -574885543, i32 -372411562
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload197, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc47 = add nsw i32 %277, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload196, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1281354417, i32 -372411562
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1975796337, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %a.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload250, i64 0, i64 0
  %296 = load i32, i32* %arrayidx49, align 16
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -634526649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ave.reload232 = load volatile double*, double** %ave.reg2mem
  %297 = load double, double* %ave.reload232, align 8
  %a.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload249, i64 0, i64 0
  %298 = load i32, i32* %arrayidx52, align 16
  %conv53 = sitofp i32 %298 to double
  %sub54 = fsub double %297, %conv53
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload184, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub55 = sub nsw i32 %299, 1
  %idxprom56 = sext i32 %301 to i64
  %a.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload248, i64 0, i64 %idxprom56
  %302 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %302 to double
  %ave.reload231 = load volatile double*, double** %ave.reg2mem
  %303 = load double, double* %ave.reload231, align 8
  %sub59 = fsub double %conv58, %303
  %cmp60 = fcmp ogt double %sub54, %sub59
  %304 = select i1 %cmp60, i32 -1954600150, i32 -1956507899
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload247, i64 0, i64 0
  %305 = load i32, i32* %arrayidx62, align 16
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  store i32 1883996483, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %ave.reload230 = load volatile double*, double** %ave.reg2mem
  %306 = load double, double* %ave.reload230, align 8
  %a.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload246, i64 0, i64 0
  %307 = load i32, i32* %arrayidx65, align 16
  %conv66 = sitofp i32 %307 to double
  %sub67 = fsub double %306, %conv66
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload183, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub68 = sub nsw i32 %308, 1
  %idxprom69 = sext i32 %310 to i64
  %a.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload245, i64 0, i64 %idxprom69
  %311 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %311 to double
  %ave.reload229 = load volatile double*, double** %ave.reg2mem
  %312 = load double, double* %ave.reload229, align 8
  %sub72 = fsub double %conv71, %312
  %cmp73 = fcmp olt double %sub67, %sub72
  %313 = select i1 %cmp73, i32 1081421232, i32 123899909
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload182, align 4
  %315 = add i32 %314, 1308053184
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1308053184
  %sub75 = sub nsw i32 %314, 1
  %idxprom76 = sext i32 %317 to i64
  %a.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload244, i64 0, i64 %idxprom76
  %318 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  store i32 -2142071875, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -928116939, i32 -1536406155
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %ave.reload228 = load volatile double*, double** %ave.reg2mem
  %333 = load double, double* %ave.reload228, align 8
  %a.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload243, i64 0, i64 0
  %334 = load i32, i32* %arrayidx80, align 16
  %conv81 = sitofp i32 %334 to double
  %sub82 = fsub double %333, %conv81
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload181, align 4
  %336 = add i32 %335, 142057262
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 142057262
  %sub83 = sub nsw i32 %335, 1
  %idxprom84 = sext i32 %338 to i64
  %a.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload242, i64 0, i64 %idxprom84
  %339 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %339 to double
  %ave.reload227 = load volatile double*, double** %ave.reg2mem
  %340 = load double, double* %ave.reload227, align 8
  %sub87 = fsub double %conv86, %340
  %cmp88 = fcmp oeq double %sub82, %sub87
  store i1 %cmp88, i1* %cmp88.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2102288709, i32 -1536406155
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %355 = select i1 %cmp88.reload, i32 1082022650, i32 1980876050
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 671227849
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 671227849
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -746673518, i32 371809834
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %a.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload241, i64 0, i64 0
  %383 = load i32, i32* %arrayidx90, align 16
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload180, align 4
  %385 = add i32 %384, -591304108
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -591304108
  %sub93 = sub nsw i32 %384, 1
  %idxprom94 = sext i32 %387 to i64
  %a.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload240, i64 0, i64 %idxprom94
  %388 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %388)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1520044869
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1520044869
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 79090532, i32 371809834
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1980876050, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -2142071875, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1883996483, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -634526649, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %avealteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store double 0.000000e+00, double* %avealteredBB, align 8
  %416 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %416, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -806481414, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %a.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload239, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %418 = load i32, i32* %sum.reload211, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload194, align 4
  %idxprom2alteredBB = sext i32 %419 to i64
  %a.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload238, i64 0, i64 %idxprom2alteredBB
  %420 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %418, %420
  %421 = sub i32 0, %420
  %422 = add i32 %418, %421
  %_102 = sub i32 %418, %420
  %gen = mul i32 %422, %420
  %423 = add i32 0, -705851705
  %424 = sub i32 %423, %418
  %425 = sub i32 %424, -705851705
  %_103 = sub i32 0, %418
  %426 = sub i32 %425, -1369528200
  %427 = add i32 %426, %420
  %428 = add i32 %427, -1369528200
  %gen104 = add i32 %425, %420
  %429 = add i32 %418, -485257587
  %430 = sub i32 %429, %420
  %431 = sub i32 %430, -485257587
  %_105 = sub i32 %418, %420
  %gen106 = mul i32 %431, %420
  %432 = add i32 0, -228491054
  %433 = sub i32 %432, %418
  %434 = sub i32 %433, -228491054
  %_107 = sub i32 0, %418
  %435 = sub i32 0, %434
  %436 = sub i32 0, %420
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen108 = add i32 %434, %420
  %439 = sub i32 0, -810898520
  %440 = sub i32 %439, %418
  %441 = add i32 %440, -810898520
  %_109 = sub i32 0, %418
  %442 = add i32 %441, 2020793171
  %443 = add i32 %442, %420
  %444 = sub i32 %443, 2020793171
  %gen110 = add i32 %441, %420
  %_111 = shl i32 %418, %420
  %_112 = shl i32 %418, %420
  %445 = sub i32 0, %418
  %446 = add i32 0, %445
  %_113 = sub i32 0, %418
  %447 = sub i32 0, %446
  %448 = sub i32 0, %420
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen114 = add i32 %446, %420
  %451 = sub i32 %418, -20874202
  %452 = add i32 %451, %420
  %453 = add i32 %452, -20874202
  %addalteredBB = add nsw i32 %418, %420
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %453, i32* %sum.reload, align 4
  store i32 1169865331, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload193, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload179, align 4
  %cmp6alteredBB = icmp slt i32 %454, %455
  store i32 1012939518, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1400561388, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -135460166, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload192, align 4
  %457 = add i32 0, -1869945347
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1869945347
  %_131 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen132 = add i32 %459, 1
  %_133 = shl i32 %456, 1
  %462 = sub i32 0, -1829319177
  %463 = sub i32 %462, %456
  %464 = add i32 %463, -1829319177
  %_134 = sub i32 0, %456
  %465 = add i32 %464, 616195426
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 616195426
  %gen135 = add i32 %464, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %456, %468
  %inc47alteredBB = add nsw i32 %456, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 -574885543, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %ave.reload226 = load volatile double*, double** %ave.reg2mem
  %470 = load double, double* %ave.reload226, align 8
  %a.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload237, i64 0, i64 0
  %471 = load i32, i32* %arrayidx80alteredBB, align 16
  %conv81alteredBB = sitofp i32 %471 to double
  %_140 = fsub double %470, %conv81alteredBB
  %gen141 = fmul double %_140, %conv81alteredBB
  %_142 = fsub double %470, %conv81alteredBB
  %gen143 = fmul double %_142, %conv81alteredBB
  %_144 = fsub double -0.000000e+00, %470
  %gen145 = fadd double %_144, %conv81alteredBB
  %_146 = fsub double -0.000000e+00, %470
  %gen147 = fadd double %_146, %conv81alteredBB
  %_148 = fsub double -0.000000e+00, %470
  %gen149 = fadd double %_148, %conv81alteredBB
  %_150 = fsub double %470, %conv81alteredBB
  %gen151 = fmul double %_150, %conv81alteredBB
  %sub82alteredBB = fsub double %470, %conv81alteredBB
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload178, align 4
  %_152 = shl i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_153 = sub i32 %472, 1
  %gen154 = mul i32 %474, 1
  %475 = sub i32 0, -647740078
  %476 = sub i32 %475, %472
  %477 = add i32 %476, -647740078
  %_155 = sub i32 0, %472
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen156 = add i32 %477, 1
  %482 = add i32 %472, -711033289
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -711033289
  %_157 = sub i32 %472, 1
  %gen158 = mul i32 %484, 1
  %_159 = shl i32 %472, 1
  %485 = sub i32 0, 1
  %486 = add i32 %472, %485
  %_160 = sub i32 %472, 1
  %gen161 = mul i32 %486, 1
  %487 = sub i32 0, %472
  %488 = add i32 0, %487
  %_162 = sub i32 0, %472
  %489 = sub i32 %488, -2128736923
  %490 = add i32 %489, 1
  %491 = add i32 %490, -2128736923
  %gen163 = add i32 %488, 1
  %492 = sub i32 %472, 1222501282
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1222501282
  %sub83alteredBB = sub nsw i32 %472, 1
  %idxprom84alteredBB = sext i32 %494 to i64
  %a.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload236, i64 0, i64 %idxprom84alteredBB
  %495 = load i32, i32* %arrayidx85alteredBB, align 4
  %conv86alteredBB = sitofp i32 %495 to double
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %496 = load double, double* %ave.reload, align 8
  %_164 = fsub double %conv86alteredBB, %496
  %gen165 = fmul double %_164, %496
  %_166 = fsub double -0.000000e+00, %conv86alteredBB
  %gen167 = fadd double %_166, %496
  %sub87alteredBB = fsub double %conv86alteredBB, %496
  %cmp88alteredBB = fcmp oeq double %sub82alteredBB, %sub87alteredBB
  store i32 -928116939, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.reload235 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload235, i64 0, i64 0
  %497 = load i32, i32* %arrayidx90alteredBB, align 16
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload, align 4
  %499 = add i32 %498, 1286176207
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1286176207
  %sub93alteredBB = sub nsw i32 %498, 1
  %idxprom94alteredBB = sext i32 %501 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom94alteredBB
  %502 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %502)
  store i32 -746673518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.end98, %if.end97, %originalBBpart2173, %originalBB171, %if.then89, %originalBBpart2169, %originalBB139, %if.else79, %if.then74, %if.else64, %if.then61, %if.else, %for.end48, %originalBBpart2137, %originalBB130, %for.inc46, %for.body42, %for.cond39, %if.then38, %for.end32, %for.inc30, %originalBBpart2128, %originalBB126, %for.end29, %for.inc27, %originalBBpart2124, %originalBB122, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart2120, %originalBB118, %for.cond5, %for.end, %for.inc, %originalBBpart2116, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_556.cpp() #0 section ".text.startup" {
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
