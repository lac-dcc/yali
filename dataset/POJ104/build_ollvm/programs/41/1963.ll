; ModuleID = 'source-C-CXX/41/1963.cpp'
source_filename = "source-C-CXX/41/1963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1963.cpp, i8* null }]
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
  %2 = add i32 %0, -1393675440
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1393675440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -641888450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -641888450, label %first
    i32 -113376647, label %originalBB
    i32 1948911453, label %originalBBpart2
    i32 1197671689, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -113376647, i32 1197671689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1948911453, i32 1197671689
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -113376647, i32* %switchVar
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
  %t.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %a.reg2mem = alloca [100002 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -994470699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -994470699, label %first
    i32 1500483532, label %originalBB
    i32 -1160688322, label %originalBBpart2
    i32 -1814107733, label %for.cond
    i32 -220880497, label %for.body
    i32 -238059883, label %originalBB39
    i32 -377225761, label %originalBBpart241
    i32 -1212493687, label %for.inc
    i32 615451539, label %for.end
    i32 442094361, label %for.cond3
    i32 983507517, label %for.body5
    i32 -1349093807, label %originalBB43
    i32 -709159668, label %originalBBpart245
    i32 1866996982, label %while.cond
    i32 -150932560, label %while.body
    i32 365273806, label %originalBB47
    i32 685935352, label %originalBBpart249
    i32 -1221737215, label %for.cond9
    i32 2034513573, label %for.body11
    i32 -589191580, label %for.inc16
    i32 -2135537007, label %originalBB51
    i32 1536425435, label %originalBBpart254
    i32 -2051894309, label %for.end18
    i32 1951206614, label %originalBB56
    i32 122945172, label %originalBBpart267
    i32 2090216823, label %while.end
    i32 -2035320413, label %for.inc20
    i32 1900254956, label %for.end22
    i32 -1799198280, label %for.cond23
    i32 97013276, label %for.body25
    i32 1165062801, label %if.then
    i32 -2056049990, label %if.else
    i32 1940689974, label %originalBB69
    i32 -178629419, label %originalBBpart271
    i32 -1775923153, label %if.end
    i32 -910200467, label %for.inc36
    i32 1826011366, label %for.end38
    i32 -1644853622, label %originalBBalteredBB
    i32 -1050726267, label %originalBB39alteredBB
    i32 -2115454929, label %originalBB43alteredBB
    i32 -955267603, label %originalBB47alteredBB
    i32 1055100115, label %originalBB51alteredBB
    i32 241613217, label %originalBB56alteredBB
    i32 1853014413, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 1500483532, i32 -1644853622
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100002 x i32], align 16
  store [100002 x i32]* %a, [100002 x i32]** %a.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload114 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload114, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload100)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1160688322, i32 -1644853622
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1814107733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload94, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -220880497, i32 615451539
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -238059883, i32 -1050726267
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload108 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload108, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 170096079
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 170096079
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -377225761, i32 -1050726267
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1212493687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload92, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload91, align 4
  store i32 -1814107733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload101)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 442094361, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload89, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload98, align 4
  %cmp4 = icmp slt i32 %102, %103
  %104 = select i1 %cmp4, i32 983507517, i32 1900254956
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -2067451324
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2067451324
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1349093807, i32 -2115454929
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -709159668, i32 -2115454929
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1866996982, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload88, align 4
  %idxprom6 = sext i32 %158 to i64
  %a.reload107 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload107, i64 0, i64 %idxprom6
  %159 = load i32, i32* %arrayidx7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %159, %160
  %161 = select i1 %cmp8, i32 -150932560, i32 2090216823
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 813731602
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 813731602
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 365273806, i32 -955267603
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload87, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 %189, i32* %t.reload122, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 685935352, i32 -955267603
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1221737215, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload121, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload97, align 4
  %cmp10 = icmp sle i32 %216, %217
  %218 = select i1 %cmp10, i32 2034513573, i32 -2051894309
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload120, align 4
  %220 = sub i32 %219, -2042410675
  %221 = add i32 %220, 1
  %222 = add i32 %221, -2042410675
  %add = add nsw i32 %219, 1
  %idxprom12 = sext i32 %222 to i64
  %a.reload106 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload106, i64 0, i64 %idxprom12
  %223 = load i32, i32* %arrayidx13, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload119, align 4
  %idxprom14 = sext i32 %224 to i64
  %a.reload105 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload105, i64 0, i64 %idxprom14
  store i32 %223, i32* %arrayidx15, align 4
  store i32 -589191580, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2135537007, i32 1055100115
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload118, align 4
  %240 = add i32 %239, 524550086
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 524550086
  %inc17 = add nsw i32 %239, 1
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 %242, i32* %t.reload117, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 929228011
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 929228011
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1536425435, i32 1055100115
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1221737215, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1670720642
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1670720642
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1951206614, i32 241613217
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %g.reload113 = load volatile i32*, i32** %g.reg2mem
  %273 = load i32, i32* %g.reload113, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc19 = add nsw i32 %273, 1
  %g.reload112 = load volatile i32*, i32** %g.reg2mem
  store i32 %277, i32* %g.reload112, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -540141404
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -540141404
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 122945172, i32 241613217
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1866996982, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2035320413, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload86, align 4
  %306 = sub i32 %305, 1447643710
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1447643710
  %inc21 = add nsw i32 %305, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload85, align 4
  store i32 442094361, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1799198280, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload83, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload96, align 4
  %g.reload111 = load volatile i32*, i32** %g.reg2mem
  %311 = load i32, i32* %g.reload111, align 4
  %312 = sub i32 %310, -275626565
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -275626565
  %sub = sub nsw i32 %310, %311
  %cmp24 = icmp slt i32 %309, %314
  %315 = select i1 %cmp24, i32 97013276, i32 1826011366
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload, align 4
  %g.reload110 = load volatile i32*, i32** %g.reg2mem
  %318 = load i32, i32* %g.reload110, align 4
  %319 = add i32 %317, -1352644658
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1352644658
  %sub26 = sub nsw i32 %317, %318
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub27 = sub nsw i32 %321, 1
  %cmp28 = icmp ne i32 %316, %323
  %324 = select i1 %cmp28, i32 1165062801, i32 -2056049990
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload81, align 4
  %idxprom29 = sext i32 %325 to i64
  %a.reload104 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload104, i64 0, i64 %idxprom29
  %326 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1775923153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 170502663
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 170502663
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1940689974, i32 1853014413
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload80, align 4
  %idxprom33 = sext i32 %342 to i64
  %a.reload103 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload103, i64 0, i64 %idxprom33
  %343 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -178629419, i32 1853014413
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1775923153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -910200467, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload79, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc37 = add nsw i32 %358, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload78, align 4
  store i32 -1799198280, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100002 x i32], align 16
  %galteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1500483532, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %a.reload102 = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload102, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -238059883, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1349093807, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload76, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 %362, i32* %t.reload116, align 4
  store i32 365273806, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload115, align 4
  %_ = shl i32 %363, 1
  %364 = add i32 0, -1900388566
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1900388566
  %_52 = sub i32 0, %363
  %367 = sub i32 %366, -380970253
  %368 = add i32 %367, 1
  %369 = add i32 %368, -380970253
  %gen = add i32 %366, 1
  %370 = sub i32 %363, 96103368
  %371 = add i32 %370, 1
  %372 = add i32 %371, 96103368
  %inc17alteredBB = add nsw i32 %363, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %372, i32* %t.reload, align 4
  store i32 -2135537007, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %g.reload109 = load volatile i32*, i32** %g.reg2mem
  %373 = load i32, i32* %g.reload109, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_57 = sub i32 0, %373
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen58 = add i32 %375, 1
  %_59 = shl i32 %373, 1
  %380 = sub i32 0, 1152744851
  %381 = sub i32 %380, %373
  %382 = add i32 %381, 1152744851
  %_60 = sub i32 0, %373
  %383 = sub i32 %382, 1084587947
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1084587947
  %gen61 = add i32 %382, 1
  %_62 = shl i32 %373, 1
  %_63 = shl i32 %373, 1
  %_64 = shl i32 %373, 1
  %_65 = shl i32 %373, 1
  %386 = sub i32 0, %373
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc19alteredBB = add nsw i32 %373, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %389, i32* %g.reload, align 4
  store i32 1951206614, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %390 to i64
  %a.reload = load volatile [100002 x i32]*, [100002 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %391 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  store i32 1940689974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end, %originalBBpart271, %originalBB69, %if.else, %if.then, %for.body25, %for.cond23, %for.end22, %for.inc20, %while.end, %originalBBpart267, %originalBB56, %for.end18, %originalBBpart254, %originalBB51, %for.inc16, %for.body11, %for.cond9, %originalBBpart249, %originalBB47, %while.body, %while.cond, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1963.cpp() #0 section ".text.startup" {
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
