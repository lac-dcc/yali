; ModuleID = 'source-C-CXX/31/1284.cpp'
source_filename = "source-C-CXX/31/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %i62.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %str2.reg2mem = alloca [102 x i8]*
  %str1.reg2mem = alloca [102 x i8]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %num2.reg2mem = alloca [101 x i32]*
  %num1.reg2mem = alloca [101 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 611521867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 611521867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -900414120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -900414120, label %first
    i32 -1812067593, label %originalBB
    i32 -141467093, label %originalBBpart2
    i32 871815430, label %for.cond
    i32 -835890462, label %for.body
    i32 -884256791, label %originalBB76
    i32 -211687499, label %originalBBpart286
    i32 -129474162, label %for.cond13
    i32 1173162089, label %for.body15
    i32 955128230, label %for.inc
    i32 -1031779797, label %originalBB88
    i32 600104502, label %originalBBpart292
    i32 319560499, label %for.end
    i32 -428144838, label %for.cond22
    i32 616322089, label %for.body24
    i32 -668158493, label %for.inc32
    i32 1901662859, label %for.end34
    i32 2087655739, label %for.cond36
    i32 1562714615, label %for.body38
    i32 -517231931, label %if.then
    i32 375378716, label %if.end
    i32 1505237510, label %for.inc55
    i32 -1947603809, label %originalBB94
    i32 288931978, label %originalBBpart2106
    i32 1512597065, label %for.end57
    i32 -1688091426, label %while.cond
    i32 -382496152, label %while.body
    i32 -647851266, label %while.end
    i32 -406713216, label %for.cond63
    i32 1234882188, label %for.body65
    i32 -1640081233, label %for.inc69
    i32 -1933718552, label %originalBB108
    i32 1454459524, label %originalBBpart2122
    i32 -1831254439, label %for.end71
    i32 -1256443257, label %for.inc73
    i32 -756944262, label %for.end75
    i32 856956571, label %originalBBalteredBB
    i32 1780345118, label %originalBB76alteredBB
    i32 633685657, label %originalBB88alteredBB
    i32 18670199, label %originalBB94alteredBB
    i32 -969944933, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -1812067593, i32 856956571
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num1 = alloca [101 x i32], align 16
  store [101 x i32]* %num1, [101 x i32]** %num1.reg2mem
  %num2 = alloca [101 x i32], align 16
  store [101 x i32]* %num2, [101 x i32]** %num2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str1 = alloca [102 x i8], align 16
  store [102 x i8]* %str1, [102 x i8]** %str1.reg2mem
  %str2 = alloca [102 x i8], align 16
  store [102 x i8]* %str2, [102 x i8]** %str2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload127)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload169, align 4
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
  %28 = select i1 %26, i32 -141467093, i32 856956571
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 871815430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -835890462, i32 -756944262
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1454566928
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1454566928
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
  %58 = select i1 %56, i32 -884256791, i32 1780345118
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %str1.reload162 = load volatile [102 x i8]*, [102 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str1.reload162, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102)
  %str2.reload166 = load volatile [102 x i8]*, [102 x i8]** %str2.reg2mem
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %str2.reload166, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 102)
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %str1.reload161 = load volatile [102 x i8]*, [102 x i8]** %str1.reg2mem
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %str1.reload161, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  %len1.reload144 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload144, align 4
  %str2.reload165 = load volatile [102 x i8]*, [102 x i8]** %str2.reg2mem
  %arraydecay8 = getelementptr inbounds [102 x i8], [102 x i8]* %str2.reload165, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  %len2.reload146 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv10, i32* %len2.reload146, align 4
  %num1.reload136 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload136, i32 0, i32 0
  %59 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 404, i32 16, i1 false)
  %num2.reload139 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload139, i32 0, i32 0
  %60 = bitcast i32* %arraydecay12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 404, i32 16, i1 false)
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %len1.reload143 = load volatile i32*, i32** %len1.reg2mem
  %61 = load i32, i32* %len1.reload143, align 4
  %62 = add i32 %61, 114643405
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 114643405
  %sub = sub nsw i32 %61, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload176, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1442300783
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1442300783
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -211687499, i32 1780345118
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -129474162, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload175, align 4
  %cmp14 = icmp sge i32 %92, 0
  %93 = select i1 %cmp14, i32 1173162089, i32 319560499
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %94 to i64
  %str1.reload160 = load volatile [102 x i8]*, [102 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str1.reload160, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %95 to i32
  %96 = add i32 %conv16, -1222774550
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -1222774550
  %sub17 = sub nsw i32 %conv16, 48
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload157, align 4
  %idxprom18 = sext i32 %99 to i64
  %num1.reload135 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload135, i64 0, i64 %idxprom18
  store i32 %98, i32* %arrayidx19, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload156, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload155, align 4
  store i32 955128230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1715217230
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1715217230
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1031779797, i32 633685657
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload173, align 4
  %121 = add i32 %120, 731267147
  %122 = add i32 %121, -1
  %123 = sub i32 %122, 731267147
  %dec = add nsw i32 %120, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload172, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 600104502, i32 633685657
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -129474162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %len2.reload145 = load volatile i32*, i32** %len2.reg2mem
  %150 = load i32, i32* %len2.reload145, align 4
  %151 = add i32 %150, 707796972
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 707796972
  %sub21 = sub nsw i32 %150, 1
  %i20.reload180 = load volatile i32*, i32** %i20.reg2mem
  store i32 %153, i32* %i20.reload180, align 4
  store i32 -428144838, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i20.reload179 = load volatile i32*, i32** %i20.reg2mem
  %154 = load i32, i32* %i20.reload179, align 4
  %cmp23 = icmp sge i32 %154, 0
  %155 = select i1 %cmp23, i32 616322089, i32 1901662859
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i20.reload178 = load volatile i32*, i32** %i20.reg2mem
  %156 = load i32, i32* %i20.reload178, align 4
  %idxprom25 = sext i32 %156 to i64
  %str2.reload164 = load volatile [102 x i8]*, [102 x i8]** %str2.reg2mem
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %str2.reload164, i64 0, i64 %idxprom25
  %157 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %157 to i32
  %158 = sub i32 %conv27, 226327144
  %159 = sub i32 %158, 48
  %160 = add i32 %159, 226327144
  %sub28 = sub nsw i32 %conv27, 48
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload153, align 4
  %idxprom29 = sext i32 %161 to i64
  %num2.reload138 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload138, i64 0, i64 %idxprom29
  store i32 %160, i32* %arrayidx30, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload152, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc31 = add nsw i32 %162, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload151, align 4
  store i32 -668158493, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i20.reload177 = load volatile i32*, i32** %i20.reg2mem
  %167 = load i32, i32* %i20.reload177, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %dec33 = add nsw i32 %167, -1
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  store i32 %169, i32* %i20.reload, align 4
  store i32 -428144838, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i35.reload191 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload191, align 4
  store i32 2087655739, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload190 = load volatile i32*, i32** %i35.reg2mem
  %170 = load i32, i32* %i35.reload190, align 4
  %len1.reload142 = load volatile i32*, i32** %len1.reg2mem
  %171 = load i32, i32* %len1.reload142, align 4
  %cmp37 = icmp slt i32 %170, %171
  %172 = select i1 %cmp37, i32 1562714615, i32 1512597065
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i35.reload189 = load volatile i32*, i32** %i35.reg2mem
  %173 = load i32, i32* %i35.reload189, align 4
  %idxprom39 = sext i32 %173 to i64
  %num1.reload134 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload134, i64 0, i64 %idxprom39
  %174 = load i32, i32* %arrayidx40, align 4
  %i35.reload188 = load volatile i32*, i32** %i35.reg2mem
  %175 = load i32, i32* %i35.reload188, align 4
  %idxprom41 = sext i32 %175 to i64
  %num2.reload137 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload137, i64 0, i64 %idxprom41
  %176 = load i32, i32* %arrayidx42, align 4
  %177 = sub i32 %174, 851162113
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 851162113
  %sub43 = sub nsw i32 %174, %176
  %i35.reload187 = load volatile i32*, i32** %i35.reg2mem
  %180 = load i32, i32* %i35.reload187, align 4
  %idxprom44 = sext i32 %180 to i64
  %num1.reload133 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload133, i64 0, i64 %idxprom44
  store i32 %179, i32* %arrayidx45, align 4
  %i35.reload186 = load volatile i32*, i32** %i35.reg2mem
  %181 = load i32, i32* %i35.reload186, align 4
  %idxprom46 = sext i32 %181 to i64
  %num1.reload132 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload132, i64 0, i64 %idxprom46
  %182 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %182, 0
  %183 = select i1 %cmp48, i32 -517231931, i32 375378716
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i35.reload185 = load volatile i32*, i32** %i35.reg2mem
  %184 = load i32, i32* %i35.reload185, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 1
  %idxprom49 = sext i32 %186 to i64
  %num1.reload131 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload131, i64 0, i64 %idxprom49
  %187 = load i32, i32* %arrayidx50, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %dec51 = add nsw i32 %187, -1
  store i32 %189, i32* %arrayidx50, align 4
  %i35.reload184 = load volatile i32*, i32** %i35.reg2mem
  %190 = load i32, i32* %i35.reload184, align 4
  %idxprom52 = sext i32 %190 to i64
  %num1.reload130 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload130, i64 0, i64 %idxprom52
  %191 = load i32, i32* %arrayidx53, align 4
  %192 = sub i32 0, 10
  %193 = sub i32 %191, %192
  %add54 = add nsw i32 %191, 10
  store i32 %193, i32* %arrayidx53, align 4
  store i32 375378716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1505237510, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -914452364
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -914452364
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1947603809, i32 18670199
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i35.reload183 = load volatile i32*, i32** %i35.reg2mem
  %209 = load i32, i32* %i35.reload183, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc56 = add nsw i32 %209, 1
  %i35.reload182 = load volatile i32*, i32** %i35.reg2mem
  store i32 %211, i32* %i35.reload182, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -315023334
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -315023334
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 288931978, i32 18670199
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2087655739, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %len1.reload141 = load volatile i32*, i32** %len1.reg2mem
  %227 = load i32, i32* %len1.reload141, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %227, i32* %m.reload150, align 4
  store i32 -1688091426, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload149, align 4
  %idxprom58 = sext i32 %228 to i64
  %num1.reload129 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload129, i64 0, i64 %idxprom58
  %229 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %229, 0
  %230 = select i1 %cmp60, i32 -382496152, i32 -647851266
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload148, align 4
  %232 = add i32 %231, -138738431
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -138738431
  %dec61 = add nsw i32 %231, -1
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 %234, i32* %m.reload147, align 4
  store i32 -1688091426, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload, align 4
  %i62.reload197 = load volatile i32*, i32** %i62.reg2mem
  store i32 %235, i32* %i62.reload197, align 4
  store i32 -406713216, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i62.reload196 = load volatile i32*, i32** %i62.reg2mem
  %236 = load i32, i32* %i62.reload196, align 4
  %cmp64 = icmp sge i32 %236, 0
  %237 = select i1 %cmp64, i32 1234882188, i32 -1831254439
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i62.reload195 = load volatile i32*, i32** %i62.reg2mem
  %238 = load i32, i32* %i62.reload195, align 4
  %idxprom66 = sext i32 %238 to i64
  %num1.reload128 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload128, i64 0, i64 %idxprom66
  %239 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  store i32 -1640081233, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1421462894
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1421462894
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1933718552, i32 -969944933
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i62.reload194 = load volatile i32*, i32** %i62.reg2mem
  %255 = load i32, i32* %i62.reload194, align 4
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %dec70 = add nsw i32 %255, -1
  %i62.reload193 = load volatile i32*, i32** %i62.reg2mem
  store i32 %257, i32* %i62.reload193, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -728416457
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -728416457
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1454459524, i32 -969944933
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -406713216, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1256443257, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload167, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc74 = add nsw i32 %273, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload, align 4
  store i32 871815430, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [101 x i32], align 16
  %num2alteredBB = alloca [101 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [102 x i8], align 16
  %str2alteredBB = alloca [102 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %i62alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1812067593, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %str1.reload159 = load volatile [102 x i8]*, [102 x i8]** %str1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str1.reload159, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 102)
  %str2.reload163 = load volatile [102 x i8]*, [102 x i8]** %str2.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str2.reload163, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 102)
  %call5alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %str1.reload = load volatile [102 x i8]*, [102 x i8]** %str1.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str1.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #6
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %len1.reload140 = load volatile i32*, i32** %len1.reg2mem
  store i32 %convalteredBB, i32* %len1.reload140, align 4
  %str2.reload = load volatile [102 x i8]*, [102 x i8]** %str2.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str2.reload, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #6
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv10alteredBB, i32* %len2.reload, align 4
  %num1.reload = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload, i32 0, i32 0
  %276 = bitcast i32* %arraydecay11alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 404, i32 16, i1 false)
  %num2.reload = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload, i32 0, i32 0
  %277 = bitcast i32* %arraydecay12alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 404, i32 16, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %278 = load i32, i32* %len1.reload, align 4
  %279 = add i32 %278, 2081664034
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2081664034
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %278, %282
  %_77 = sub i32 %278, 1
  %gen78 = mul i32 %283, 1
  %_79 = shl i32 %278, 1
  %_80 = shl i32 %278, 1
  %284 = sub i32 0, 1242038553
  %285 = sub i32 %284, %278
  %286 = add i32 %285, 1242038553
  %_81 = sub i32 0, %278
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen82 = add i32 %286, 1
  %289 = sub i32 0, -414610501
  %290 = sub i32 %289, %278
  %291 = add i32 %290, -414610501
  %_83 = sub i32 0, %278
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen84 = add i32 %291, 1
  %294 = sub i32 %278, -468428902
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -468428902
  %subalteredBB = sub nsw i32 %278, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload171, align 4
  store i32 -884256791, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload170, align 4
  %_89 = shl i32 %297, -1
  %_90 = shl i32 %297, -1
  %298 = sub i32 %297, -639942099
  %299 = add i32 %298, -1
  %300 = add i32 %299, -639942099
  %decalteredBB = add nsw i32 %297, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 -1031779797, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i35.reload181 = load volatile i32*, i32** %i35.reg2mem
  %301 = load i32, i32* %i35.reload181, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_95 = sub i32 %301, 1
  %gen96 = mul i32 %303, 1
  %304 = sub i32 0, %301
  %305 = add i32 0, %304
  %_97 = sub i32 0, %301
  %306 = add i32 %305, -57347509
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -57347509
  %gen98 = add i32 %305, 1
  %309 = sub i32 0, %301
  %310 = add i32 0, %309
  %_99 = sub i32 0, %301
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen100 = add i32 %310, 1
  %315 = sub i32 0, 1
  %316 = add i32 %301, %315
  %_101 = sub i32 %301, 1
  %gen102 = mul i32 %316, 1
  %317 = sub i32 0, %301
  %318 = add i32 0, %317
  %_103 = sub i32 0, %301
  %319 = add i32 %318, -1250557314
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1250557314
  %gen104 = add i32 %318, 1
  %322 = add i32 %301, 756823387
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 756823387
  %inc56alteredBB = add nsw i32 %301, 1
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  store i32 %324, i32* %i35.reload, align 4
  store i32 -1947603809, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i62.reload192 = load volatile i32*, i32** %i62.reg2mem
  %325 = load i32, i32* %i62.reload192, align 4
  %326 = add i32 0, 1141561897
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1141561897
  %_109 = sub i32 0, %325
  %329 = sub i32 %328, 1130424821
  %330 = add i32 %329, -1
  %331 = add i32 %330, 1130424821
  %gen110 = add i32 %328, -1
  %332 = sub i32 0, 1192556333
  %333 = sub i32 %332, %325
  %334 = add i32 %333, 1192556333
  %_111 = sub i32 0, %325
  %335 = add i32 %334, -1904310321
  %336 = add i32 %335, -1
  %337 = sub i32 %336, -1904310321
  %gen112 = add i32 %334, -1
  %_113 = shl i32 %325, -1
  %_114 = shl i32 %325, -1
  %338 = sub i32 0, 438093554
  %339 = sub i32 %338, %325
  %340 = add i32 %339, 438093554
  %_115 = sub i32 0, %325
  %341 = sub i32 %340, 1908266432
  %342 = add i32 %341, -1
  %343 = add i32 %342, 1908266432
  %gen116 = add i32 %340, -1
  %344 = sub i32 %325, 973502143
  %345 = sub i32 %344, -1
  %346 = add i32 %345, 973502143
  %_117 = sub i32 %325, -1
  %gen118 = mul i32 %346, -1
  %347 = add i32 0, -1799216342
  %348 = sub i32 %347, %325
  %349 = sub i32 %348, -1799216342
  %_119 = sub i32 0, %325
  %350 = sub i32 %349, 1788698025
  %351 = add i32 %350, -1
  %352 = add i32 %351, 1788698025
  %gen120 = add i32 %349, -1
  %353 = sub i32 0, %325
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %dec70alteredBB = add nsw i32 %325, -1
  %i62.reload = load volatile i32*, i32** %i62.reg2mem
  store i32 %356, i32* %i62.reload, align 4
  store i32 -1933718552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end71, %originalBBpart2122, %originalBB108, %for.inc69, %for.body65, %for.cond63, %while.end, %while.body, %while.cond, %for.end57, %originalBBpart2106, %originalBB94, %for.inc55, %if.end, %if.then, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.body24, %for.cond22, %for.end, %originalBBpart292, %originalBB88, %for.inc, %for.body15, %for.cond13, %originalBBpart286, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
