; ModuleID = 'source-C-CXX/74/820.cpp'
source_filename = "source-C-CXX/74/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  %2 = sub i32 %0, -242487607
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -242487607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 737677439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 737677439, label %first
    i32 30336457, label %originalBB
    i32 1600417406, label %originalBBpart2
    i32 -127174624, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 30336457, i32 -127174624
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 256511977
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 256511977
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1600417406, i32 -127174624
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 30336457, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %xmin = alloca i32, align 4
  %ymax = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %man = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  store i32 0, i32* %man, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1711339100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1711339100, label %for.cond
    i32 1014097445, label %for.body
    i32 -650539266, label %if.then
    i32 335223792, label %if.end
    i32 -1590751933, label %originalBB
    i32 -1977386982, label %originalBBpart2
    i32 -329395091, label %for.inc
    i32 817472455, label %for.end
    i32 -637767618, label %originalBB92
    i32 -406879012, label %originalBBpart294
    i32 471323823, label %for.cond4
    i32 474743700, label %for.body6
    i32 -7866855, label %originalBB96
    i32 -411292450, label %originalBBpart298
    i32 -712753659, label %if.then13
    i32 1101489034, label %originalBB100
    i32 -1661934265, label %originalBBpart2102
    i32 894236729, label %if.end14
    i32 1070847220, label %for.inc15
    i32 -1504930961, label %originalBB104
    i32 989430442, label %originalBBpart2111
    i32 1186864374, label %for.end17
    i32 301312480, label %for.cond20
    i32 -377955102, label %for.body24
    i32 -526323120, label %originalBB113
    i32 -1101227538, label %originalBBpart2115
    i32 -1021050639, label %if.then28
    i32 1124748980, label %originalBB117
    i32 265237067, label %originalBBpart2119
    i32 322828123, label %if.end31
    i32 -1333196797, label %if.then35
    i32 2086213916, label %originalBB121
    i32 -1073601113, label %originalBBpart2123
    i32 889857763, label %if.end38
    i32 54690315, label %for.inc39
    i32 1203608572, label %originalBB125
    i32 -1344673351, label %originalBBpart2130
    i32 -212216554, label %for.end41
    i32 -1932772623, label %for.cond42
    i32 -5161324, label %for.body44
    i32 -666426421, label %for.cond45
    i32 -1071478879, label %originalBB132
    i32 -257493013, label %originalBBpart2134
    i32 711878446, label %for.body47
    i32 1769324440, label %land.lhs.true
    i32 -1450882645, label %lor.lhs.false
    i32 1390646617, label %originalBB136
    i32 -297811601, label %originalBBpart2138
    i32 1267529445, label %if.then57
    i32 1675528862, label %if.end61
    i32 470067476, label %originalBB140
    i32 1183642863, label %originalBBpart2142
    i32 1135498147, label %for.inc62
    i32 -365158279, label %for.end64
    i32 -97861612, label %for.inc65
    i32 -437304564, label %for.end67
    i32 -122318690, label %for.cond68
    i32 -558729558, label %for.body70
    i32 -1166939905, label %originalBB144
    i32 1990094864, label %originalBBpart2146
    i32 -874387537, label %for.inc72
    i32 1917468202, label %for.end74
    i32 -1207763012, label %originalBB148
    i32 449083952, label %originalBBpart2150
    i32 144281712, label %for.cond75
    i32 1790412732, label %originalBB152
    i32 -2040824920, label %originalBBpart2154
    i32 501202577, label %for.body77
    i32 -1751823140, label %if.then81
    i32 -1777026712, label %if.end84
    i32 -1938669605, label %for.inc85
    i32 -396063753, label %originalBB156
    i32 681530477, label %originalBBpart2163
    i32 959179183, label %for.end87
    i32 -1199572311, label %originalBB165
    i32 -1149689514, label %originalBBpart2167
    i32 -330262679, label %originalBBalteredBB
    i32 -1639051116, label %originalBB92alteredBB
    i32 -211160377, label %originalBB96alteredBB
    i32 1326217701, label %originalBB100alteredBB
    i32 608744903, label %originalBB104alteredBB
    i32 1915820033, label %originalBB113alteredBB
    i32 -231664618, label %originalBB117alteredBB
    i32 1785755924, label %originalBB121alteredBB
    i32 -689878718, label %originalBB125alteredBB
    i32 -345079933, label %originalBB132alteredBB
    i32 -1912102779, label %originalBB136alteredBB
    i32 -921100979, label %originalBB140alteredBB
    i32 -341349106, label %originalBB144alteredBB
    i32 -1647447540, label %originalBB148alteredBB
    i32 1785678064, label %originalBB152alteredBB
    i32 -1155880986, label %originalBB156alteredBB
    i32 -362707912, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 1000
  %4 = select i1 %cmp, i32 1014097445, i32 817472455
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %n, align 4
  %9 = load i8, i8* %c, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 10
  %10 = select i1 %cmp2, i32 -650539266, i32 335223792
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 817472455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1957762667
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1957762667
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
  %37 = select i1 %35, i32 -1590751933, i32 -330262679
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1259682563
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1259682563
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1977386982, i32 -330262679
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -329395091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc3 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -1711339100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1947196603
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1947196603
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -637767618, i32 -1639051116
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1947092377
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1947092377
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -406879012, i32 -1639051116
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 471323823, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %98, 1000
  %99 = select i1 %cmp5, i32 474743700, i32 1186864374
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -7866855, i32 -211160377
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  %115 = load i8, i8* %c, align 1
  %conv11 = sext i8 %115 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -411292450, i32 -211160377
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 -712753659, i32 894236729
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1039864459
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1039864459
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1101489034, i32 1326217701
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1661934265, i32 1326217701
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1186864374, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1070847220, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1504930961, i32 608744903
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc16 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 771368909
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 771368909
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 989430442, i32 608744903
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 471323823, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %240 = load i32, i32* %arrayidx18, align 16
  store i32 %240, i32* %xmin, align 4
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %241 = load i32, i32* %arrayidx19, align 16
  store i32 %241, i32* %ymax, align 4
  store i32 0, i32* %i, align 4
  store i32 301312480, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom21
  %243 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %243, 0
  %244 = select i1 %cmp23, i32 -377955102, i32 -212216554
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 48433278
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 48433278
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -526323120, i32 1915820033
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %260 = load i32, i32* %xmin, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %261 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom25
  %262 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %260, %262
  store i1 %cmp27, i1* %cmp27.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -649884793
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -649884793
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1101227538, i32 1915820033
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %290 = select i1 %cmp27.reload, i32 -1021050639, i32 322828123
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1632323352
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1632323352
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1124748980, i32 -231664618
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %306 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom29
  %307 = load i32, i32* %arrayidx30, align 4
  store i32 %307, i32* %xmin, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1585823163
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1585823163
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 265237067, i32 -231664618
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 322828123, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %335 = load i32, i32* %ymax, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %336 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom32
  %337 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %335, %337
  %338 = select i1 %cmp34, i32 -1333196797, i32 889857763
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2086213916, i32 1785755924
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %365 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom36
  %366 = load i32, i32* %arrayidx37, align 4
  store i32 %366, i32* %ymax, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1865906290
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1865906290
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1073601113, i32 1785755924
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 889857763, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 54690315, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1203608572, i32 -689878718
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -1433348057
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1433348057
  %inc40 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1511945961
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1511945961
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1344673351, i32 -689878718
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 301312480, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %427 = load i32, i32* %xmin, align 4
  store i32 %427, i32* %i, align 4
  store i32 -1932772623, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %ymax, align 4
  %cmp43 = icmp sle i32 %428, %429
  %430 = select i1 %cmp43, i32 -5161324, i32 -437304564
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -666426421, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1598275821
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1598275821
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1071478879, i32 -345079933
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %458, %459
  store i1 %cmp46, i1* %cmp46.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 281314274
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 281314274
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -257493013, i32 -345079933
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %475 = select i1 %cmp46.reload, i32 711878446, i32 -365158279
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %476 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom48
  %477 = load i32, i32* %arrayidx49, align 4
  %478 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %477, %478
  %479 = select i1 %cmp50, i32 1769324440, i32 -1450882645
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %481 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom51
  %482 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %480, %482
  %483 = select i1 %cmp53, i32 1267529445, i32 -1450882645
  store i32 %483, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1794056374
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1794056374
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1390646617, i32 -1912102779
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %511 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom54
  %512 = load i32, i32* %arrayidx55, align 4
  %513 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %512, %513
  store i1 %cmp56, i1* %cmp56.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -297811601, i32 -1912102779
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %540 = select i1 %cmp56.reload, i32 1267529445, i32 1675528862
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %541 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %542 = load i32, i32* %arrayidx59, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc60 = add nsw i32 %542, 1
  store i32 %544, i32* %arrayidx59, align 4
  store i32 1675528862, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 470067476, i32 -921100979
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1183642863, i32 -921100979
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1135498147, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = add i32 %573, -1789138040
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1789138040
  %inc63 = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  store i32 -666426421, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -97861612, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, -471871709
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -471871709
  %inc66 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 -1932772623, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -122318690, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %581, %582
  %583 = select i1 %cmp69, i32 -558729558, i32 1917468202
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1166939905, i32 -341349106
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %598 = load i32, i32* %man, align 4
  %599 = sub i32 %598, -1687008655
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1687008655
  %inc71 = add nsw i32 %598, 1
  store i32 %601, i32* %man, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 435917254
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 435917254
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1990094864, i32 -341349106
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -874387537, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc73 = add nsw i32 %629, 1
  store i32 %633, i32* %i, align 4
  store i32 -122318690, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 1479437934
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1479437934
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1207763012, i32 -1647447540
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %661 = load i32, i32* %xmin, align 4
  store i32 %661, i32* %i, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 449083952, i32 -1647447540
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 144281712, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1790412732, i32 1785678064
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %ymax, align 4
  %cmp76 = icmp sle i32 %714, %715
  store i1 %cmp76, i1* %cmp76.reg2mem
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -1015607179
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1015607179
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -2040824920, i32 1785678064
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %731 = select i1 %cmp76.reload, i32 501202577, i32 959179183
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %732 = load i32, i32* %max, align 4
  %733 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %733 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  %734 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %732, %734
  %735 = select i1 %cmp80, i32 -1751823140, i32 -1777026712
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %736 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom82
  %737 = load i32, i32* %arrayidx83, align 4
  store i32 %737, i32* %max, align 4
  store i32 -1777026712, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1938669605, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 1467806755
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1467806755
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -396063753, i32 -1155880986
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %inc86 = add nsw i32 %765, 1
  store i32 %767, i32* %i, align 4
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, -771794976
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -771794976
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 681530477, i32 -1155880986
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 144281712, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -1474809435
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1474809435
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1199572311, i32 -362707912
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %810 = load i32, i32* %man, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %810)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %811 = load i32, i32* %max, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %811)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, -236913763
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -236913763
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1149689514, i32 -362707912
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1590751933, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -637767618, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %839 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  %840 = load i8, i8* %c, align 1
  %conv11alteredBB = sext i8 %840 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 10
  store i32 -7866855, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1101489034, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, 1164964799
  %843 = sub i32 %842, %841
  %844 = add i32 %843, 1164964799
  %_ = sub i32 0, %841
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen = add i32 %844, 1
  %_105 = shl i32 %841, 1
  %847 = add i32 %841, -1256462372
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1256462372
  %_106 = sub i32 %841, 1
  %gen107 = mul i32 %849, 1
  %850 = sub i32 0, %841
  %851 = add i32 0, %850
  %_108 = sub i32 0, %841
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen109 = add i32 %851, 1
  %856 = add i32 %841, 415491086
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 415491086
  %inc16alteredBB = add nsw i32 %841, 1
  store i32 %858, i32* %i, align 4
  store i32 -1504930961, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %xmin, align 4
  %860 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %860 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom25alteredBB
  %861 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %859, %861
  store i32 -526323120, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %862 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom29alteredBB
  %863 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %863, i32* %xmin, align 4
  store i32 1124748980, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %864 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom36alteredBB
  %865 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %865, i32* %ymax, align 4
  store i32 2086213916, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %_126 = shl i32 %866, 1
  %867 = sub i32 0, -860334222
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -860334222
  %_127 = sub i32 0, %866
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen128 = add i32 %869, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %866, %874
  %inc40alteredBB = add nsw i32 %866, 1
  store i32 %875, i32* %i, align 4
  store i32 1203608572, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %876, %877
  store i32 -1071478879, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %878 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom54alteredBB
  %879 = load i32, i32* %arrayidx55alteredBB, align 4
  %880 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp eq i32 %879, %880
  store i32 1390646617, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 470067476, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %man, align 4
  %882 = sub i32 %881, 930060856
  %883 = add i32 %882, 1
  %884 = add i32 %883, 930060856
  %inc71alteredBB = add nsw i32 %881, 1
  store i32 %884, i32* %man, align 4
  store i32 -1166939905, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %xmin, align 4
  store i32 %885, i32* %i, align 4
  store i32 -1207763012, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = load i32, i32* %ymax, align 4
  %cmp76alteredBB = icmp sle i32 %886, %887
  store i32 1790412732, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 %888, 1572008169
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1572008169
  %_157 = sub i32 %888, 1
  %gen158 = mul i32 %891, 1
  %892 = sub i32 0, 1350983380
  %893 = sub i32 %892, %888
  %894 = add i32 %893, 1350983380
  %_159 = sub i32 0, %888
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %gen160 = add i32 %894, 1
  %_161 = shl i32 %888, 1
  %897 = sub i32 0, %888
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc86alteredBB = add nsw i32 %888, 1
  store i32 %900, i32* %i, align 4
  store i32 -396063753, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %man, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %901)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %902 = load i32, i32* %max, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %902)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1199572311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB165, %for.end87, %originalBBpart2163, %originalBB156, %for.inc85, %if.end84, %if.then81, %for.body77, %originalBBpart2154, %originalBB152, %for.cond75, %originalBBpart2150, %originalBB148, %for.end74, %for.inc72, %originalBBpart2146, %originalBB144, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2142, %originalBB140, %if.end61, %if.then57, %originalBBpart2138, %originalBB136, %lor.lhs.false, %land.lhs.true, %for.body47, %originalBBpart2134, %originalBB132, %for.cond45, %for.body44, %for.cond42, %for.end41, %originalBBpart2130, %originalBB125, %for.inc39, %if.end38, %originalBBpart2123, %originalBB121, %if.then35, %if.end31, %originalBBpart2119, %originalBB117, %if.then28, %originalBBpart2115, %originalBB113, %for.body24, %for.cond20, %for.end17, %originalBBpart2111, %originalBB104, %for.inc15, %if.end14, %originalBBpart2102, %originalBB100, %if.then13, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
