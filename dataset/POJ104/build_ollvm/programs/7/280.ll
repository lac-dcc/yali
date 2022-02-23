; ModuleID = 'source-C-CXX/7/280.cpp'
source_filename = "source-C-CXX/7/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 2063472010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2063472010, label %first
    i32 -1956546535, label %originalBB
    i32 762455665, label %originalBBpart2
    i32 -1129022453, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1956546535, i32 -1129022453
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1806733821
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1806733821
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
  %41 = select i1 %39, i32 762455665, i32 -1129022453
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1956546535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z2f1PiS_ii(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -384062487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -384062487, label %for.cond
    i32 1240739885, label %originalBB
    i32 1951827215, label %originalBBpart2
    i32 844615071, label %for.body
    i32 -1412573859, label %for.inc
    i32 1539568296, label %for.end
    i32 71062951, label %for.cond1
    i32 -1546319692, label %originalBB10
    i32 1393741974, label %originalBBpart212
    i32 99224791, label %for.body3
    i32 -1425139412, label %for.inc7
    i32 1880116167, label %for.end9
    i32 151728965, label %originalBB14
    i32 -1689060494, label %originalBBpart216
    i32 593172713, label %originalBBalteredBB
    i32 -1104516861, label %originalBB10alteredBB
    i32 1308186683, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -431385656
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -431385656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1240739885, i32 593172713
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1951827215, i32 593172713
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 844615071, i32 1539568296
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %a.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1412573859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1878696624
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1878696624
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -384062487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 71062951, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1546319692, i32 -1104516861
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %76, %77
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 480777832
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 480777832
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1393741974, i32 -1104516861
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 99224791, i32 1880116167
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32*, i32** %b.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %106, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1425139412, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc8 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 71062951, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -837032819
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -837032819
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 151728965, i32 1308186683
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 2134729216
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2134729216
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1689060494, i32 1308186683
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %153, %154
  store i32 1240739885, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %155, %156
  store i32 -1546319692, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 151728965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end9, %for.inc7, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2PiS_ii(i32* %a, i32* %b, i32 %m, i32 %n) #3 {
entry:
  %cmp32.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2067289261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -2067289261, label %for.cond
    i32 -2021369697, label %for.body
    i32 1164634589, label %originalBB
    i32 55856333, label %originalBBpart2
    i32 1193340370, label %for.cond1
    i32 1120203538, label %for.body3
    i32 522616224, label %if.then
    i32 -1720579337, label %if.end
    i32 -580302591, label %originalBB51
    i32 371713108, label %originalBBpart253
    i32 -413542143, label %for.inc
    i32 -1567831583, label %for.end
    i32 -1353409955, label %for.inc17
    i32 -1977735320, label %for.end19
    i32 1522848504, label %for.cond20
    i32 -10446963, label %for.body22
    i32 -205533060, label %originalBB55
    i32 1994566537, label %originalBBpart257
    i32 1431371482, label %for.cond23
    i32 -1272171746, label %for.body26
    i32 -595794043, label %originalBB59
    i32 1029049494, label %originalBBpart270
    i32 -887403451, label %if.then33
    i32 848819343, label %originalBB72
    i32 -109778943, label %originalBBpart291
    i32 226497602, label %if.end44
    i32 -1685376380, label %for.inc45
    i32 183266237, label %for.end47
    i32 -517204032, label %for.inc48
    i32 2124357477, label %originalBB93
    i32 2121416173, label %originalBBpart2107
    i32 -171626146, label %for.end50
    i32 1592816561, label %originalBBalteredBB
    i32 -2016503006, label %originalBB51alteredBB
    i32 1266075467, label %originalBB55alteredBB
    i32 445666092, label %originalBB59alteredBB
    i32 -1769559070, label %originalBB72alteredBB
    i32 149221955, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2021369697, i32 -1977735320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1164634589, i32 1592816561
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1065963277
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1065963277
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 55856333, i32 1592816561
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1193340370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m.addr, align 4
  %46 = add i32 %45, 1160008185
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1160008185
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp slt i32 %44, %48
  %49 = select i1 %cmp2, i32 1120203538, i32 -1567831583
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, 2021891762
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 2021891762
  %add = add nsw i32 %51, 1
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %50, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %56, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %55, %58
  %59 = select i1 %cmp6, i32 522616224, i32 -1720579337
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %60, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  store i32 %62, i32* %t, align 4
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -865377205
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -865377205
  %add9 = add nsw i32 %64, 1
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %63, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %69, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  %71 = load i32, i32* %t, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -448013268
  %75 = add i32 %74, 1
  %76 = add i32 %75, -448013268
  %add14 = add nsw i32 %73, 1
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %72, i64 %idxprom15
  store i32 %71, i32* %arrayidx16, align 4
  store i32 -1720579337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 423175097
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 423175097
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -580302591, i32 -2016503006
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 371713108, i32 -2016503006
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -413542143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 897914521
  %120 = add i32 %119, 1
  %121 = add i32 %120, 897914521
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 1193340370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1353409955, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -801839115
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -801839115
  %inc18 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -2067289261, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1522848504, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp slt i32 %126, %127
  %128 = select i1 %cmp21, i32 -10446963, i32 -171626146
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -205533060, i32 1266075467
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1836047965
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1836047965
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1994566537, i32 1266075467
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1431371482, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n.addr, align 4
  %160 = sub i32 %159, -30610621
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -30610621
  %sub24 = sub nsw i32 %159, 1
  %cmp25 = icmp slt i32 %158, %162
  %163 = select i1 %cmp25, i32 -1272171746, i32 183266237
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -98637550
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -98637550
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -595794043, i32 445666092
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %179 = load i32*, i32** %b.addr, align 8
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add27 = add nsw i32 %180, 1
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %179, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %186 = load i32*, i32** %b.addr, align 8
  %187 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %186, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %185, %188
  store i1 %cmp32, i1* %cmp32.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1029049494, i32 445666092
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %215 = select i1 %cmp32.reload, i32 -887403451, i32 226497602
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 122874995
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 122874995
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 848819343, i32 -1769559070
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %231 = load i32*, i32** %b.addr, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %231, i64 %idxprom34
  %233 = load i32, i32* %arrayidx35, align 4
  store i32 %233, i32* %t, align 4
  %234 = load i32*, i32** %b.addr, align 8
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add36 = add nsw i32 %235, 1
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %234, i64 %idxprom37
  %238 = load i32, i32* %arrayidx38, align 4
  %239 = load i32*, i32** %b.addr, align 8
  %240 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %239, i64 %idxprom39
  store i32 %238, i32* %arrayidx40, align 4
  %241 = load i32, i32* %t, align 4
  %242 = load i32*, i32** %b.addr, align 8
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, 1148811313
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1148811313
  %add41 = add nsw i32 %243, 1
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %242, i64 %idxprom42
  store i32 %241, i32* %arrayidx43, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -109778943, i32 -1769559070
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 226497602, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1685376380, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, 629477558
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 629477558
  %inc46 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 1431371482, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -517204032, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, 1498348132
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1498348132
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2124357477, i32 149221955
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc49 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2121416173, i32 149221955
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1522848504, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1164634589, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -580302591, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -205533060, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %311 = load i32*, i32** %b.addr, align 8
  %312 = load i32, i32* %j, align 4
  %313 = add i32 0, 731815545
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 731815545
  %_ = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen = add i32 %315, 1
  %320 = add i32 %312, -1316323261
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1316323261
  %_60 = sub i32 %312, 1
  %gen61 = mul i32 %322, 1
  %_62 = shl i32 %312, 1
  %323 = sub i32 0, -580602121
  %324 = sub i32 %323, %312
  %325 = add i32 %324, -580602121
  %_63 = sub i32 0, %312
  %326 = sub i32 %325, -1323606322
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1323606322
  %gen64 = add i32 %325, 1
  %329 = add i32 0, 1089865988
  %330 = sub i32 %329, %312
  %331 = sub i32 %330, 1089865988
  %_65 = sub i32 0, %312
  %332 = sub i32 %331, 1720297294
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1720297294
  %gen66 = add i32 %331, 1
  %335 = add i32 %312, -871019842
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -871019842
  %_67 = sub i32 %312, 1
  %gen68 = mul i32 %337, 1
  %338 = add i32 %312, -1377618255
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1377618255
  %add27alteredBB = add nsw i32 %312, 1
  %idxprom28alteredBB = sext i32 %340 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %311, i64 %idxprom28alteredBB
  %341 = load i32, i32* %arrayidx29alteredBB, align 4
  %342 = load i32*, i32** %b.addr, align 8
  %343 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %343 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %342, i64 %idxprom30alteredBB
  %344 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %341, %344
  store i32 -595794043, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %345 = load i32*, i32** %b.addr, align 8
  %346 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %346 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %345, i64 %idxprom34alteredBB
  %347 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %347, i32* %t, align 4
  %348 = load i32*, i32** %b.addr, align 8
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, 1769718459
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1769718459
  %_73 = sub i32 %349, 1
  %gen74 = mul i32 %352, 1
  %_75 = shl i32 %349, 1
  %353 = sub i32 %349, 733035689
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 733035689
  %_76 = sub i32 %349, 1
  %gen77 = mul i32 %355, 1
  %356 = add i32 0, -729934911
  %357 = sub i32 %356, %349
  %358 = sub i32 %357, -729934911
  %_78 = sub i32 0, %349
  %359 = add i32 %358, -1884850152
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1884850152
  %gen79 = add i32 %358, 1
  %362 = add i32 %349, 1719182876
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1719182876
  %_80 = sub i32 %349, 1
  %gen81 = mul i32 %364, 1
  %365 = add i32 %349, 1776803928
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1776803928
  %_82 = sub i32 %349, 1
  %gen83 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %349, %368
  %add36alteredBB = add nsw i32 %349, 1
  %idxprom37alteredBB = sext i32 %369 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %348, i64 %idxprom37alteredBB
  %370 = load i32, i32* %arrayidx38alteredBB, align 4
  %371 = load i32*, i32** %b.addr, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %372 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %371, i64 %idxprom39alteredBB
  store i32 %370, i32* %arrayidx40alteredBB, align 4
  %373 = load i32, i32* %t, align 4
  %374 = load i32*, i32** %b.addr, align 8
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_84 = sub i32 0, %375
  %378 = add i32 %377, -724545297
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -724545297
  %gen85 = add i32 %377, 1
  %381 = add i32 0, 886017080
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, 886017080
  %_86 = sub i32 0, %375
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen87 = add i32 %383, 1
  %388 = sub i32 0, 1
  %389 = add i32 %375, %388
  %_88 = sub i32 %375, 1
  %gen89 = mul i32 %389, 1
  %390 = sub i32 0, %375
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add41alteredBB = add nsw i32 %375, 1
  %idxprom42alteredBB = sext i32 %393 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %374, i64 %idxprom42alteredBB
  store i32 %373, i32* %arrayidx43alteredBB, align 4
  store i32 848819343, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_94 = sub i32 %394, 1
  %gen95 = mul i32 %396, 1
  %397 = sub i32 %394, -1652793684
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1652793684
  %_96 = sub i32 %394, 1
  %gen97 = mul i32 %399, 1
  %400 = add i32 0, -1237767722
  %401 = sub i32 %400, %394
  %402 = sub i32 %401, -1237767722
  %_98 = sub i32 0, %394
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen99 = add i32 %402, 1
  %407 = sub i32 %394, 768695563
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 768695563
  %_100 = sub i32 %394, 1
  %gen101 = mul i32 %409, 1
  %410 = add i32 %394, 1351125662
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1351125662
  %_102 = sub i32 %394, 1
  %gen103 = mul i32 %412, 1
  %413 = sub i32 %394, -2122548157
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -2122548157
  %_104 = sub i32 %394, 1
  %gen105 = mul i32 %415, 1
  %416 = sub i32 0, %394
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc49alteredBB = add nsw i32 %394, 1
  store i32 %419, i32* %i, align 4
  store i32 2124357477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB93, %for.inc48, %for.end47, %for.inc45, %if.end44, %originalBBpart291, %originalBB72, %if.then33, %originalBBpart270, %originalBB59, %for.body26, %for.cond23, %originalBBpart257, %originalBB55, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3PiS_ii(i32* %a, i32* %b, i32 %m, i32 %n) #3 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1577563455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1577563455, label %for.cond
    i32 -1772420882, label %for.body
    i32 -309664651, label %originalBB
    i32 -725390997, label %originalBBpart2
    i32 -1537476470, label %for.inc
    i32 133321950, label %for.end
    i32 -1046338677, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1772420882, i32 133321950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1548496536
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1548496536
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -309664651, i32 -1046338677
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %b.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32*, i32** %a.addr, align 8
  %22 = load i32, i32* %m.addr, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %22, -1512446759
  %25 = add i32 %24, %23
  %26 = add i32 %25, -1512446759
  %add = add nsw i32 %22, %23
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1848844485
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1848844485
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -725390997, i32 -1046338677
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1537476470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 1577563455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32*, i32** %b.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %60 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %59, i64 %idxpromalteredBB
  %61 = load i32, i32* %arrayidxalteredBB, align 4
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %m.addr, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %63, -568803011
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -568803011
  %_ = sub i32 %63, %64
  %gen = mul i32 %67, %64
  %68 = sub i32 %63, 1419124619
  %69 = add i32 %68, %64
  %70 = add i32 %69, 1419124619
  %addalteredBB = add nsw i32 %63, %64
  %idxprom1alteredBB = sext i32 %70 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %62, i64 %idxprom1alteredBB
  store i32 %61, i32* %arrayidx2alteredBB, align 4
  store i32 -309664651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2f4Piii(i32* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 2111583813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2111583813, label %first
    i32 -843080006, label %originalBB
    i32 395754586, label %originalBBpart2
    i32 193855851, label %for.cond
    i32 -974690174, label %originalBB7
    i32 -815739020, label %originalBBpart232
    i32 -1411916216, label %for.body
    i32 124641303, label %originalBB34
    i32 -812508888, label %originalBBpart236
    i32 1997863204, label %for.inc
    i32 113672900, label %for.end
    i32 -98748380, label %originalBB38
    i32 -389798607, label %originalBBpart254
    i32 -225374308, label %originalBBalteredBB
    i32 -782182264, label %originalBB7alteredBB
    i32 -363128521, label %originalBB34alteredBB
    i32 847167435, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 -843080006, i32 -225374308
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload62 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload62, align 8
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload66, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload70, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %51 = select i1 %49, i32 395754586, i32 -225374308
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 193855851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -974690174, i32 -782182264
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload75, align 4
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %67 = load i32, i32* %m.addr.reload65, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %68 = load i32, i32* %n.addr.reload69, align 4
  %69 = add i32 %67, -63333942
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -63333942
  %add = add nsw i32 %67, %68
  %72 = add i32 %71, -1033753626
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1033753626
  %sub = sub nsw i32 %71, 1
  %cmp = icmp slt i32 %66, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = add i32 %75, -232275803
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -232275803
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -815739020, i32 -782182264
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -1411916216, i32 113672900
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 412996551
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 412996551
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
  %129 = select i1 %127, i32 124641303, i32 -363128521
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reload61 = load volatile i32**, i32*** %a.addr.reg2mem
  %130 = load i32*, i32** %a.addr.reload61, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds i32, i32* %130, i64 %idxprom
  %132 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -812508888, i32 -363128521
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1997863204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload73, align 4
  %160 = add i32 %159, 250599271
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 250599271
  %inc = add nsw i32 %159, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload72, align 4
  store i32 193855851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 189078490
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 189078490
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -98748380, i32 847167435
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.addr.reload60 = load volatile i32**, i32*** %a.addr.reg2mem
  %178 = load i32*, i32** %a.addr.reload60, align 8
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %179 = load i32, i32* %m.addr.reload64, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload68, align 4
  %181 = add i32 %179, -117663875
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -117663875
  %add2 = add nsw i32 %179, %180
  %184 = sub i32 %183, -41613131
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -41613131
  %sub3 = sub nsw i32 %183, 1
  %idxprom4 = sext i32 %186 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %178, i64 %idxprom4
  %187 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -389798607, i32 847167435
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -843080006, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload71, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %203 = load i32, i32* %m.addr.reload63, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %204 = load i32, i32* %n.addr.reload67, align 4
  %205 = sub i32 0, -1229953617
  %206 = sub i32 %205, %203
  %207 = add i32 %206, -1229953617
  %_ = sub i32 0, %203
  %208 = sub i32 %207, -2061542619
  %209 = add i32 %208, %204
  %210 = add i32 %209, -2061542619
  %gen = add i32 %207, %204
  %211 = add i32 %203, -157190777
  %212 = sub i32 %211, %204
  %213 = sub i32 %212, -157190777
  %_8 = sub i32 %203, %204
  %gen9 = mul i32 %213, %204
  %214 = add i32 0, -1035937392
  %215 = sub i32 %214, %203
  %216 = sub i32 %215, -1035937392
  %_10 = sub i32 0, %203
  %217 = add i32 %216, 1538251546
  %218 = add i32 %217, %204
  %219 = sub i32 %218, 1538251546
  %gen11 = add i32 %216, %204
  %220 = sub i32 %203, -1158821847
  %221 = sub i32 %220, %204
  %222 = add i32 %221, -1158821847
  %_12 = sub i32 %203, %204
  %gen13 = mul i32 %222, %204
  %_14 = shl i32 %203, %204
  %223 = sub i32 0, %203
  %224 = add i32 0, %223
  %_15 = sub i32 0, %203
  %225 = add i32 %224, -1128091031
  %226 = add i32 %225, %204
  %227 = sub i32 %226, -1128091031
  %gen16 = add i32 %224, %204
  %228 = add i32 %203, -860968352
  %229 = add i32 %228, %204
  %230 = sub i32 %229, -860968352
  %addalteredBB = add nsw i32 %203, %204
  %231 = add i32 0, -913275369
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -913275369
  %_17 = sub i32 0, %230
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen18 = add i32 %233, 1
  %236 = sub i32 %230, -1736268564
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1736268564
  %_19 = sub i32 %230, 1
  %gen20 = mul i32 %238, 1
  %239 = sub i32 0, %230
  %240 = add i32 0, %239
  %_21 = sub i32 0, %230
  %241 = add i32 %240, 2135902110
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 2135902110
  %gen22 = add i32 %240, 1
  %244 = sub i32 0, 183280013
  %245 = sub i32 %244, %230
  %246 = add i32 %245, 183280013
  %_23 = sub i32 0, %230
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen24 = add i32 %246, 1
  %249 = sub i32 0, 833775592
  %250 = sub i32 %249, %230
  %251 = add i32 %250, 833775592
  %_25 = sub i32 0, %230
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen26 = add i32 %251, 1
  %_27 = shl i32 %230, 1
  %254 = add i32 0, -2052183460
  %255 = sub i32 %254, %230
  %256 = sub i32 %255, -2052183460
  %_28 = sub i32 0, %230
  %257 = add i32 %256, -420941635
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -420941635
  %gen29 = add i32 %256, 1
  %_30 = shl i32 %230, 1
  %260 = sub i32 %230, -1934036533
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1934036533
  %subalteredBB = sub nsw i32 %230, 1
  %cmpalteredBB = icmp slt i32 %202, %262
  store i32 -974690174, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem
  %263 = load i32*, i32** %a.addr.reload59, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %263, i64 %idxpromalteredBB
  %265 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 124641303, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %266 = load i32*, i32** %a.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %267 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %268 = load i32, i32* %n.addr.reload, align 4
  %_39 = shl i32 %267, %268
  %_40 = shl i32 %267, %268
  %269 = add i32 0, 928258755
  %270 = sub i32 %269, %267
  %271 = sub i32 %270, 928258755
  %_41 = sub i32 0, %267
  %272 = sub i32 %271, -724123305
  %273 = add i32 %272, %268
  %274 = add i32 %273, -724123305
  %gen42 = add i32 %271, %268
  %275 = sub i32 0, %267
  %276 = add i32 0, %275
  %_43 = sub i32 0, %267
  %277 = sub i32 %276, 1488737599
  %278 = add i32 %277, %268
  %279 = add i32 %278, 1488737599
  %gen44 = add i32 %276, %268
  %280 = sub i32 0, %267
  %281 = add i32 0, %280
  %_45 = sub i32 0, %267
  %282 = sub i32 %281, 1215581344
  %283 = add i32 %282, %268
  %284 = add i32 %283, 1215581344
  %gen46 = add i32 %281, %268
  %285 = sub i32 0, %267
  %286 = sub i32 0, %268
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add2alteredBB = add nsw i32 %267, %268
  %289 = sub i32 0, 999871925
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 999871925
  %_47 = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen48 = add i32 %291, 1
  %_49 = shl i32 %288, 1
  %_50 = shl i32 %288, 1
  %_51 = shl i32 %288, 1
  %_52 = shl i32 %288, 1
  %294 = sub i32 0, 1
  %295 = add i32 %288, %294
  %sub3alteredBB = sub nsw i32 %288, 1
  %idxprom4alteredBB = sext i32 %295 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %266, i64 %idxprom4alteredBB
  %296 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  store i32 -98748380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @_Z2f1PiS_ii(i32* %arraydecay, i32* %arraydecay2, i32 %0, i32 %1)
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  call void @_Z2f2PiS_ii(i32* %arraydecay3, i32* %arraydecay4, i32 %2, i32 %3)
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  call void @_Z2f3PiS_ii(i32* %arraydecay5, i32* %arraydecay6, i32 %4, i32 %5)
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  call void @_Z2f4Piii(i32* %arraydecay7, i32 %6, i32 %7)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
