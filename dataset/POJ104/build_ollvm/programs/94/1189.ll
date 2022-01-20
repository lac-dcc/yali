; ModuleID = 'source-C-CXX/94/1189.cpp'
source_filename = "source-C-CXX/94/1189.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1189.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [80 x i8]*
  %str1.reg2mem = alloca [80 x i8]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2121087141
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2121087141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 904902147, i32* %switchVar
  %.reg2mem181 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 904902147, label %first
    i32 2108388940, label %originalBB
    i32 2026583190, label %originalBBpart2
    i32 -588726285, label %for.cond
    i32 -1443688173, label %for.body
    i32 -683837683, label %land.lhs.true
    i32 1297135819, label %if.then
    i32 -2142252331, label %originalBB81
    i32 -641522653, label %originalBBpart293
    i32 -1639170259, label %if.end
    i32 -1553744882, label %for.inc
    i32 813093406, label %for.end
    i32 1483990072, label %originalBB95
    i32 -1345670615, label %originalBBpart297
    i32 -638161314, label %for.cond17
    i32 365352289, label %originalBB99
    i32 -1397089305, label %originalBBpart2101
    i32 -1375547839, label %for.body22
    i32 -846081877, label %originalBB103
    i32 1519032527, label %originalBBpart2105
    i32 783091043, label %land.lhs.true27
    i32 1453911139, label %if.then32
    i32 -1704869616, label %if.end40
    i32 1724104513, label %for.inc41
    i32 -245835291, label %for.end43
    i32 -1230460631, label %for.cond44
    i32 948506319, label %land.rhs
    i32 886840941, label %land.end
    i32 17013446, label %for.body53
    i32 2062056233, label %if.then61
    i32 830838240, label %if.end64
    i32 -657861320, label %if.then72
    i32 1227658137, label %originalBB107
    i32 826116849, label %originalBBpart2109
    i32 -227847419, label %if.end75
    i32 -1189761289, label %for.inc76
    i32 -278249067, label %originalBB111
    i32 -690565444, label %originalBBpart2121
    i32 441810286, label %for.end78
    i32 -17732850, label %lable
    i32 -409047479, label %originalBB123
    i32 -2026871151, label %originalBBpart2125
    i32 885386245, label %originalBBalteredBB
    i32 -351162620, label %originalBB81alteredBB
    i32 -1126800008, label %originalBB95alteredBB
    i32 -558729318, label %originalBB99alteredBB
    i32 -1141145007, label %originalBB103alteredBB
    i32 -69063461, label %originalBB107alteredBB
    i32 -831192046, label %originalBB111alteredBB
    i32 -1132494413, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 2108388940, i32 885386245
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload139 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload139, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %str2.reload149 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload149, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1724705822
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1724705822
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2026583190, i32 885386245
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -588726285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %30 to i64
  %str1.reload138 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload138, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -1443688173, i32 813093406
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload178, align 4
  %idxprom3 = sext i32 %33 to i64
  %str1.reload137 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload137, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %35 = select i1 %cmp6, i32 -683837683, i32 -1639170259
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload177, align 4
  %idxprom7 = sext i32 %36 to i64
  %str1.reload136 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload136, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %38 = select i1 %cmp10, i32 1297135819, i32 -1639170259
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 6853742
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 6853742
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2142252331, i32 -351162620
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload176, align 4
  %idxprom11 = sext i32 %66 to i64
  %str1.reload135 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload135, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %67 to i32
  %68 = sub i32 %conv13, -1222079273
  %69 = add i32 %68, 32
  %70 = add i32 %69, -1222079273
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %70 to i8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload175, align 4
  %idxprom15 = sext i32 %71 to i64
  %str1.reload134 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload134, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 704958305
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 704958305
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -641522653, i32 -351162620
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1639170259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1553744882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload174, align 4
  %88 = sub i32 %87, 1747309817
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1747309817
  %inc = add nsw i32 %87, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload173, align 4
  store i32 -588726285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1483990072, i32 -1126800008
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1345670615, i32 -1126800008
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -638161314, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 971859094
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 971859094
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 365352289, i32 -558729318
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload171, align 4
  %idxprom18 = sext i32 %158 to i64
  %str2.reload148 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload148, i64 0, i64 %idxprom18
  %159 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %159 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 614737893
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 614737893
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1397089305, i32 -558729318
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %175 = select i1 %cmp21.reload, i32 -1375547839, i32 -245835291
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1321759480
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1321759480
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -846081877, i32 -1141145007
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload170, align 4
  %idxprom23 = sext i32 %203 to i64
  %str2.reload147 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload147, i64 0, i64 %idxprom23
  %204 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %204 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1519032527, i32 -1141145007
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %219 = select i1 %cmp26.reload, i32 783091043, i32 -1704869616
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload169, align 4
  %idxprom28 = sext i32 %220 to i64
  %str2.reload146 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload146, i64 0, i64 %idxprom28
  %221 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %221 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %222 = select i1 %cmp31, i32 1453911139, i32 -1704869616
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload168, align 4
  %idxprom33 = sext i32 %223 to i64
  %str2.reload145 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload145, i64 0, i64 %idxprom33
  %224 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %224 to i32
  %225 = sub i32 0, %conv35
  %226 = sub i32 0, 32
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add36 = add nsw i32 %conv35, 32
  %conv37 = trunc i32 %228 to i8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload167, align 4
  %idxprom38 = sext i32 %229 to i64
  %str2.reload144 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload144, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 -1704869616, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1724104513, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload166, align 4
  %231 = sub i32 %230, 341939090
  %232 = add i32 %231, 1
  %233 = add i32 %232, 341939090
  %inc42 = add nsw i32 %230, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload165, align 4
  store i32 -638161314, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1230460631, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload163, align 4
  %idxprom45 = sext i32 %234 to i64
  %str1.reload133 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload133, i64 0, i64 %idxprom45
  %235 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %235 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %236 = select i1 %cmp48, i32 948506319, i32 886840941
  store i32 %236, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload162, align 4
  %idxprom49 = sext i32 %237 to i64
  %str2.reload143 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload143, i64 0, i64 %idxprom49
  %238 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %238 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  store i32 886840941, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem181
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %239 = select i1 %.reload182, i32 17013446, i32 441810286
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload161, align 4
  %idxprom54 = sext i32 %240 to i64
  %str1.reload132 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload132, i64 0, i64 %idxprom54
  %241 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %241 to i32
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload160, align 4
  %idxprom57 = sext i32 %242 to i64
  %str2.reload142 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload142, i64 0, i64 %idxprom57
  %243 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %243 to i32
  %cmp60 = icmp sgt i32 %conv56, %conv59
  %244 = select i1 %cmp60, i32 2062056233, i32 830838240
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -17732850, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload159, align 4
  %idxprom65 = sext i32 %245 to i64
  %str1.reload131 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload131, i64 0, i64 %idxprom65
  %246 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %246 to i32
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload158, align 4
  %idxprom68 = sext i32 %247 to i64
  %str2.reload141 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload141, i64 0, i64 %idxprom68
  %248 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %248 to i32
  %cmp71 = icmp slt i32 %conv67, %conv70
  %249 = select i1 %cmp71, i32 -657861320, i32 -227847419
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 902034695
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 902034695
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1227658137, i32 -69063461
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, -981405917
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -981405917
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 826116849, i32 -69063461
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -17732850, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1189761289, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -278249067, i32 -831192046
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload157, align 4
  %319 = add i32 %318, 1385289905
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1385289905
  %inc77 = add nsw i32 %318, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload156, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, -1334272946
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1334272946
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -690565444, i32 -831192046
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1230460631, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -17732850, i32* %switchVar
  br label %loopEnd

lable:                                            ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -409047479, i32 -1132494413
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2026871151, i32 -1132494413
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 80)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2108388940, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload155, align 4
  %idxprom11alteredBB = sext i32 %377 to i64
  %str1.reload130 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload130, i64 0, i64 %idxprom11alteredBB
  %378 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %378 to i32
  %_ = shl i32 %conv13alteredBB, 32
  %379 = add i32 %conv13alteredBB, 1897699795
  %380 = sub i32 %379, 32
  %381 = sub i32 %380, 1897699795
  %_82 = sub i32 %conv13alteredBB, 32
  %gen = mul i32 %381, 32
  %_83 = shl i32 %conv13alteredBB, 32
  %382 = add i32 %conv13alteredBB, -1391235010
  %383 = sub i32 %382, 32
  %384 = sub i32 %383, -1391235010
  %_84 = sub i32 %conv13alteredBB, 32
  %gen85 = mul i32 %384, 32
  %385 = add i32 0, -1116763935
  %386 = sub i32 %385, %conv13alteredBB
  %387 = sub i32 %386, -1116763935
  %_86 = sub i32 0, %conv13alteredBB
  %388 = sub i32 0, 32
  %389 = sub i32 %387, %388
  %gen87 = add i32 %387, 32
  %_88 = shl i32 %conv13alteredBB, 32
  %390 = sub i32 0, 32
  %391 = add i32 %conv13alteredBB, %390
  %_89 = sub i32 %conv13alteredBB, 32
  %gen90 = mul i32 %391, 32
  %_91 = shl i32 %conv13alteredBB, 32
  %392 = sub i32 %conv13alteredBB, 2041303348
  %393 = add i32 %392, 32
  %394 = add i32 %393, 2041303348
  %addalteredBB = add nsw i32 %conv13alteredBB, 32
  %conv14alteredBB = trunc i32 %394 to i8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload154, align 4
  %idxprom15alteredBB = sext i32 %395 to i64
  %str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 -2142252331, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1483990072, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload152, align 4
  %idxprom18alteredBB = sext i32 %396 to i64
  %str2.reload140 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload140, i64 0, i64 %idxprom18alteredBB
  %397 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %397 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 365352289, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload151, align 4
  %idxprom23alteredBB = sext i32 %398 to i64
  %str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload, i64 0, i64 %idxprom23alteredBB
  %399 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %399 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 65
  store i32 -846081877, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1227658137, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload150, align 4
  %401 = sub i32 0, -1812491633
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -1812491633
  %_112 = sub i32 0, %400
  %404 = sub i32 %403, 1210278765
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1210278765
  %gen113 = add i32 %403, 1
  %_114 = shl i32 %400, 1
  %407 = add i32 0, -628981973
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, -628981973
  %_115 = sub i32 0, %400
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen116 = add i32 %409, 1
  %_117 = shl i32 %400, 1
  %412 = add i32 %400, -558430739
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -558430739
  %_118 = sub i32 %400, 1
  %gen119 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %400, %415
  %inc77alteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload, align 4
  store i32 -278249067, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -409047479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB123, %lable, %for.end78, %originalBBpart2121, %originalBB111, %for.inc76, %if.end75, %originalBBpart2109, %originalBB107, %if.then72, %if.end64, %if.then61, %for.body53, %land.end, %land.rhs, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then32, %land.lhs.true27, %originalBBpart2105, %originalBB103, %for.body22, %originalBBpart2101, %originalBB99, %for.cond17, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end, %originalBBpart293, %originalBB81, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1189.cpp() #0 section ".text.startup" {
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
