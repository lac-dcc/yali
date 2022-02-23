; ModuleID = 'source-C-CXX/85/854.cpp'
source_filename = "source-C-CXX/85/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %failedTimes.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1244523162
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1244523162
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1532525522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1532525522, label %first
    i32 105389677, label %originalBB
    i32 892394910, label %originalBBpart2
    i32 1615302582, label %for.cond
    i32 638355254, label %for.body
    i32 -597549029, label %for.cond2
    i32 -661934770, label %for.body6
    i32 822990759, label %for.inc
    i32 828239569, label %originalBB28
    i32 828787870, label %originalBBpart235
    i32 -788488087, label %for.end
    i32 277650405, label %originalBB37
    i32 -20171445, label %originalBBpart239
    i32 -27441162, label %for.inc12
    i32 -101292133, label %for.end14
    i32 -16555685, label %for.cond15
    i32 -757968531, label %for.body17
    i32 809993240, label %for.inc25
    i32 -1147915172, label %for.end27
    i32 2011436598, label %originalBBalteredBB
    i32 -1975345923, label %originalBB28alteredBB
    i32 -1283877240, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 105389677, i32 2011436598
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %failedTimes = alloca [100 x i32], align 16
  store [100 x i32]* %failedTimes, [100 x i32]** %failedTimes.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload67 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %num.reload67 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload63)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 892394910, i32 2011436598
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615302582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload54, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 638355254, i32 -101292133
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %57 to i64
  %failedTimes.reload65 = load volatile [100 x i32]*, [100 x i32]** %failedTimes.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %failedTimes.reload65, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload61, align 4
  store i32 -597549029, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload60, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload52, align 4
  %idxprom3 = sext i32 %59 to i64
  %failedTimes.reload64 = load volatile [100 x i32]*, [100 x i32]** %failedTimes.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %failedTimes.reload64, i64 0, i64 %idxprom3
  %60 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %58, %60
  %61 = select i1 %cmp5, i32 -661934770, i32 -788488087
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload51, align 4
  %idxprom7 = sext i32 %62 to i64
  %num.reload66 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload66, i64 0, i64 %idxprom7
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload59, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 822990759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 828239569, i32 -1975345923
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload58, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload57, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1846215295
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1846215295
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 828787870, i32 -1975345923
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -597549029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -87126301
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -87126301
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 277650405, i32 -1283877240
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -20171445, i32 -1283877240
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -27441162, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload50, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc13 = add nsw i32 %149, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload49, align 4
  store i32 1615302582, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  store i32 -16555685, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %154, %155
  %156 = select i1 %cmp16, i32 -757968531, i32 -1147915172
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload46, align 4
  %idxprom18 = sext i32 %157 to i64
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 %idxprom18
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i32 0, i32 0
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload45, align 4
  %idxprom20 = sext i32 %158 to i64
  %failedTimes.reload = load volatile [100 x i32]*, [100 x i32]** %failedTimes.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %failedTimes.reload, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @_Z11timesPerMinPii(i32* %arraydecay, i32 %159)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 809993240, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload44, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc26 = add nsw i32 %160, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload, align 4
  store i32 -16555685, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %failedTimesalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %163 = bitcast [100 x [100 x i32]]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 105389677, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload56, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %_ = sub i32 %164, 1
  %gen = mul i32 %166, 1
  %_29 = shl i32 %164, 1
  %167 = sub i32 0, %164
  %168 = add i32 0, %167
  %_30 = sub i32 0, %164
  %169 = sub i32 %168, 30046113
  %170 = add i32 %169, 1
  %171 = add i32 %170, 30046113
  %gen31 = add i32 %168, 1
  %172 = sub i32 0, 1672937374
  %173 = sub i32 %172, %164
  %174 = add i32 %173, 1672937374
  %_32 = sub i32 0, %164
  %175 = sub i32 %174, -219366368
  %176 = add i32 %175, 1
  %177 = add i32 %176, -219366368
  %gen33 = add i32 %174, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %164, %178
  %incalteredBB = add nsw i32 %164, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload, align 4
  store i32 828239569, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 277650405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB28, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11timesPerMinPii(i32* %num, i32 %failed) #5 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num.addr = alloca i32*, align 8
  %failed.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i32 %failed, i32* %failed.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1176289544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1176289544, label %for.cond
    i32 -1965808799, label %if.then
    i32 -219272088, label %if.end
    i32 -1466487820, label %for.inc
    i32 1891119505, label %originalBB
    i32 1167696739, label %originalBBpart2
    i32 1886899324, label %for.end
    i32 30560614, label %for.cond3
    i32 -1066668304, label %land.lhs.true
    i32 1157227310, label %if.then13
    i32 -1004193149, label %if.else
    i32 -1669239172, label %land.lhs.true22
    i32 -529615040, label %originalBB43
    i32 39418848, label %originalBBpart274
    i32 -1830905319, label %if.then30
    i32 604143296, label %originalBB76
    i32 1634364755, label %originalBBpart2111
    i32 -1446200328, label %if.end33
    i32 92259529, label %if.end34
    i32 -1750533628, label %for.inc35
    i32 1104656485, label %originalBB113
    i32 -1945830783, label %originalBBpart2120
    i32 -586886163, label %return
    i32 1460558625, label %originalBB122
    i32 -1896010069, label %originalBBpart2124
    i32 -1035570978, label %originalBBalteredBB
    i32 -904018714, label %originalBB43alteredBB
    i32 1931133709, label %originalBB76alteredBB
    i32 -1116895525, label %originalBB113alteredBB
    i32 -645157302, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %num.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1965808799, i32 -219272088
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %num.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1
  store i32 60, i32* %arrayidx2, align 4
  store i32 1886899324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1466487820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1891119505, i32 -1035570978
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1661528993
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1661528993
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1167696739, i32 -1035570978
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1176289544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 30560614, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32*, i32** %num.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %52, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %55 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %55, 3
  %56 = add i32 %54, -348782096
  %57 = add i32 %56, %mul
  %58 = sub i32 %57, -348782096
  %add = add nsw i32 %54, %mul
  %cmp6 = icmp sle i32 %58, 60
  %59 = select i1 %cmp6, i32 -1066668304, i32 -1004193149
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32*, i32** %num.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %60, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %63 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 %63, 3
  %64 = add i32 %62, 784755425
  %65 = add i32 %64, %mul9
  %66 = sub i32 %65, 784755425
  %add10 = add nsw i32 %62, %mul9
  %67 = sub i32 0, %66
  %68 = sub i32 0, 3
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add11 = add nsw i32 %66, 3
  %cmp12 = icmp sgt i32 %70, 60
  %71 = select i1 %cmp12, i32 1157227310, i32 -1004193149
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %72 = load i32*, i32** %num.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %72, i64 %idxprom14
  %74 = load i32, i32* %arrayidx15, align 4
  store i32 %74, i32* %retval, align 4
  store i32 -586886163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32*, i32** %num.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %75, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %78 = load i32, i32* %i, align 4
  %mul18 = mul nsw i32 %78, 3
  %79 = sub i32 0, %77
  %80 = sub i32 0, %mul18
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add19 = add nsw i32 %77, %mul18
  %83 = add i32 %82, 1994959046
  %84 = add i32 %83, 3
  %85 = sub i32 %84, 1994959046
  %add20 = add nsw i32 %82, 3
  %cmp21 = icmp sle i32 %85, 60
  %86 = select i1 %cmp21, i32 -1669239172, i32 -1446200328
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -529615040, i32 -904018714
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %mul23 = mul nsw i32 %101, 3
  %102 = sub i32 %mul23, 582375077
  %103 = add i32 %102, 3
  %104 = add i32 %103, 582375077
  %add24 = add nsw i32 %mul23, 3
  %105 = load i32*, i32** %num.addr, align 8
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add25 = add nsw i32 %106, 1
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %105, i64 %idxprom26
  %111 = load i32, i32* %arrayidx27, align 4
  %112 = add i32 %104, 1822046409
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1822046409
  %add28 = add nsw i32 %104, %111
  %cmp29 = icmp sgt i32 %114, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 982286761
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 982286761
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
  %141 = select i1 %139, i32 39418848, i32 -904018714
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %142 = select i1 %cmp29.reload, i32 -1830905319, i32 -1446200328
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 604143296, i32 1931133709
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %mul31 = mul nsw i32 %157, 3
  %158 = sub i32 60, 588011012
  %159 = sub i32 %158, %mul31
  %160 = add i32 %159, 588011012
  %sub = sub nsw i32 60, %mul31
  %161 = sub i32 %160, 255269085
  %162 = sub i32 %161, 3
  %163 = add i32 %162, 255269085
  %sub32 = sub nsw i32 %160, 3
  store i32 %163, i32* %retval, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1634364755, i32 1931133709
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -586886163, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 92259529, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1750533628, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -468379729
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -468379729
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1104656485, i32 -1116895525
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -682532460
  %207 = add i32 %206, 1
  %208 = add i32 %207, -682532460
  %inc36 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1945830783, i32 -1116895525
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 30560614, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1460558625, i32 -645157302
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %261 = load i32, i32* %retval, align 4
  store i32 %261, i32* %.reg2mem
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -932706658
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -932706658
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1896010069, i32 -645157302
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, -1099652688
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1099652688
  %_ = sub i32 0, %289
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen = add i32 %292, 1
  %_37 = shl i32 %289, 1
  %295 = sub i32 0, 1
  %296 = add i32 %289, %295
  %_38 = sub i32 %289, 1
  %gen39 = mul i32 %296, 1
  %_40 = shl i32 %289, 1
  %297 = sub i32 %289, -2031286172
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2031286172
  %_41 = sub i32 %289, 1
  %gen42 = mul i32 %299, 1
  %300 = add i32 %289, -2074079565
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2074079565
  %incalteredBB = add nsw i32 %289, 1
  store i32 %302, i32* %i, align 4
  store i32 1891119505, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -2118935504
  %305 = sub i32 %304, 3
  %306 = add i32 %305, -2118935504
  %_44 = sub i32 %303, 3
  %gen45 = mul i32 %306, 3
  %307 = add i32 %303, 1319812388
  %308 = sub i32 %307, 3
  %309 = sub i32 %308, 1319812388
  %_46 = sub i32 %303, 3
  %gen47 = mul i32 %309, 3
  %_48 = shl i32 %303, 3
  %310 = sub i32 0, %303
  %311 = add i32 0, %310
  %_49 = sub i32 0, %303
  %312 = sub i32 %311, 1021231489
  %313 = add i32 %312, 3
  %314 = add i32 %313, 1021231489
  %gen50 = add i32 %311, 3
  %315 = sub i32 0, %303
  %316 = add i32 0, %315
  %_51 = sub i32 0, %303
  %317 = sub i32 0, 3
  %318 = sub i32 %316, %317
  %gen52 = add i32 %316, 3
  %_53 = shl i32 %303, 3
  %_54 = shl i32 %303, 3
  %_55 = shl i32 %303, 3
  %mul23alteredBB = mul nsw i32 %303, 3
  %319 = sub i32 0, %mul23alteredBB
  %320 = add i32 0, %319
  %_56 = sub i32 0, %mul23alteredBB
  %321 = sub i32 %320, 853098086
  %322 = add i32 %321, 3
  %323 = add i32 %322, 853098086
  %gen57 = add i32 %320, 3
  %_58 = shl i32 %mul23alteredBB, 3
  %_59 = shl i32 %mul23alteredBB, 3
  %_60 = shl i32 %mul23alteredBB, 3
  %324 = sub i32 0, -1343364420
  %325 = sub i32 %324, %mul23alteredBB
  %326 = add i32 %325, -1343364420
  %_61 = sub i32 0, %mul23alteredBB
  %327 = sub i32 0, 3
  %328 = sub i32 %326, %327
  %gen62 = add i32 %326, 3
  %329 = sub i32 %mul23alteredBB, 820262374
  %330 = sub i32 %329, 3
  %331 = add i32 %330, 820262374
  %_63 = sub i32 %mul23alteredBB, 3
  %gen64 = mul i32 %331, 3
  %332 = sub i32 %mul23alteredBB, 1713995832
  %333 = sub i32 %332, 3
  %334 = add i32 %333, 1713995832
  %_65 = sub i32 %mul23alteredBB, 3
  %gen66 = mul i32 %334, 3
  %335 = sub i32 %mul23alteredBB, 1544315104
  %336 = add i32 %335, 3
  %337 = add i32 %336, 1544315104
  %add24alteredBB = add nsw i32 %mul23alteredBB, 3
  %338 = load i32*, i32** %num.addr, align 8
  %339 = load i32, i32* %i, align 4
  %_67 = shl i32 %339, 1
  %_68 = shl i32 %339, 1
  %340 = sub i32 %339, 1138599402
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1138599402
  %add25alteredBB = add nsw i32 %339, 1
  %idxprom26alteredBB = sext i32 %342 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %338, i64 %idxprom26alteredBB
  %343 = load i32, i32* %arrayidx27alteredBB, align 4
  %344 = add i32 %337, -1747307706
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1747307706
  %_69 = sub i32 %337, %343
  %gen70 = mul i32 %346, %343
  %347 = add i32 0, -263272811
  %348 = sub i32 %347, %337
  %349 = sub i32 %348, -263272811
  %_71 = sub i32 0, %337
  %350 = sub i32 0, %343
  %351 = sub i32 %349, %350
  %gen72 = add i32 %349, %343
  %352 = add i32 %337, 419607418
  %353 = add i32 %352, %343
  %354 = sub i32 %353, 419607418
  %add28alteredBB = add nsw i32 %337, %343
  %cmp29alteredBB = icmp sgt i32 %354, 60
  store i32 -529615040, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_77 = sub i32 0, %355
  %358 = sub i32 0, 3
  %359 = sub i32 %357, %358
  %gen78 = add i32 %357, 3
  %_79 = shl i32 %355, 3
  %360 = sub i32 0, 3
  %361 = add i32 %355, %360
  %_80 = sub i32 %355, 3
  %gen81 = mul i32 %361, 3
  %362 = add i32 0, -1246298167
  %363 = sub i32 %362, %355
  %364 = sub i32 %363, -1246298167
  %_82 = sub i32 0, %355
  %365 = sub i32 0, %364
  %366 = sub i32 0, 3
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen83 = add i32 %364, 3
  %369 = sub i32 0, 3
  %370 = add i32 %355, %369
  %_84 = sub i32 %355, 3
  %gen85 = mul i32 %370, 3
  %371 = add i32 0, 295483231
  %372 = sub i32 %371, %355
  %373 = sub i32 %372, 295483231
  %_86 = sub i32 0, %355
  %374 = sub i32 0, 3
  %375 = sub i32 %373, %374
  %gen87 = add i32 %373, 3
  %376 = sub i32 0, 3
  %377 = add i32 %355, %376
  %_88 = sub i32 %355, 3
  %gen89 = mul i32 %377, 3
  %mul31alteredBB = mul nsw i32 %355, 3
  %378 = add i32 60, -1177705275
  %379 = sub i32 %378, %mul31alteredBB
  %380 = sub i32 %379, -1177705275
  %_90 = sub i32 60, %mul31alteredBB
  %gen91 = mul i32 %380, %mul31alteredBB
  %_92 = shl i32 60, %mul31alteredBB
  %381 = sub i32 0, -1027686504
  %382 = sub i32 %381, 60
  %383 = add i32 %382, -1027686504
  %_93 = sub i32 0, 60
  %384 = sub i32 %383, -453652533
  %385 = add i32 %384, %mul31alteredBB
  %386 = add i32 %385, -453652533
  %gen94 = add i32 %383, %mul31alteredBB
  %387 = sub i32 60, 1491208389
  %388 = sub i32 %387, %mul31alteredBB
  %389 = add i32 %388, 1491208389
  %subalteredBB = sub nsw i32 60, %mul31alteredBB
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_95 = sub i32 0, %389
  %392 = add i32 %391, 1103051037
  %393 = add i32 %392, 3
  %394 = sub i32 %393, 1103051037
  %gen96 = add i32 %391, 3
  %395 = add i32 %389, 3164915
  %396 = sub i32 %395, 3
  %397 = sub i32 %396, 3164915
  %_97 = sub i32 %389, 3
  %gen98 = mul i32 %397, 3
  %398 = sub i32 0, %389
  %399 = add i32 0, %398
  %_99 = sub i32 0, %389
  %400 = sub i32 %399, 1803597316
  %401 = add i32 %400, 3
  %402 = add i32 %401, 1803597316
  %gen100 = add i32 %399, 3
  %403 = sub i32 0, %389
  %404 = add i32 0, %403
  %_101 = sub i32 0, %389
  %405 = add i32 %404, 90639847
  %406 = add i32 %405, 3
  %407 = sub i32 %406, 90639847
  %gen102 = add i32 %404, 3
  %408 = sub i32 0, %389
  %409 = add i32 0, %408
  %_103 = sub i32 0, %389
  %410 = sub i32 0, 3
  %411 = sub i32 %409, %410
  %gen104 = add i32 %409, 3
  %412 = sub i32 0, %389
  %413 = add i32 0, %412
  %_105 = sub i32 0, %389
  %414 = sub i32 %413, -689097671
  %415 = add i32 %414, 3
  %416 = add i32 %415, -689097671
  %gen106 = add i32 %413, 3
  %417 = add i32 0, 2023388972
  %418 = sub i32 %417, %389
  %419 = sub i32 %418, 2023388972
  %_107 = sub i32 0, %389
  %420 = sub i32 %419, -2013156803
  %421 = add i32 %420, 3
  %422 = add i32 %421, -2013156803
  %gen108 = add i32 %419, 3
  %_109 = shl i32 %389, 3
  %423 = sub i32 %389, 1462348408
  %424 = sub i32 %423, 3
  %425 = add i32 %424, 1462348408
  %sub32alteredBB = sub nsw i32 %389, 3
  store i32 %425, i32* %retval, align 4
  store i32 604143296, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1830221747
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 1830221747
  %_114 = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen115 = add i32 %429, 1
  %_116 = shl i32 %426, 1
  %434 = add i32 0, 1726519689
  %435 = sub i32 %434, %426
  %436 = sub i32 %435, 1726519689
  %_117 = sub i32 0, %426
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen118 = add i32 %436, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %426, %441
  %inc36alteredBB = add nsw i32 %426, 1
  store i32 %442, i32* %i, align 4
  store i32 1104656485, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %retval, align 4
  store i32 1460558625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB113alteredBB, %originalBB76alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB122, %return, %originalBBpart2120, %originalBB113, %for.inc35, %if.end34, %if.end33, %originalBBpart2111, %originalBB76, %if.then30, %originalBBpart274, %originalBB43, %land.lhs.true22, %if.else, %if.then13, %land.lhs.true, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
