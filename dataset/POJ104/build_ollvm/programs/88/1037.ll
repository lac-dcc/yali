; ModuleID = 'source-C-CXX/88/1037.cpp'
source_filename = "source-C-CXX/88/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  %2 = sub i32 %0, -1003005704
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1003005704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2049651256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2049651256, label %first
    i32 -1157718259, label %originalBB
    i32 -769896881, label %originalBBpart2
    i32 778273837, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1157718259, i32 778273837
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1973365377
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1973365377
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -769896881, i32 778273837
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1157718259, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %num.reg2mem = alloca [1000000 x i32]*
  %a2.reg2mem = alloca [1000000 x i32]*
  %a1.reg2mem = alloca [1000000 x i32]*
  %g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -999432370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -999432370, label %first
    i32 -2002677460, label %originalBB
    i32 -1496736446, label %originalBBpart2
    i32 -2146306505, label %for.cond
    i32 1354385352, label %for.body
    i32 968871525, label %originalBB32
    i32 176172397, label %originalBBpart234
    i32 1227605795, label %land.lhs.true
    i32 483879258, label %originalBB36
    i32 1775754178, label %originalBBpart238
    i32 -1365120464, label %if.then
    i32 1172614835, label %if.end
    i32 -939359172, label %for.inc
    i32 1201472021, label %originalBB40
    i32 903223734, label %originalBBpart251
    i32 256672643, label %for.end
    i32 1378059112, label %originalBB53
    i32 -1741871993, label %originalBBpart255
    i32 55913409, label %for.cond16
    i32 145544697, label %originalBB57
    i32 -1030980207, label %originalBBpart259
    i32 -895739921, label %for.body19
    i32 -565282595, label %if.then22
    i32 625884719, label %if.end25
    i32 -602008753, label %originalBB61
    i32 1867697902, label %originalBBpart263
    i32 919689140, label %for.inc26
    i32 1032404293, label %for.end27
    i32 1069081152, label %if.then29
    i32 146011723, label %if.end31
    i32 1363570761, label %originalBBalteredBB
    i32 294984894, label %originalBB32alteredBB
    i32 1346631911, label %originalBB36alteredBB
    i32 -579736875, label %originalBB40alteredBB
    i32 -1201937191, label %originalBB53alteredBB
    i32 -297851991, label %originalBB57alteredBB
    i32 985217304, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 -2002677460, i32 1363570761
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a1 = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a1, [1000000 x i32]** %a1.reg2mem
  %a2 = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a2, [1000000 x i32]** %a2.reg2mem
  %num = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %num, [1000000 x i32]** %num.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload88 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload88, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload72)
  %num.reload101 = load volatile [1000000 x i32]*, [1000000 x i32]** %num.reg2mem
  %14 = bitcast [1000000 x i32]* %num.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000000, i32 16, i1 false)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -644956251
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -644956251
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1496736446, i32 1363570761
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2146306505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload85, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload71, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload70, align 4
  %33 = add i32 %32, 303826141
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 303826141
  %sub = sub nsw i32 %32, 1
  %mul = mul nsw i32 %31, %35
  %cmp = icmp sle i32 %30, %mul
  %36 = select i1 %cmp, i32 1354385352, i32 256672643
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 614315755
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 614315755
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 968871525, i32 294984894
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %64 to i64
  %a1.reload91 = load volatile [1000000 x i32]*, [1000000 x i32]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a1.reload91, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload83, align 4
  %idxprom2 = sext i32 %65 to i64
  %a2.reload95 = load volatile [1000000 x i32]*, [1000000 x i32]** %a2.reg2mem
  %arrayidx3 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a2.reload95, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload82, align 4
  %idxprom5 = sext i32 %66 to i64
  %a1.reload90 = load volatile [1000000 x i32]*, [1000000 x i32]** %a1.reg2mem
  %arrayidx6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a1.reload90, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %67, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1632144711
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1632144711
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 176172397, i32 294984894
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 1227605795, i32 1172614835
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -2062976954
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2062976954
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 483879258, i32 1346631911
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload81, align 4
  %idxprom8 = sext i32 %111 to i64
  %a2.reload94 = load volatile [1000000 x i32]*, [1000000 x i32]** %a2.reg2mem
  %arrayidx9 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a2.reload94, i64 0, i64 %idxprom8
  %112 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %112, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1775754178, i32 1346631911
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 -1365120464, i32 1172614835
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 256672643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload80, align 4
  %idxprom11 = sext i32 %140 to i64
  %a2.reload93 = load volatile [1000000 x i32]*, [1000000 x i32]** %a2.reg2mem
  %arrayidx12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a2.reload93, i64 0, i64 %idxprom11
  %141 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %141 to i64
  %num.reload100 = load volatile [1000000 x i32]*, [1000000 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %num.reload100, i64 0, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %143 = add i32 %142, -1459633525
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1459633525
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %arrayidx14, align 4
  store i32 -939359172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1201472021, i32 -579736875
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload79, align 4
  %161 = sub i32 %160, -736120532
  %162 = add i32 %161, 1
  %163 = add i32 %162, -736120532
  %inc15 = add nsw i32 %160, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload78, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 903223734, i32 -579736875
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2146306505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1378059112, i32 -1201937191
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %num.reload99 = load volatile [1000000 x i32]*, [1000000 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %num.reload99, i32 0, i32 0
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload108, align 8
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
  %205 = select i1 %203, i32 -1741871993, i32 -1201937191
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 55913409, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1918990909
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1918990909
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 145544697, i32 -297851991
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %221 = load i32*, i32** %p.reload107, align 8
  %num.reload98 = load volatile [1000000 x i32]*, [1000000 x i32]** %num.reg2mem
  %arraydecay17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %num.reload98, i32 0, i32 0
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload69, align 4
  %idx.ext = sext i32 %222 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext
  %cmp18 = icmp ult i32* %221, %add.ptr
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1544213443
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1544213443
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1030980207, i32 -297851991
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %250 = select i1 %cmp18.reload, i32 -895739921, i32 1032404293
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %251 = load i32*, i32** %p.reload106, align 8
  %252 = load i32, i32* %251, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload68, align 4
  %254 = add i32 %253, 883663709
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 883663709
  %sub20 = sub nsw i32 %253, 1
  %cmp21 = icmp eq i32 %252, %256
  %257 = select i1 %cmp21, i32 -565282595, i32 625884719
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %g.reload87 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload87, align 4
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %258 = load i32*, i32** %p.reload105, align 8
  %num.reload97 = load volatile [1000000 x i32]*, [1000000 x i32]** %num.reg2mem
  %arraydecay23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %num.reload97, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %258 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay23 to i64
  %259 = add i64 %sub.ptr.lhs.cast, 1077927034944905045
  %260 = sub i64 %259, %sub.ptr.rhs.cast
  %261 = sub i64 %260, 1077927034944905045
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %261, 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %sub.ptr.div)
  store i32 625884719, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -602008753, i32 985217304
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1491018146
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1491018146
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1867697902, i32 985217304
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 919689140, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %303 = load i32*, i32** %p.reload104, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %303, i32 1
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload103, align 8
  store i32 55913409, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %304 = load i32, i32* %g.reload, align 4
  %cmp28 = icmp eq i32 %304, 0
  %305 = select i1 %cmp28, i32 1069081152, i32 146011723
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 146011723, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %a1alteredBB = alloca [1000000 x i32], align 16
  %a2alteredBB = alloca [1000000 x i32], align 16
  %numalteredBB = alloca [1000000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %306 = bitcast [1000000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %306, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2002677460, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %a1.reload89 = load volatile [1000000 x i32]*, [1000000 x i32]** %a1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a1.reload89, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload76, align 4
  %idxprom2alteredBB = sext i32 %308 to i64
  %a2.reload92 = load volatile [1000000 x i32]*, [1000000 x i32]** %a2.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a2.reload92, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload75, align 4
  %idxprom5alteredBB = sext i32 %309 to i64
  %a1.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a1.reload, i64 0, i64 %idxprom5alteredBB
  %310 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %310, 0
  store i32 968871525, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload74, align 4
  %idxprom8alteredBB = sext i32 %311 to i64
  %a2.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a2.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a2.reload, i64 0, i64 %idxprom8alteredBB
  %312 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %312, 0
  store i32 483879258, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload73, align 4
  %_ = shl i32 %313, 1
  %_41 = shl i32 %313, 1
  %314 = sub i32 0, -31321868
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -31321868
  %_42 = sub i32 0, %313
  %317 = sub i32 %316, 492296546
  %318 = add i32 %317, 1
  %319 = add i32 %318, 492296546
  %gen = add i32 %316, 1
  %320 = sub i32 0, %313
  %321 = add i32 0, %320
  %_43 = sub i32 0, %313
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen44 = add i32 %321, 1
  %324 = sub i32 0, 1
  %325 = add i32 %313, %324
  %_45 = sub i32 %313, 1
  %gen46 = mul i32 %325, 1
  %_47 = shl i32 %313, 1
  %326 = sub i32 0, 1739071480
  %327 = sub i32 %326, %313
  %328 = add i32 %327, 1739071480
  %_48 = sub i32 0, %313
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen49 = add i32 %328, 1
  %333 = sub i32 %313, -1827252844
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1827252844
  %inc15alteredBB = add nsw i32 %313, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload, align 4
  store i32 1201472021, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %num.reload96 = load volatile [1000000 x i32]*, [1000000 x i32]** %num.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %num.reload96, i32 0, i32 0
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecayalteredBB, i32** %p.reload102, align 8
  store i32 1378059112, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %336 = load i32*, i32** %p.reload, align 8
  %num.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %num.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %num.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %idx.extalteredBB = sext i32 %337 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay17alteredBB, i64 %idx.extalteredBB
  %cmp18alteredBB = icmp ult i32* %336, %add.ptralteredBB
  store i32 145544697, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -602008753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc26, %originalBBpart263, %originalBB61, %if.end25, %if.then22, %for.body19, %originalBBpart259, %originalBB57, %for.cond16, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB40, %for.inc, %if.end, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
