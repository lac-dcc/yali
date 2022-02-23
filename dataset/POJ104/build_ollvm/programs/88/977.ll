; ModuleID = 'source-C-CXX/88/977.cpp'
source_filename = "source-C-CXX/88/977.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [10000 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 985696266
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 985696266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 122713643, i32* %switchVar
  %.reg2mem112 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 122713643, label %first
    i32 1954818615, label %originalBB
    i32 -197632337, label %originalBBpart2
    i32 1962288672, label %do.body
    i32 -644836760, label %originalBB37
    i32 1314295566, label %originalBBpart251
    i32 1767427074, label %do.cond
    i32 93362970, label %land.rhs
    i32 1702087346, label %land.end
    i32 -1118802529, label %do.end
    i32 1324538056, label %for.cond
    i32 360121574, label %for.body
    i32 1141429999, label %if.then
    i32 -525150296, label %for.cond13
    i32 -642756176, label %for.body15
    i32 -1879149580, label %if.then19
    i32 -1068860061, label %if.end
    i32 -990745461, label %if.then22
    i32 -2052416395, label %if.end26
    i32 245636220, label %originalBB53
    i32 -253605534, label %originalBBpart255
    i32 245877585, label %for.inc
    i32 -650061322, label %originalBB57
    i32 -2051061613, label %originalBBpart263
    i32 1687299601, label %for.end
    i32 -2081550632, label %if.end28
    i32 356294328, label %for.inc29
    i32 1823166606, label %for.end31
    i32 585678351, label %if.then33
    i32 -912842923, label %if.end36
    i32 1024719506, label %originalBBalteredBB
    i32 13970431, label %originalBB37alteredBB
    i32 -546064154, label %originalBB53alteredBB
    i32 172252140, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 1954818615, i32 1024719506
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %num = alloca [10000 x i32], align 16
  store [10000 x i32]* %num, [10000 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload70 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %15 = bitcast [100000 x i32]* %a.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %num.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %16 = bitcast [10000 x i32]* %num.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload85)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload111, align 4
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload75)
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y.reload80)
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1282942452
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1282942452
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -197632337, i32 1024719506
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1962288672, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 934707249
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 934707249
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -644836760, i32 13970431
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload74, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload69 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload69, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  %y.reload79 = load volatile i32*, i32** %y.reg2mem
  %49 = load i32, i32* %y.reload79, align 4
  %idxprom3 = sext i32 %49 to i64
  %num.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload82, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %51 = sub i32 %50, -680541281
  %52 = add i32 %51, 1
  %53 = add i32 %52, -680541281
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %arrayidx4, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload104, align 4
  %55 = add i32 %54, 2091236265
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2091236265
  %inc5 = add nsw i32 %54, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload103, align 4
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload73)
  %y.reload78 = load volatile i32*, i32** %y.reg2mem
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %y.reload78)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1432059044
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1432059044
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1314295566, i32 13970431
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1767427074, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload72, align 4
  %cmp = icmp eq i32 %73, 0
  %74 = select i1 %cmp, i32 93362970, i32 1702087346
  store i32 %74, i32* %switchVar
  store i1 false, i1* %.reg2mem112
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %y.reload77 = load volatile i32*, i32** %y.reg2mem
  %75 = load i32, i32* %y.reload77, align 4
  %cmp8 = icmp eq i32 %75, 0
  store i32 1702087346, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem112
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload113 = load i1, i1* %.reg2mem112
  %76 = xor i1 %.reload113, true
  %77 = and i1 true, %76
  %78 = xor i1 true, true
  %79 = and i1 %.reload113, %78
  %80 = xor i1 true, true
  %81 = and i1 %80, true
  %82 = and i1 true, %78
  %83 = or i1 %77, %79
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %lnot = xor i1 %.reload113, true
  %86 = select i1 %85, i32 1962288672, i32 -1118802529
  store i32 %86, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload102, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload108, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1324538056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload100, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload84, align 4
  %cmp9 = icmp slt i32 %88, %89
  %90 = select i1 %cmp9, i32 360121574, i32 1823166606
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload99, align 4
  %idxprom10 = sext i32 %91 to i64
  %num.reload81 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload81, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %94 = add i32 %93, -1629588887
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1629588887
  %sub = sub nsw i32 %93, 1
  %cmp12 = icmp eq i32 %92, %96
  %97 = select i1 %cmp12, i32 1141429999, i32 -2081550632
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 -525150296, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload91, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload107, align 4
  %cmp14 = icmp slt i32 %98, %99
  %100 = select i1 %cmp14, i32 -642756176, i32 1687299601
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload90, align 4
  %idxprom16 = sext i32 %101 to i64
  %a.reload68 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload68, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload98, align 4
  %cmp18 = icmp eq i32 %102, %103
  %104 = select i1 %cmp18, i32 -1879149580, i32 -1068860061
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1687299601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload89, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub20 = sub nsw i32 %106, 1
  %cmp21 = icmp eq i32 %105, %108
  %109 = select i1 %cmp21, i32 -990745461, i32 -2052416395
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload97, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %111 = load i32, i32* %count.reload110, align 4
  %112 = sub i32 %111, 1144717228
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1144717228
  %inc25 = add nsw i32 %111, 1
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  store i32 %114, i32* %count.reload109, align 4
  store i32 -2052416395, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 245636220, i32 -546064154
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -303404843
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -303404843
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -253605534, i32 -546064154
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 245877585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -650061322, i32 172252140
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload88, align 4
  %171 = add i32 %170, -1820459415
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1820459415
  %inc27 = add nsw i32 %170, 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %173, i32* %k.reload87, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1244979069
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1244979069
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2051061613, i32 172252140
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -525150296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2081550632, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 356294328, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload96, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc30 = add nsw i32 %201, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload95, align 4
  store i32 1324538056, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %204 = load i32, i32* %count.reload, align 4
  %cmp32 = icmp eq i32 %204, 0
  %205 = select i1 %cmp32, i32 585678351, i32 -912842923
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -912842923, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %206 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 400000, i32 16, i1 false)
  %207 = bitcast [10000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  store i32 1954818615, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %208 = load i32, i32* %x.reload71, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %208, i32* %arrayidxalteredBB, align 4
  %y.reload76 = load volatile i32*, i32** %y.reg2mem
  %210 = load i32, i32* %y.reload76, align 4
  %idxprom3alteredBB = sext i32 %210 to i64
  %num.reload = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload, i64 0, i64 %idxprom3alteredBB
  %211 = load i32, i32* %arrayidx4alteredBB, align 4
  %212 = sub i32 0, -617109441
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -617109441
  %_ = sub i32 0, %211
  %215 = add i32 %214, -650563185
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -650563185
  %gen = add i32 %214, 1
  %218 = sub i32 0, 54535138
  %219 = sub i32 %218, %211
  %220 = add i32 %219, 54535138
  %_38 = sub i32 0, %211
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen39 = add i32 %220, 1
  %223 = sub i32 0, -88614888
  %224 = sub i32 %223, %211
  %225 = add i32 %224, -88614888
  %_40 = sub i32 0, %211
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen41 = add i32 %225, 1
  %230 = sub i32 0, -1522109601
  %231 = sub i32 %230, %211
  %232 = add i32 %231, -1522109601
  %_42 = sub i32 0, %211
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen43 = add i32 %232, 1
  %_44 = shl i32 %211, 1
  %237 = add i32 %211, 1062056878
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1062056878
  %incalteredBB = add nsw i32 %211, 1
  store i32 %239, i32* %arrayidx4alteredBB, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload93, align 4
  %_45 = shl i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_46 = sub i32 %240, 1
  %gen47 = mul i32 %242, 1
  %243 = sub i32 0, -2139011268
  %244 = sub i32 %243, %240
  %245 = add i32 %244, -2139011268
  %_48 = sub i32 0, %240
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen49 = add i32 %245, 1
  %250 = sub i32 %240, -1790340927
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1790340927
  %inc5alteredBB = add nsw i32 %240, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6alteredBB, i32* dereferenceable(4) %y.reload)
  store i32 -644836760, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 245636220, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload86, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_58 = sub i32 %253, 1
  %gen59 = mul i32 %255, 1
  %256 = sub i32 %253, 2103623007
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2103623007
  %_60 = sub i32 %253, 1
  %gen61 = mul i32 %258, 1
  %259 = add i32 %253, -1112025272
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1112025272
  %inc27alteredBB = add nsw i32 %253, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload, align 4
  store i32 -650061322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then33, %for.end31, %for.inc29, %if.end28, %for.end, %originalBBpart263, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end26, %if.then22, %if.end, %if.then19, %for.body15, %for.cond13, %if.then, %for.body, %for.cond, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart251, %originalBB37, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1218428457
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1218428457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 262593012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 262593012, label %first
    i32 -1872894029, label %originalBB
    i32 -705568904, label %originalBBpart2
    i32 1877186091, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1872894029, i32 1877186091
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1027183364
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1027183364
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -705568904, i32 1877186091
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1872894029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
