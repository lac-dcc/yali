; ModuleID = 'source-C-CXX/57/876.cpp'
source_filename = "source-C-CXX/57/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %leg.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %input.reg2mem = alloca [81 x i8]*
  %k.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 73064754
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 73064754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1959777922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1959777922, label %first
    i32 -154337726, label %originalBB
    i32 1430703619, label %originalBBpart2
    i32 1669615391, label %while.cond
    i32 -1242011579, label %originalBB66
    i32 1268783968, label %originalBBpart268
    i32 -446502867, label %while.body
    i32 -1572917508, label %lor.lhs.false
    i32 -1887236457, label %land.lhs.true
    i32 1099210078, label %lor.lhs.false10
    i32 -38680388, label %originalBB70
    i32 1114775074, label %originalBBpart272
    i32 -247880935, label %land.lhs.true14
    i32 1560504143, label %if.then
    i32 436518352, label %if.end
    i32 951654814, label %while.cond18
    i32 -506132630, label %while.body22
    i32 -1548906557, label %if.then24
    i32 -634096047, label %if.else
    i32 1243953157, label %land.lhs.true29
    i32 513344995, label %lor.lhs.false34
    i32 -257059379, label %land.lhs.true39
    i32 -1431362108, label %lor.lhs.false44
    i32 1453790160, label %land.lhs.true49
    i32 -1926413616, label %lor.lhs.false54
    i32 1770347267, label %if.then59
    i32 -1126412964, label %if.else60
    i32 -1467559168, label %if.end61
    i32 1348683979, label %if.end62
    i32 -1413866663, label %while.end
    i32 509602460, label %while.end65
    i32 -1635163752, label %originalBBalteredBB
    i32 -1921285070, label %originalBB66alteredBB
    i32 -1208732028, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -154337726, i32 -1635163752
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %input = alloca [81 x i8], align 16
  store [81 x i8]* %input, [81 x i8]** %input.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %leg = alloca i32, align 4
  store i32* %leg, i32** %leg.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload80)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1793215913
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1793215913
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1430703619, i32 -1635163752
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669615391, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1603682947
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1603682947
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1242011579, i32 -1921285070
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload79, align 4
  %cmp = icmp sgt i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -386749675
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -386749675
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1268783968, i32 -1921285070
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -446502867, i32 509602460
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %input.reload94 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload94, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  %leg.reload109 = load volatile i32*, i32** %leg.reg2mem
  store i32 0, i32* %leg.reload109, align 4
  %input.reload93 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload93, i64 0, i64 0
  %86 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %86 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %87 = select i1 %cmp3, i32 1560504143, i32 -1572917508
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %input.reload92 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload92, i64 0, i64 0
  %88 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %89 = select i1 %cmp6, i32 -1887236457, i32 1099210078
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %input.reload91 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload91, i64 0, i64 0
  %90 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %90 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %91 = select i1 %cmp9, i32 1560504143, i32 1099210078
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -2035149156
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2035149156
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -38680388, i32 -1208732028
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %input.reload90 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload90, i64 0, i64 0
  %119 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %119 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1114775074, i32 -1208732028
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 -247880935, i32 436518352
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %input.reload89 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload89, i64 0, i64 0
  %147 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %147 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %148 = select i1 %cmp17, i32 1560504143, i32 436518352
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %leg.reload108 = load volatile i32*, i32** %leg.reg2mem
  store i32 1, i32* %leg.reload108, align 4
  store i32 436518352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 951654814, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %149 to i64
  %input.reload88 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload88, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %150 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %151 = select i1 %cmp21, i32 -506132630, i32 -1413866663
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %leg.reload107 = load volatile i32*, i32** %leg.reg2mem
  %152 = load i32, i32* %leg.reload107, align 4
  %cmp23 = icmp eq i32 %152, 0
  %153 = select i1 %cmp23, i32 -1548906557, i32 -634096047
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1413866663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload102, align 4
  %idxprom25 = sext i32 %154 to i64
  %input.reload87 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload87, i64 0, i64 %idxprom25
  %155 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %155 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %156 = select i1 %cmp28, i32 1243953157, i32 513344995
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload101, align 4
  %idxprom30 = sext i32 %157 to i64
  %input.reload86 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload86, i64 0, i64 %idxprom30
  %158 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %158 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %159 = select i1 %cmp33, i32 1770347267, i32 513344995
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload100, align 4
  %idxprom35 = sext i32 %160 to i64
  %input.reload85 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload85, i64 0, i64 %idxprom35
  %161 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %161 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  %162 = select i1 %cmp38, i32 -257059379, i32 -1431362108
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload99, align 4
  %idxprom40 = sext i32 %163 to i64
  %input.reload84 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload84, i64 0, i64 %idxprom40
  %164 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %164 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %165 = select i1 %cmp43, i32 1770347267, i32 -1431362108
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload98, align 4
  %idxprom45 = sext i32 %166 to i64
  %input.reload83 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload83, i64 0, i64 %idxprom45
  %167 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %167 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  %168 = select i1 %cmp48, i32 1453790160, i32 -1926413616
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload97, align 4
  %idxprom50 = sext i32 %169 to i64
  %input.reload82 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload82, i64 0, i64 %idxprom50
  %170 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %170 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  %171 = select i1 %cmp53, i32 1770347267, i32 -1926413616
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload96, align 4
  %idxprom55 = sext i32 %172 to i64
  %input.reload81 = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload81, i64 0, i64 %idxprom55
  %173 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %173 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  %174 = select i1 %cmp58, i32 1770347267, i32 -1126412964
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %leg.reload106 = load volatile i32*, i32** %leg.reg2mem
  store i32 1, i32* %leg.reload106, align 4
  store i32 -1467559168, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %leg.reload105 = load volatile i32*, i32** %leg.reg2mem
  store i32 0, i32* %leg.reload105, align 4
  store i32 -1467559168, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1348683979, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload95, align 4
  %176 = sub i32 %175, -1889507757
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1889507757
  %inc = add nsw i32 %175, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload, align 4
  store i32 951654814, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %leg.reload = load volatile i32*, i32** %leg.reg2mem
  %179 = load i32, i32* %leg.reload, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload78, align 4
  %181 = add i32 %180, 634967079
  %182 = add i32 %181, -1
  %183 = sub i32 %182, 634967079
  %dec = add nsw i32 %180, -1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload77, align 4
  store i32 1669615391, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %legalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -154337726, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sgt i32 %184, 0
  store i32 -1242011579, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %input.reload = load volatile [81 x i8]*, [81 x i8]** %input.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %input.reload, i64 0, i64 0
  %185 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %185 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 -38680388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %while.end, %if.end62, %if.end61, %if.else60, %if.then59, %lor.lhs.false54, %land.lhs.true49, %lor.lhs.false44, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %if.else, %if.then24, %while.body22, %while.cond18, %if.end, %if.then, %land.lhs.true14, %originalBBpart272, %originalBB70, %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %while.body, %originalBBpart268, %originalBB66, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
