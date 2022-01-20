; ModuleID = 'source-C-CXX/6/877.cpp'
source_filename = "source-C-CXX/6/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vec.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %sl3.reg2mem = alloca i32*
  %sl2.reg2mem = alloca i32*
  %sl1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %repla.reg2mem = alloca [300 x i8]*
  %strstr.reg2mem = alloca [300 x i8]*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 180891814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 180891814, label %first
    i32 211032432, label %originalBB
    i32 1880647544, label %originalBBpart2
    i32 1670058718, label %for.cond
    i32 -1675127307, label %originalBB61
    i32 96981485, label %originalBBpart263
    i32 -1164204827, label %for.body
    i32 1016770963, label %if.then
    i32 65589214, label %originalBB65
    i32 1088215021, label %originalBBpart267
    i32 -268710543, label %if.else
    i32 -907090295, label %originalBB69
    i32 497945304, label %originalBBpart271
    i32 1776945915, label %for.cond17
    i32 1902993631, label %for.body19
    i32 -1922481757, label %originalBB73
    i32 -1039732000, label %originalBBpart277
    i32 1185573978, label %if.then27
    i32 878129724, label %if.end
    i32 -1401297244, label %for.inc
    i32 1920350955, label %for.end
    i32 919022012, label %if.then29
    i32 -1987377072, label %originalBB79
    i32 -690873823, label %originalBBpart281
    i32 240546269, label %if.else30
    i32 1193306988, label %for.cond32
    i32 -231803490, label %for.body35
    i32 -436243922, label %originalBB83
    i32 43919886, label %originalBBpart290
    i32 381238787, label %for.inc41
    i32 -1728345781, label %for.end42
    i32 2043836208, label %for.cond43
    i32 1216815156, label %for.body46
    i32 203868852, label %for.inc52
    i32 39242075, label %for.end54
    i32 1790751784, label %for.inc55
    i32 -399286422, label %originalBB92
    i32 -1460266647, label %originalBBpart299
    i32 -1030560505, label %for.end57
    i32 -1976628835, label %originalBBalteredBB
    i32 -190849594, label %originalBB61alteredBB
    i32 456467017, label %originalBB65alteredBB
    i32 1709624885, label %originalBB69alteredBB
    i32 102890858, label %originalBB73alteredBB
    i32 1625276634, label %originalBB79alteredBB
    i32 961387926, label %originalBB83alteredBB
    i32 1034598432, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 211032432, i32 -1976628835
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %strstr = alloca [300 x i8], align 16
  store [300 x i8]* %strstr, [300 x i8]** %strstr.reg2mem
  %repla = alloca [300 x i8], align 16
  store [300 x i8]* %repla, [300 x i8]** %repla.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sl1 = alloca i32, align 4
  store i32* %sl1, i32** %sl1.reg2mem
  %sl2 = alloca i32, align 4
  store i32* %sl2, i32** %sl2.reg2mem
  %sl3 = alloca i32, align 4
  store i32* %sl3, i32** %sl3.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %vec = alloca i32, align 4
  store i32* %vec, i32** %vec.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload113 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload113, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %strstr.reload117 = load volatile [300 x i8]*, [300 x i8]** %strstr.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %strstr.reload117, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 300)
  %repla.reload119 = load volatile [300 x i8]*, [300 x i8]** %repla.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %repla.reload119, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 300)
  %str.reload112 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload112, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %sl1.reload159 = load volatile i32*, i32** %sl1.reg2mem
  store i32 %conv, i32* %sl1.reload159, align 4
  %strstr.reload116 = load volatile [300 x i8]*, [300 x i8]** %strstr.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %strstr.reload116, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %sl2.reload162 = load volatile i32*, i32** %sl2.reg2mem
  store i32 %conv9, i32* %sl2.reload162, align 4
  %repla.reload118 = load volatile [300 x i8]*, [300 x i8]** %repla.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %repla.reload118, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %sl3.reload164 = load volatile i32*, i32** %sl3.reg2mem
  store i32 %conv12, i32* %sl3.reload164, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1880647544, i32 -1976628835
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1670058718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -2100292925
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2100292925
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1675127307, i32 -190849594
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload134, align 4
  %sl1.reload158 = load volatile i32*, i32** %sl1.reg2mem
  %68 = load i32, i32* %sl1.reload158, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 322307268
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 322307268
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 96981485, i32 -190849594
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1164204827, i32 -1030560505
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload166 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload166, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %97 to i64
  %str.reload111 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload111, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %98 to i32
  %strstr.reload115 = load volatile [300 x i8]*, [300 x i8]** %strstr.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %strstr.reload115, i64 0, i64 0
  %99 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %99 to i32
  %cmp16 = icmp ne i32 %conv13, %conv15
  %100 = select i1 %cmp16, i32 1016770963, i32 -268710543
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1192542464
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1192542464
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 65589214, i32 456467017
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1088215021, i32 456467017
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1790751784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1356856666
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1356856666
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -907090295, i32 1709624885
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload132, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload143, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1153571114
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1153571114
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 497945304, i32 1709624885
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1776945915, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload142, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload131, align 4
  %sl2.reload161 = load volatile i32*, i32** %sl2.reg2mem
  %187 = load i32, i32* %sl2.reload161, align 4
  %188 = sub i32 %186, 224709119
  %189 = add i32 %188, %187
  %190 = add i32 %189, 224709119
  %add = add nsw i32 %186, %187
  %cmp18 = icmp slt i32 %185, %190
  %191 = select i1 %cmp18, i32 1902993631, i32 1920350955
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1922481757, i32 102890858
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload141, align 4
  %idxprom20 = sext i32 %206 to i64
  %str.reload110 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload110, i64 0, i64 %idxprom20
  %207 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %207 to i32
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload140, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload130, align 4
  %210 = add i32 %208, 539893483
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 539893483
  %sub = sub nsw i32 %208, %209
  %idxprom23 = sext i32 %212 to i64
  %strstr.reload114 = load volatile [300 x i8]*, [300 x i8]** %strstr.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %strstr.reload114, i64 0, i64 %idxprom23
  %213 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %213 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1076924473
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1076924473
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1039732000, i32 102890858
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %229 = select i1 %cmp26.reload, i32 1185573978, i32 878129724
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %flag.reload165 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload165, align 4
  store i32 1920350955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1401297244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload139, align 4
  %231 = add i32 %230, -33532021
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -33532021
  %inc = add nsw i32 %230, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload138, align 4
  store i32 1776945915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %234 = load i32, i32* %flag.reload, align 4
  %cmp28 = icmp eq i32 %234, 0
  %235 = select i1 %cmp28, i32 919022012, i32 240546269
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1987377072, i32 1625276634
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 983910198
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 983910198
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -690873823, i32 1625276634
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1790751784, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %sl3.reload163 = load volatile i32*, i32** %sl3.reg2mem
  %289 = load i32, i32* %sl3.reload163, align 4
  %sl2.reload160 = load volatile i32*, i32** %sl2.reg2mem
  %290 = load i32, i32* %sl2.reload160, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub31 = sub nsw i32 %289, %290
  %vec.reload168 = load volatile i32*, i32** %vec.reg2mem
  store i32 %292, i32* %vec.reload168, align 4
  %sl1.reload157 = load volatile i32*, i32** %sl1.reg2mem
  %293 = load i32, i32* %sl1.reload157, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload156, align 4
  store i32 1193306988, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload155, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload129, align 4
  %sl2.reload = load volatile i32*, i32** %sl2.reg2mem
  %296 = load i32, i32* %sl2.reload, align 4
  %297 = sub i32 %295, -1735691042
  %298 = add i32 %297, %296
  %299 = add i32 %298, -1735691042
  %add33 = add nsw i32 %295, %296
  %cmp34 = icmp sge i32 %294, %299
  %300 = select i1 %cmp34, i32 -231803490, i32 -1728345781
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -184464733
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -184464733
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -436243922, i32 961387926
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload154, align 4
  %idxprom36 = sext i32 %316 to i64
  %str.reload109 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload109, i64 0, i64 %idxprom36
  %317 = load i8, i8* %arrayidx37, align 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload153, align 4
  %vec.reload167 = load volatile i32*, i32** %vec.reg2mem
  %319 = load i32, i32* %vec.reload167, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %add38 = add nsw i32 %318, %319
  %idxprom39 = sext i32 %321 to i64
  %str.reload108 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload108, i64 0, i64 %idxprom39
  store i8 %317, i8* %arrayidx40, align 1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 43919886, i32 961387926
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 381238787, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload152, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, -1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %dec = add nsw i32 %348, -1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload151, align 4
  store i32 1193306988, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload128, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload150, align 4
  store i32 2043836208, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload149, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload127, align 4
  %sl3.reload = load volatile i32*, i32** %sl3.reg2mem
  %356 = load i32, i32* %sl3.reload, align 4
  %357 = add i32 %355, -725499886
  %358 = add i32 %357, %356
  %359 = sub i32 %358, -725499886
  %add44 = add nsw i32 %355, %356
  %cmp45 = icmp slt i32 %354, %359
  %360 = select i1 %cmp45, i32 1216815156, i32 39242075
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload148, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload126, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub47 = sub nsw i32 %361, %362
  %idxprom48 = sext i32 %364 to i64
  %repla.reload = load volatile [300 x i8]*, [300 x i8]** %repla.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %repla.reload, i64 0, i64 %idxprom48
  %365 = load i8, i8* %arrayidx49, align 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload147, align 4
  %idxprom50 = sext i32 %366 to i64
  %str.reload107 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload107, i64 0, i64 %idxprom50
  store i8 %365, i8* %arrayidx51, align 1
  store i32 203868852, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload146, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc53 = add nsw i32 %367, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %371, i32* %k.reload145, align 4
  store i32 2043836208, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1030560505, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -399286422, i32 1034598432
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload125, align 4
  %399 = sub i32 %398, -1515173786
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1515173786
  %inc56 = add nsw i32 %398, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload124, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -153363450
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -153363450
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1460266647, i32 1034598432
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1670058718, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %str.reload106 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay58 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload106, i32 0, i32 0
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %strstralteredBB = alloca [300 x i8], align 16
  %replaalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sl1alteredBB = alloca i32, align 4
  %sl2alteredBB = alloca i32, align 4
  %sl3alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %vecalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 300)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %strstralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 300)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replaalteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 300)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %sl1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %strstralteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %sl2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replaalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %sl3alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 211032432, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload123, align 4
  %sl1.reload = load volatile i32*, i32** %sl1.reg2mem
  %430 = load i32, i32* %sl1.reload, align 4
  %cmpalteredBB = icmp slt i32 %429, %430
  store i32 -1675127307, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 65589214, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload122, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload137, align 4
  store i32 -907090295, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload136, align 4
  %idxprom20alteredBB = sext i32 %432 to i64
  %str.reload105 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload105, i64 0, i64 %idxprom20alteredBB
  %433 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %433 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %434, %435
  %436 = add i32 0, 821032874
  %437 = sub i32 %436, %434
  %438 = sub i32 %437, 821032874
  %_74 = sub i32 0, %434
  %439 = sub i32 0, %435
  %440 = sub i32 %438, %439
  %gen = add i32 %438, %435
  %_75 = shl i32 %434, %435
  %441 = sub i32 %434, 445850335
  %442 = sub i32 %441, %435
  %443 = add i32 %442, 445850335
  %subalteredBB = sub nsw i32 %434, %435
  %idxprom23alteredBB = sext i32 %443 to i64
  %strstr.reload = load volatile [300 x i8]*, [300 x i8]** %strstr.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %strstr.reload, i64 0, i64 %idxprom23alteredBB
  %444 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %444 to i32
  %cmp26alteredBB = icmp ne i32 %conv22alteredBB, %conv25alteredBB
  store i32 -1922481757, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1987377072, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload144, align 4
  %idxprom36alteredBB = sext i32 %445 to i64
  %str.reload104 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload104, i64 0, i64 %idxprom36alteredBB
  %446 = load i8, i8* %arrayidx37alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload, align 4
  %vec.reload = load volatile i32*, i32** %vec.reg2mem
  %448 = load i32, i32* %vec.reload, align 4
  %_84 = shl i32 %447, %448
  %449 = sub i32 0, %447
  %450 = add i32 0, %449
  %_85 = sub i32 0, %447
  %451 = add i32 %450, -166313011
  %452 = add i32 %451, %448
  %453 = sub i32 %452, -166313011
  %gen86 = add i32 %450, %448
  %454 = sub i32 0, %447
  %455 = add i32 0, %454
  %_87 = sub i32 0, %447
  %456 = sub i32 %455, -77703407
  %457 = add i32 %456, %448
  %458 = add i32 %457, -77703407
  %gen88 = add i32 %455, %448
  %459 = sub i32 %447, -586906887
  %460 = add i32 %459, %448
  %461 = add i32 %460, -586906887
  %add38alteredBB = add nsw i32 %447, %448
  %idxprom39alteredBB = sext i32 %461 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom39alteredBB
  store i8 %446, i8* %arrayidx40alteredBB, align 1
  store i32 -436243922, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload120, align 4
  %463 = add i32 %462, -1236660550
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1236660550
  %_93 = sub i32 %462, 1
  %gen94 = mul i32 %465, 1
  %466 = add i32 0, -2062825317
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, -2062825317
  %_95 = sub i32 0, %462
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen96 = add i32 %468, 1
  %_97 = shl i32 %462, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %462, %471
  %inc56alteredBB = add nsw i32 %462, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload, align 4
  store i32 -399286422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB92, %for.inc55, %for.end54, %for.inc52, %for.body46, %for.cond43, %for.end42, %for.inc41, %originalBBpart290, %originalBB83, %for.body35, %for.cond32, %if.else30, %originalBBpart281, %originalBB79, %if.then29, %for.end, %for.inc, %if.end, %if.then27, %originalBBpart277, %originalBB73, %for.body19, %for.cond17, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
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
