; ModuleID = 'source-C-CXX/68/1055.cpp'
source_filename = "source-C-CXX/68/1055.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %.reg2mem328 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %counter = alloca i8, align 1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  store i8 48, i8* %counter, align 1
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem328
  %switchVar = alloca i32
  store i32 -946272040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 -946272040, label %first
    i32 1937083524, label %if.then
    i32 179958976, label %originalBB
    i32 2075906507, label %originalBBpart2
    i32 754462730, label %if.else
    i32 -251143880, label %if.end
    i32 -1756683285, label %originalBB110
    i32 480037686, label %originalBBpart2112
    i32 1091862169, label %for.cond
    i32 -1242531442, label %for.body
    i32 1665065851, label %originalBB114
    i32 1230424922, label %originalBBpart2270
    i32 -1678241005, label %if.then41
    i32 -482495905, label %originalBB272
    i32 2048575776, label %originalBBpart2283
    i32 -1278933064, label %if.else42
    i32 -144030360, label %if.then45
    i32 -128988170, label %if.end49
    i32 -195806299, label %if.end50
    i32 220764646, label %if.then53
    i32 42541162, label %originalBB285
    i32 1891460959, label %originalBBpart2296
    i32 -451186539, label %if.else55
    i32 1368644747, label %if.then58
    i32 1926070166, label %originalBB298
    i32 689101035, label %originalBBpart2309
    i32 -839786788, label %if.end62
    i32 -765694205, label %if.end63
    i32 28274092, label %for.inc
    i32 -1891417528, label %for.end
    i32 -1782983519, label %for.cond65
    i32 -1771651710, label %for.body67
    i32 1661637708, label %land.lhs.true
    i32 -1436801431, label %if.then73
    i32 208399613, label %originalBB311
    i32 -928553233, label %originalBBpart2313
    i32 -710901617, label %if.else74
    i32 -187023126, label %if.then79
    i32 1313761622, label %if.else84
    i32 -1123183398, label %land.lhs.true89
    i32 1106944787, label %originalBB315
    i32 -350260815, label %originalBBpart2317
    i32 802814303, label %if.then91
    i32 -104909401, label %originalBB319
    i32 -1029287011, label %originalBBpart2321
    i32 -1520416613, label %if.end95
    i32 -1822340691, label %if.end96
    i32 658777727, label %if.end97
    i32 1492625519, label %for.inc98
    i32 927813315, label %for.end100
    i32 331927343, label %land.lhs.true102
    i32 126927678, label %originalBB323
    i32 1472547008, label %originalBBpart2325
    i32 1372780596, label %if.then106
    i32 643995848, label %if.end108
    i32 -2080659912, label %originalBBalteredBB
    i32 1805681231, label %originalBB110alteredBB
    i32 759227799, label %originalBB114alteredBB
    i32 -1585558202, label %originalBB272alteredBB
    i32 530527320, label %originalBB285alteredBB
    i32 1686001813, label %originalBB298alteredBB
    i32 1993736964, label %originalBB311alteredBB
    i32 677885383, label %originalBB315alteredBB
    i32 -676757661, label %originalBB319alteredBB
    i32 -876911089, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload329 = load volatile i32, i32* %.reg2mem328
  %cmp = icmp sgt i32 %.reload, %.reload329
  %2 = select i1 %cmp, i32 1937083524, i32 754462730
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1134649993
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1134649993
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 179958976, i32 -2080659912
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  store i32 %18, i32* %max, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1494850965
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1494850965
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2075906507, i32 -2080659912
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -251143880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  store i32 %46, i32* %max, align 4
  store i32 -251143880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1627838464
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1627838464
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1756683285, i32 1805681231
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 618084093
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 618084093
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 480037686, i32 1805681231
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1091862169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %max, align 4
  %cmp8 = icmp sle i32 %89, %90
  %91 = select i1 %cmp8, i32 -1242531442, i32 -1891417528
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1167872681
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1167872681
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1665065851, i32 759227799
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %107 = load i32, i32* %x, align 4
  %108 = add i32 %107, -766878096
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -766878096
  %sub = sub nsw i32 %107, 1
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %111 to i32
  %112 = sub i32 0, 48
  %113 = add i32 %conv9, %112
  %sub10 = sub nsw i32 %conv9, 48
  %114 = load i32, i32* %y, align 4
  %115 = add i32 %114, 221321439
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 221321439
  %sub11 = sub nsw i32 %114, 1
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom12
  %118 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %118 to i32
  %119 = add i32 %113, 310193537
  %120 = add i32 %119, %conv14
  %121 = sub i32 %120, 310193537
  %add = add nsw i32 %113, %conv14
  %122 = sub i32 %121, -1151519901
  %123 = sub i32 %122, 48
  %124 = add i32 %123, -1151519901
  %sub15 = sub nsw i32 %121, 48
  %125 = load i8, i8* %counter, align 1
  %conv16 = sext i8 %125 to i32
  %126 = sub i32 0, %conv16
  %127 = sub i32 %124, %126
  %add17 = add nsw i32 %124, %conv16
  %128 = add i32 %127, -1608777524
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, -1608777524
  %sub18 = sub nsw i32 %127, 48
  %rem = srem i32 %130, 10
  %131 = sub i32 0, 48
  %132 = sub i32 %rem, %131
  %add19 = add nsw i32 %rem, 48
  %conv20 = trunc i32 %132 to i8
  %133 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %134 = load i32, i32* %x, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub23 = sub nsw i32 %134, 1
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom24
  %137 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %137 to i32
  %138 = add i32 %conv26, -1795612345
  %139 = sub i32 %138, 48
  %140 = sub i32 %139, -1795612345
  %sub27 = sub nsw i32 %conv26, 48
  %141 = load i32, i32* %y, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub28 = sub nsw i32 %141, 1
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom29
  %144 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %144 to i32
  %145 = sub i32 0, %conv31
  %146 = sub i32 %140, %145
  %add32 = add nsw i32 %140, %conv31
  %147 = add i32 %146, -4459932
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, -4459932
  %sub33 = sub nsw i32 %146, 48
  %150 = load i8, i8* %counter, align 1
  %conv34 = sext i8 %150 to i32
  %151 = sub i32 0, %conv34
  %152 = sub i32 %149, %151
  %add35 = add nsw i32 %149, %conv34
  %153 = add i32 %152, -1221080692
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, -1221080692
  %sub36 = sub nsw i32 %152, 48
  %div = sdiv i32 %155, 10
  %156 = add i32 %div, 107159013
  %157 = add i32 %156, 48
  %158 = sub i32 %157, 107159013
  %add37 = add nsw i32 %div, 48
  %conv38 = trunc i32 %158 to i8
  store i8 %conv38, i8* %counter, align 1
  %159 = load i32, i32* %x, align 4
  %160 = add i32 %159, 69254070
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 69254070
  %sub39 = sub nsw i32 %159, 1
  %cmp40 = icmp ne i32 %162, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1288131154
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1288131154
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 1230424922, i32 759227799
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %190 = select i1 %cmp40.reload, i32 -1678241005, i32 -1278933064
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -482495905, i32 -1585558202
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %dec = add nsw i32 %205, -1
  store i32 %207, i32* %x, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2048575776, i32 -1585558202
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -195806299, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %234 = load i32, i32* %x, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub43 = sub nsw i32 %234, 1
  %cmp44 = icmp eq i32 %236, 0
  %237 = select i1 %cmp44, i32 -144030360, i32 -128988170
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %238 = load i32, i32* %x, align 4
  %239 = sub i32 %238, -1424857081
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1424857081
  %sub46 = sub nsw i32 %238, 1
  %idxprom47 = sext i32 %241 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  store i32 -128988170, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -195806299, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %242 = load i32, i32* %y, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub51 = sub nsw i32 %242, 1
  %cmp52 = icmp ne i32 %244, 0
  %245 = select i1 %cmp52, i32 220764646, i32 -451186539
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1856151117
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1856151117
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 42541162, i32 530527320
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %273 = load i32, i32* %y, align 4
  %274 = sub i32 %273, -684549867
  %275 = add i32 %274, -1
  %276 = add i32 %275, -684549867
  %dec54 = add nsw i32 %273, -1
  store i32 %276, i32* %y, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1891460959, i32 530527320
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -765694205, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %292 = sub i32 %291, 1103301995
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1103301995
  %sub56 = sub nsw i32 %291, 1
  %cmp57 = icmp eq i32 %294, 0
  %295 = select i1 %cmp57, i32 1368644747, i32 -839786788
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1501590910
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1501590910
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1926070166, i32 1686001813
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %323 = load i32, i32* %y, align 4
  %324 = sub i32 %323, 1011084648
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1011084648
  %sub59 = sub nsw i32 %323, 1
  %idxprom60 = sext i32 %326 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom60
  store i8 48, i8* %arrayidx61, align 1
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 86788748
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 86788748
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 689101035, i32 1686001813
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -839786788, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -765694205, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 28274092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  store i32 1091862169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -508800305
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -508800305
  %sub64 = sub nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -1782983519, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %cmp66 = icmp sge i32 %363, 0
  %364 = select i1 %cmp66, i32 -1771651710, i32 927813315
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %365 to i64
  %arrayidx69 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom68
  %366 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %366 to i32
  %cmp71 = icmp eq i32 %conv70, 48
  %367 = select i1 %cmp71, i32 1661637708, i32 -710901617
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %368 = load i32, i32* %count, align 4
  %cmp72 = icmp eq i32 %368, 0
  %369 = select i1 %cmp72, i32 -1436801431, i32 -710901617
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 570169244
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 570169244
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 208399613, i32 1993736964
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1765916393
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1765916393
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -928553233, i32 1993736964
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1492625519, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %400 to i64
  %arrayidx76 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom75
  %401 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %401 to i32
  %cmp78 = icmp ne i32 %conv77, 48
  %402 = select i1 %cmp78, i32 -187023126, i32 1313761622
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %403 to i64
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom80
  %404 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %404)
  %405 = load i32, i32* %count, align 4
  %406 = sub i32 %405, -1315979239
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1315979239
  %inc83 = add nsw i32 %405, 1
  store i32 %408, i32* %count, align 4
  store i32 -1822340691, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %409 to i64
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom85
  %410 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %410 to i32
  %cmp88 = icmp eq i32 %conv87, 48
  %411 = select i1 %cmp88, i32 -1123183398, i32 -1520416613
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 382549146
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 382549146
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1106944787, i32 677885383
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %427 = load i32, i32* %count, align 4
  %cmp90 = icmp ne i32 %427, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1095690040
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1095690040
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -350260815, i32 677885383
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %455 = select i1 %cmp90.reload, i32 802814303, i32 -1520416613
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -104909401, i32 -676757661
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %470 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom92
  %471 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %471)
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1029287011, i32 -676757661
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1520416613, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1822340691, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 658777727, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1492625519, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 %498, -604348235
  %500 = add i32 %499, -1
  %501 = add i32 %500, -604348235
  %dec99 = add nsw i32 %498, -1
  store i32 %501, i32* %j, align 4
  store i32 -1782983519, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp101 = icmp eq i32 %502, 2
  %503 = select i1 %cmp101, i32 331927343, i32 643995848
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1005185949
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1005185949
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 126927678, i32 -876911089
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 0
  %531 = load i8, i8* %arrayidx103, align 16
  %conv104 = sext i8 %531 to i32
  %cmp105 = icmp eq i32 %conv104, 48
  store i1 %cmp105, i1* %cmp105.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -104327079
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -104327079
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1472547008, i32 -876911089
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %559 = select i1 %cmp105.reload, i32 1372780596, i32 643995848
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 643995848, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %x, align 4
  store i32 %560, i32* %max, align 4
  store i32 179958976, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1756683285, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %x, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_ = sub i32 %561, 1
  %gen = mul i32 %563, 1
  %564 = sub i32 0, -1710407580
  %565 = sub i32 %564, %561
  %566 = add i32 %565, -1710407580
  %_115 = sub i32 0, %561
  %567 = sub i32 %566, 972219731
  %568 = add i32 %567, 1
  %569 = add i32 %568, 972219731
  %gen116 = add i32 %566, 1
  %570 = sub i32 0, -1135225280
  %571 = sub i32 %570, %561
  %572 = add i32 %571, -1135225280
  %_117 = sub i32 0, %561
  %573 = add i32 %572, 1612949239
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1612949239
  %gen118 = add i32 %572, 1
  %576 = sub i32 0, -1830106450
  %577 = sub i32 %576, %561
  %578 = add i32 %577, -1830106450
  %_119 = sub i32 0, %561
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen120 = add i32 %578, 1
  %_121 = shl i32 %561, 1
  %_122 = shl i32 %561, 1
  %583 = sub i32 0, 1
  %584 = add i32 %561, %583
  %subalteredBB = sub nsw i32 %561, 1
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %585 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %585 to i32
  %_123 = shl i32 %conv9alteredBB, 48
  %586 = sub i32 %conv9alteredBB, 378695099
  %587 = sub i32 %586, 48
  %588 = add i32 %587, 378695099
  %_124 = sub i32 %conv9alteredBB, 48
  %gen125 = mul i32 %588, 48
  %589 = add i32 %conv9alteredBB, 1889602555
  %590 = sub i32 %589, 48
  %591 = sub i32 %590, 1889602555
  %_126 = sub i32 %conv9alteredBB, 48
  %gen127 = mul i32 %591, 48
  %592 = sub i32 0, %conv9alteredBB
  %593 = add i32 0, %592
  %_128 = sub i32 0, %conv9alteredBB
  %594 = sub i32 0, 48
  %595 = sub i32 %593, %594
  %gen129 = add i32 %593, 48
  %596 = add i32 %conv9alteredBB, -400863916
  %597 = sub i32 %596, 48
  %598 = sub i32 %597, -400863916
  %_130 = sub i32 %conv9alteredBB, 48
  %gen131 = mul i32 %598, 48
  %_132 = shl i32 %conv9alteredBB, 48
  %599 = sub i32 %conv9alteredBB, 1072358931
  %600 = sub i32 %599, 48
  %601 = add i32 %600, 1072358931
  %_133 = sub i32 %conv9alteredBB, 48
  %gen134 = mul i32 %601, 48
  %602 = sub i32 %conv9alteredBB, -868300413
  %603 = sub i32 %602, 48
  %604 = add i32 %603, -868300413
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %605 = load i32, i32* %y, align 4
  %_135 = shl i32 %605, 1
  %606 = add i32 0, -1627899323
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1627899323
  %_136 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen137 = add i32 %608, 1
  %613 = sub i32 0, 4414061
  %614 = sub i32 %613, %605
  %615 = add i32 %614, 4414061
  %_138 = sub i32 0, %605
  %616 = sub i32 %615, -83580925
  %617 = add i32 %616, 1
  %618 = add i32 %617, -83580925
  %gen139 = add i32 %615, 1
  %619 = add i32 %605, -1386713779
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1386713779
  %_140 = sub i32 %605, 1
  %gen141 = mul i32 %621, 1
  %_142 = shl i32 %605, 1
  %622 = add i32 0, 1370926256
  %623 = sub i32 %622, %605
  %624 = sub i32 %623, 1370926256
  %_143 = sub i32 0, %605
  %625 = sub i32 %624, -40779711
  %626 = add i32 %625, 1
  %627 = add i32 %626, -40779711
  %gen144 = add i32 %624, 1
  %628 = sub i32 %605, -588773251
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -588773251
  %_145 = sub i32 %605, 1
  %gen146 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %605, %631
  %sub11alteredBB = sub nsw i32 %605, 1
  %idxprom12alteredBB = sext i32 %632 to i64
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %633 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %633 to i32
  %_147 = shl i32 %604, %conv14alteredBB
  %634 = add i32 0, 1647744361
  %635 = sub i32 %634, %604
  %636 = sub i32 %635, 1647744361
  %_148 = sub i32 0, %604
  %637 = sub i32 0, %conv14alteredBB
  %638 = sub i32 %636, %637
  %gen149 = add i32 %636, %conv14alteredBB
  %639 = add i32 0, -788960194
  %640 = sub i32 %639, %604
  %641 = sub i32 %640, -788960194
  %_150 = sub i32 0, %604
  %642 = sub i32 %641, 1393915085
  %643 = add i32 %642, %conv14alteredBB
  %644 = add i32 %643, 1393915085
  %gen151 = add i32 %641, %conv14alteredBB
  %_152 = shl i32 %604, %conv14alteredBB
  %645 = sub i32 %604, -1246149292
  %646 = sub i32 %645, %conv14alteredBB
  %647 = add i32 %646, -1246149292
  %_153 = sub i32 %604, %conv14alteredBB
  %gen154 = mul i32 %647, %conv14alteredBB
  %_155 = shl i32 %604, %conv14alteredBB
  %648 = sub i32 0, %604
  %649 = sub i32 0, %conv14alteredBB
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %addalteredBB = add nsw i32 %604, %conv14alteredBB
  %652 = sub i32 0, 48
  %653 = add i32 %651, %652
  %_156 = sub i32 %651, 48
  %gen157 = mul i32 %653, 48
  %654 = add i32 %651, -1676750758
  %655 = sub i32 %654, 48
  %656 = sub i32 %655, -1676750758
  %sub15alteredBB = sub nsw i32 %651, 48
  %657 = load i8, i8* %counter, align 1
  %conv16alteredBB = sext i8 %657 to i32
  %_158 = shl i32 %656, %conv16alteredBB
  %_159 = shl i32 %656, %conv16alteredBB
  %658 = sub i32 0, %656
  %659 = add i32 0, %658
  %_160 = sub i32 0, %656
  %660 = sub i32 %659, 1273507284
  %661 = add i32 %660, %conv16alteredBB
  %662 = add i32 %661, 1273507284
  %gen161 = add i32 %659, %conv16alteredBB
  %663 = add i32 %656, -231370741
  %664 = add i32 %663, %conv16alteredBB
  %665 = sub i32 %664, -231370741
  %add17alteredBB = add nsw i32 %656, %conv16alteredBB
  %_162 = shl i32 %665, 48
  %666 = add i32 %665, -1898015619
  %667 = sub i32 %666, 48
  %668 = sub i32 %667, -1898015619
  %_163 = sub i32 %665, 48
  %gen164 = mul i32 %668, 48
  %_165 = shl i32 %665, 48
  %669 = add i32 %665, -935581365
  %670 = sub i32 %669, 48
  %671 = sub i32 %670, -935581365
  %_166 = sub i32 %665, 48
  %gen167 = mul i32 %671, 48
  %672 = sub i32 0, 48
  %673 = add i32 %665, %672
  %sub18alteredBB = sub nsw i32 %665, 48
  %674 = sub i32 0, 786878492
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 786878492
  %_168 = sub i32 0, %673
  %677 = sub i32 %676, -1155903703
  %678 = add i32 %677, 10
  %679 = add i32 %678, -1155903703
  %gen169 = add i32 %676, 10
  %680 = sub i32 0, %673
  %681 = add i32 0, %680
  %_170 = sub i32 0, %673
  %682 = sub i32 0, %681
  %683 = sub i32 0, 10
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen171 = add i32 %681, 10
  %686 = sub i32 0, 10
  %687 = add i32 %673, %686
  %_172 = sub i32 %673, 10
  %gen173 = mul i32 %687, 10
  %688 = sub i32 0, %673
  %689 = add i32 0, %688
  %_174 = sub i32 0, %673
  %690 = add i32 %689, 1100938758
  %691 = add i32 %690, 10
  %692 = sub i32 %691, 1100938758
  %gen175 = add i32 %689, 10
  %693 = add i32 0, 1923956008
  %694 = sub i32 %693, %673
  %695 = sub i32 %694, 1923956008
  %_176 = sub i32 0, %673
  %696 = sub i32 %695, -1897476993
  %697 = add i32 %696, 10
  %698 = add i32 %697, -1897476993
  %gen177 = add i32 %695, 10
  %699 = sub i32 0, 10
  %700 = add i32 %673, %699
  %_178 = sub i32 %673, 10
  %gen179 = mul i32 %700, 10
  %701 = sub i32 %673, 776889481
  %702 = sub i32 %701, 10
  %703 = add i32 %702, 776889481
  %_180 = sub i32 %673, 10
  %gen181 = mul i32 %703, 10
  %704 = add i32 0, -809235004
  %705 = sub i32 %704, %673
  %706 = sub i32 %705, -809235004
  %_182 = sub i32 0, %673
  %707 = sub i32 0, 10
  %708 = sub i32 %706, %707
  %gen183 = add i32 %706, 10
  %remalteredBB = srem i32 %673, 10
  %_184 = shl i32 %remalteredBB, 48
  %709 = add i32 %remalteredBB, -201076313
  %710 = add i32 %709, 48
  %711 = sub i32 %710, -201076313
  %add19alteredBB = add nsw i32 %remalteredBB, 48
  %conv20alteredBB = trunc i32 %711 to i8
  %712 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %712 to i64
  %arrayidx22alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  %713 = load i32, i32* %x, align 4
  %_185 = shl i32 %713, 1
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_186 = sub i32 0, %713
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen187 = add i32 %715, 1
  %720 = sub i32 %713, -72434994
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -72434994
  %_188 = sub i32 %713, 1
  %gen189 = mul i32 %722, 1
  %_190 = shl i32 %713, 1
  %_191 = shl i32 %713, 1
  %723 = add i32 0, -921713793
  %724 = sub i32 %723, %713
  %725 = sub i32 %724, -921713793
  %_192 = sub i32 0, %713
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen193 = add i32 %725, 1
  %_194 = shl i32 %713, 1
  %_195 = shl i32 %713, 1
  %_196 = shl i32 %713, 1
  %728 = sub i32 %713, -396406184
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -396406184
  %sub23alteredBB = sub nsw i32 %713, 1
  %idxprom24alteredBB = sext i32 %730 to i64
  %arrayidx25alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %731 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %731 to i32
  %732 = add i32 %conv26alteredBB, -1896271802
  %733 = sub i32 %732, 48
  %734 = sub i32 %733, -1896271802
  %_197 = sub i32 %conv26alteredBB, 48
  %gen198 = mul i32 %734, 48
  %_199 = shl i32 %conv26alteredBB, 48
  %735 = sub i32 0, %conv26alteredBB
  %736 = add i32 0, %735
  %_200 = sub i32 0, %conv26alteredBB
  %737 = sub i32 0, 48
  %738 = sub i32 %736, %737
  %gen201 = add i32 %736, 48
  %_202 = shl i32 %conv26alteredBB, 48
  %739 = sub i32 %conv26alteredBB, 852506296
  %740 = sub i32 %739, 48
  %741 = add i32 %740, 852506296
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %742 = load i32, i32* %y, align 4
  %_203 = shl i32 %742, 1
  %_204 = shl i32 %742, 1
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_205 = sub i32 0, %742
  %745 = add i32 %744, -1118838710
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1118838710
  %gen206 = add i32 %744, 1
  %748 = sub i32 %742, -1207121841
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1207121841
  %_207 = sub i32 %742, 1
  %gen208 = mul i32 %750, 1
  %_209 = shl i32 %742, 1
  %751 = sub i32 %742, -929578881
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -929578881
  %sub28alteredBB = sub nsw i32 %742, 1
  %idxprom29alteredBB = sext i32 %753 to i64
  %arrayidx30alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %754 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %754 to i32
  %755 = sub i32 %741, -1333573435
  %756 = sub i32 %755, %conv31alteredBB
  %757 = add i32 %756, -1333573435
  %_210 = sub i32 %741, %conv31alteredBB
  %gen211 = mul i32 %757, %conv31alteredBB
  %758 = sub i32 0, %conv31alteredBB
  %759 = add i32 %741, %758
  %_212 = sub i32 %741, %conv31alteredBB
  %gen213 = mul i32 %759, %conv31alteredBB
  %_214 = shl i32 %741, %conv31alteredBB
  %760 = sub i32 0, %conv31alteredBB
  %761 = add i32 %741, %760
  %_215 = sub i32 %741, %conv31alteredBB
  %gen216 = mul i32 %761, %conv31alteredBB
  %_217 = shl i32 %741, %conv31alteredBB
  %762 = add i32 0, 2137843429
  %763 = sub i32 %762, %741
  %764 = sub i32 %763, 2137843429
  %_218 = sub i32 0, %741
  %765 = sub i32 0, %764
  %766 = sub i32 0, %conv31alteredBB
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen219 = add i32 %764, %conv31alteredBB
  %769 = add i32 %741, -1096164141
  %770 = add i32 %769, %conv31alteredBB
  %771 = sub i32 %770, -1096164141
  %add32alteredBB = add nsw i32 %741, %conv31alteredBB
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_220 = sub i32 0, %771
  %774 = sub i32 %773, -1531072091
  %775 = add i32 %774, 48
  %776 = add i32 %775, -1531072091
  %gen221 = add i32 %773, 48
  %777 = sub i32 0, -1300399406
  %778 = sub i32 %777, %771
  %779 = add i32 %778, -1300399406
  %_222 = sub i32 0, %771
  %780 = sub i32 %779, 1482047738
  %781 = add i32 %780, 48
  %782 = add i32 %781, 1482047738
  %gen223 = add i32 %779, 48
  %783 = sub i32 0, %771
  %784 = add i32 0, %783
  %_224 = sub i32 0, %771
  %785 = sub i32 0, 48
  %786 = sub i32 %784, %785
  %gen225 = add i32 %784, 48
  %_226 = shl i32 %771, 48
  %787 = sub i32 0, 48
  %788 = add i32 %771, %787
  %_227 = sub i32 %771, 48
  %gen228 = mul i32 %788, 48
  %789 = sub i32 0, 48
  %790 = add i32 %771, %789
  %_229 = sub i32 %771, 48
  %gen230 = mul i32 %790, 48
  %791 = sub i32 0, %771
  %792 = add i32 0, %791
  %_231 = sub i32 0, %771
  %793 = sub i32 0, 48
  %794 = sub i32 %792, %793
  %gen232 = add i32 %792, 48
  %795 = sub i32 %771, -1789594658
  %796 = sub i32 %795, 48
  %797 = add i32 %796, -1789594658
  %_233 = sub i32 %771, 48
  %gen234 = mul i32 %797, 48
  %798 = sub i32 0, 48
  %799 = add i32 %771, %798
  %sub33alteredBB = sub nsw i32 %771, 48
  %800 = load i8, i8* %counter, align 1
  %conv34alteredBB = sext i8 %800 to i32
  %801 = add i32 0, -211706191
  %802 = sub i32 %801, %799
  %803 = sub i32 %802, -211706191
  %_235 = sub i32 0, %799
  %804 = sub i32 0, %conv34alteredBB
  %805 = sub i32 %803, %804
  %gen236 = add i32 %803, %conv34alteredBB
  %806 = add i32 0, 1157043345
  %807 = sub i32 %806, %799
  %808 = sub i32 %807, 1157043345
  %_237 = sub i32 0, %799
  %809 = sub i32 0, %808
  %810 = sub i32 0, %conv34alteredBB
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen238 = add i32 %808, %conv34alteredBB
  %813 = sub i32 %799, -1911376334
  %814 = sub i32 %813, %conv34alteredBB
  %815 = add i32 %814, -1911376334
  %_239 = sub i32 %799, %conv34alteredBB
  %gen240 = mul i32 %815, %conv34alteredBB
  %816 = sub i32 0, %799
  %817 = add i32 0, %816
  %_241 = sub i32 0, %799
  %818 = sub i32 0, %817
  %819 = sub i32 0, %conv34alteredBB
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen242 = add i32 %817, %conv34alteredBB
  %_243 = shl i32 %799, %conv34alteredBB
  %822 = add i32 0, -1145373639
  %823 = sub i32 %822, %799
  %824 = sub i32 %823, -1145373639
  %_244 = sub i32 0, %799
  %825 = sub i32 0, %conv34alteredBB
  %826 = sub i32 %824, %825
  %gen245 = add i32 %824, %conv34alteredBB
  %827 = add i32 %799, -1048191695
  %828 = add i32 %827, %conv34alteredBB
  %829 = sub i32 %828, -1048191695
  %add35alteredBB = add nsw i32 %799, %conv34alteredBB
  %830 = sub i32 0, 48
  %831 = add i32 %829, %830
  %_246 = sub i32 %829, 48
  %gen247 = mul i32 %831, 48
  %832 = sub i32 0, 904176828
  %833 = sub i32 %832, %829
  %834 = add i32 %833, 904176828
  %_248 = sub i32 0, %829
  %835 = sub i32 %834, 510483760
  %836 = add i32 %835, 48
  %837 = add i32 %836, 510483760
  %gen249 = add i32 %834, 48
  %838 = add i32 %829, 2057375966
  %839 = sub i32 %838, 48
  %840 = sub i32 %839, 2057375966
  %sub36alteredBB = sub nsw i32 %829, 48
  %_250 = shl i32 %840, 10
  %841 = add i32 0, -957537036
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -957537036
  %_251 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, 10
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen252 = add i32 %843, 10
  %848 = sub i32 0, %840
  %849 = add i32 0, %848
  %_253 = sub i32 0, %840
  %850 = add i32 %849, -101644298
  %851 = add i32 %850, 10
  %852 = sub i32 %851, -101644298
  %gen254 = add i32 %849, 10
  %853 = sub i32 %840, -1505546153
  %854 = sub i32 %853, 10
  %855 = add i32 %854, -1505546153
  %_255 = sub i32 %840, 10
  %gen256 = mul i32 %855, 10
  %divalteredBB = sdiv i32 %840, 10
  %856 = add i32 %divalteredBB, -27196652
  %857 = sub i32 %856, 48
  %858 = sub i32 %857, -27196652
  %_257 = sub i32 %divalteredBB, 48
  %gen258 = mul i32 %858, 48
  %_259 = shl i32 %divalteredBB, 48
  %859 = add i32 0, 1016142414
  %860 = sub i32 %859, %divalteredBB
  %861 = sub i32 %860, 1016142414
  %_260 = sub i32 0, %divalteredBB
  %862 = sub i32 0, 48
  %863 = sub i32 %861, %862
  %gen261 = add i32 %861, 48
  %_262 = shl i32 %divalteredBB, 48
  %864 = add i32 0, 956059070
  %865 = sub i32 %864, %divalteredBB
  %866 = sub i32 %865, 956059070
  %_263 = sub i32 0, %divalteredBB
  %867 = sub i32 0, 48
  %868 = sub i32 %866, %867
  %gen264 = add i32 %866, 48
  %869 = sub i32 0, 48
  %870 = sub i32 %divalteredBB, %869
  %add37alteredBB = add nsw i32 %divalteredBB, 48
  %conv38alteredBB = trunc i32 %870 to i8
  store i8 %conv38alteredBB, i8* %counter, align 1
  %871 = load i32, i32* %x, align 4
  %872 = sub i32 0, 331591342
  %873 = sub i32 %872, %871
  %874 = add i32 %873, 331591342
  %_265 = sub i32 0, %871
  %875 = sub i32 %874, -818790351
  %876 = add i32 %875, 1
  %877 = add i32 %876, -818790351
  %gen266 = add i32 %874, 1
  %878 = sub i32 %871, 1851892599
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1851892599
  %_267 = sub i32 %871, 1
  %gen268 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %871, %881
  %sub39alteredBB = sub nsw i32 %871, 1
  %cmp40alteredBB = icmp ne i32 %882, 0
  store i32 1665065851, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %x, align 4
  %884 = sub i32 %883, 2027052147
  %885 = sub i32 %884, -1
  %886 = add i32 %885, 2027052147
  %_273 = sub i32 %883, -1
  %gen274 = mul i32 %886, -1
  %_275 = shl i32 %883, -1
  %887 = add i32 %883, -2057794451
  %888 = sub i32 %887, -1
  %889 = sub i32 %888, -2057794451
  %_276 = sub i32 %883, -1
  %gen277 = mul i32 %889, -1
  %890 = sub i32 0, 250598835
  %891 = sub i32 %890, %883
  %892 = add i32 %891, 250598835
  %_278 = sub i32 0, %883
  %893 = sub i32 0, %892
  %894 = sub i32 0, -1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen279 = add i32 %892, -1
  %897 = add i32 0, 797398665
  %898 = sub i32 %897, %883
  %899 = sub i32 %898, 797398665
  %_280 = sub i32 0, %883
  %900 = sub i32 0, %899
  %901 = sub i32 0, -1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen281 = add i32 %899, -1
  %904 = sub i32 0, -1
  %905 = sub i32 %883, %904
  %decalteredBB = add nsw i32 %883, -1
  store i32 %905, i32* %x, align 4
  store i32 -482495905, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %y, align 4
  %907 = sub i32 %906, 1188177340
  %908 = sub i32 %907, -1
  %909 = add i32 %908, 1188177340
  %_286 = sub i32 %906, -1
  %gen287 = mul i32 %909, -1
  %910 = sub i32 %906, 1068081569
  %911 = sub i32 %910, -1
  %912 = add i32 %911, 1068081569
  %_288 = sub i32 %906, -1
  %gen289 = mul i32 %912, -1
  %913 = sub i32 0, -1468199136
  %914 = sub i32 %913, %906
  %915 = add i32 %914, -1468199136
  %_290 = sub i32 0, %906
  %916 = sub i32 0, %915
  %917 = sub i32 0, -1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen291 = add i32 %915, -1
  %_292 = shl i32 %906, -1
  %_293 = shl i32 %906, -1
  %_294 = shl i32 %906, -1
  %920 = add i32 %906, -1747411017
  %921 = add i32 %920, -1
  %922 = sub i32 %921, -1747411017
  %dec54alteredBB = add nsw i32 %906, -1
  store i32 %922, i32* %y, align 4
  store i32 42541162, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %y, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_299 = sub i32 0, %923
  %926 = add i32 %925, -582067834
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -582067834
  %gen300 = add i32 %925, 1
  %_301 = shl i32 %923, 1
  %_302 = shl i32 %923, 1
  %_303 = shl i32 %923, 1
  %_304 = shl i32 %923, 1
  %_305 = shl i32 %923, 1
  %929 = sub i32 0, -1554209358
  %930 = sub i32 %929, %923
  %931 = add i32 %930, -1554209358
  %_306 = sub i32 0, %923
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen307 = add i32 %931, 1
  %936 = sub i32 %923, 976923770
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 976923770
  %sub59alteredBB = sub nsw i32 %923, 1
  %idxprom60alteredBB = sext i32 %938 to i64
  %arrayidx61alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  store i8 48, i8* %arrayidx61alteredBB, align 1
  store i32 1926070166, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 208399613, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %count, align 4
  %cmp90alteredBB = icmp ne i32 %939, 0
  store i32 1106944787, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %940 to i64
  %arrayidx93alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom92alteredBB
  %941 = load i8, i8* %arrayidx93alteredBB, align 1
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %941)
  store i32 -104909401, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 0
  %942 = load i8, i8* %arrayidx103alteredBB, align 16
  %conv104alteredBB = sext i8 %942 to i32
  %cmp105alteredBB = icmp eq i32 %conv104alteredBB, 48
  store i32 126927678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB298alteredBB, %originalBB285alteredBB, %originalBB272alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then106, %originalBBpart2325, %originalBB323, %land.lhs.true102, %for.end100, %for.inc98, %if.end97, %if.end96, %if.end95, %originalBBpart2321, %originalBB319, %if.then91, %originalBBpart2317, %originalBB315, %land.lhs.true89, %if.else84, %if.then79, %if.else74, %originalBBpart2313, %originalBB311, %if.then73, %land.lhs.true, %for.body67, %for.cond65, %for.end, %for.inc, %if.end63, %if.end62, %originalBBpart2309, %originalBB298, %if.then58, %if.else55, %originalBBpart2296, %originalBB285, %if.then53, %if.end50, %if.end49, %if.then45, %if.else42, %originalBBpart2283, %originalBB272, %if.then41, %originalBBpart2270, %originalBB114, %for.body, %for.cond, %originalBBpart2112, %originalBB110, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #0 section ".text.startup" {
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
