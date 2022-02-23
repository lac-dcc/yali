; ModuleID = 'source-C-CXX/50/665.cpp'
source_filename = "source-C-CXX/50/665.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2116164804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2116164804, label %first
    i32 611758206, label %originalBB
    i32 1962189613, label %originalBBpart2
    i32 -543199964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 611758206, i32 -543199964
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2115066555
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2115066555
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1962189613, i32 -543199964
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 611758206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [501 x i32]*
  %str.reg2mem = alloca [501 x i8]*
  %leng.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1437054885
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1437054885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -605245493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -605245493, label %first
    i32 491831978, label %originalBB
    i32 -1195375273, label %originalBBpart2
    i32 -1264251253, label %for.cond
    i32 1839454221, label %for.body
    i32 -550412791, label %originalBB68
    i32 239341487, label %originalBBpart270
    i32 -166938711, label %for.cond4
    i32 952696988, label %for.body7
    i32 -1009201169, label %originalBB72
    i32 -2036380673, label %originalBBpart274
    i32 -791156562, label %for.cond8
    i32 -157320371, label %originalBB76
    i32 191064566, label %originalBBpart287
    i32 241179375, label %for.body11
    i32 1574261780, label %if.then
    i32 -990390120, label %originalBB89
    i32 -259518701, label %originalBBpart291
    i32 1928879552, label %if.end
    i32 408677996, label %for.inc
    i32 1147141693, label %for.end
    i32 1625435912, label %if.then19
    i32 635166486, label %if.end23
    i32 -1067386666, label %originalBB93
    i32 1814014159, label %originalBBpart295
    i32 -1232099476, label %if.then27
    i32 -2042621259, label %if.end30
    i32 -228595901, label %for.inc31
    i32 1098993386, label %for.end33
    i32 846379966, label %originalBB97
    i32 447194259, label %originalBBpart299
    i32 1371478695, label %for.inc34
    i32 -438178042, label %for.end36
    i32 -1474666210, label %originalBB101
    i32 -1133960719, label %originalBBpart2103
    i32 -210035393, label %if.then38
    i32 489966617, label %if.else
    i32 -1103677670, label %for.cond42
    i32 1291115453, label %for.body46
    i32 1122556362, label %if.then50
    i32 95824437, label %for.cond51
    i32 442087880, label %for.body54
    i32 -1443110166, label %for.inc59
    i32 1290735659, label %for.end61
    i32 1108517151, label %if.end63
    i32 1993528033, label %originalBB105
    i32 672294355, label %originalBBpart2107
    i32 657588175, label %for.inc64
    i32 1065253129, label %for.end66
    i32 -1885282643, label %if.end67
    i32 1385419306, label %originalBBalteredBB
    i32 1769147823, label %originalBB68alteredBB
    i32 1363769433, label %originalBB72alteredBB
    i32 -1779392261, label %originalBB76alteredBB
    i32 -1180605544, label %originalBB89alteredBB
    i32 986525351, label %originalBB93alteredBB
    i32 1177282639, label %originalBB97alteredBB
    i32 -94203822, label %originalBB101alteredBB
    i32 -947342355, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 491831978, i32 1385419306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %leng = alloca i32, align 4
  store i32* %leng, i32** %leng.reg2mem
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem
  %num = alloca [501 x i32], align 16
  store [501 x i32]* %num, [501 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload118)
  %num.reload148 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %27 = bitcast [501 x i32]* %num.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2004, i32 16, i1 false)
  %str.reload143 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload143, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload142 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload142, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %leng.reload139 = load volatile i32*, i32** %leng.reg2mem
  store i32 %conv, i32* %leng.reload139, align 4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload171, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 444266631
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 444266631
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1195375273, i32 1385419306
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1264251253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload163, align 4
  %leng.reload138 = load volatile i32*, i32** %leng.reg2mem
  %56 = load i32, i32* %leng.reload138, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload117, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub = sub nsw i32 %56, %57
  %cmp = icmp sle i32 %55, %59
  %60 = select i1 %cmp, i32 1839454221, i32 -438178042
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -32913018
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -32913018
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -550412791, i32 1769147823
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload162, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload128, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 239341487, i32 1769147823
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -166938711, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload127, align 4
  %leng.reload137 = load volatile i32*, i32** %leng.reg2mem
  %92 = load i32, i32* %leng.reload137, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload116, align 4
  %94 = add i32 %92, -435590899
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -435590899
  %sub5 = sub nsw i32 %92, %93
  %cmp6 = icmp sle i32 %91, %96
  %97 = select i1 %cmp6, i32 952696988, i32 1098993386
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1132218767
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1132218767
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1009201169, i32 1363769433
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 292292845
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 292292845
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2036380673, i32 1363769433
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -791156562, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1649204250
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1649204250
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -157320371, i32 -1779392261
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload135, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload115, align 4
  %181 = sub i32 %180, 330500114
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 330500114
  %sub9 = sub nsw i32 %180, 1
  %cmp10 = icmp sle i32 %179, %183
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 191064566, i32 -1779392261
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %198 = select i1 %cmp10.reload, i32 241179375, i32 1147141693
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload161, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload134, align 4
  %201 = add i32 %199, -211946268
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -211946268
  %add = add nsw i32 %199, %200
  %idxprom = sext i32 %203 to i64
  %str.reload141 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload141, i64 0, i64 %idxprom
  %204 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %204 to i32
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload126, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload133, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add13 = add nsw i32 %205, %206
  %idxprom14 = sext i32 %210 to i64
  %str.reload140 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload140, i64 0, i64 %idxprom14
  %211 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %211 to i32
  %cmp17 = icmp ne i32 %conv12, %conv16
  %212 = select i1 %cmp17, i32 1574261780, i32 1928879552
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -978132376
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -978132376
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -990390120, i32 -1180605544
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 756909342
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 756909342
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -259518701, i32 -1180605544
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1147141693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 408677996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload132, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc = add nsw i32 %255, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload131, align 4
  store i32 -791156562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload130, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload114, align 4
  %cmp18 = icmp eq i32 %258, %259
  %260 = select i1 %cmp18, i32 1625435912, i32 635166486
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload160, align 4
  %idxprom20 = sext i32 %261 to i64
  %num.reload147 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload147, i64 0, i64 %idxprom20
  %262 = load i32, i32* %arrayidx21, align 4
  %263 = sub i32 %262, 57552450
  %264 = add i32 %263, 1
  %265 = add i32 %264, 57552450
  %inc22 = add nsw i32 %262, 1
  store i32 %265, i32* %arrayidx21, align 4
  store i32 635166486, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 23817769
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 23817769
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1067386666, i32 986525351
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload159, align 4
  %idxprom24 = sext i32 %293 to i64
  %num.reload146 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload146, i64 0, i64 %idxprom24
  %294 = load i32, i32* %arrayidx25, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %295 = load i32, i32* %max.reload170, align 4
  %cmp26 = icmp sge i32 %294, %295
  store i1 %cmp26, i1* %cmp26.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1814014159, i32 986525351
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %322 = select i1 %cmp26.reload, i32 -1232099476, i32 -2042621259
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload158, align 4
  %idxprom28 = sext i32 %323 to i64
  %num.reload145 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload145, i64 0, i64 %idxprom28
  %324 = load i32, i32* %arrayidx29, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 %324, i32* %max.reload169, align 4
  store i32 -2042621259, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -228595901, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload125, align 4
  %326 = add i32 %325, -1316161054
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1316161054
  %inc32 = add nsw i32 %325, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload124, align 4
  store i32 -166938711, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 793933488
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 793933488
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 846379966, i32 1177282639
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 447194259, i32 1177282639
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1371478695, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload157, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc35 = add nsw i32 %358, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload156, align 4
  store i32 -1264251253, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1182766656
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1182766656
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1474666210, i32 -94203822
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %378 = load i32, i32* %max.reload168, align 4
  %cmp37 = icmp sle i32 %378, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 776781562
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 776781562
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1133960719, i32 -94203822
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %394 = select i1 %cmp37.reload, i32 -210035393, i32 489966617
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1885282643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %395 = load i32, i32* %max.reload167, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1103677670, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload154, align 4
  %leng.reload = load volatile i32*, i32** %leng.reg2mem
  %397 = load i32, i32* %leng.reload, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub43 = sub nsw i32 %397, 1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload113, align 4
  %401 = sub i32 %399, -562697950
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -562697950
  %sub44 = sub nsw i32 %399, %400
  %cmp45 = icmp sle i32 %396, %403
  %404 = select i1 %cmp45, i32 1291115453, i32 1065253129
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload153, align 4
  %idxprom47 = sext i32 %405 to i64
  %num.reload144 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload144, i64 0, i64 %idxprom47
  %406 = load i32, i32* %arrayidx48, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %407 = load i32, i32* %max.reload166, align 4
  %cmp49 = icmp eq i32 %406, %407
  %408 = select i1 %cmp49, i32 1122556362, i32 1108517151
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 95824437, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload122, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload112, align 4
  %411 = sub i32 %410, 862040650
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 862040650
  %sub52 = sub nsw i32 %410, 1
  %cmp53 = icmp sle i32 %409, %413
  %414 = select i1 %cmp53, i32 442087880, i32 1290735659
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload152, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload121, align 4
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add55 = add nsw i32 %415, %416
  %idxprom56 = sext i32 %420 to i64
  %str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload, i64 0, i64 %idxprom56
  %421 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %421)
  store i32 -1443110166, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload120, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc60 = add nsw i32 %422, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload119, align 4
  store i32 95824437, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1108517151, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1466775694
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1466775694
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1993528033, i32 -947342355
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 672294355, i32 -947342355
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 657588175, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload151, align 4
  %457 = sub i32 %456, -1316379511
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1316379511
  %inc65 = add nsw i32 %456, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload150, align 4
  store i32 -1103677670, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1885282643, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lengalteredBB = alloca i32, align 4
  %stralteredBB = alloca [501 x i8], align 16
  %numalteredBB = alloca [501 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %460 = bitcast [501 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %460, i8 0, i64 2004, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lengalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 491831978, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload149, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload, align 4
  store i32 -550412791, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  store i32 -1009201169, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %463, 1
  %_77 = shl i32 %463, 1
  %_78 = shl i32 %463, 1
  %464 = add i32 0, 285620581
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 285620581
  %_79 = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen = add i32 %466, 1
  %469 = add i32 0, 88358691
  %470 = sub i32 %469, %463
  %471 = sub i32 %470, 88358691
  %_80 = sub i32 0, %463
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen81 = add i32 %471, 1
  %476 = sub i32 0, 1
  %477 = add i32 %463, %476
  %_82 = sub i32 %463, 1
  %gen83 = mul i32 %477, 1
  %478 = add i32 0, 637344137
  %479 = sub i32 %478, %463
  %480 = sub i32 %479, 637344137
  %_84 = sub i32 0, %463
  %481 = add i32 %480, 2020297939
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 2020297939
  %gen85 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %463, %484
  %sub9alteredBB = sub nsw i32 %463, 1
  %cmp10alteredBB = icmp sle i32 %462, %485
  store i32 -157320371, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -990390120, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %486 to i64
  %num.reload = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload, i64 0, i64 %idxprom24alteredBB
  %487 = load i32, i32* %arrayidx25alteredBB, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %488 = load i32, i32* %max.reload165, align 4
  %cmp26alteredBB = icmp sge i32 %487, %488
  store i32 -1067386666, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 846379966, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %489 = load i32, i32* %max.reload, align 4
  %cmp37alteredBB = icmp sle i32 %489, 1
  store i32 -1474666210, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1993528033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %originalBBpart2107, %originalBB105, %if.end63, %for.end61, %for.inc59, %for.body54, %for.cond51, %if.then50, %for.body46, %for.cond42, %if.else, %if.then38, %originalBBpart2103, %originalBB101, %for.end36, %for.inc34, %originalBBpart299, %originalBB97, %for.end33, %for.inc31, %if.end30, %if.then27, %originalBBpart295, %originalBB93, %if.end23, %if.then19, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB89, %if.then, %for.body11, %originalBBpart287, %originalBB76, %for.cond8, %originalBBpart274, %originalBB72, %for.body7, %for.cond4, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -235446158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -235446158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -547745562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -547745562, label %first
    i32 1431357418, label %originalBB
    i32 -435219512, label %originalBBpart2
    i32 1132217693, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1431357418, i32 1132217693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1917004965
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1917004965
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -435219512, i32 1132217693
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1431357418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
