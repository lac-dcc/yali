; ModuleID = 'source-C-CXX/42/964.cpp'
source_filename = "source-C-CXX/42/964.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]
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
  store i32 -1913759163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1913759163, label %first
    i32 -1532687724, label %originalBB
    i32 -940614447, label %originalBBpart2
    i32 -1614250466, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1532687724, i32 -1614250466
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1085508165
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1085508165
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -940614447, i32 -1614250466
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1532687724, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 67493340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 67493340, label %first
    i32 2004633115, label %originalBB
    i32 -222692303, label %originalBBpart2
    i32 -348922004, label %for.cond
    i32 -1595170108, label %for.body
    i32 1615653226, label %originalBB34
    i32 1719596313, label %originalBBpart236
    i32 1753079793, label %for.cond3
    i32 -2102476712, label %for.body5
    i32 401847311, label %if.then
    i32 -1079874759, label %originalBB38
    i32 1211598328, label %originalBBpart240
    i32 -811402755, label %if.end
    i32 760506468, label %for.inc
    i32 2021441198, label %for.end
    i32 1877652954, label %if.then8
    i32 975596670, label %for.cond12
    i32 1398260062, label %for.body14
    i32 -107489495, label %originalBB42
    i32 2074556164, label %originalBBpart249
    i32 673649467, label %if.then17
    i32 -1102388502, label %if.end18
    i32 -520203325, label %originalBB51
    i32 -354460103, label %originalBBpart253
    i32 -1220827144, label %for.inc19
    i32 -1722134231, label %originalBB55
    i32 -106738631, label %originalBBpart272
    i32 1027017704, label %for.end21
    i32 -993109235, label %if.then24
    i32 -1183210166, label %if.end29
    i32 1099240004, label %if.end30
    i32 1991484408, label %for.inc31
    i32 -1835133910, label %for.end33
    i32 789693529, label %originalBB74
    i32 -3447084, label %originalBBpart276
    i32 1034422372, label %originalBBalteredBB
    i32 939476825, label %originalBB34alteredBB
    i32 1820220540, label %originalBB38alteredBB
    i32 -1472487600, label %originalBB42alteredBB
    i32 466886697, label %originalBB51alteredBB
    i32 -674118673, label %originalBB55alteredBB
    i32 -536040159, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 2004633115, i32 1034422372
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload91, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload82)
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload90, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -222692303, i32 1034422372
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -348922004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload89, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload81, align 4
  %div = sdiv i32 %29, 2
  %cmp = icmp sle i32 %28, %div
  %30 = select i1 %cmp, i32 -1595170108, i32 -1835133910
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1615653226, i32 939476825
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload88, align 4
  %conv = sitofp i32 %45 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv2, i32* %n.reload116, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload106, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -680739131
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -680739131
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1719596313, i32 939476825
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1753079793, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload105, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload115, align 4
  %cmp4 = icmp sle i32 %73, %74
  %75 = select i1 %cmp4, i32 -2102476712, i32 2021441198
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload87, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload104, align 4
  %rem = srem i32 %76, %77
  %cmp6 = icmp eq i32 %rem, 0
  %78 = select i1 %cmp6, i32 401847311, i32 -811402755
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -457169965
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -457169965
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1079874759, i32 1820220540
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1211598328, i32 1820220540
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2021441198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 760506468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload103, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 %124, i32* %b.reload102, align 4
  store i32 1753079793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload101, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload114, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %cmp7 = icmp eq i32 %125, %130
  %131 = select i1 %cmp7, i32 1877652954, i32 1099240004
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload86, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub = sub nsw i32 %132, %133
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 %135, i32* %c.reload110, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload109, align 4
  %conv9 = sitofp i32 %136 to double
  %call10 = call double @sqrt(double %conv9) #2
  %conv11 = fptosi double %call10 to i32
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv11, i32* %n.reload113, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload100, align 4
  store i32 975596670, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload99, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload112, align 4
  %cmp13 = icmp sle i32 %137, %138
  %139 = select i1 %cmp13, i32 1398260062, i32 1027017704
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -107489495, i32 -1472487600
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload108, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload98, align 4
  %rem15 = srem i32 %166, %167
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2074556164, i32 -1472487600
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 673649467, i32 -1102388502
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1027017704, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 145446134
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 145446134
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -520203325, i32 466886697
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1118927985
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1118927985
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -354460103, i32 466886697
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1220827144, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 186030081
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 186030081
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1722134231, i32 -674118673
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload97, align 4
  %253 = add i32 %252, -786009881
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -786009881
  %inc20 = add nsw i32 %252, 1
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 %255, i32* %b.reload96, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -951818914
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -951818914
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -106738631, i32 -674118673
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 975596670, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload95, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload111, align 4
  %285 = add i32 %284, 1411647609
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1411647609
  %add22 = add nsw i32 %284, 1
  %cmp23 = icmp eq i32 %283, %287
  %288 = select i1 %cmp23, i32 -993109235, i32 -1183210166
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload85, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload107, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %290)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1183210166, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1099240004, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1991484408, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload84, align 4
  %292 = sub i32 %291, 687376903
  %293 = add i32 %292, 2
  %294 = add i32 %293, 687376903
  %add32 = add nsw i32 %291, 2
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 %294, i32* %a.reload83, align 4
  store i32 -348922004, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 789693529, i32 -536040159
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -3447084, i32 -536040159
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %aalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 2004633115, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %335 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv2alteredBB, i32* %n.reload, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload94, align 4
  store i32 1615653226, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1079874759, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload93, align 4
  %_ = shl i32 %336, %337
  %338 = sub i32 0, -1775157940
  %339 = sub i32 %338, %336
  %340 = add i32 %339, -1775157940
  %_43 = sub i32 0, %336
  %341 = sub i32 %340, -738435784
  %342 = add i32 %341, %337
  %343 = add i32 %342, -738435784
  %gen = add i32 %340, %337
  %344 = add i32 %336, 1748114860
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, 1748114860
  %_44 = sub i32 %336, %337
  %gen45 = mul i32 %346, %337
  %347 = add i32 %336, 445401081
  %348 = sub i32 %347, %337
  %349 = sub i32 %348, 445401081
  %_46 = sub i32 %336, %337
  %gen47 = mul i32 %349, %337
  %rem15alteredBB = srem i32 %336, %337
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -107489495, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -520203325, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %350 = load i32, i32* %b.reload92, align 4
  %351 = sub i32 %350, 1408755256
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1408755256
  %_56 = sub i32 %350, 1
  %gen57 = mul i32 %353, 1
  %_58 = shl i32 %350, 1
  %354 = add i32 0, 1699758638
  %355 = sub i32 %354, %350
  %356 = sub i32 %355, 1699758638
  %_59 = sub i32 0, %350
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen60 = add i32 %356, 1
  %359 = sub i32 0, 1
  %360 = add i32 %350, %359
  %_61 = sub i32 %350, 1
  %gen62 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %350, %361
  %_63 = sub i32 %350, 1
  %gen64 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %350, %363
  %_65 = sub i32 %350, 1
  %gen66 = mul i32 %364, 1
  %365 = sub i32 0, -1305511670
  %366 = sub i32 %365, %350
  %367 = add i32 %366, -1305511670
  %_67 = sub i32 0, %350
  %368 = sub i32 %367, 888040962
  %369 = add i32 %368, 1
  %370 = add i32 %369, 888040962
  %gen68 = add i32 %367, 1
  %371 = sub i32 0, %350
  %372 = add i32 0, %371
  %_69 = sub i32 0, %350
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen70 = add i32 %372, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %350, %375
  %inc20alteredBB = add nsw i32 %350, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %376, i32* %b.reload, align 4
  store i32 -1722134231, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 789693529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB74, %for.end33, %for.inc31, %if.end30, %if.end29, %if.then24, %for.end21, %originalBBpart272, %originalBB55, %for.inc19, %originalBBpart253, %originalBB51, %if.end18, %if.then17, %originalBBpart249, %originalBB42, %for.body14, %for.cond12, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body5, %for.cond3, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2061665843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2061665843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1139667955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1139667955, label %first
    i32 -532685755, label %originalBB
    i32 208917412, label %originalBBpart2
    i32 -911541930, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -532685755, i32 -911541930
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 208917412, i32 -911541930
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -532685755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
