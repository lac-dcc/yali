; ModuleID = 'source-C-CXX/42/504.cpp'
source_filename = "source-C-CXX/42/504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
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
  %2 = add i32 %0, 1471303438
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1471303438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1689057898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1689057898, label %first
    i32 -751998502, label %originalBB
    i32 -1846923173, label %originalBBpart2
    i32 -1313442130, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -751998502, i32 -1313442130
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 580476147
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 580476147
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1846923173, i32 -1313442130
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -751998502, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1211023878
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1211023878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -412026855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -412026855, label %first
    i32 -582249048, label %originalBB
    i32 -1748140574, label %originalBBpart2
    i32 732838572, label %for.cond
    i32 -606980775, label %for.body
    i32 1312577675, label %for.cond3
    i32 626097291, label %for.body5
    i32 -99298762, label %if.then
    i32 -1565325431, label %if.end
    i32 1468522115, label %for.inc
    i32 401822686, label %originalBB33
    i32 -1996134810, label %originalBBpart243
    i32 1469604458, label %for.end
    i32 -161387339, label %for.cond7
    i32 1721330218, label %originalBB45
    i32 1856499856, label %originalBBpart252
    i32 -1530978627, label %for.body12
    i32 225462390, label %originalBB54
    i32 1154092972, label %originalBBpart276
    i32 379963441, label %if.then16
    i32 1890745337, label %if.end18
    i32 490088839, label %originalBB78
    i32 808420565, label %originalBBpart280
    i32 -112285543, label %for.inc19
    i32 -2040847465, label %for.end21
    i32 -13966254, label %if.then23
    i32 642123205, label %if.end29
    i32 2019924429, label %originalBB82
    i32 1046579490, label %originalBBpart284
    i32 -1524352277, label %for.inc30
    i32 -857985550, label %for.end32
    i32 678102328, label %originalBBalteredBB
    i32 -1102621052, label %originalBB33alteredBB
    i32 -264164177, label %originalBB45alteredBB
    i32 -1901813875, label %originalBB54alteredBB
    i32 -861092055, label %originalBB78alteredBB
    i32 -1231814439, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -582249048, i32 678102328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload94)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload105, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 997495064
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 997495064
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1748140574, i32 678102328
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 732838572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload93, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 -606980775, i32 -857985550
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload123, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload103, align 4
  %conv = sitofp i32 %45 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv2, i32* %b.reload124, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload118, align 4
  store i32 1312577675, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload117, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload, align 4
  %cmp4 = icmp sle i32 %46, %47
  %48 = select i1 %cmp4, i32 626097291, i32 1469604458
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload102, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload116, align 4
  %rem = srem i32 %49, %50
  %cmp6 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp6, i32 -99298762, i32 -1565325431
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload122, align 4
  %53 = add i32 %52, 824390286
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 824390286
  %add = add nsw i32 %52, 1
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 %55, i32* %a.reload121, align 4
  store i32 1469604458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1468522115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -453260710
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -453260710
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 401822686, i32 -1102621052
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload115, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %75, i32* %n.reload114, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 869849911
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 869849911
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1996134810, i32 -1102621052
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1312577675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload113, align 4
  store i32 -161387339, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -813937376
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -813937376
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1721330218, i32 -264164177
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload112, align 4
  %conv8 = sitofp i32 %130 to double
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload92, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload101, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub = sub nsw i32 %131, %132
  %conv9 = sitofp i32 %134 to double
  %call10 = call double @sqrt(double %conv9) #2
  %cmp11 = fcmp ole double %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1856499856, i32 -264164177
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 -1530978627, i32 -2040847465
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 225462390, i32 -1901813875
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload91, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload100, align 4
  %178 = add i32 %176, 943957320
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 943957320
  %sub13 = sub nsw i32 %176, %177
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload111, align 4
  %rem14 = srem i32 %180, %181
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1915332313
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1915332313
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1154092972, i32 -1901813875
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %209 = select i1 %cmp15.reload, i32 379963441, i32 1890745337
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload120, align 4
  %211 = add i32 %210, 603397189
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 603397189
  %add17 = add nsw i32 %210, 1
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %213, i32* %a.reload119, align 4
  store i32 -2040847465, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 490088839, i32 -861092055
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 808420565, i32 -861092055
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -112285543, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload110, align 4
  %255 = add i32 %254, -312589644
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -312589644
  %inc20 = add nsw i32 %254, 1
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %257, i32* %n.reload109, align 4
  store i32 -161387339, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload, align 4
  %cmp22 = icmp eq i32 %258, 0
  %259 = select i1 %cmp22, i32 -13966254, i32 642123205
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload99, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload90, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload98, align 4
  %263 = sub i32 %261, 1834965046
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1834965046
  %sub26 = sub nsw i32 %261, %262
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %265)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 642123205, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 396848685
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 396848685
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2019924429, i32 -1231814439
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1046579490, i32 -1231814439
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1524352277, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload97, align 4
  %308 = add i32 %307, -578754181
  %309 = add i32 %308, 2
  %310 = sub i32 %309, -578754181
  %add31 = add nsw i32 %307, 2
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload96, align 4
  store i32 732838572, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -582249048, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload108, align 4
  %312 = sub i32 0, 671498108
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 671498108
  %_ = sub i32 0, %311
  %315 = add i32 %314, 116476718
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 116476718
  %gen = add i32 %314, 1
  %318 = sub i32 %311, -216003570
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -216003570
  %_34 = sub i32 %311, 1
  %gen35 = mul i32 %320, 1
  %321 = add i32 0, -1921503548
  %322 = sub i32 %321, %311
  %323 = sub i32 %322, -1921503548
  %_36 = sub i32 0, %311
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen37 = add i32 %323, 1
  %328 = sub i32 0, %311
  %329 = add i32 0, %328
  %_38 = sub i32 0, %311
  %330 = sub i32 %329, 225168878
  %331 = add i32 %330, 1
  %332 = add i32 %331, 225168878
  %gen39 = add i32 %329, 1
  %333 = add i32 %311, -579323496
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -579323496
  %_40 = sub i32 %311, 1
  %gen41 = mul i32 %335, 1
  %336 = sub i32 0, %311
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %incalteredBB = add nsw i32 %311, 1
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 %339, i32* %n.reload107, align 4
  store i32 401822686, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload106, align 4
  %conv8alteredBB = sitofp i32 %340 to double
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload89, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload95, align 4
  %_46 = shl i32 %341, %342
  %343 = sub i32 0, %341
  %344 = add i32 0, %343
  %_47 = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, %342
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen48 = add i32 %344, %342
  %349 = add i32 %341, -1714193253
  %350 = sub i32 %349, %342
  %351 = sub i32 %350, -1714193253
  %_49 = sub i32 %341, %342
  %gen50 = mul i32 %351, %342
  %352 = sub i32 0, %342
  %353 = add i32 %341, %352
  %subalteredBB = sub nsw i32 %341, %342
  %conv9alteredBB = sitofp i32 %353 to double
  %call10alteredBB = call double @sqrt(double %conv9alteredBB) #2
  %cmp11alteredBB = fcmp ole double %conv8alteredBB, %call10alteredBB
  store i32 1721330218, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %356 = sub i32 0, 1090991858
  %357 = sub i32 %356, %354
  %358 = add i32 %357, 1090991858
  %_55 = sub i32 0, %354
  %359 = sub i32 0, %355
  %360 = sub i32 %358, %359
  %gen56 = add i32 %358, %355
  %361 = add i32 0, -1519797857
  %362 = sub i32 %361, %354
  %363 = sub i32 %362, -1519797857
  %_57 = sub i32 0, %354
  %364 = sub i32 0, %363
  %365 = sub i32 0, %355
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen58 = add i32 %363, %355
  %_59 = shl i32 %354, %355
  %_60 = shl i32 %354, %355
  %368 = sub i32 0, %355
  %369 = add i32 %354, %368
  %_61 = sub i32 %354, %355
  %gen62 = mul i32 %369, %355
  %_63 = shl i32 %354, %355
  %370 = sub i32 0, 1240345031
  %371 = sub i32 %370, %354
  %372 = add i32 %371, 1240345031
  %_64 = sub i32 0, %354
  %373 = sub i32 %372, -1809384451
  %374 = add i32 %373, %355
  %375 = add i32 %374, -1809384451
  %gen65 = add i32 %372, %355
  %376 = sub i32 %354, 1016730863
  %377 = sub i32 %376, %355
  %378 = add i32 %377, 1016730863
  %_66 = sub i32 %354, %355
  %gen67 = mul i32 %378, %355
  %379 = sub i32 0, %355
  %380 = add i32 %354, %379
  %sub13alteredBB = sub nsw i32 %354, %355
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %382 = sub i32 0, 1914723171
  %383 = sub i32 %382, %380
  %384 = add i32 %383, 1914723171
  %_68 = sub i32 0, %380
  %385 = sub i32 0, %381
  %386 = sub i32 %384, %385
  %gen69 = add i32 %384, %381
  %387 = sub i32 %380, -759279626
  %388 = sub i32 %387, %381
  %389 = add i32 %388, -759279626
  %_70 = sub i32 %380, %381
  %gen71 = mul i32 %389, %381
  %_72 = shl i32 %380, %381
  %390 = add i32 %380, 1060536389
  %391 = sub i32 %390, %381
  %392 = sub i32 %391, 1060536389
  %_73 = sub i32 %380, %381
  %gen74 = mul i32 %392, %381
  %rem14alteredBB = srem i32 %380, %381
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 225462390, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 490088839, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2019924429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart284, %originalBB82, %if.end29, %if.then23, %for.end21, %for.inc19, %originalBBpart280, %originalBB78, %if.end18, %if.then16, %originalBBpart276, %originalBB54, %for.body12, %originalBBpart252, %originalBB45, %for.cond7, %for.end, %originalBBpart243, %originalBB33, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
