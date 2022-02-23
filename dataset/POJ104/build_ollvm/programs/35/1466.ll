; ModuleID = 'source-C-CXX/35/1466.cpp'
source_filename = "source-C-CXX/35/1466.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -96395356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -96395356, label %first
    i32 503939451, label %originalBB
    i32 -1451159354, label %originalBBpart2
    i32 -810937478, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 503939451, i32 -810937478
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1451159354, i32 -810937478
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 503939451, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i36.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1591113843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1591113843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -233839960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -233839960, label %first
    i32 -1074366351, label %originalBB
    i32 2040821629, label %originalBBpart2
    i32 1392225004, label %if.then
    i32 -1194772191, label %originalBB54
    i32 304325871, label %originalBBpart256
    i32 -2112580634, label %if.else
    i32 1917966805, label %for.cond
    i32 1757253862, label %for.body
    i32 384920696, label %for.inc
    i32 1085922074, label %originalBB58
    i32 -321668230, label %originalBBpart262
    i32 933476797, label %for.end
    i32 -325918832, label %originalBB64
    i32 -995347547, label %originalBBpart266
    i32 -1609601749, label %for.cond11
    i32 296949280, label %originalBB68
    i32 -1729422666, label %originalBBpart270
    i32 1548909412, label %for.body13
    i32 -899706689, label %for.cond14
    i32 -1077853523, label %for.body16
    i32 -1355101047, label %land.lhs.true
    i32 -1787696046, label %if.then27
    i32 1999817795, label %if.end
    i32 -70039679, label %for.inc30
    i32 -113441949, label %for.end32
    i32 -188666332, label %originalBB72
    i32 -242034612, label %originalBBpart274
    i32 -196404719, label %for.inc33
    i32 692230136, label %originalBB76
    i32 -1671719988, label %originalBBpart292
    i32 1945726516, label %for.end35
    i32 -920111253, label %for.cond37
    i32 -267008612, label %originalBB94
    i32 785118106, label %originalBBpart296
    i32 -636089443, label %for.body39
    i32 -395510870, label %if.then43
    i32 1991606047, label %if.end45
    i32 -946533327, label %for.inc46
    i32 -165007478, label %originalBB98
    i32 -1930586445, label %originalBBpart2108
    i32 -220720964, label %for.end48
    i32 511142018, label %if.then50
    i32 -1024744628, label %if.end52
    i32 -2143674397, label %if.end53
    i32 -404229818, label %originalBBalteredBB
    i32 -1614400126, label %originalBB54alteredBB
    i32 2099750036, label %originalBB58alteredBB
    i32 -812628376, label %originalBB64alteredBB
    i32 -69290589, label %originalBB68alteredBB
    i32 -1176108293, label %originalBB72alteredBB
    i32 -1232030932, label %originalBB76alteredBB
    i32 -153365938, label %originalBB94alteredBB
    i32 1677425751, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -1074366351, i32 -404229818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %27 = bitcast [1000 x i8]* %a.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %b.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %28 = bitcast [1000 x i8]* %b.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1000, i32 16, i1 false)
  %c.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %29 = bitcast [1000 x i32]* %c.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4000, i32 16, i1 false)
  %a.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload114, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload117, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload113, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload129, align 4
  %b.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload116, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %q, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %30 = load i32, i32* %p.reload128, align 4
  %31 = load i32, i32* %q, align 4
  %cmp = icmp ne i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1031202538
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1031202538
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2040821629, i32 -404229818
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1392225004, i32 -2112580634
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1847653778
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1847653778
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1194772191, i32 -1614400126
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 890638302
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 890638302
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 304325871, i32 -1614400126
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2143674397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1917966805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload134, align 4
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %91 = load i32, i32* %p.reload127, align 4
  %cmp9 = icmp slt i32 %90, %91
  %92 = select i1 %cmp9, i32 1757253862, i32 933476797
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %93 to i64
  %c.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload121, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 384920696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 940422945
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 940422945
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1085922074, i32 2099750036
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload132, align 4
  %122 = sub i32 %121, -1921499756
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1921499756
  %inc = add nsw i32 %121, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload131, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -321668230, i32 2099750036
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1917966805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1984304332
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1984304332
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -325918832, i32 -812628376
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i10.reload143 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload143, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 381115937
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 381115937
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -995347547, i32 -812628376
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1609601749, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 296949280, i32 -69290589
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i10.reload142 = load volatile i32*, i32** %i10.reg2mem
  %183 = load i32, i32* %i10.reload142, align 4
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %184 = load i32, i32* %p.reload126, align 4
  %cmp12 = icmp slt i32 %183, %184
  store i1 %cmp12, i1* %cmp12.reg2mem
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1729422666, i32 -69290589
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %199 = select i1 %cmp12.reload, i32 1548909412, i32 1945726516
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 -899706689, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload148, align 4
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %201 = load i32, i32* %p.reload125, align 4
  %cmp15 = icmp slt i32 %200, %201
  %202 = select i1 %cmp15, i32 -1077853523, i32 -113441949
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload147, align 4
  %idxprom17 = sext i32 %203 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom17
  %204 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %204 to i32
  %i10.reload141 = load volatile i32*, i32** %i10.reg2mem
  %205 = load i32, i32* %i10.reload141, align 4
  %idxprom20 = sext i32 %205 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom20
  %206 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %206 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %207 = select i1 %cmp23, i32 -1355101047, i32 1999817795
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload146, align 4
  %idxprom24 = sext i32 %208 to i64
  %c.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload120, i64 0, i64 %idxprom24
  %209 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %209, 0
  %210 = select i1 %cmp26, i32 -1787696046, i32 1999817795
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload145, align 4
  %idxprom28 = sext i32 %211 to i64
  %c.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload119, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -113441949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -70039679, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload144, align 4
  %213 = add i32 %212, 1460705351
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1460705351
  %inc31 = add nsw i32 %212, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload, align 4
  store i32 -899706689, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -534019801
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -534019801
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -188666332, i32 -1176108293
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 2028207061
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2028207061
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -242034612, i32 -1176108293
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -196404719, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -1303292062
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1303292062
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 692230136, i32 -1232030932
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i10.reload140 = load volatile i32*, i32** %i10.reg2mem
  %285 = load i32, i32* %i10.reload140, align 4
  %286 = add i32 %285, -2019572107
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -2019572107
  %inc34 = add nsw i32 %285, 1
  %i10.reload139 = load volatile i32*, i32** %i10.reg2mem
  store i32 %288, i32* %i10.reload139, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 71123718
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 71123718
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1671719988, i32 -1232030932
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1609601749, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload151, align 4
  %i36.reload158 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload158, align 4
  store i32 -920111253, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, 933537577
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 933537577
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -267008612, i32 -153365938
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i36.reload157 = load volatile i32*, i32** %i36.reg2mem
  %331 = load i32, i32* %i36.reload157, align 4
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %332 = load i32, i32* %p.reload124, align 4
  %cmp38 = icmp slt i32 %331, %332
  store i1 %cmp38, i1* %cmp38.reg2mem
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, -1486943177
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1486943177
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
  %359 = select i1 %357, i32 785118106, i32 -153365938
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %360 = select i1 %cmp38.reload, i32 -636089443, i32 -220720964
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i36.reload156 = load volatile i32*, i32** %i36.reg2mem
  %361 = load i32, i32* %i36.reload156, align 4
  %idxprom40 = sext i32 %361 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom40
  %362 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %362, 1
  %363 = select i1 %cmp42, i32 -395510870, i32 1991606047
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload150, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -220720964, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -946533327, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -165007478, i32 1677425751
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i36.reload155 = load volatile i32*, i32** %i36.reg2mem
  %390 = load i32, i32* %i36.reload155, align 4
  %391 = sub i32 %390, 1698950567
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1698950567
  %inc47 = add nsw i32 %390, 1
  %i36.reload154 = load volatile i32*, i32** %i36.reg2mem
  store i32 %393, i32* %i36.reload154, align 4
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1930586445, i32 1677425751
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -920111253, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %420 = load i32, i32* %sum.reload, align 4
  %cmp49 = icmp eq i32 %420, 0
  %421 = select i1 %cmp49, i32 511142018, i32 -1024744628
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1024744628, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2143674397, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %422 = bitcast [1000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 1000, i32 16, i1 false)
  %423 = bitcast [1000 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 1000, i32 16, i1 false)
  %424 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %qalteredBB, align 4
  %425 = load i32, i32* %palteredBB, align 4
  %426 = load i32, i32* %qalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %425, %426
  store i32 -1074366351, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1194772191, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload130, align 4
  %428 = add i32 %427, -543014739
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -543014739
  %_ = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %431 = sub i32 0, %427
  %432 = add i32 0, %431
  %_59 = sub i32 0, %427
  %433 = add i32 %432, -1105634239
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1105634239
  %gen60 = add i32 %432, 1
  %436 = sub i32 0, %427
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %incalteredBB = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 1085922074, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i10.reload138 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload138, align 4
  store i32 -325918832, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i10.reload137 = load volatile i32*, i32** %i10.reg2mem
  %440 = load i32, i32* %i10.reload137, align 4
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %441 = load i32, i32* %p.reload123, align 4
  %cmp12alteredBB = icmp slt i32 %440, %441
  store i32 296949280, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -188666332, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i10.reload136 = load volatile i32*, i32** %i10.reg2mem
  %442 = load i32, i32* %i10.reload136, align 4
  %443 = sub i32 %442, -1156910672
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1156910672
  %_77 = sub i32 %442, 1
  %gen78 = mul i32 %445, 1
  %446 = sub i32 0, 1742774937
  %447 = sub i32 %446, %442
  %448 = add i32 %447, 1742774937
  %_79 = sub i32 0, %442
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen80 = add i32 %448, 1
  %453 = sub i32 %442, 1323692686
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1323692686
  %_81 = sub i32 %442, 1
  %gen82 = mul i32 %455, 1
  %_83 = shl i32 %442, 1
  %_84 = shl i32 %442, 1
  %456 = sub i32 %442, -1158165942
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1158165942
  %_85 = sub i32 %442, 1
  %gen86 = mul i32 %458, 1
  %_87 = shl i32 %442, 1
  %_88 = shl i32 %442, 1
  %459 = sub i32 0, 1
  %460 = add i32 %442, %459
  %_89 = sub i32 %442, 1
  %gen90 = mul i32 %460, 1
  %461 = sub i32 0, %442
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc34alteredBB = add nsw i32 %442, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %464, i32* %i10.reload, align 4
  store i32 692230136, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i36.reload153 = load volatile i32*, i32** %i36.reg2mem
  %465 = load i32, i32* %i36.reload153, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %466 = load i32, i32* %p.reload, align 4
  %cmp38alteredBB = icmp slt i32 %465, %466
  store i32 -267008612, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i36.reload152 = load volatile i32*, i32** %i36.reg2mem
  %467 = load i32, i32* %i36.reload152, align 4
  %468 = sub i32 0, 995505390
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 995505390
  %_99 = sub i32 0, %467
  %471 = add i32 %470, -2044623871
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -2044623871
  %gen100 = add i32 %470, 1
  %_101 = shl i32 %467, 1
  %474 = add i32 %467, -1593985931
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1593985931
  %_102 = sub i32 %467, 1
  %gen103 = mul i32 %476, 1
  %_104 = shl i32 %467, 1
  %_105 = shl i32 %467, 1
  %_106 = shl i32 %467, 1
  %477 = sub i32 0, %467
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc47alteredBB = add nsw i32 %467, 1
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  store i32 %480, i32* %i36.reload, align 4
  store i32 -165007478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %if.then50, %for.end48, %originalBBpart2108, %originalBB98, %for.inc46, %if.end45, %if.then43, %for.body39, %originalBBpart296, %originalBB94, %for.cond37, %for.end35, %originalBBpart292, %originalBB76, %for.inc33, %originalBBpart274, %originalBB72, %for.end32, %for.inc30, %if.end, %if.then27, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %originalBBpart270, %originalBB68, %for.cond11, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB58, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart256, %originalBB54, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
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
