; ModuleID = 'source-C-CXX/68/395.cpp'
source_filename = "source-C-CXX/68/395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_395.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 934733893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 934733893, label %first
    i32 -1883378301, label %if.then
    i32 425210738, label %originalBB
    i32 -202771094, label %originalBBpart2
    i32 -1837936251, label %if.else
    i32 1050108214, label %originalBB1
    i32 1640926902, label %originalBBpart24
    i32 -100862414, label %return
    i32 -1497587408, label %originalBBalteredBB
    i32 -1169130220, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 -1883378301, i32 -1837936251
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 425210738, i32 -1497587408
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  store i32 %29, i32* %retval, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1540396999
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1540396999
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -202771094, i32 -1497587408
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100862414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1213642539
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1213642539
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1050108214, i32 -1169130220
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %60 = load i32, i32* %b.addr, align 4
  store i32 %60, i32* %retval, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 286739915
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 286739915
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1640926902, i32 -1169130220
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -100862414, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %76 = load i32, i32* %retval, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %a.addr, align 4
  store i32 %77, i32* %retval, align 4
  store i32 425210738, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %78 = load i32, i32* %b.addr, align 4
  store i32 %78, i32* %retval, align 4
  store i32 1050108214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [260 x i32], align 16
  %b = alloca [260 x i32], align 16
  %carry = alloca i32, align 4
  %c = alloca [260 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s1 = alloca [260 x i8], align 16
  %s2 = alloca [260 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1040, i32 16, i1 false)
  %1 = bitcast [260 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %carry, align 4
  %2 = bitcast [260 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %3 = load i32, i32* %len1, align 4
  %4 = load i32, i32* %len2, align 4
  %call8 = call i32 @_Z3maxii(i32 %3, i32 %4)
  store i32 %call8, i32* %len, align 4
  %5 = load i32, i32* %len1, align 4
  %6 = sub i32 %5, -1637389261
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1637389261
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 54966155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 54966155, label %for.cond
    i32 -1637297628, label %for.body
    i32 1589686360, label %originalBB
    i32 2008435774, label %originalBBpart2
    i32 1849927679, label %for.inc
    i32 -444272298, label %originalBB68
    i32 -1116377003, label %originalBBpart290
    i32 -757087455, label %for.end
    i32 198969462, label %for.cond14
    i32 -1782849569, label %for.body16
    i32 -677378981, label %for.inc23
    i32 -1936866683, label %originalBB92
    i32 -738209262, label %originalBBpart2106
    i32 1706900868, label %for.end26
    i32 5793044, label %originalBB108
    i32 522228427, label %originalBBpart2110
    i32 -1164655702, label %for.cond27
    i32 -801215983, label %for.body29
    i32 -2066029979, label %if.then
    i32 -232039445, label %originalBB112
    i32 -174587293, label %originalBBpart2119
    i32 -227641274, label %if.else
    i32 1362048481, label %originalBB121
    i32 -836601659, label %originalBBpart2123
    i32 -1404045036, label %if.end
    i32 511455334, label %for.inc44
    i32 -1708574673, label %originalBB125
    i32 2135830727, label %originalBBpart2132
    i32 -983309437, label %for.end46
    i32 -1260360807, label %for.cond47
    i32 1200225812, label %for.body49
    i32 1098956472, label %lor.lhs.false
    i32 -1934121417, label %land.lhs.true
    i32 1900743444, label %if.then57
    i32 2053792344, label %if.end58
    i32 1840534226, label %if.then60
    i32 1963748788, label %originalBB134
    i32 -499343103, label %originalBBpart2136
    i32 1955762968, label %if.end64
    i32 1639918024, label %for.inc65
    i32 -1487122774, label %originalBB138
    i32 -1252745071, label %originalBBpart2140
    i32 2097696351, label %for.end67
    i32 2121303124, label %originalBBalteredBB
    i32 1658276237, label %originalBB68alteredBB
    i32 1600015212, label %originalBB92alteredBB
    i32 879159717, label %originalBB108alteredBB
    i32 -1116672313, label %originalBB112alteredBB
    i32 -846566482, label %originalBB121alteredBB
    i32 2002218398, label %originalBB125alteredBB
    i32 -471755707, label %originalBB134alteredBB
    i32 -1119833342, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %9, 0
  %10 = select i1 %cmp, i32 -1637297628, i32 -757087455
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1002372890
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1002372890
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1589686360, i32 2121303124
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %39 to i32
  %40 = sub i32 %conv9, 607979788
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 607979788
  %sub10 = sub nsw i32 %conv9, 48
  %43 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %42, i32* %arrayidx12, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2008435774, i32 2121303124
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1849927679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -444272298, i32 1658276237
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 424146453
  %98 = add i32 %97, -1
  %99 = sub i32 %98, 424146453
  %dec = add nsw i32 %96, -1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -1551010373
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1551010373
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -97675215
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -97675215
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1116377003, i32 1658276237
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 54966155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %len2, align 4
  %132 = add i32 %131, -2000309134
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2000309134
  %sub13 = sub nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 198969462, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %135, 0
  %136 = select i1 %cmp15, i32 -1782849569, i32 1706900868
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom17
  %138 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %138 to i32
  %139 = add i32 %conv19, 1785104504
  %140 = sub i32 %139, 48
  %141 = sub i32 %140, 1785104504
  %sub20 = sub nsw i32 %conv19, 48
  %142 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [260 x i32], [260 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %141, i32* %arrayidx22, align 4
  store i32 -677378981, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1154078768
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1154078768
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1936866683, i32 1600015212
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %dec24 = add nsw i32 %158, -1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 1796799151
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1796799151
  %inc25 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 1689875890
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1689875890
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -738209262, i32 1600015212
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 198969462, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 618365447
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 618365447
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 5793044, i32 879159717
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -1379478069
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1379478069
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 522228427, i32 879159717
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1164655702, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %len, align 4
  %226 = add i32 %225, 1839369595
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1839369595
  %add = add nsw i32 %225, 1
  %cmp28 = icmp slt i32 %224, %228
  %229 = select i1 %cmp28, i32 -801215983, i32 -983309437
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %230 to i64
  %arrayidx31 = getelementptr inbounds [260 x i32], [260 x i32]* %a, i64 0, i64 %idxprom30
  %231 = load i32, i32* %arrayidx31, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %232 to i64
  %arrayidx33 = getelementptr inbounds [260 x i32], [260 x i32]* %b, i64 0, i64 %idxprom32
  %233 = load i32, i32* %arrayidx33, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %231, %234
  %add34 = add nsw i32 %231, %233
  %236 = load i32, i32* %carry, align 4
  %237 = add i32 %235, -893581732
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -893581732
  %add35 = add nsw i32 %235, %236
  %240 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %239, i32* %arrayidx37, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom38
  %242 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %242, 10
  %243 = select i1 %cmp40, i32 -2066029979, i32 -227641274
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -1063041553
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1063041553
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -232039445, i32 -1116672313
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %carry, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %259 to i64
  %arrayidx42 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom41
  %260 = load i32, i32* %arrayidx42, align 4
  %261 = add i32 %260, -1360392020
  %262 = sub i32 %261, 10
  %263 = sub i32 %262, -1360392020
  %sub43 = sub nsw i32 %260, 10
  store i32 %263, i32* %arrayidx42, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1741481551
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1741481551
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -174587293, i32 -1116672313
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1404045036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 795394066
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 795394066
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1362048481, i32 -846566482
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -836601659, i32 -846566482
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1404045036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 511455334, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 200000320
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 200000320
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1708574673, i32 2002218398
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -2138437722
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -2138437722
  %inc45 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2135830727, i32 2002218398
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1164655702, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -1260360807, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %365, 0
  %366 = select i1 %cmp48, i32 1200225812, i32 2097696351
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %367 to i64
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom50
  %368 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %368, 0
  %369 = select i1 %cmp52, i32 1900743444, i32 1098956472
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %370 to i64
  %arrayidx54 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom53
  %371 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %371, 0
  %372 = select i1 %cmp55, i32 -1934121417, i32 2053792344
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %373, 0
  %374 = select i1 %cmp56, i32 1900743444, i32 2053792344
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 2053792344, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %375 = load i32, i32* %judge, align 4
  %cmp59 = icmp eq i32 %375, 1
  %376 = select i1 %cmp59, i32 1840534226, i32 1955762968
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1963748788, i32 -471755707
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %403 to i64
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom61
  %404 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -499343103, i32 -471755707
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1955762968, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1639918024, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = add i32 %431, -1395743084
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1395743084
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1487122774, i32 -1119833342
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, -929796779
  %460 = add i32 %459, -1
  %461 = sub i32 %460, -929796779
  %dec66 = add nsw i32 %458, -1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1252745071, i32 -1119833342
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1260360807, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %477 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %477 to i32
  %478 = add i32 %conv9alteredBB, 1366125267
  %479 = sub i32 %478, 48
  %480 = sub i32 %479, 1366125267
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %481 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %481 to i64
  %arrayidx12alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %480, i32* %arrayidx12alteredBB, align 4
  store i32 1589686360, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 0, 1187823039
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 1187823039
  %_ = sub i32 0, %482
  %486 = add i32 %485, -1543063009
  %487 = add i32 %486, -1
  %488 = sub i32 %487, -1543063009
  %gen = add i32 %485, -1
  %489 = sub i32 0, -1
  %490 = add i32 %482, %489
  %_69 = sub i32 %482, -1
  %gen70 = mul i32 %490, -1
  %491 = sub i32 0, %482
  %492 = add i32 0, %491
  %_71 = sub i32 0, %482
  %493 = sub i32 %492, -1925123664
  %494 = add i32 %493, -1
  %495 = add i32 %494, -1925123664
  %gen72 = add i32 %492, -1
  %496 = sub i32 0, %482
  %497 = add i32 0, %496
  %_73 = sub i32 0, %482
  %498 = sub i32 0, -1
  %499 = sub i32 %497, %498
  %gen74 = add i32 %497, -1
  %500 = sub i32 0, -1
  %501 = add i32 %482, %500
  %_75 = sub i32 %482, -1
  %gen76 = mul i32 %501, -1
  %502 = sub i32 0, -1
  %503 = add i32 %482, %502
  %_77 = sub i32 %482, -1
  %gen78 = mul i32 %503, -1
  %504 = sub i32 0, -1
  %505 = add i32 %482, %504
  %_79 = sub i32 %482, -1
  %gen80 = mul i32 %505, -1
  %506 = sub i32 0, -1
  %507 = sub i32 %482, %506
  %decalteredBB = add nsw i32 %482, -1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* %j, align 4
  %509 = add i32 %508, -2019551400
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2019551400
  %_81 = sub i32 %508, 1
  %gen82 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %508, %512
  %_83 = sub i32 %508, 1
  %gen84 = mul i32 %513, 1
  %514 = sub i32 0, -1081904308
  %515 = sub i32 %514, %508
  %516 = add i32 %515, -1081904308
  %_85 = sub i32 0, %508
  %517 = sub i32 %516, -197172333
  %518 = add i32 %517, 1
  %519 = add i32 %518, -197172333
  %gen86 = add i32 %516, 1
  %520 = add i32 0, 1463432003
  %521 = sub i32 %520, %508
  %522 = sub i32 %521, 1463432003
  %_87 = sub i32 0, %508
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen88 = add i32 %522, 1
  %527 = sub i32 %508, -2108496527
  %528 = add i32 %527, 1
  %529 = add i32 %528, -2108496527
  %incalteredBB = add nsw i32 %508, 1
  store i32 %529, i32* %j, align 4
  store i32 -444272298, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 0, -1333218566
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -1333218566
  %_93 = sub i32 0, %530
  %534 = sub i32 0, -1
  %535 = sub i32 %533, %534
  %gen94 = add i32 %533, -1
  %536 = add i32 0, 1915257251
  %537 = sub i32 %536, %530
  %538 = sub i32 %537, 1915257251
  %_95 = sub i32 0, %530
  %539 = sub i32 0, %538
  %540 = sub i32 0, -1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen96 = add i32 %538, -1
  %543 = sub i32 0, -1850091582
  %544 = sub i32 %543, %530
  %545 = add i32 %544, -1850091582
  %_97 = sub i32 0, %530
  %546 = add i32 %545, -1731825541
  %547 = add i32 %546, -1
  %548 = sub i32 %547, -1731825541
  %gen98 = add i32 %545, -1
  %549 = sub i32 0, -2125487892
  %550 = sub i32 %549, %530
  %551 = add i32 %550, -2125487892
  %_99 = sub i32 0, %530
  %552 = sub i32 %551, -1663324895
  %553 = add i32 %552, -1
  %554 = add i32 %553, -1663324895
  %gen100 = add i32 %551, -1
  %555 = add i32 %530, 32413813
  %556 = add i32 %555, -1
  %557 = sub i32 %556, 32413813
  %dec24alteredBB = add nsw i32 %530, -1
  store i32 %557, i32* %i, align 4
  %558 = load i32, i32* %j, align 4
  %559 = add i32 0, -1510901076
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -1510901076
  %_101 = sub i32 0, %558
  %562 = sub i32 %561, -75380315
  %563 = add i32 %562, 1
  %564 = add i32 %563, -75380315
  %gen102 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = add i32 %558, %565
  %_103 = sub i32 %558, 1
  %gen104 = mul i32 %566, 1
  %567 = sub i32 %558, 9859533
  %568 = add i32 %567, 1
  %569 = add i32 %568, 9859533
  %inc25alteredBB = add nsw i32 %558, 1
  store i32 %569, i32* %j, align 4
  store i32 -1936866683, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 5793044, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %carry, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %570 to i64
  %arrayidx42alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %571 = load i32, i32* %arrayidx42alteredBB, align 4
  %572 = sub i32 0, 10
  %573 = add i32 %571, %572
  %_113 = sub i32 %571, 10
  %gen114 = mul i32 %573, 10
  %574 = add i32 %571, 1143536371
  %575 = sub i32 %574, 10
  %576 = sub i32 %575, 1143536371
  %_115 = sub i32 %571, 10
  %gen116 = mul i32 %576, 10
  %_117 = shl i32 %571, 10
  %577 = add i32 %571, 679474009
  %578 = sub i32 %577, 10
  %579 = sub i32 %578, 679474009
  %sub43alteredBB = sub nsw i32 %571, 10
  store i32 %579, i32* %arrayidx42alteredBB, align 4
  store i32 -232039445, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 1362048481, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %_126 = shl i32 %580, 1
  %581 = sub i32 0, 1900324579
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 1900324579
  %_127 = sub i32 0, %580
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen128 = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = add i32 %580, %586
  %_129 = sub i32 %580, 1
  %gen130 = mul i32 %587, 1
  %588 = add i32 %580, -1880465451
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1880465451
  %inc45alteredBB = add nsw i32 %580, 1
  store i32 %590, i32* %i, align 4
  store i32 -1708574673, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %591 to i64
  %arrayidx62alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %592 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  store i32 1963748788, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, -1
  %595 = sub i32 %593, %594
  %dec66alteredBB = add nsw i32 %593, -1
  store i32 %595, i32* %i, align 4
  store i32 -1487122774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.inc65, %if.end64, %originalBBpart2136, %originalBB134, %if.then60, %if.end58, %if.then57, %land.lhs.true, %lor.lhs.false, %for.body49, %for.cond47, %for.end46, %originalBBpart2132, %originalBB125, %for.inc44, %if.end, %originalBBpart2123, %originalBB121, %if.else, %originalBBpart2119, %originalBB112, %if.then, %for.body29, %for.cond27, %originalBBpart2110, %originalBB108, %for.end26, %originalBBpart2106, %originalBB92, %for.inc23, %for.body16, %for.cond14, %for.end, %originalBBpart290, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_395.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
