; ModuleID = 'source-C-CXX/97/1687.cpp'
source_filename = "source-C-CXX/97/1687.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10010 x i8] zeroinitializer, align 16
@l = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 818351893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 818351893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 964467043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 964467043, label %first
    i32 809334196, label %originalBB
    i32 1131778340, label %originalBBpart2
    i32 -552287479, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 809334196, i32 -552287479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1063218645
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1063218645
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1131778340, i32 -552287479
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 809334196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6biubiuii(i32 %ks, i32 %ll) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %ks.addr = alloca i32, align 4
  %ll.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %ks, i32* %ks.addr, align 4
  store i32 %ll, i32* %ll.addr, align 4
  %0 = load i32, i32* %ll.addr, align 4
  %1 = load i32, i32* %ks.addr, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 912427982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 912427982, label %first
    i32 2037760376, label %if.then
    i32 2093418269, label %for.cond
    i32 222210749, label %for.body
    i32 -1638042240, label %for.inc
    i32 1398213436, label %for.end
    i32 -1607265782, label %originalBB
    i32 804863777, label %originalBBpart2
    i32 1283717288, label %if.else
    i32 -949139299, label %originalBB64
    i32 163205574, label %originalBBpart270
    i32 269885336, label %if.then6
    i32 -649700916, label %for.cond7
    i32 1352118157, label %for.body10
    i32 -1912665519, label %originalBB72
    i32 -1648876956, label %originalBBpart274
    i32 1495192462, label %for.inc14
    i32 -538990339, label %originalBB76
    i32 -320525255, label %originalBBpart283
    i32 -1604064862, label %for.end16
    i32 -1252126919, label %if.else19
    i32 -348025504, label %originalBB85
    i32 -687033206, label %originalBBpart296
    i32 281608258, label %if.then25
    i32 -1823848987, label %for.cond26
    i32 -778469886, label %for.body29
    i32 305196300, label %for.inc33
    i32 28492702, label %for.end35
    i32 -463987520, label %if.else38
    i32 1523749684, label %for.cond40
    i32 1670880122, label %for.body42
    i32 203201116, label %originalBB98
    i32 645588720, label %originalBBpart2100
    i32 1578668638, label %if.then47
    i32 -495210825, label %originalBB102
    i32 -435006428, label %originalBBpart2104
    i32 426147894, label %if.end
    i32 -972655408, label %for.inc48
    i32 -152215120, label %for.end49
    i32 -482638188, label %for.cond50
    i32 -32396057, label %for.body52
    i32 -1856754421, label %for.inc56
    i32 -1930280369, label %for.end58
    i32 2022928256, label %if.end61
    i32 1220667721, label %if.end62
    i32 -1445303413, label %originalBB106
    i32 303347505, label %originalBBpart2108
    i32 -1978954675, label %if.end63
    i32 210178472, label %originalBB110
    i32 -962578259, label %originalBBpart2112
    i32 162028809, label %originalBBalteredBB
    i32 1818952258, label %originalBB64alteredBB
    i32 499048708, label %originalBB72alteredBB
    i32 -241795223, label %originalBB76alteredBB
    i32 -699970638, label %originalBB85alteredBB
    i32 1219560790, label %originalBB98alteredBB
    i32 -92402850, label %originalBB102alteredBB
    i32 1660545626, label %originalBB106alteredBB
    i32 1703664586, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp slt i32 %sub.reload, 80
  %4 = select i1 %cmp, i32 2037760376, i32 1283717288
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %ks.addr, align 4
  store i32 %5, i32* @i, align 4
  store i32 2093418269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %ll.addr, align 4
  %cmp1 = icmp slt i32 %6, %7
  %8 = select i1 %cmp1, i32 222210749, i32 1398213436
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %10)
  store i32 -1638042240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %12 = add i32 %11, 1193595386
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1193595386
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* @i, align 4
  store i32 2093418269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -645458917
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -645458917
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1607265782, i32 162028809
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 126870733
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 126870733
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 804863777, i32 162028809
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1978954675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1726184214
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1726184214
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -949139299, i32 1818952258
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %84 = load i32, i32* %ks.addr, align 4
  %85 = add i32 %84, -7833843
  %86 = add i32 %85, 79
  %87 = sub i32 %86, -7833843
  %add = add nsw i32 %84, 79
  %idxprom3 = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom3
  %88 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %88 to i32
  %cmp5 = icmp eq i32 %conv, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 163205574, i32 1818952258
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 269885336, i32 -1252126919
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %116 = load i32, i32* %ks.addr, align 4
  store i32 %116, i32* @i, align 4
  store i32 -649700916, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* %ks.addr, align 4
  %119 = sub i32 0, 79
  %120 = sub i32 %118, %119
  %add8 = add nsw i32 %118, 79
  %cmp9 = icmp slt i32 %117, %120
  %121 = select i1 %cmp9, i32 1352118157, i32 -1604064862
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 342075079
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 342075079
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1912665519, i32 499048708
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %149 to i64
  %arrayidx12 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom11
  %150 = load i8, i8* %arrayidx12, align 1
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -505008602
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -505008602
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1648876956, i32 499048708
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1495192462, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
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
  %179 = select i1 %177, i32 -538990339, i32 -241795223
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc15 = add nsw i32 %180, 1
  store i32 %184, i32* @i, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -320525255, i32 -241795223
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -649700916, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* %ks.addr, align 4
  %212 = sub i32 0, 80
  %213 = sub i32 %211, %212
  %add18 = add nsw i32 %211, 80
  %214 = load i32, i32* %ll.addr, align 4
  call void @_Z6biubiuii(i32 %213, i32 %214)
  store i32 1220667721, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -348025504, i32 -699970638
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %229 = load i32, i32* %ks.addr, align 4
  %230 = sub i32 0, 80
  %231 = sub i32 %229, %230
  %add20 = add nsw i32 %229, 80
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom21
  %232 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %232 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -687033206, i32 -699970638
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %247 = select i1 %cmp24.reload, i32 281608258, i32 -463987520
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %248 = load i32, i32* %ks.addr, align 4
  store i32 %248, i32* @i, align 4
  store i32 -1823848987, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %250 = load i32, i32* %ks.addr, align 4
  %251 = sub i32 %250, 1660409031
  %252 = add i32 %251, 79
  %253 = add i32 %252, 1660409031
  %add27 = add nsw i32 %250, 79
  %cmp28 = icmp sle i32 %249, %253
  %254 = select i1 %cmp28, i32 -778469886, i32 28492702
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %255 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom30
  %256 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  store i32 305196300, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %257 = load i32, i32* @i, align 4
  %258 = add i32 %257, 1371783752
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1371783752
  %inc34 = add nsw i32 %257, 1
  store i32 %260, i32* @i, align 4
  store i32 -1823848987, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* %ks.addr, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 81
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add37 = add nsw i32 %261, 81
  %266 = load i32, i32* %ll.addr, align 4
  call void @_Z6biubiuii(i32 %265, i32 %266)
  store i32 2022928256, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %267 = load i32, i32* %ks.addr, align 4
  %268 = sub i32 %267, 1878825339
  %269 = add i32 %268, 78
  %270 = add i32 %269, 1878825339
  %add39 = add nsw i32 %267, 78
  store i32 %270, i32* %k, align 4
  store i32 1523749684, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = load i32, i32* %ks.addr, align 4
  %cmp41 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp41, i32 1670880122, i32 -152215120
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 974259398
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 974259398
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 203201116, i32 1219560790
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %289 to i64
  %arrayidx44 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom43
  %290 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %290 to i32
  %cmp46 = icmp eq i32 %conv45, 32
  store i1 %cmp46, i1* %cmp46.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 905671817
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 905671817
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 645588720, i32 1219560790
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %318 = select i1 %cmp46.reload, i32 1578668638, i32 426147894
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1442208546
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1442208546
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -495210825, i32 -92402850
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 395464054
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 395464054
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -435006428, i32 -92402850
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -152215120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -972655408, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = add i32 %373, -1605685164
  %375 = add i32 %374, -1
  %376 = sub i32 %375, -1605685164
  %dec = add nsw i32 %373, -1
  store i32 %376, i32* %k, align 4
  store i32 1523749684, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %377 = load i32, i32* %ks.addr, align 4
  store i32 %377, i32* @i, align 4
  store i32 -482638188, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %378 = load i32, i32* @i, align 4
  %379 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %378, %379
  %380 = select i1 %cmp51, i32 -32396057, i32 -1930280369
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %381 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %381 to i64
  %arrayidx54 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom53
  %382 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %382)
  store i32 -1856754421, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %383 = load i32, i32* @i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc57 = add nsw i32 %383, 1
  store i32 %385, i32* @i, align 4
  store i32 -482638188, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add60 = add nsw i32 %386, 1
  %391 = load i32, i32* %ll.addr, align 4
  call void @_Z6biubiuii(i32 %390, i32 %391)
  store i32 2022928256, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1220667721, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1445303413, i32 1660545626
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1111740831
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1111740831
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 303347505, i32 1660545626
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1978954675, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 2090349772
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2090349772
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 210178472, i32 1703664586
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1482694577
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1482694577
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -962578259, i32 1703664586
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1607265782, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %ks.addr, align 4
  %476 = sub i32 0, 79
  %477 = add i32 %475, %476
  %_ = sub i32 %475, 79
  %gen = mul i32 %477, 79
  %478 = add i32 0, -348053666
  %479 = sub i32 %478, %475
  %480 = sub i32 %479, -348053666
  %_65 = sub i32 0, %475
  %481 = add i32 %480, -1560689861
  %482 = add i32 %481, 79
  %483 = sub i32 %482, -1560689861
  %gen66 = add i32 %480, 79
  %484 = add i32 0, 1070191366
  %485 = sub i32 %484, %475
  %486 = sub i32 %485, 1070191366
  %_67 = sub i32 0, %475
  %487 = add i32 %486, -1940748630
  %488 = add i32 %487, 79
  %489 = sub i32 %488, -1940748630
  %gen68 = add i32 %486, 79
  %490 = sub i32 0, %475
  %491 = sub i32 0, 79
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %addalteredBB = add nsw i32 %475, 79
  %idxprom3alteredBB = sext i32 %493 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom3alteredBB
  %494 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %494 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -949139299, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %495 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom11alteredBB
  %496 = load i8, i8* %arrayidx12alteredBB, align 1
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %496)
  store i32 -1912665519, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* @i, align 4
  %498 = add i32 %497, 235496760
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 235496760
  %_77 = sub i32 %497, 1
  %gen78 = mul i32 %500, 1
  %501 = sub i32 0, %497
  %502 = add i32 0, %501
  %_79 = sub i32 0, %497
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen80 = add i32 %502, 1
  %_81 = shl i32 %497, 1
  %505 = sub i32 %497, -756503147
  %506 = add i32 %505, 1
  %507 = add i32 %506, -756503147
  %inc15alteredBB = add nsw i32 %497, 1
  store i32 %507, i32* @i, align 4
  store i32 -538990339, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %ks.addr, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_86 = sub i32 0, %508
  %511 = add i32 %510, -1007219153
  %512 = add i32 %511, 80
  %513 = sub i32 %512, -1007219153
  %gen87 = add i32 %510, 80
  %514 = sub i32 0, 80
  %515 = add i32 %508, %514
  %_88 = sub i32 %508, 80
  %gen89 = mul i32 %515, 80
  %_90 = shl i32 %508, 80
  %516 = sub i32 0, -672870518
  %517 = sub i32 %516, %508
  %518 = add i32 %517, -672870518
  %_91 = sub i32 0, %508
  %519 = sub i32 0, %518
  %520 = sub i32 0, 80
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen92 = add i32 %518, 80
  %523 = add i32 0, 1907530156
  %524 = sub i32 %523, %508
  %525 = sub i32 %524, 1907530156
  %_93 = sub i32 0, %508
  %526 = add i32 %525, 507747648
  %527 = add i32 %526, 80
  %528 = sub i32 %527, 507747648
  %gen94 = add i32 %525, 80
  %529 = sub i32 0, %508
  %530 = sub i32 0, 80
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add20alteredBB = add nsw i32 %508, 80
  %idxprom21alteredBB = sext i32 %532 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom21alteredBB
  %533 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %533 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 -348025504, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %534 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom43alteredBB
  %535 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %535 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 32
  store i32 203201116, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -495210825, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1445303413, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 210178472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB110, %if.end63, %originalBBpart2108, %originalBB106, %if.end62, %if.end61, %for.end58, %for.inc56, %for.body52, %for.cond50, %for.end49, %for.inc48, %if.end, %originalBBpart2104, %originalBB102, %if.then47, %originalBBpart2100, %originalBB98, %for.body42, %for.cond40, %if.else38, %for.end35, %for.inc33, %for.body29, %for.cond26, %if.then25, %originalBBpart296, %originalBB85, %if.else19, %for.end16, %originalBBpart283, %originalBB76, %for.inc14, %originalBBpart274, %originalBB72, %for.body10, %for.cond7, %if.then6, %originalBBpart270, %originalBB64, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ll = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i8* @gets(i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @a, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  %0 = load i32, i32* @l, align 4
  store i32 %0, i32* %ll, align 4
  %1 = load i32, i32* @l, align 4
  store i32 %1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1224855833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1224855833, label %while.cond
    i32 -2037117704, label %originalBB
    i32 -1185992761, label %originalBBpart2
    i32 -1965153194, label %while.body
    i32 543077905, label %originalBB23
    i32 264435428, label %originalBBpart237
    i32 1231933197, label %while.end
    i32 1678364094, label %for.cond
    i32 88205842, label %originalBB39
    i32 -1933457150, label %originalBBpart241
    i32 174444854, label %for.body
    i32 -910624395, label %originalBB43
    i32 1008892531, label %originalBBpart245
    i32 297515985, label %land.lhs.true
    i32 881378145, label %if.then
    i32 1140113256, label %for.cond11
    i32 -522526168, label %for.body13
    i32 1704230135, label %for.inc
    i32 1871302722, label %for.end
    i32 -224438060, label %if.end
    i32 -1451178056, label %for.inc20
    i32 -675391778, label %originalBB47
    i32 -1299661266, label %originalBBpart257
    i32 -387597442, label %for.end22
    i32 1517816104, label %originalBB59
    i32 451957564, label %originalBBpart261
    i32 137738236, label %originalBBalteredBB
    i32 22230311, label %originalBB23alteredBB
    i32 226792508, label %originalBB39alteredBB
    i32 1442597819, label %originalBB43alteredBB
    i32 -1121261198, label %originalBB47alteredBB
    i32 -215904884, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2037117704, i32 137738236
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv3, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -488574540
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -488574540
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1185992761, i32 137738236
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1965153194, i32 1231933197
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 174056603
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 174056603
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 543077905, i32 22230311
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = sub i32 %49, -1249514575
  %51 = add i32 %50, -1
  %52 = add i32 %51, -1249514575
  %dec = add nsw i32 %49, -1
  store i32 %52, i32* @i, align 4
  %53 = load i32, i32* %ll, align 4
  %54 = sub i32 %53, -1196497768
  %55 = add i32 %54, -1
  %56 = add i32 %55, -1196497768
  %dec4 = add nsw i32 %53, -1
  store i32 %56, i32* %ll, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1544979009
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1544979009
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 264435428, i32 22230311
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1224855833, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1678364094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 660950570
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 660950570
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 88205842, i32 226792508
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* @l, align 4
  %cmp5 = icmp slt i32 %99, %100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1933457150, i32 226792508
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 174444854, i32 -387597442
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
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
  %129 = select i1 %127, i32 -910624395, i32 1442597819
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %cmp6 = icmp eq i32 %130, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -1932397988
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1932397988
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
  %157 = select i1 %155, i32 1008892531, i32 1442597819
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %158 = select i1 %cmp6.reload, i32 297515985, i32 -224438060
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %159 to i64
  %arrayidx8 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom7
  %160 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %160 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %161 = select i1 %cmp10, i32 881378145, i32 -224438060
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1140113256, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %162 = load i32, i32* @j, align 4
  %163 = load i32, i32* @l, align 4
  %164 = add i32 %163, -887894305
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -887894305
  %sub = sub nsw i32 %163, 1
  %cmp12 = icmp slt i32 %162, %166
  %167 = select i1 %cmp12, i32 -522526168, i32 1871302722
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* @j, align 4
  %169 = add i32 %168, 194770161
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 194770161
  %add = add nsw i32 %168, 1
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom14
  %172 = load i8, i8* %arrayidx15, align 1
  %173 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom16
  store i8 %172, i8* %arrayidx17, align 1
  store i32 1704230135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* @j, align 4
  store i32 1140113256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %dec18 = add nsw i32 %177, -1
  store i32 %181, i32* @i, align 4
  %182 = load i32, i32* %ll, align 4
  %183 = sub i32 %182, -2005903771
  %184 = add i32 %183, -1
  %185 = add i32 %184, -2005903771
  %dec19 = add nsw i32 %182, -1
  store i32 %185, i32* %ll, align 4
  store i32 -224438060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1451178056, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -675391778, i32 -1121261198
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = sub i32 %200, -587403786
  %202 = add i32 %201, 1
  %203 = add i32 %202, -587403786
  %inc21 = add nsw i32 %200, 1
  store i32 %203, i32* @i, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1187865303
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1187865303
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1299661266, i32 -1121261198
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1678364094, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 71433937
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 71433937
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1517816104, i32 -215904884
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %246 = load i32, i32* %ll, align 4
  call void @_Z6biubiuii(i32 0, i32 %246)
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 451957564, i32 -215904884
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidxalteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %262 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %262 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -2037117704, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_ = sub i32 0, %263
  %266 = add i32 %265, -1753122003
  %267 = add i32 %266, -1
  %268 = sub i32 %267, -1753122003
  %gen = add i32 %265, -1
  %269 = sub i32 %263, 882244996
  %270 = sub i32 %269, -1
  %271 = add i32 %270, 882244996
  %_24 = sub i32 %263, -1
  %gen25 = mul i32 %271, -1
  %272 = add i32 %263, 871678739
  %273 = add i32 %272, -1
  %274 = sub i32 %273, 871678739
  %decalteredBB = add nsw i32 %263, -1
  store i32 %274, i32* @i, align 4
  %275 = load i32, i32* %ll, align 4
  %_26 = shl i32 %275, -1
  %276 = sub i32 0, -246598664
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -246598664
  %_27 = sub i32 0, %275
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %gen28 = add i32 %278, -1
  %_29 = shl i32 %275, -1
  %_30 = shl i32 %275, -1
  %281 = sub i32 0, %275
  %282 = add i32 0, %281
  %_31 = sub i32 0, %275
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen32 = add i32 %282, -1
  %287 = sub i32 %275, -1932507524
  %288 = sub i32 %287, -1
  %289 = add i32 %288, -1932507524
  %_33 = sub i32 %275, -1
  %gen34 = mul i32 %289, -1
  %_35 = shl i32 %275, -1
  %290 = sub i32 %275, 2006236064
  %291 = add i32 %290, -1
  %292 = add i32 %291, 2006236064
  %dec4alteredBB = add nsw i32 %275, -1
  store i32 %292, i32* %ll, align 4
  store i32 543077905, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  %294 = load i32, i32* @l, align 4
  %cmp5alteredBB = icmp slt i32 %293, %294
  store i32 88205842, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* @i, align 4
  %cmp6alteredBB = icmp eq i32 %295, 0
  store i32 -910624395, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* @i, align 4
  %297 = sub i32 %296, -1618250260
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1618250260
  %_48 = sub i32 %296, 1
  %gen49 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %296, %300
  %_50 = sub i32 %296, 1
  %gen51 = mul i32 %301, 1
  %_52 = shl i32 %296, 1
  %_53 = shl i32 %296, 1
  %302 = sub i32 0, %296
  %303 = add i32 0, %302
  %_54 = sub i32 0, %296
  %304 = add i32 %303, -1118314015
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1118314015
  %gen55 = add i32 %303, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %296, %307
  %inc21alteredBB = add nsw i32 %296, 1
  store i32 %308, i32* @i, align 4
  store i32 -675391778, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %ll, align 4
  call void @_Z6biubiuii(i32 0, i32 %309)
  store i32 1517816104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB59, %for.end22, %originalBBpart257, %originalBB47, %for.inc20, %if.end, %for.end, %for.inc, %for.body13, %for.cond11, %if.then, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %while.end, %originalBBpart237, %originalBB23, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
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
