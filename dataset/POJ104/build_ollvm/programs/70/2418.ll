; ModuleID = 'source-C-CXX/70/2418.cpp'
source_filename = "source-C-CXX/70/2418.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2418.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1724150151
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1724150151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 477788318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 477788318, label %first
    i32 2087651195, label %originalBB
    i32 -1005689519, label %originalBBpart2
    i32 2053786948, label %for.cond
    i32 -2116225785, label %originalBB45
    i32 1079463651, label %originalBBpart247
    i32 307236683, label %for.body
    i32 -335367321, label %originalBB49
    i32 -1643480514, label %originalBBpart251
    i32 -926252690, label %if.then
    i32 1814539127, label %if.else
    i32 -785865183, label %if.end
    i32 493035626, label %land.lhs.true
    i32 2099353517, label %lor.lhs.false
    i32 -819343797, label %if.then10
    i32 -1487788758, label %while.cond
    i32 651675585, label %while.body
    i32 189012079, label %while.end
    i32 -1519083116, label %originalBB53
    i32 -116981419, label %originalBBpart257
    i32 -149152895, label %if.then16
    i32 -726198977, label %if.else19
    i32 155177420, label %originalBB59
    i32 1144023137, label %originalBBpart261
    i32 -1900122917, label %if.end22
    i32 -1300174986, label %if.else23
    i32 -256016698, label %while.cond24
    i32 -1086209384, label %while.body27
    i32 -1594438029, label %while.end33
    i32 -1413736974, label %originalBB63
    i32 -1161756327, label %originalBBpart277
    i32 1932911881, label %if.then36
    i32 -2133122592, label %originalBB79
    i32 -1540886730, label %originalBBpart281
    i32 1928093736, label %if.else39
    i32 1019525452, label %if.end42
    i32 -293948236, label %if.end43
    i32 1250958738, label %for.inc
    i32 759178054, label %for.end
    i32 1909092032, label %originalBBalteredBB
    i32 954084176, label %originalBB45alteredBB
    i32 1444253476, label %originalBB49alteredBB
    i32 -237898721, label %originalBB53alteredBB
    i32 1910745734, label %originalBB59alteredBB
    i32 870177754, label %originalBB63alteredBB
    i32 1011620513, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 2087651195, i32 1909092032
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload89, align 4
  %a.reload90 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %15 = bitcast [13 x i32]* %a.reload90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %b.reload91 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %16 = bitcast [13 x i32]* %b.reload91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %year.reload98 = load volatile i32*, i32** %year.reg2mem
  store i32 0, i32* %year.reload98, align 4
  %month1.reload106 = load volatile i32*, i32** %month1.reg2mem
  store i32 0, i32* %month1.reload106, align 4
  %month2.reload114 = load volatile i32*, i32** %month2.reg2mem
  store i32 0, i32* %month2.reload114, align 4
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload118, align 4
  %min.reload124 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload124, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload143, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload88)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -531450865
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -531450865
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1005689519, i32 1909092032
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2053786948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 109764443
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 109764443
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2116225785, i32 954084176
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload146, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1079463651, i32 954084176
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 307236683, i32 759178054
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 729094887
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 729094887
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -335367321, i32 1444253476
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload142, align 4
  %year.reload97 = load volatile i32*, i32** %year.reg2mem
  store i32 0, i32* %year.reload97, align 4
  %month1.reload105 = load volatile i32*, i32** %month1.reg2mem
  store i32 0, i32* %month1.reload105, align 4
  %month2.reload113 = load volatile i32*, i32** %month2.reg2mem
  store i32 0, i32* %month2.reload113, align 4
  %year.reload96 = load volatile i32*, i32** %year.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload96)
  %month1.reload104 = load volatile i32*, i32** %month1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1.reload104)
  %month2.reload112 = load volatile i32*, i32** %month2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2.reload112)
  %month1.reload103 = load volatile i32*, i32** %month1.reg2mem
  %103 = load i32, i32* %month1.reload103, align 4
  %month2.reload111 = load volatile i32*, i32** %month2.reg2mem
  %104 = load i32, i32* %month2.reload111, align 4
  %cmp4 = icmp sgt i32 %103, %104
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 979403579
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 979403579
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1643480514, i32 1444253476
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 -926252690, i32 1814539127
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month1.reload102 = load volatile i32*, i32** %month1.reg2mem
  %133 = load i32, i32* %month1.reload102, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 %133, i32* %max.reload117, align 4
  %month2.reload110 = load volatile i32*, i32** %month2.reg2mem
  %134 = load i32, i32* %month2.reload110, align 4
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  store i32 %134, i32* %min.reload123, align 4
  store i32 -785865183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month2.reload109 = load volatile i32*, i32** %month2.reg2mem
  %135 = load i32, i32* %month2.reload109, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 %135, i32* %max.reload116, align 4
  %month1.reload101 = load volatile i32*, i32** %month1.reg2mem
  %136 = load i32, i32* %month1.reload101, align 4
  %min.reload122 = load volatile i32*, i32** %min.reg2mem
  store i32 %136, i32* %min.reload122, align 4
  store i32 -785865183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %year.reload95 = load volatile i32*, i32** %year.reg2mem
  %137 = load i32, i32* %year.reload95, align 4
  %rem = srem i32 %137, 4
  %cmp5 = icmp eq i32 %rem, 0
  %138 = select i1 %cmp5, i32 493035626, i32 2099353517
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload94 = load volatile i32*, i32** %year.reg2mem
  %139 = load i32, i32* %year.reload94, align 4
  %rem6 = srem i32 %139, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %140 = select i1 %cmp7, i32 -819343797, i32 2099353517
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload93 = load volatile i32*, i32** %year.reg2mem
  %141 = load i32, i32* %year.reload93, align 4
  %rem8 = srem i32 %141, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %142 = select i1 %cmp9, i32 -819343797, i32 -1300174986
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1487788758, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %min.reload121 = load volatile i32*, i32** %min.reg2mem
  %143 = load i32, i32* %min.reload121, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload131, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %143, %144
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %149 = load i32, i32* %max.reload115, align 4
  %cmp11 = icmp slt i32 %148, %149
  %150 = select i1 %cmp11, i32 651675585, i32 189012079
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  %151 = load i32, i32* %sum.reload141, align 4
  %min.reload120 = load volatile i32*, i32** %min.reg2mem
  %152 = load i32, i32* %min.reload120, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload130, align 4
  %154 = sub i32 %152, -451355792
  %155 = add i32 %154, %153
  %156 = add i32 %155, -451355792
  %add12 = add nsw i32 %152, %153
  %idxprom = sext i32 %156 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx, align 4
  %158 = sub i32 %151, -169622467
  %159 = add i32 %158, %157
  %160 = add i32 %159, -169622467
  %add13 = add nsw i32 %151, %157
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 %160, i32* %sum.reload140, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload129, align 4
  %162 = add i32 %161, 1083546988
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1083546988
  %inc = add nsw i32 %161, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload128, align 4
  store i32 -1487788758, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -969906726
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -969906726
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1519083116, i32 -237898721
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload139, align 4
  %rem14 = srem i32 %192, 7
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -21302505
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -21302505
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -116981419, i32 -237898721
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %208 = select i1 %cmp15.reload, i32 -149152895, i32 -726198977
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1900122917, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 569635980
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 569635980
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 155177420, i32 1910745734
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, -107164576
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -107164576
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1144023137, i32 1910745734
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1900122917, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -293948236, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 -256016698, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %min.reload119 = load volatile i32*, i32** %min.reg2mem
  %251 = load i32, i32* %min.reload119, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload127, align 4
  %253 = sub i32 %251, -95452964
  %254 = add i32 %253, %252
  %255 = add i32 %254, -95452964
  %add25 = add nsw i32 %251, %252
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %256 = load i32, i32* %max.reload, align 4
  %cmp26 = icmp slt i32 %255, %256
  %257 = select i1 %cmp26, i32 -1086209384, i32 -1594438029
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %258 = load i32, i32* %sum.reload138, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %259 = load i32, i32* %min.reload, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload126, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add28 = add nsw i32 %259, %260
  %idxprom29 = sext i32 %264 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom29
  %265 = load i32, i32* %arrayidx30, align 4
  %266 = sub i32 %258, -63377976
  %267 = add i32 %266, %265
  %268 = add i32 %267, -63377976
  %add31 = add nsw i32 %258, %265
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload137, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload125, align 4
  %270 = sub i32 %269, 623376357
  %271 = add i32 %270, 1
  %272 = add i32 %271, 623376357
  %inc32 = add nsw i32 %269, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload, align 4
  store i32 -256016698, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, 274926749
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 274926749
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1413736974, i32 870177754
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %288 = load i32, i32* %sum.reload136, align 4
  %rem34 = srem i32 %288, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1161756327, i32 870177754
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %303 = select i1 %cmp35.reload, i32 1932911881, i32 1928093736
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2133122592, i32 1011620513
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1540886730, i32 1011620513
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1019525452, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1019525452, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -293948236, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1250958738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload145, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc44 = add nsw i32 %356, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload144, align 4
  store i32 2053786948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %359 = load i32, i32* %retval.reload, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %360 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %361 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %yearalteredBB, align 4
  store i32 0, i32* %month1alteredBB, align 4
  store i32 0, i32* %month2alteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2087651195, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %362, %363
  store i32 -2116225785, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload135, align 4
  %year.reload92 = load volatile i32*, i32** %year.reg2mem
  store i32 0, i32* %year.reload92, align 4
  %month1.reload100 = load volatile i32*, i32** %month1.reg2mem
  store i32 0, i32* %month1.reload100, align 4
  %month2.reload108 = load volatile i32*, i32** %month2.reg2mem
  store i32 0, i32* %month2.reload108, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload)
  %month1.reload99 = load volatile i32*, i32** %month1.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %month1.reload99)
  %month2.reload107 = load volatile i32*, i32** %month2.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %month2.reload107)
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %364 = load i32, i32* %month1.reload, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %365 = load i32, i32* %month2.reload, align 4
  %cmp4alteredBB = icmp sgt i32 %364, %365
  store i32 -335367321, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %366 = load i32, i32* %sum.reload134, align 4
  %367 = sub i32 0, 7
  %368 = add i32 %366, %367
  %_ = sub i32 %366, 7
  %gen = mul i32 %368, 7
  %369 = sub i32 0, 158214827
  %370 = sub i32 %369, %366
  %371 = add i32 %370, 158214827
  %_54 = sub i32 0, %366
  %372 = sub i32 0, %371
  %373 = sub i32 0, 7
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen55 = add i32 %371, 7
  %rem14alteredBB = srem i32 %366, 7
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 -1519083116, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 155177420, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %376 = load i32, i32* %sum.reload, align 4
  %377 = sub i32 0, 194473376
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 194473376
  %_64 = sub i32 0, %376
  %380 = add i32 %379, -1114923679
  %381 = add i32 %380, 7
  %382 = sub i32 %381, -1114923679
  %gen65 = add i32 %379, 7
  %383 = sub i32 0, 7
  %384 = add i32 %376, %383
  %_66 = sub i32 %376, 7
  %gen67 = mul i32 %384, 7
  %385 = add i32 0, 216857639
  %386 = sub i32 %385, %376
  %387 = sub i32 %386, 216857639
  %_68 = sub i32 0, %376
  %388 = sub i32 %387, -1648216634
  %389 = add i32 %388, 7
  %390 = add i32 %389, -1648216634
  %gen69 = add i32 %387, 7
  %391 = add i32 %376, 329708091
  %392 = sub i32 %391, 7
  %393 = sub i32 %392, 329708091
  %_70 = sub i32 %376, 7
  %gen71 = mul i32 %393, 7
  %394 = sub i32 %376, -115438152
  %395 = sub i32 %394, 7
  %396 = add i32 %395, -115438152
  %_72 = sub i32 %376, 7
  %gen73 = mul i32 %396, 7
  %397 = sub i32 0, 7
  %398 = add i32 %376, %397
  %_74 = sub i32 %376, 7
  %gen75 = mul i32 %398, 7
  %rem34alteredBB = srem i32 %376, 7
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 -1413736974, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2133122592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %if.end42, %if.else39, %originalBBpart281, %originalBB79, %if.then36, %originalBBpart277, %originalBB63, %while.end33, %while.body27, %while.cond24, %if.else23, %if.end22, %originalBBpart261, %originalBB59, %if.else19, %if.then16, %originalBBpart257, %originalBB53, %while.end, %while.body, %while.cond, %if.then10, %lor.lhs.false, %land.lhs.true, %if.end, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2418.cpp() #0 section ".text.startup" {
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
