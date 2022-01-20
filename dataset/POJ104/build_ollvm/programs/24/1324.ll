; ModuleID = 'source-C-CXX/24/1324.cpp'
source_filename = "source-C-CXX/24/1324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1324.cpp, i8* null }]
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
  store i32 -196628888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -196628888, label %first
    i32 -1376408140, label %originalBB
    i32 636785026, label %originalBBpart2
    i32 1303238413, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1376408140, i32 1303238413
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -113870030
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -113870030
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 636785026, i32 1303238413
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1376408140, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [200 x i32]*
  %t.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
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
  store i32 -1314251706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1314251706, label %first
    i32 1659070519, label %originalBB
    i32 -1203900268, label %originalBBpart2
    i32 1510042903, label %if.then
    i32 1729482659, label %originalBB36
    i32 -89734885, label %originalBBpart238
    i32 844399504, label %if.else
    i32 1988081370, label %for.cond
    i32 -819375763, label %for.body
    i32 121558401, label %for.cond4
    i32 -1660924436, label %for.body6
    i32 -263723296, label %originalBB40
    i32 1987530580, label %originalBBpart266
    i32 478008412, label %for.inc
    i32 1124323021, label %originalBB68
    i32 1370585597, label %originalBBpart276
    i32 -122451744, label %for.end
    i32 -324148772, label %if.then15
    i32 951933408, label %if.end
    i32 1862781059, label %originalBB78
    i32 -1415916183, label %originalBBpart280
    i32 -1069962549, label %for.inc19
    i32 59404977, label %originalBB82
    i32 -1814187101, label %originalBBpart291
    i32 -1051313728, label %for.end21
    i32 750336883, label %originalBB93
    i32 -1574882418, label %originalBBpart295
    i32 -1372589172, label %while.cond
    i32 -919971240, label %while.body
    i32 1703248451, label %while.end
    i32 -2118770719, label %originalBB97
    i32 -20511654, label %originalBBpart299
    i32 297525528, label %for.cond25
    i32 -2001182203, label %for.body27
    i32 -821248546, label %for.inc31
    i32 -748189809, label %for.end33
    i32 -1688017690, label %if.end35
    i32 1424107301, label %originalBBalteredBB
    i32 -1697342936, label %originalBB36alteredBB
    i32 -626859406, label %originalBB40alteredBB
    i32 1517354854, label %originalBB68alteredBB
    i32 -668501329, label %originalBB78alteredBB
    i32 -1633824187, label %originalBB82alteredBB
    i32 507521143, label %originalBB93alteredBB
    i32 1227333649, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 1659070519, i32 1424107301
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %MAX_LEN = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  store [200 x i32]* %num, [200 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 200, i32* %MAX_LEN, align 4
  %num.reload156 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload156, i32 0, i32 0
  %26 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %num.reload155 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload155, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %len.reload138 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload138, align 4
  %N.reload105 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload105)
  %N.reload104 = load volatile i32*, i32** %N.reg2mem
  %27 = load i32, i32* %N.reload104, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %53 = select i1 %51, i32 -1203900268, i32 1424107301
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1510042903, i32 844399504
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 960794622
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 960794622
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1729482659, i32 -1697342936
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 440977875
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 440977875
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -89734885, i32 -1697342936
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1688017690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload110, align 4
  store i32 1988081370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload109, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %98 = load i32, i32* %N.reload, align 4
  %cmp3 = icmp sle i32 %97, %98
  %99 = select i1 %cmp3, i32 -819375763, i32 -1051313728
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload144, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 121558401, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload131, align 4
  %len.reload137 = load volatile i32*, i32** %len.reg2mem
  %101 = load i32, i32* %len.reload137, align 4
  %cmp5 = icmp slt i32 %100, %101
  %102 = select i1 %cmp5, i32 -1660924436, i32 -122451744
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 405129063
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 405129063
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -263723296, i32 -626859406
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload130, align 4
  %idxprom = sext i32 %130 to i64
  %num.reload154 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload154, i64 0, i64 %idxprom
  %131 = load i32, i32* %arrayidx7, align 4
  %mul = mul i32 2, %131
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %132 = load i32, i32* %t.reload143, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %mul, %133
  %add = add i32 %mul, %132
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload129, align 4
  %idxprom8 = sext i32 %135 to i64
  %num.reload153 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload153, i64 0, i64 %idxprom8
  store i32 %134, i32* %arrayidx9, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload128, align 4
  %idxprom10 = sext i32 %136 to i64
  %num.reload152 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload152, i64 0, i64 %idxprom10
  %137 = load i32, i32* %arrayidx11, align 4
  %div = udiv i32 %137, 10
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload142, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload127, align 4
  %idxprom12 = sext i32 %138 to i64
  %num.reload151 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload151, i64 0, i64 %idxprom12
  %139 = load i32, i32* %arrayidx13, align 4
  %rem = urem i32 %139, 10
  store i32 %rem, i32* %arrayidx13, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1987530580, i32 -626859406
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 478008412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1886193216
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1886193216
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1124323021, i32 1517354854
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload126, align 4
  %170 = add i32 %169, -560967752
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -560967752
  %inc = add nsw i32 %169, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload125, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1849514968
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1849514968
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1370585597, i32 1517354854
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 121558401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload141, align 4
  %cmp14 = icmp sgt i32 %200, 0
  %201 = select i1 %cmp14, i32 -324148772, i32 951933408
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload140, align 4
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  %203 = load i32, i32* %len.reload136, align 4
  %idxprom16 = sext i32 %203 to i64
  %num.reload150 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload150, i64 0, i64 %idxprom16
  store i32 %202, i32* %arrayidx17, align 4
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %204 = load i32, i32* %len.reload135, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc18 = add nsw i32 %204, 1
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  store i32 %206, i32* %len.reload134, align 4
  store i32 951933408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1862781059, i32 -668501329
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1229960380
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1229960380
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1415916183, i32 -668501329
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1069962549, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1299391879
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1299391879
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 59404977, i32 -1633824187
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload108, align 4
  %276 = sub i32 %275, 1835778313
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1835778313
  %inc20 = add nsw i32 %275, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload107, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1381286919
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1381286919
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1814187101, i32 -1633824187
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1988081370, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 750336883, i32 507521143
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %332 = load i32, i32* %len.reload133, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload124, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -223587212
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -223587212
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1574882418, i32 507521143
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1372589172, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload123, align 4
  %idxprom22 = sext i32 %360 to i64
  %num.reload149 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload149, i64 0, i64 %idxprom22
  %361 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %361, 0
  %362 = select i1 %cmp24, i32 -919971240, i32 1703248451
  store i32 %362, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload122, align 4
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %dec = add nsw i32 %363, -1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload121, align 4
  store i32 -1372589172, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -968659862
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -968659862
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2118770719, i32 1227333649
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -2086904954
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2086904954
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -20511654, i32 1227333649
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 297525528, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload120, align 4
  %cmp26 = icmp sge i32 %408, 0
  %409 = select i1 %cmp26, i32 -2001182203, i32 -748189809
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload119, align 4
  %idxprom28 = sext i32 %410 to i64
  %num.reload148 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload148, i64 0, i64 %idxprom28
  %411 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  store i32 -821248546, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload118, align 4
  %413 = sub i32 %412, 1622997448
  %414 = add i32 %413, -1
  %415 = add i32 %414, 1622997448
  %dec32 = add nsw i32 %412, -1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload117, align 4
  store i32 297525528, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1688017690, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %MAX_LENalteredBB = alloca i32, align 4
  %numalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 200, i32* %MAX_LENalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %numalteredBB, i32 0, i32 0
  %416 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %416, i8 0, i64 800, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %numalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %lenalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %417 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %417, 0
  store i32 1659070519, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1729482659, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload116, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %num.reload147 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload147, i64 0, i64 %idxpromalteredBB
  %419 = load i32, i32* %arrayidx7alteredBB, align 4
  %420 = add i32 2, -1883609950
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1883609950
  %_ = sub i32 2, %419
  %gen = mul i32 %422, %419
  %423 = sub i32 0, 2
  %424 = add i32 0, %423
  %_41 = sub i32 0, 2
  %425 = sub i32 0, %424
  %426 = sub i32 0, %419
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen42 = add i32 %424, %419
  %429 = sub i32 2, 114569671
  %430 = sub i32 %429, %419
  %431 = add i32 %430, 114569671
  %_43 = sub i32 2, %419
  %gen44 = mul i32 %431, %419
  %432 = sub i32 2, 1607118794
  %433 = sub i32 %432, %419
  %434 = add i32 %433, 1607118794
  %_45 = sub i32 2, %419
  %gen46 = mul i32 %434, %419
  %_47 = shl i32 2, %419
  %mulalteredBB = mul i32 2, %419
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %435 = load i32, i32* %t.reload139, align 4
  %436 = sub i32 %mulalteredBB, 2103434115
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 2103434115
  %_48 = sub i32 %mulalteredBB, %435
  %gen49 = mul i32 %438, %435
  %439 = sub i32 %mulalteredBB, -625158939
  %440 = sub i32 %439, %435
  %441 = add i32 %440, -625158939
  %_50 = sub i32 %mulalteredBB, %435
  %gen51 = mul i32 %441, %435
  %442 = sub i32 %mulalteredBB, -64820711
  %443 = add i32 %442, %435
  %444 = add i32 %443, -64820711
  %addalteredBB = add i32 %mulalteredBB, %435
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload115, align 4
  %idxprom8alteredBB = sext i32 %445 to i64
  %num.reload146 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload146, i64 0, i64 %idxprom8alteredBB
  store i32 %444, i32* %arrayidx9alteredBB, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload114, align 4
  %idxprom10alteredBB = sext i32 %446 to i64
  %num.reload145 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload145, i64 0, i64 %idxprom10alteredBB
  %447 = load i32, i32* %arrayidx11alteredBB, align 4
  %448 = sub i32 %447, 981718112
  %449 = sub i32 %448, 10
  %450 = add i32 %449, 981718112
  %_52 = sub i32 %447, 10
  %gen53 = mul i32 %450, 10
  %divalteredBB = udiv i32 %447, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %divalteredBB, i32* %t.reload, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload113, align 4
  %idxprom12alteredBB = sext i32 %451 to i64
  %num.reload = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload, i64 0, i64 %idxprom12alteredBB
  %452 = load i32, i32* %arrayidx13alteredBB, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_54 = sub i32 0, %452
  %455 = add i32 %454, 824605854
  %456 = add i32 %455, 10
  %457 = sub i32 %456, 824605854
  %gen55 = add i32 %454, 10
  %458 = add i32 %452, 1234505743
  %459 = sub i32 %458, 10
  %460 = sub i32 %459, 1234505743
  %_56 = sub i32 %452, 10
  %gen57 = mul i32 %460, 10
  %_58 = shl i32 %452, 10
  %461 = add i32 0, -1413865666
  %462 = sub i32 %461, %452
  %463 = sub i32 %462, -1413865666
  %_59 = sub i32 0, %452
  %464 = add i32 %463, -1152375588
  %465 = add i32 %464, 10
  %466 = sub i32 %465, -1152375588
  %gen60 = add i32 %463, 10
  %_61 = shl i32 %452, 10
  %467 = add i32 %452, 1724193360
  %468 = sub i32 %467, 10
  %469 = sub i32 %468, 1724193360
  %_62 = sub i32 %452, 10
  %gen63 = mul i32 %469, 10
  %_64 = shl i32 %452, 10
  %remalteredBB = urem i32 %452, 10
  store i32 %remalteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 -263723296, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload112, align 4
  %471 = add i32 %470, 1433536856
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1433536856
  %_69 = sub i32 %470, 1
  %gen70 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %470, %474
  %_71 = sub i32 %470, 1
  %gen72 = mul i32 %475, 1
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_73 = sub i32 0, %470
  %478 = add i32 %477, 866084239
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 866084239
  %gen74 = add i32 %477, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %470, %481
  %incalteredBB = add nsw i32 %470, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload111, align 4
  store i32 1124323021, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1862781059, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload106, align 4
  %_83 = shl i32 %483, 1
  %_84 = shl i32 %483, 1
  %484 = add i32 0, -35618633
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -35618633
  %_85 = sub i32 0, %483
  %487 = sub i32 %486, -919419539
  %488 = add i32 %487, 1
  %489 = add i32 %488, -919419539
  %gen86 = add i32 %486, 1
  %_87 = shl i32 %483, 1
  %490 = sub i32 %483, 1238663688
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1238663688
  %_88 = sub i32 %483, 1
  %gen89 = mul i32 %492, 1
  %493 = sub i32 %483, -1821919654
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1821919654
  %inc20alteredBB = add nsw i32 %483, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload, align 4
  store i32 59404977, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %496 = load i32, i32* %len.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload, align 4
  store i32 750336883, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2118770719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %for.body27, %for.cond25, %originalBBpart299, %originalBB97, %while.end, %while.body, %while.cond, %originalBBpart295, %originalBB93, %for.end21, %originalBBpart291, %originalBB82, %for.inc19, %originalBBpart280, %originalBB78, %if.end, %if.then15, %for.end, %originalBBpart276, %originalBB68, %for.inc, %originalBBpart266, %originalBB40, %for.body6, %for.cond4, %for.body, %for.cond, %if.else, %originalBBpart238, %originalBB36, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1324.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
