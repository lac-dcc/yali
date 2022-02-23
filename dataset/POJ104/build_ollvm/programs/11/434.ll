; ModuleID = 'source-C-CXX/11/434.cpp'
source_filename = "source-C-CXX/11/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  %2 = add i32 %0, 1552457240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1552457240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 190385386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 190385386, label %first
    i32 91690564, label %originalBB
    i32 -1185737652, label %originalBBpart2
    i32 630292067, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 91690564, i32 630292067
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -938099157
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -938099157
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1185737652, i32 630292067
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 91690564, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Two.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1484751368
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1484751368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 341771385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 341771385, label %first
    i32 1450530130, label %originalBB
    i32 1920331440, label %originalBBpart2
    i32 -1135341595, label %for.cond
    i32 514597484, label %originalBB48
    i32 -379442801, label %originalBBpart250
    i32 -2100654286, label %for.body
    i32 482153497, label %for.inc
    i32 1067367969, label %originalBB52
    i32 -660395301, label %originalBBpart259
    i32 -1681070707, label %for.end
    i32 1775534998, label %while.body
    i32 -1560881343, label %for.cond1
    i32 -117863046, label %for.body3
    i32 122633497, label %originalBB61
    i32 -1375414214, label %originalBBpart263
    i32 335120223, label %lor.lhs.false
    i32 -1543830182, label %originalBB65
    i32 -1158410143, label %originalBBpart267
    i32 -1544656806, label %if.then
    i32 1948905698, label %if.else
    i32 -2134845798, label %if.end
    i32 1329381991, label %for.inc12
    i32 394509547, label %originalBB69
    i32 -2065179686, label %originalBBpart283
    i32 -1655967122, label %for.end14
    i32 -1533990010, label %if.then17
    i32 -1127156813, label %originalBB85
    i32 -1252270401, label %originalBBpart287
    i32 -1014172915, label %if.end18
    i32 -284376528, label %originalBB89
    i32 2044451285, label %originalBBpart291
    i32 186878497, label %for.cond19
    i32 92908626, label %for.body21
    i32 -679173276, label %for.cond22
    i32 -765026306, label %for.body24
    i32 -886669435, label %lor.lhs.false30
    i32 -2126027927, label %originalBB93
    i32 -886731025, label %originalBBpart2101
    i32 -403545827, label %if.then37
    i32 -161085699, label %if.end39
    i32 -1994439323, label %for.inc40
    i32 1595780755, label %for.end42
    i32 1163339108, label %for.inc43
    i32 824919546, label %for.end45
    i32 -528471454, label %while.end
    i32 -1668054479, label %originalBBalteredBB
    i32 1392288098, label %originalBB48alteredBB
    i32 -1565899830, label %originalBB52alteredBB
    i32 634965461, label %originalBB61alteredBB
    i32 -1392740796, label %originalBB65alteredBB
    i32 -182300644, label %originalBB69alteredBB
    i32 548616808, label %originalBB85alteredBB
    i32 -107899964, label %originalBB89alteredBB
    i32 1683808244, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 1450530130, i32 -1668054479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %Two = alloca i32, align 4
  store i32* %Two, i32** %Two.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload157, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1920331440, i32 -1668054479
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1135341595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 880964592
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 880964592
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 514597484, i32 1392288098
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload143, align 4
  %cmp = icmp slt i32 %68, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1217205115
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1217205115
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -379442801, i32 1392288098
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2100654286, i32 -1681070707
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload118 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload118, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 482153497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1953484686
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1953484686
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1067367969, i32 -1565899830
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload141, align 4
  %114 = add i32 %113, -879034130
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -879034130
  %inc = add nsw i32 %113, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload140, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 2109894353
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2109894353
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -660395301, i32 -1565899830
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1135341595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1775534998, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload156, align 4
  %Two.reload160 = load volatile i32*, i32** %Two.reg2mem
  store i32 0, i32* %Two.reload160, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1560881343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload138, align 4
  %cmp2 = icmp slt i32 %144, 16
  %145 = select i1 %cmp2, i32 -117863046, i32 -1655967122
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1491727439
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1491727439
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 122633497, i32 634965461
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload137, align 4
  %idxprom4 = sext i32 %173 to i64
  %a.reload117 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload117, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload136, align 4
  %idxprom6 = sext i32 %174 to i64
  %a.reload116 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload116, i64 0, i64 %idxprom6
  %175 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %175, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1375414214, i32 634965461
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %202 = select i1 %cmp8.reload, i32 -1544656806, i32 335120223
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 354846151
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 354846151
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1543830182, i32 -1392740796
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload115 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload115, i64 0, i64 0
  %218 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp eq i32 %218, -1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1158410143, i32 -1392740796
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %233 = select i1 %cmp10.reload, i32 -1544656806, i32 1948905698
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1655967122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload155, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc11 = add nsw i32 %234, 1
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  store i32 %238, i32* %n.reload154, align 4
  store i32 -2134845798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1329381991, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 394509547, i32 -182300644
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload135, align 4
  %266 = add i32 %265, 2057373804
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 2057373804
  %inc13 = add nsw i32 %265, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload134, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2065179686, i32 -182300644
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1560881343, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %a.reload114 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload114, i64 0, i64 0
  %283 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %283, -1
  %284 = select i1 %cmp16, i32 -1533990010, i32 -1014172915
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1127156813, i32 548616808
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 163163040
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 163163040
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1252270401, i32 548616808
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -528471454, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -284376528, i32 -107899964
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1861242750
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1861242750
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2044451285, i32 -107899964
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 186878497, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload132, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload153, align 4
  %cmp20 = icmp slt i32 %379, %380
  %381 = select i1 %cmp20, i32 92908626, i32 824919546
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload131, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add = add nsw i32 %382, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload151, align 4
  store i32 -679173276, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %385, %386
  %387 = select i1 %cmp23, i32 -765026306, i32 1595780755
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload130, align 4
  %idxprom25 = sext i32 %388 to i64
  %a.reload113 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload113, i64 0, i64 %idxprom25
  %389 = load i32, i32* %arrayidx26, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload149, align 4
  %idxprom27 = sext i32 %390 to i64
  %a.reload112 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload112, i64 0, i64 %idxprom27
  %391 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 2, %391
  %cmp29 = icmp eq i32 %389, %mul
  %392 = select i1 %cmp29, i32 -403545827, i32 -886669435
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2126027927, i32 1683808244
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload148, align 4
  %idxprom31 = sext i32 %419 to i64
  %a.reload111 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload111, i64 0, i64 %idxprom31
  %420 = load i32, i32* %arrayidx32, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload129, align 4
  %idxprom33 = sext i32 %421 to i64
  %a.reload110 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload110, i64 0, i64 %idxprom33
  %422 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 2, %422
  %cmp36 = icmp eq i32 %420, %mul35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 245428297
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 245428297
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -886731025, i32 1683808244
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %438 = select i1 %cmp36.reload, i32 -403545827, i32 -161085699
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %Two.reload159 = load volatile i32*, i32** %Two.reg2mem
  %439 = load i32, i32* %Two.reload159, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc38 = add nsw i32 %439, 1
  %Two.reload158 = load volatile i32*, i32** %Two.reg2mem
  store i32 %443, i32* %Two.reload158, align 4
  store i32 -161085699, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1994439323, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload147, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc41 = add nsw i32 %444, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload146, align 4
  store i32 -679173276, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1163339108, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload128, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc44 = add nsw i32 %447, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload127, align 4
  store i32 186878497, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %Two.reload = load volatile i32*, i32** %Two.reg2mem
  %452 = load i32, i32* %Two.reload, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1775534998, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %TwoalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1450530130, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload126, align 4
  %cmpalteredBB = icmp slt i32 %453, 16
  store i32 514597484, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload125, align 4
  %_ = shl i32 %454, 1
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_53 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 1
  %459 = sub i32 %454, 2136247786
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 2136247786
  %_54 = sub i32 %454, 1
  %gen55 = mul i32 %461, 1
  %_56 = shl i32 %454, 1
  %_57 = shl i32 %454, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %454, %462
  %incalteredBB = add nsw i32 %454, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload124, align 4
  store i32 1067367969, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload123, align 4
  %idxprom4alteredBB = sext i32 %464 to i64
  %a.reload109 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload109, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload122, align 4
  %idxprom6alteredBB = sext i32 %465 to i64
  %a.reload108 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload108, i64 0, i64 %idxprom6alteredBB
  %466 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %466, 0
  store i32 122633497, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload107, i64 0, i64 0
  %467 = load i32, i32* %arrayidx9alteredBB, align 16
  %cmp10alteredBB = icmp eq i32 %467, -1
  store i32 -1543830182, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload121, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_70 = sub i32 0, %468
  %471 = sub i32 %470, -1480088885
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1480088885
  %gen71 = add i32 %470, 1
  %_72 = shl i32 %468, 1
  %474 = sub i32 0, 1640644390
  %475 = sub i32 %474, %468
  %476 = add i32 %475, 1640644390
  %_73 = sub i32 0, %468
  %477 = sub i32 %476, -1869973838
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1869973838
  %gen74 = add i32 %476, 1
  %480 = add i32 0, -2130229048
  %481 = sub i32 %480, %468
  %482 = sub i32 %481, -2130229048
  %_75 = sub i32 0, %468
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen76 = add i32 %482, 1
  %487 = sub i32 %468, 1922913178
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1922913178
  %_77 = sub i32 %468, 1
  %gen78 = mul i32 %489, 1
  %490 = sub i32 %468, 317236619
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 317236619
  %_79 = sub i32 %468, 1
  %gen80 = mul i32 %492, 1
  %_81 = shl i32 %468, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %468, %493
  %inc13alteredBB = add nsw i32 %468, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload120, align 4
  store i32 394509547, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1127156813, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -284376528, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %495 to i64
  %a.reload106 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload106, i64 0, i64 %idxprom31alteredBB
  %496 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %497 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %498 = load i32, i32* %arrayidx34alteredBB, align 4
  %_94 = shl i32 2, %498
  %_95 = shl i32 2, %498
  %_96 = shl i32 2, %498
  %_97 = shl i32 2, %498
  %499 = sub i32 0, %498
  %500 = add i32 2, %499
  %_98 = sub i32 2, %498
  %gen99 = mul i32 %500, %498
  %mul35alteredBB = mul nsw i32 2, %498
  %cmp36alteredBB = icmp eq i32 %496, %mul35alteredBB
  store i32 -2126027927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then37, %originalBBpart2101, %originalBB93, %lor.lhs.false30, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart291, %originalBB89, %if.end18, %originalBBpart287, %originalBB85, %if.then17, %for.end14, %originalBBpart283, %originalBB69, %for.inc12, %if.end, %if.else, %if.then, %originalBBpart267, %originalBB65, %lor.lhs.false, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %while.body, %for.end, %originalBBpart259, %originalBB52, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
