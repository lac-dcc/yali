; ModuleID = 'source-C-CXX/97/1100.cpp'
source_filename = "source-C-CXX/97/1100.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
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
  store i32 -545678176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -545678176, label %first
    i32 -1455080035, label %originalBB
    i32 -287853102, label %originalBBpart2
    i32 1995002488, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1455080035, i32 1995002488
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1106101428
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1106101428
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -287853102, i32 1995002488
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1455080035, i32* %switchVar
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
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [40 x i8]*
  %l.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1335650255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1335650255, label %first
    i32 -1226053886, label %originalBB
    i32 -1850696033, label %originalBBpart2
    i32 1997471636, label %while.cond
    i32 1358464327, label %while.body
    i32 -1541508450, label %originalBB30
    i32 -1075956437, label %originalBBpart232
    i32 -1384213570, label %if.then
    i32 -455198117, label %if.then8
    i32 648220131, label %if.end
    i32 -663592090, label %for.cond
    i32 1481222294, label %for.body
    i32 44768203, label %originalBB34
    i32 876884270, label %originalBBpart236
    i32 -1689196975, label %for.inc
    i32 -38348771, label %originalBB38
    i32 -1546305502, label %originalBBpart247
    i32 250794659, label %for.end
    i32 721904336, label %if.else
    i32 1547995981, label %originalBB49
    i32 1524233713, label %originalBBpart251
    i32 -94915556, label %for.cond18
    i32 -1474755843, label %originalBB53
    i32 1696593802, label %originalBBpart255
    i32 1117575213, label %for.body20
    i32 1295392702, label %for.inc24
    i32 389171278, label %originalBB57
    i32 -914660193, label %originalBBpart261
    i32 429625307, label %for.end26
    i32 2119382235, label %originalBB63
    i32 -1015440274, label %originalBBpart279
    i32 -1640661453, label %if.end29
    i32 716736642, label %while.end
    i32 -1706935149, label %originalBBalteredBB
    i32 1501573450, label %originalBB30alteredBB
    i32 765188856, label %originalBB34alteredBB
    i32 836212319, label %originalBB38alteredBB
    i32 -1671166459, label %originalBB49alteredBB
    i32 -1776080097, label %originalBB53alteredBB
    i32 1489054567, label %originalBB57alteredBB
    i32 -1639153860, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -1226053886, i32 -1706935149
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  store [40 x i8]* %a, [40 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload113, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload86)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1834367995
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1834367995
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1850696033, i32 -1706935149
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1997471636, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload85, align 4
  %cmp = icmp sgt i32 %29, 0
  %30 = select i1 %cmp, i32 1358464327, i32 716736642
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -150220755
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -150220755
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1541508450, i32 1501573450
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload133 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload133, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 40, i64 0, i32 16, i1 false)
  %a.reload132 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload132, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %a.reload131 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload131, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload123, align 4
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload122, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload130 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload130, i64 0, i64 %idxprom
  store i8 9, i8* %arrayidx, align 1
  %a.reload129 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload129, i32 0, i32 0
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload137, align 8
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  %59 = load i32, i32* %num.reload112, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %60 = load i32, i32* %l.reload121, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %59, %60
  %cmp6 = icmp sle i32 %64, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1765335890
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1765335890
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1075956437, i32 1501573450
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 -1384213570, i32 721904336
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  %93 = load i32, i32* %num.reload111, align 4
  %cmp7 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp7, i32 -455198117, i32 648220131
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 648220131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -663592090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload101, align 4
  %idxprom10 = sext i32 %95 to i64
  %a.reload128 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload128, i64 0, i64 %idxprom10
  %96 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %96 to i32
  %cmp13 = icmp ne i32 %conv12, 9
  %97 = select i1 %cmp13, i32 1481222294, i32 250794659
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 44768203, i32 765188856
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %112 = load i8*, i8** %p.reload136, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload100, align 4
  %idx.ext = sext i32 %113 to i64
  %add.ptr = getelementptr inbounds i8, i8* %112, i64 %idx.ext
  %114 = load i8, i8* %add.ptr, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %114)
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 929673289
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 929673289
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 876884270, i32 765188856
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1689196975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 702702268
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 702702268
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -38348771, i32 836212319
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload99, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload98, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1546305502, i32 836212319
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -663592090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload120, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add15 = add nsw i32 %186, 1
  %num.reload110 = load volatile i32*, i32** %num.reg2mem
  %191 = load i32, i32* %num.reload110, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 %191, %192
  %add16 = add nsw i32 %191, %190
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  store i32 %193, i32* %num.reload109, align 4
  store i32 -1640661453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1460460588
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1460460588
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1547995981, i32 -1671166459
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload108, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -912986589
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -912986589
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1524233713, i32 -1671166459
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -94915556, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1046482553
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1046482553
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1474755843, i32 -1776080097
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload96, align 4
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload119, align 4
  %cmp19 = icmp slt i32 %251, %252
  store i1 %cmp19, i1* %cmp19.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1523062041
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1523062041
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1696593802, i32 -1776080097
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %280 = select i1 %cmp19.reload, i32 1117575213, i32 429625307
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %281 = load i8*, i8** %p.reload135, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload95, align 4
  %idx.ext21 = sext i32 %282 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %281, i64 %idx.ext21
  %283 = load i8, i8* %add.ptr22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %283)
  store i32 1295392702, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1452071108
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1452071108
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 389171278, i32 1489054567
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload94, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc25 = add nsw i32 %299, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload93, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1756929290
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1756929290
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -914660193, i32 1489054567
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -94915556, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2119382235, i32 -1639153860
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload118, align 4
  %344 = sub i32 %343, 2053993658
  %345 = add i32 %344, 1
  %346 = add i32 %345, 2053993658
  %add27 = add nsw i32 %343, 1
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  %347 = load i32, i32* %num.reload107, align 4
  %348 = sub i32 %347, -839604217
  %349 = add i32 %348, %346
  %350 = add i32 %349, -839604217
  %add28 = add nsw i32 %347, %346
  %num.reload106 = load volatile i32*, i32** %num.reg2mem
  store i32 %350, i32* %num.reload106, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1804261046
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1804261046
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1015440274, i32 -1639153860
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1640661453, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload84, align 4
  %367 = sub i32 %366, 1263522103
  %368 = add i32 %367, -1
  %369 = add i32 %368, 1263522103
  %dec = add nsw i32 %366, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %369, i32* %n.reload, align 4
  store i32 1997471636, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1226053886, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload127, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 40, i64 0, i32 16, i1 false)
  %a.reload126 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload126, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %a.reload125 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload125, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload117, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %370 = load i32, i32* %l.reload116, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %a.reload124 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload124, i64 0, i64 %idxpromalteredBB
  store i8 9, i8* %arrayidxalteredBB, align 1
  %a.reload = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload, i32 0, i32 0
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5alteredBB, i8** %p.reload134, align 8
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  %371 = load i32, i32* %num.reload105, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload115, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %_ = sub i32 %371, %372
  %gen = mul i32 %374, %372
  %375 = sub i32 0, %372
  %376 = sub i32 %371, %375
  %addalteredBB = add nsw i32 %371, %372
  %cmp6alteredBB = icmp sle i32 %376, 80
  store i32 -1541508450, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %377 = load i8*, i8** %p.reload, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload92, align 4
  %idx.extalteredBB = sext i32 %378 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %377, i64 %idx.extalteredBB
  %379 = load i8, i8* %add.ptralteredBB, align 1
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %379)
  store i32 44768203, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload91, align 4
  %_39 = shl i32 %380, 1
  %_40 = shl i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_41 = sub i32 %380, 1
  %gen42 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %380, %383
  %_43 = sub i32 %380, 1
  %gen44 = mul i32 %384, 1
  %_45 = shl i32 %380, 1
  %385 = add i32 %380, 1984779527
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1984779527
  %incalteredBB = add nsw i32 %380, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload90, align 4
  store i32 -38348771, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %num.reload104 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload104, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1547995981, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload88, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload114, align 4
  %cmp19alteredBB = icmp slt i32 %388, %389
  store i32 -1474755843, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload87, align 4
  %391 = sub i32 %390, -1535314188
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1535314188
  %_58 = sub i32 %390, 1
  %gen59 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %390, %394
  %inc25alteredBB = add nsw i32 %390, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload, align 4
  store i32 389171278, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload, align 4
  %397 = add i32 %396, 1935305720
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1935305720
  %_64 = sub i32 %396, 1
  %gen65 = mul i32 %399, 1
  %_66 = shl i32 %396, 1
  %400 = add i32 %396, -978599378
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -978599378
  %add27alteredBB = add nsw i32 %396, 1
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  %403 = load i32, i32* %num.reload103, align 4
  %404 = add i32 0, -1391065773
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -1391065773
  %_67 = sub i32 0, %403
  %407 = sub i32 0, %402
  %408 = sub i32 %406, %407
  %gen68 = add i32 %406, %402
  %_69 = shl i32 %403, %402
  %409 = sub i32 %403, -1302340000
  %410 = sub i32 %409, %402
  %411 = add i32 %410, -1302340000
  %_70 = sub i32 %403, %402
  %gen71 = mul i32 %411, %402
  %412 = sub i32 0, %403
  %413 = add i32 0, %412
  %_72 = sub i32 0, %403
  %414 = sub i32 0, %413
  %415 = sub i32 0, %402
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen73 = add i32 %413, %402
  %418 = sub i32 %403, -913493242
  %419 = sub i32 %418, %402
  %420 = add i32 %419, -913493242
  %_74 = sub i32 %403, %402
  %gen75 = mul i32 %420, %402
  %421 = sub i32 0, %402
  %422 = add i32 %403, %421
  %_76 = sub i32 %403, %402
  %gen77 = mul i32 %422, %402
  %423 = sub i32 %403, 1820860744
  %424 = add i32 %423, %402
  %425 = add i32 %424, 1820860744
  %add28alteredBB = add nsw i32 %403, %402
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %425, i32* %num.reload, align 4
  store i32 2119382235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end29, %originalBBpart279, %originalBB63, %for.end26, %originalBBpart261, %originalBB57, %for.inc24, %for.body20, %originalBBpart255, %originalBB53, %for.cond18, %originalBBpart251, %originalBB49, %if.else, %for.end, %originalBBpart247, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %if.end, %if.then8, %if.then, %originalBBpart232, %originalBB30, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
