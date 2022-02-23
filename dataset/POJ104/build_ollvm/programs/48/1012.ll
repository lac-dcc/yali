; ModuleID = 'source-C-CXX/48/1012.cpp'
source_filename = "source-C-CXX/48/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  store i32 1826742497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1826742497, label %first
    i32 1124484065, label %originalBB
    i32 -793800377, label %originalBBpart2
    i32 1753253262, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1124484065, i32 1753253262
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -793800377, i32 1753253262
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1124484065, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1305967277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1305967277, label %first
    i32 1646925523, label %originalBB
    i32 1296485181, label %originalBBpart2
    i32 -1593029417, label %for.cond
    i32 -2041632838, label %for.body
    i32 -2091272450, label %originalBB37
    i32 1263789330, label %originalBBpart239
    i32 2038833075, label %for.cond3
    i32 -1616230546, label %for.body5
    i32 688628531, label %for.cond6
    i32 -405530144, label %originalBB41
    i32 2046660245, label %originalBBpart251
    i32 1209139398, label %for.body8
    i32 685330850, label %originalBB53
    i32 939550963, label %originalBBpart280
    i32 925190589, label %if.then
    i32 -1684628665, label %if.end
    i32 -1791314563, label %originalBB82
    i32 1933206764, label %originalBBpart284
    i32 1778854057, label %for.inc
    i32 2038169157, label %for.end
    i32 205760841, label %if.then18
    i32 1502011071, label %for.cond19
    i32 -1852116190, label %originalBB86
    i32 -2008089267, label %originalBBpart294
    i32 190377383, label %for.body22
    i32 -1193687299, label %originalBB96
    i32 406721245, label %originalBBpart298
    i32 -415980088, label %for.inc26
    i32 1475742959, label %originalBB100
    i32 -185332221, label %originalBBpart2111
    i32 668615776, label %for.end28
    i32 1875317214, label %if.end30
    i32 284423721, label %for.inc31
    i32 13619913, label %for.end33
    i32 -319113496, label %for.inc34
    i32 -157339964, label %for.end36
    i32 -412996021, label %originalBBalteredBB
    i32 1420307453, label %originalBB37alteredBB
    i32 1603823904, label %originalBB41alteredBB
    i32 1131916259, label %originalBB53alteredBB
    i32 909465337, label %originalBB82alteredBB
    i32 -126867263, label %originalBB86alteredBB
    i32 -2111581054, label %originalBB96alteredBB
    i32 247437092, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 1646925523, i32 -412996021
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload166, align 4
  %a.reload122 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload122, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload121 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload121, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload168, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload132, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1296485181, i32 -412996021
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1593029417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload131, align 4
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload167, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -2041632838, i32 -157339964
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -631280837
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -631280837
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
  %81 = select i1 %79, i32 -2091272450, i32 1420307453
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1802714298
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1802714298
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1263789330, i32 1420307453
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2038833075, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload146, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %110 = load i32, i32* %l.reload, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload130, align 4
  %112 = sub i32 %110, -101172118
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -101172118
  %sub = sub nsw i32 %110, %111
  %cmp4 = icmp sle i32 %109, %114
  %115 = select i1 %cmp4, i32 -1616230546, i32 13619913
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload170, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload145, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %116, i32* %k.reload165, align 4
  store i32 688628531, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1030070505
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1030070505
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -405530144, i32 1603823904
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload164, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload144, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload129, align 4
  %135 = sub i32 %133, 1410406289
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1410406289
  %add = add nsw i32 %133, %134
  %cmp7 = icmp slt i32 %132, %137
  store i1 %cmp7, i1* %cmp7.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1456662039
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1456662039
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2046660245, i32 1603823904
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %165 = select i1 %cmp7.reload, i32 1209139398, i32 2038169157
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 685330850, i32 1131916259
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload163, align 4
  %idxprom = sext i32 %180 to i64
  %a.reload120 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload120, i64 0, i64 %idxprom
  %181 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %181 to i32
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload143, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload128, align 4
  %184 = sub i32 %182, 405670657
  %185 = add i32 %184, %183
  %186 = add i32 %185, 405670657
  %add10 = add nsw i32 %182, %183
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload142, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add11 = add nsw i32 %186, %187
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload162, align 4
  %193 = sub i32 %191, -268025412
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -268025412
  %sub12 = sub nsw i32 %191, %192
  %196 = sub i32 %195, 949283770
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 949283770
  %sub13 = sub nsw i32 %195, 1
  %idxprom14 = sext i32 %198 to i64
  %a.reload119 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload119, i64 0, i64 %idxprom14
  %199 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %199 to i32
  %cmp17 = icmp ne i32 %conv9, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1437257888
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1437257888
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 939550963, i32 1131916259
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %215 = select i1 %cmp17.reload, i32 925190589, i32 -1684628665
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload169, align 4
  store i32 2038169157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1791314563, i32 909465337
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 843957481
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 843957481
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1933206764, i32 909465337
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1778854057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload161, align 4
  %258 = sub i32 %257, 571732641
  %259 = add i32 %258, 1
  %260 = add i32 %259, 571732641
  %inc = add nsw i32 %257, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload160, align 4
  store i32 688628531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %261 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %261, 0
  %262 = select i1 %tobool, i32 205760841, i32 1875317214
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload141, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %263, i32* %k.reload159, align 4
  store i32 1502011071, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -305528635
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -305528635
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1852116190, i32 -126867263
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload158, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload127, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload140, align 4
  %294 = sub i32 %292, -322134201
  %295 = add i32 %294, %293
  %296 = add i32 %295, -322134201
  %add20 = add nsw i32 %292, %293
  %cmp21 = icmp slt i32 %291, %296
  store i1 %cmp21, i1* %cmp21.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2008089267, i32 -126867263
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %323 = select i1 %cmp21.reload, i32 190377383, i32 668615776
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1730700930
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1730700930
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1193687299, i32 -2111581054
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload157, align 4
  %idxprom23 = sext i32 %339 to i64
  %a.reload118 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload118, i64 0, i64 %idxprom23
  %340 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %340)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 147690751
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 147690751
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 406721245, i32 -2111581054
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -415980088, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1729040582
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1729040582
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1475742959, i32 247437092
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload156, align 4
  %372 = add i32 %371, 2053917580
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 2053917580
  %inc27 = add nsw i32 %371, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload155, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -616991349
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -616991349
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -185332221, i32 247437092
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1502011071, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1875317214, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 284423721, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload139, align 4
  %403 = add i32 %402, -81136269
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -81136269
  %inc32 = add nsw i32 %402, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload138, align 4
  store i32 2038833075, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -319113496, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload126, align 4
  %407 = sub i32 %406, 1044068199
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1044068199
  %inc35 = add nsw i32 %406, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload125, align 4
  store i32 -1593029417, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1646925523, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -2091272450, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload154, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload136, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload124, align 4
  %_ = shl i32 %411, %412
  %_42 = shl i32 %411, %412
  %413 = add i32 %411, -257016125
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -257016125
  %_43 = sub i32 %411, %412
  %gen = mul i32 %415, %412
  %416 = add i32 %411, 1269638869
  %417 = sub i32 %416, %412
  %418 = sub i32 %417, 1269638869
  %_44 = sub i32 %411, %412
  %gen45 = mul i32 %418, %412
  %419 = sub i32 0, 1565506961
  %420 = sub i32 %419, %411
  %421 = add i32 %420, 1565506961
  %_46 = sub i32 0, %411
  %422 = add i32 %421, -1084967090
  %423 = add i32 %422, %412
  %424 = sub i32 %423, -1084967090
  %gen47 = add i32 %421, %412
  %425 = sub i32 %411, -534889889
  %426 = sub i32 %425, %412
  %427 = add i32 %426, -534889889
  %_48 = sub i32 %411, %412
  %gen49 = mul i32 %427, %412
  %428 = add i32 %411, 1510814889
  %429 = add i32 %428, %412
  %430 = sub i32 %429, 1510814889
  %addalteredBB = add nsw i32 %411, %412
  %cmp7alteredBB = icmp slt i32 %410, %430
  store i32 -405530144, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload153, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %a.reload117 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload117, i64 0, i64 %idxpromalteredBB
  %432 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %432 to i32
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload135, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload123, align 4
  %_54 = shl i32 %433, %434
  %435 = add i32 0, 2015784751
  %436 = sub i32 %435, %433
  %437 = sub i32 %436, 2015784751
  %_55 = sub i32 0, %433
  %438 = sub i32 %437, 1058940228
  %439 = add i32 %438, %434
  %440 = add i32 %439, 1058940228
  %gen56 = add i32 %437, %434
  %_57 = shl i32 %433, %434
  %441 = add i32 %433, -1507640901
  %442 = sub i32 %441, %434
  %443 = sub i32 %442, -1507640901
  %_58 = sub i32 %433, %434
  %gen59 = mul i32 %443, %434
  %444 = sub i32 0, 1518309723
  %445 = sub i32 %444, %433
  %446 = add i32 %445, 1518309723
  %_60 = sub i32 0, %433
  %447 = add i32 %446, 1756199360
  %448 = add i32 %447, %434
  %449 = sub i32 %448, 1756199360
  %gen61 = add i32 %446, %434
  %_62 = shl i32 %433, %434
  %450 = sub i32 0, %434
  %451 = sub i32 %433, %450
  %add10alteredBB = add nsw i32 %433, %434
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload134, align 4
  %453 = add i32 %451, -1423511861
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -1423511861
  %_63 = sub i32 %451, %452
  %gen64 = mul i32 %455, %452
  %456 = add i32 %451, -1093419708
  %457 = sub i32 %456, %452
  %458 = sub i32 %457, -1093419708
  %_65 = sub i32 %451, %452
  %gen66 = mul i32 %458, %452
  %459 = sub i32 0, %451
  %460 = add i32 0, %459
  %_67 = sub i32 0, %451
  %461 = add i32 %460, 1898266730
  %462 = add i32 %461, %452
  %463 = sub i32 %462, 1898266730
  %gen68 = add i32 %460, %452
  %464 = sub i32 0, %451
  %465 = add i32 0, %464
  %_69 = sub i32 0, %451
  %466 = sub i32 %465, 616182787
  %467 = add i32 %466, %452
  %468 = add i32 %467, 616182787
  %gen70 = add i32 %465, %452
  %469 = sub i32 0, %451
  %470 = sub i32 0, %452
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add11alteredBB = add nsw i32 %451, %452
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload152, align 4
  %_71 = shl i32 %472, %473
  %474 = sub i32 %472, -1504788597
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1504788597
  %sub12alteredBB = sub nsw i32 %472, %473
  %_72 = shl i32 %476, 1
  %477 = sub i32 %476, -623887668
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -623887668
  %_73 = sub i32 %476, 1
  %gen74 = mul i32 %479, 1
  %480 = sub i32 0, 1034211930
  %481 = sub i32 %480, %476
  %482 = add i32 %481, 1034211930
  %_75 = sub i32 0, %476
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen76 = add i32 %482, 1
  %487 = sub i32 0, %476
  %488 = add i32 0, %487
  %_77 = sub i32 0, %476
  %489 = add i32 %488, 913089294
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 913089294
  %gen78 = add i32 %488, 1
  %492 = sub i32 %476, -93410388
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -93410388
  %sub13alteredBB = sub nsw i32 %476, 1
  %idxprom14alteredBB = sext i32 %494 to i64
  %a.reload116 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload116, i64 0, i64 %idxprom14alteredBB
  %495 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %495 to i32
  %cmp17alteredBB = icmp ne i32 %conv9alteredBB, %conv16alteredBB
  store i32 685330850, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1791314563, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload151, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload, align 4
  %_87 = shl i32 %497, %498
  %499 = add i32 0, 2146531591
  %500 = sub i32 %499, %497
  %501 = sub i32 %500, 2146531591
  %_88 = sub i32 0, %497
  %502 = sub i32 0, %501
  %503 = sub i32 0, %498
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen89 = add i32 %501, %498
  %506 = add i32 0, -1718502721
  %507 = sub i32 %506, %497
  %508 = sub i32 %507, -1718502721
  %_90 = sub i32 0, %497
  %509 = sub i32 0, %498
  %510 = sub i32 %508, %509
  %gen91 = add i32 %508, %498
  %_92 = shl i32 %497, %498
  %511 = add i32 %497, -168983144
  %512 = add i32 %511, %498
  %513 = sub i32 %512, -168983144
  %add20alteredBB = add nsw i32 %497, %498
  %cmp21alteredBB = icmp slt i32 %496, %513
  store i32 -1852116190, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload150, align 4
  %idxprom23alteredBB = sext i32 %514 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %515 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %515)
  store i32 -1193687299, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload149, align 4
  %_101 = shl i32 %516, 1
  %_102 = shl i32 %516, 1
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_103 = sub i32 0, %516
  %519 = add i32 %518, 288510241
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 288510241
  %gen104 = add i32 %518, 1
  %522 = add i32 0, 1571619400
  %523 = sub i32 %522, %516
  %524 = sub i32 %523, 1571619400
  %_105 = sub i32 0, %516
  %525 = sub i32 %524, 303559909
  %526 = add i32 %525, 1
  %527 = add i32 %526, 303559909
  %gen106 = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %516, %528
  %_107 = sub i32 %516, 1
  %gen108 = mul i32 %529, 1
  %_109 = shl i32 %516, 1
  %530 = sub i32 0, %516
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc27alteredBB = add nsw i32 %516, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %533, i32* %k.reload, align 4
  store i32 1475742959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %for.inc31, %if.end30, %for.end28, %originalBBpart2111, %originalBB100, %for.inc26, %originalBBpart298, %originalBB96, %for.body22, %originalBBpart294, %originalBB86, %for.cond19, %if.then18, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.then, %originalBBpart280, %originalBB53, %for.body8, %originalBBpart251, %originalBB41, %for.cond6, %for.body5, %for.cond3, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
