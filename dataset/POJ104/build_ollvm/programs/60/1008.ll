; ModuleID = 'source-C-CXX/60/1008.cpp'
source_filename = "source-C-CXX/60/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
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
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1351648316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1351648316, label %first
    i32 1741006918, label %originalBB
    i32 212354021, label %originalBBpart2
    i32 801558298, label %for.cond
    i32 965117171, label %for.body
    i32 -746886332, label %originalBB24
    i32 -1273458411, label %originalBBpart252
    i32 -80878526, label %for.inc
    i32 1093025585, label %for.end
    i32 335779473, label %originalBB54
    i32 1876625727, label %originalBBpart256
    i32 -237397583, label %for.cond8
    i32 -1952940988, label %for.body10
    i32 -1572866449, label %for.inc21
    i32 1894321958, label %for.end23
    i32 2073480926, label %originalBBalteredBB
    i32 1575623647, label %originalBB24alteredBB
    i32 -881669880, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 1741006918, i32 2073480926
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload68 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload68, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %a.reload67 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload67, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -507150346
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -507150346
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 212354021, i32 2073480926
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 801558298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload84, align 4
  %cmp = icmp sle i32 %41, 19
  %42 = select i1 %cmp, i32 965117171, i32 1093025585
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %56 = select i1 %54, i32 -746886332, i32 1575623647
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload83, align 4
  %58 = sub i32 %57, 36054645
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 36054645
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %60 to i64
  %a.reload66 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload66, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx2, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload82, align 4
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %sub3 = sub nsw i32 %62, 2
  %idxprom4 = sext i32 %64 to i64
  %a.reload65 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload65, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %66 = sub i32 %61, 291997330
  %67 = add i32 %66, %65
  %68 = add i32 %67, 291997330
  %add = add nsw i32 %61, %65
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload81, align 4
  %idxprom6 = sext i32 %69 to i64
  %a.reload64 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload64, i64 0, i64 %idxprom6
  store i32 %68, i32* %arrayidx7, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 82390314
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 82390314
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1273458411, i32 1575623647
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -80878526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload80, align 4
  %86 = add i32 %85, 187079175
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 187079175
  %inc = add nsw i32 %85, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload79, align 4
  store i32 801558298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 695203445
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 695203445
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 335779473, i32 -881669880
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload88)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -249338006
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -249338006
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1876625727, i32 -881669880
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -237397583, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload77, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload87, align 4
  %cmp9 = icmp slt i32 %119, %120
  %121 = select i1 %cmp9, i32 -1952940988, i32 1894321958
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j.reload86)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub12 = sub nsw i32 %122, 1
  %idxprom13 = sext i32 %124 to i64
  %a.reload63 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload63, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload76, align 4
  %idxprom15 = sext i32 %126 to i64
  %b.reload69 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload69, i64 0, i64 %idxprom15
  store i32 %125, i32* %arrayidx16, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload75, align 4
  %idxprom17 = sext i32 %127 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1572866449, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload74, align 4
  %130 = add i32 %129, -283687435
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -283687435
  %inc22 = add nsw i32 %129, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload73, align 4
  store i32 -237397583, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1741006918, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload72, align 4
  %_ = shl i32 %133, 1
  %134 = add i32 %133, -1722973811
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1722973811
  %_25 = sub i32 %133, 1
  %gen = mul i32 %136, 1
  %137 = sub i32 %133, 1533354255
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1533354255
  %subalteredBB = sub nsw i32 %133, 1
  %idxpromalteredBB = sext i32 %139 to i64
  %a.reload62 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload62, i64 0, i64 %idxpromalteredBB
  %140 = load i32, i32* %arrayidx2alteredBB, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload71, align 4
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %_26 = sub i32 %141, 2
  %gen27 = mul i32 %143, 2
  %144 = sub i32 %141, -1284731917
  %145 = sub i32 %144, 2
  %146 = add i32 %145, -1284731917
  %_28 = sub i32 %141, 2
  %gen29 = mul i32 %146, 2
  %147 = sub i32 0, -1275941737
  %148 = sub i32 %147, %141
  %149 = add i32 %148, -1275941737
  %_30 = sub i32 0, %141
  %150 = add i32 %149, -1091705413
  %151 = add i32 %150, 2
  %152 = sub i32 %151, -1091705413
  %gen31 = add i32 %149, 2
  %_32 = shl i32 %141, 2
  %_33 = shl i32 %141, 2
  %_34 = shl i32 %141, 2
  %_35 = shl i32 %141, 2
  %153 = sub i32 0, 2
  %154 = add i32 %141, %153
  %_36 = sub i32 %141, 2
  %gen37 = mul i32 %154, 2
  %155 = add i32 %141, 443577670
  %156 = sub i32 %155, 2
  %157 = sub i32 %156, 443577670
  %sub3alteredBB = sub nsw i32 %141, 2
  %idxprom4alteredBB = sext i32 %157 to i64
  %a.reload61 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload61, i64 0, i64 %idxprom4alteredBB
  %158 = load i32, i32* %arrayidx5alteredBB, align 4
  %159 = sub i32 0, %140
  %160 = add i32 0, %159
  %_38 = sub i32 0, %140
  %161 = sub i32 0, %158
  %162 = sub i32 %160, %161
  %gen39 = add i32 %160, %158
  %_40 = shl i32 %140, %158
  %163 = sub i32 %140, 98581249
  %164 = sub i32 %163, %158
  %165 = add i32 %164, 98581249
  %_41 = sub i32 %140, %158
  %gen42 = mul i32 %165, %158
  %166 = sub i32 0, %158
  %167 = add i32 %140, %166
  %_43 = sub i32 %140, %158
  %gen44 = mul i32 %167, %158
  %_45 = shl i32 %140, %158
  %_46 = shl i32 %140, %158
  %168 = sub i32 0, -232178461
  %169 = sub i32 %168, %140
  %170 = add i32 %169, -232178461
  %_47 = sub i32 0, %140
  %171 = add i32 %170, 647900980
  %172 = add i32 %171, %158
  %173 = sub i32 %172, 647900980
  %gen48 = add i32 %170, %158
  %174 = sub i32 0, 396278033
  %175 = sub i32 %174, %140
  %176 = add i32 %175, 396278033
  %_49 = sub i32 0, %140
  %177 = add i32 %176, -285621258
  %178 = add i32 %177, %158
  %179 = sub i32 %178, -285621258
  %gen50 = add i32 %176, %158
  %180 = sub i32 0, %158
  %181 = sub i32 %140, %180
  %addalteredBB = add nsw i32 %140, %158
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload70, align 4
  %idxprom6alteredBB = sext i32 %182 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %181, i32* %arrayidx7alteredBB, align 4
  store i32 -746886332, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 335779473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.body10, %for.cond8, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
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
