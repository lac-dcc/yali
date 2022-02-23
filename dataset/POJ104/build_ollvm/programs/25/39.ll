; ModuleID = 'source-C-CXX/25/39.cpp'
source_filename = "source-C-CXX/25/39.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [101 x i8]*
  %temp.reg2mem = alloca i32*
  %words.reg2mem = alloca i32*
  %blank.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1627806190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1627806190, label %first
    i32 1774083343, label %originalBB
    i32 56321873, label %originalBBpart2
    i32 476666896, label %while.cond
    i32 -1299977276, label %originalBB39
    i32 1724868033, label %originalBBpart241
    i32 -83983565, label %while.body
    i32 243641883, label %if.then
    i32 2092055780, label %if.then9
    i32 -1809012314, label %if.end
    i32 2146680384, label %if.end17
    i32 125514289, label %land.lhs.true
    i32 -1537198750, label %if.then23
    i32 -1095986572, label %originalBB43
    i32 -981742917, label %originalBBpart273
    i32 1364887583, label %if.end31
    i32 -51803753, label %while.end
    i32 -320935273, label %originalBBalteredBB
    i32 1025873029, label %originalBB39alteredBB
    i32 -744065806, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 1774083343, i32 -320935273
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %blank = alloca i32, align 4
  store i32* %blank, i32** %blank.reg2mem
  %words = alloca i32, align 4
  store i32* %words, i32** %words.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 0, i32* %j, align 4
  %blank.reload100 = load volatile i32*, i32** %blank.reg2mem
  store i32 0, i32* %blank.reload100, align 4
  %words.reload107 = load volatile i32*, i32** %words.reg2mem
  store i32 0, i32* %words.reload107, align 4
  %temp.reload113 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload113, align 4
  %str.reload126 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload126, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 847041007
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 847041007
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 56321873, i32 -320935273
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 476666896, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1002443070
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1002443070
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1299977276, i32 1025873029
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %68 to i64
  %str.reload125 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload125, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1724868033, i32 1025873029
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -83983565, i32 -51803753
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload89, align 4
  %idxprom1 = sext i32 %97 to i64
  %str.reload124 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload124, i64 0, i64 %idxprom1
  %98 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %98 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %99 = select i1 %cmp4, i32 243641883, i32 2146680384
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload88, align 4
  %101 = add i32 %100, 896190348
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 896190348
  %sub = sub nsw i32 %100, 1
  %idxprom5 = sext i32 %103 to i64
  %str.reload123 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload123, i64 0, i64 %idxprom5
  %104 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %104 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %105 = select i1 %cmp8, i32 2092055780, i32 -1809012314
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %words.reload106 = load volatile i32*, i32** %words.reg2mem
  %106 = load i32, i32* %words.reload106, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %words.reload105 = load volatile i32*, i32** %words.reg2mem
  store i32 %108, i32* %words.reload105, align 4
  store i32 -1809012314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %temp.reload112 = load volatile i32*, i32** %temp.reg2mem
  %109 = load i32, i32* %temp.reload112, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc10 = add nsw i32 %109, 1
  %temp.reload111 = load volatile i32*, i32** %temp.reg2mem
  store i32 %113, i32* %temp.reload111, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload87, align 4
  %idxprom11 = sext i32 %114 to i64
  %str.reload122 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload122, i64 0, i64 %idxprom11
  %115 = load i8, i8* %arrayidx12, align 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload86, align 4
  %blank.reload99 = load volatile i32*, i32** %blank.reg2mem
  %117 = load i32, i32* %blank.reload99, align 4
  %118 = add i32 %116, -568302099
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -568302099
  %sub13 = sub nsw i32 %116, %117
  %words.reload104 = load volatile i32*, i32** %words.reg2mem
  %121 = load i32, i32* %words.reload104, align 4
  %122 = sub i32 %120, -1418202537
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1418202537
  %add = add nsw i32 %120, %121
  %125 = sub i32 %124, -252592257
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -252592257
  %sub14 = sub nsw i32 %124, 1
  %idxprom15 = sext i32 %127 to i64
  %str.reload121 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload121, i64 0, i64 %idxprom15
  store i8 %115, i8* %arrayidx16, align 1
  store i32 2146680384, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload85, align 4
  %idxprom18 = sext i32 %128 to i64
  %str.reload120 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload120, i64 0, i64 %idxprom18
  %129 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %129 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %130 = select i1 %cmp21, i32 125514289, i32 1364887583
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %blank.reload98 = load volatile i32*, i32** %blank.reg2mem
  %131 = load i32, i32* %blank.reload98, align 4
  %words.reload103 = load volatile i32*, i32** %words.reg2mem
  %132 = load i32, i32* %words.reload103, align 4
  %cmp22 = icmp ne i32 %131, %132
  %133 = select i1 %cmp22, i32 -1537198750, i32 1364887583
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 255547486
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 255547486
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1095986572, i32 -744065806
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %blank.reload97 = load volatile i32*, i32** %blank.reg2mem
  %161 = load i32, i32* %blank.reload97, align 4
  %temp.reload110 = load volatile i32*, i32** %temp.reg2mem
  %162 = load i32, i32* %temp.reload110, align 4
  %163 = add i32 %161, -1470774459
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1470774459
  %add24 = add nsw i32 %161, %162
  %blank.reload96 = load volatile i32*, i32** %blank.reg2mem
  store i32 %165, i32* %blank.reload96, align 4
  %temp.reload109 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload109, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload84, align 4
  %idxprom25 = sext i32 %166 to i64
  %str.reload119 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload119, i64 0, i64 %idxprom25
  %167 = load i8, i8* %arrayidx26, align 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload83, align 4
  %blank.reload95 = load volatile i32*, i32** %blank.reg2mem
  %169 = load i32, i32* %blank.reload95, align 4
  %170 = add i32 %168, 366477161
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 366477161
  %sub27 = sub nsw i32 %168, %169
  %words.reload102 = load volatile i32*, i32** %words.reg2mem
  %173 = load i32, i32* %words.reload102, align 4
  %174 = sub i32 %172, 1010313294
  %175 = add i32 %174, %173
  %176 = add i32 %175, 1010313294
  %add28 = add nsw i32 %172, %173
  %idxprom29 = sext i32 %176 to i64
  %str.reload118 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload118, i64 0, i64 %idxprom29
  store i8 %167, i8* %arrayidx30, align 1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -981742917, i32 -744065806
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1364887583, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload82, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc32 = add nsw i32 %203, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload81, align 4
  store i32 476666896, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload80, align 4
  %blank.reload94 = load volatile i32*, i32** %blank.reg2mem
  %209 = load i32, i32* %blank.reload94, align 4
  %210 = sub i32 %208, 992496935
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 992496935
  %sub33 = sub nsw i32 %208, %209
  %words.reload101 = load volatile i32*, i32** %words.reg2mem
  %213 = load i32, i32* %words.reload101, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %212, %214
  %add34 = add nsw i32 %212, %213
  %idxprom35 = sext i32 %215 to i64
  %str.reload117 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload117, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %str.reload116 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload116, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %blankalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %blankalteredBB, align 4
  store i32 0, i32* %wordsalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101, i8 signext 10)
  store i32 1774083343, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %str.reload115 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload115, i64 0, i64 %idxpromalteredBB
  %217 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %217 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1299977276, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %blank.reload93 = load volatile i32*, i32** %blank.reg2mem
  %218 = load i32, i32* %blank.reload93, align 4
  %temp.reload108 = load volatile i32*, i32** %temp.reg2mem
  %219 = load i32, i32* %temp.reload108, align 4
  %_ = shl i32 %218, %219
  %220 = sub i32 0, -1199664980
  %221 = sub i32 %220, %218
  %222 = add i32 %221, -1199664980
  %_44 = sub i32 0, %218
  %223 = sub i32 0, %219
  %224 = sub i32 %222, %223
  %gen = add i32 %222, %219
  %225 = sub i32 0, 672588059
  %226 = sub i32 %225, %218
  %227 = add i32 %226, 672588059
  %_45 = sub i32 0, %218
  %228 = sub i32 0, %227
  %229 = sub i32 0, %219
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen46 = add i32 %227, %219
  %_47 = shl i32 %218, %219
  %_48 = shl i32 %218, %219
  %232 = sub i32 0, %219
  %233 = add i32 %218, %232
  %_49 = sub i32 %218, %219
  %gen50 = mul i32 %233, %219
  %_51 = shl i32 %218, %219
  %234 = add i32 %218, -1599385382
  %235 = sub i32 %234, %219
  %236 = sub i32 %235, -1599385382
  %_52 = sub i32 %218, %219
  %gen53 = mul i32 %236, %219
  %237 = sub i32 0, %219
  %238 = sub i32 %218, %237
  %add24alteredBB = add nsw i32 %218, %219
  %blank.reload92 = load volatile i32*, i32** %blank.reg2mem
  store i32 %238, i32* %blank.reload92, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload78, align 4
  %idxprom25alteredBB = sext i32 %239 to i64
  %str.reload114 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload114, i64 0, i64 %idxprom25alteredBB
  %240 = load i8, i8* %arrayidx26alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %blank.reload = load volatile i32*, i32** %blank.reg2mem
  %242 = load i32, i32* %blank.reload, align 4
  %243 = add i32 %241, -1610298585
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1610298585
  %_54 = sub i32 %241, %242
  %gen55 = mul i32 %245, %242
  %246 = add i32 %241, 1114005300
  %247 = sub i32 %246, %242
  %248 = sub i32 %247, 1114005300
  %_56 = sub i32 %241, %242
  %gen57 = mul i32 %248, %242
  %249 = sub i32 0, %241
  %250 = add i32 0, %249
  %_58 = sub i32 0, %241
  %251 = add i32 %250, 743168268
  %252 = add i32 %251, %242
  %253 = sub i32 %252, 743168268
  %gen59 = add i32 %250, %242
  %_60 = shl i32 %241, %242
  %_61 = shl i32 %241, %242
  %254 = sub i32 0, %242
  %255 = add i32 %241, %254
  %sub27alteredBB = sub nsw i32 %241, %242
  %words.reload = load volatile i32*, i32** %words.reg2mem
  %256 = load i32, i32* %words.reload, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %_62 = sub i32 %255, %256
  %gen63 = mul i32 %258, %256
  %_64 = shl i32 %255, %256
  %259 = sub i32 %255, -574068060
  %260 = sub i32 %259, %256
  %261 = add i32 %260, -574068060
  %_65 = sub i32 %255, %256
  %gen66 = mul i32 %261, %256
  %_67 = shl i32 %255, %256
  %262 = sub i32 %255, 1246446616
  %263 = sub i32 %262, %256
  %264 = add i32 %263, 1246446616
  %_68 = sub i32 %255, %256
  %gen69 = mul i32 %264, %256
  %265 = add i32 0, -1662036519
  %266 = sub i32 %265, %255
  %267 = sub i32 %266, -1662036519
  %_70 = sub i32 0, %255
  %268 = sub i32 %267, 809041007
  %269 = add i32 %268, %256
  %270 = add i32 %269, 809041007
  %gen71 = add i32 %267, %256
  %271 = sub i32 %255, 495054638
  %272 = add i32 %271, %256
  %273 = add i32 %272, 495054638
  %add28alteredBB = add nsw i32 %255, %256
  %idxprom29alteredBB = sext i32 %273 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom29alteredBB
  store i8 %240, i8* %arrayidx30alteredBB, align 1
  store i32 -1095986572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart273, %originalBB43, %if.then23, %land.lhs.true, %if.end17, %if.end, %if.then9, %if.then, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39.cpp() #0 section ".text.startup" {
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
