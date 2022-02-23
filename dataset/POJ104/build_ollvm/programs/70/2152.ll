; ModuleID = 'source-C-CXX/70/2152.cpp'
source_filename = "source-C-CXX/70/2152.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2152.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [24 x i32]*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -244654670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -244654670, label %first
    i32 1684238518, label %originalBB
    i32 -1635257200, label %originalBBpart2
    i32 1024985556, label %for.cond
    i32 -1279377699, label %originalBB40
    i32 -1825582597, label %originalBBpart248
    i32 383925270, label %for.body
    i32 1011733992, label %if.then
    i32 2002836333, label %if.end
    i32 977173792, label %land.lhs.true
    i32 740180715, label %lor.lhs.false
    i32 1976638856, label %originalBB50
    i32 648671623, label %originalBBpart256
    i32 601684732, label %if.then10
    i32 -991162604, label %for.cond11
    i32 -359770888, label %for.body14
    i32 1650640607, label %for.inc
    i32 876663489, label %originalBB58
    i32 1488444491, label %originalBBpart270
    i32 1391314508, label %for.end
    i32 1500879047, label %if.else
    i32 265774044, label %for.cond17
    i32 -1950795121, label %for.body20
    i32 -1379817773, label %for.inc24
    i32 -98006687, label %for.end26
    i32 -1608251731, label %if.end27
    i32 -949957986, label %if.then30
    i32 1276830970, label %originalBB72
    i32 -2086920101, label %originalBBpart274
    i32 1351790970, label %if.else33
    i32 305360966, label %if.end36
    i32 454452203, label %originalBB76
    i32 1288278334, label %originalBBpart278
    i32 773967240, label %for.inc37
    i32 2116041877, label %for.end39
    i32 -993400036, label %originalBBalteredBB
    i32 496560319, label %originalBB40alteredBB
    i32 -214736577, label %originalBB50alteredBB
    i32 616944463, label %originalBB58alteredBB
    i32 -1229822919, label %originalBB72alteredBB
    i32 -1682335997, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 1684238518, i32 -993400036
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca [24 x i32], align 16
  store [24 x i32]* %x, [24 x i32]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload121 = load volatile [24 x i32]*, [24 x i32]** %x.reg2mem
  %14 = bitcast [24 x i32]* %x.reload121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([24 x i32]* @_ZZ4mainE1x to i8*), i64 96, i32 16, i1 false)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload84)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 220897127
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 220897127
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1635257200, i32 -993400036
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1024985556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1756702536
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1756702536
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1279377699, i32 496560319
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload101, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload83, align 4
  %47 = add i32 %46, -1144316036
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1144316036
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 829696445
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 829696445
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1825582597, i32 496560319
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 383925270, i32 2116041877
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload118, align 4
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload88)
  %m1.reload93 = load volatile i32*, i32** %m1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1.reload93)
  %m2.reload98 = load volatile i32*, i32** %m2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2.reload98)
  %m1.reload92 = load volatile i32*, i32** %m1.reg2mem
  %78 = load i32, i32* %m1.reload92, align 4
  %m2.reload97 = load volatile i32*, i32** %m2.reg2mem
  %79 = load i32, i32* %m2.reload97, align 4
  %cmp4 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp4, i32 1011733992, i32 2002836333
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload91 = load volatile i32*, i32** %m1.reg2mem
  %81 = load i32, i32* %m1.reload91, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 %81, i32* %t.reload119, align 4
  %m2.reload96 = load volatile i32*, i32** %m2.reg2mem
  %82 = load i32, i32* %m2.reload96, align 4
  %m1.reload90 = load volatile i32*, i32** %m1.reg2mem
  store i32 %82, i32* %m1.reload90, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %83 = load i32, i32* %t.reload, align 4
  %m2.reload95 = load volatile i32*, i32** %m2.reg2mem
  store i32 %83, i32* %m2.reload95, align 4
  store i32 2002836333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %84 = load i32, i32* %y.reload87, align 4
  %rem = srem i32 %84, 4
  %cmp5 = icmp eq i32 %rem, 0
  %85 = select i1 %cmp5, i32 977173792, i32 740180715
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload86, align 4
  %rem6 = srem i32 %86, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %87 = select i1 %cmp7, i32 601684732, i32 740180715
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1866846958
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1866846958
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1976638856, i32 -214736577
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload85, align 4
  %rem8 = srem i32 %103, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 963625839
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 963625839
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 648671623, i32 -214736577
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 601684732, i32 1500879047
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %m1.reload89 = load volatile i32*, i32** %m1.reg2mem
  %120 = load i32, i32* %m1.reload89, align 4
  %121 = sub i32 11, -1519946352
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1519946352
  %add = add nsw i32 11, %120
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload113, align 4
  store i32 -991162604, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload112, align 4
  %m2.reload94 = load volatile i32*, i32** %m2.reg2mem
  %125 = load i32, i32* %m2.reload94, align 4
  %126 = add i32 10, -1332728446
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -1332728446
  %add12 = add nsw i32 10, %125
  %cmp13 = icmp sle i32 %124, %128
  %129 = select i1 %cmp13, i32 -359770888, i32 1391314508
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload111, align 4
  %idxprom = sext i32 %130 to i64
  %x.reload120 = load volatile [24 x i32]*, [24 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [24 x i32], [24 x i32]* %x.reload120, i64 0, i64 %idxprom
  %131 = load i32, i32* %arrayidx, align 4
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %132 = load i32, i32* %sum.reload117, align 4
  %133 = add i32 %132, -1422541544
  %134 = add i32 %133, %131
  %135 = sub i32 %134, -1422541544
  %add15 = add nsw i32 %132, %131
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %135, i32* %sum.reload116, align 4
  store i32 1650640607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 876663489, i32 616944463
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload110, align 4
  %163 = add i32 %162, 1189482442
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1189482442
  %inc = add nsw i32 %162, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload109, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -1439004837
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1439004837
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1488444491, i32 616944463
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -991162604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1608251731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %181 = load i32, i32* %m1.reload, align 4
  %182 = add i32 %181, -1149657330
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1149657330
  %sub16 = sub nsw i32 %181, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload108, align 4
  store i32 265774044, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload107, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %186 = load i32, i32* %m2.reload, align 4
  %187 = sub i32 %186, -1895476651
  %188 = sub i32 %187, 2
  %189 = add i32 %188, -1895476651
  %sub18 = sub nsw i32 %186, 2
  %cmp19 = icmp sle i32 %185, %189
  %190 = select i1 %cmp19, i32 -1950795121, i32 -98006687
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload106, align 4
  %idxprom21 = sext i32 %191 to i64
  %x.reload = load volatile [24 x i32]*, [24 x i32]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [24 x i32], [24 x i32]* %x.reload, i64 0, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload115, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %192
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add23 = add nsw i32 %193, %192
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  store i32 %197, i32* %sum.reload114, align 4
  store i32 -1379817773, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload105, align 4
  %199 = add i32 %198, -755152422
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -755152422
  %inc25 = add nsw i32 %198, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload104, align 4
  store i32 265774044, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1608251731, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %202 = load i32, i32* %sum.reload, align 4
  %rem28 = srem i32 %202, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %203 = select i1 %cmp29, i32 -949957986, i32 1351790970
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -189862452
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -189862452
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
  %230 = select i1 %228, i32 1276830970, i32 -1229822919
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -832711863
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -832711863
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2086920101, i32 -1229822919
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 305360966, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 305360966, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 454452203, i32 -1682335997
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1288278334, i32 -1682335997
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 773967240, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload100, align 4
  %287 = add i32 %286, 156475461
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 156475461
  %inc38 = add nsw i32 %286, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload99, align 4
  store i32 1024985556, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca [24 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %290 = bitcast [24 x i32]* %xalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* bitcast ([24 x i32]* @_ZZ4mainE1x to i8*), i64 96, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1684238518, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %292, 1
  %_41 = shl i32 %292, 1
  %293 = sub i32 %292, -2104507550
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2104507550
  %_42 = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %_43 = shl i32 %292, 1
  %_44 = shl i32 %292, 1
  %296 = add i32 %292, -330105977
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -330105977
  %_45 = sub i32 %292, 1
  %gen46 = mul i32 %298, 1
  %299 = add i32 %292, 581326495
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 581326495
  %subalteredBB = sub nsw i32 %292, 1
  %cmpalteredBB = icmp sle i32 %291, %301
  store i32 -1279377699, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %302 = load i32, i32* %y.reload, align 4
  %303 = sub i32 0, 400
  %304 = add i32 %302, %303
  %_51 = sub i32 %302, 400
  %gen52 = mul i32 %304, 400
  %305 = add i32 0, 505102842
  %306 = sub i32 %305, %302
  %307 = sub i32 %306, 505102842
  %_53 = sub i32 0, %302
  %308 = sub i32 0, 400
  %309 = sub i32 %307, %308
  %gen54 = add i32 %307, 400
  %rem8alteredBB = srem i32 %302, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 1976638856, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload103, align 4
  %311 = sub i32 0, 1740883682
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1740883682
  %_59 = sub i32 0, %310
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen60 = add i32 %313, 1
  %316 = sub i32 %310, 1961175696
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1961175696
  %_61 = sub i32 %310, 1
  %gen62 = mul i32 %318, 1
  %_63 = shl i32 %310, 1
  %319 = sub i32 0, 1
  %320 = add i32 %310, %319
  %_64 = sub i32 %310, 1
  %gen65 = mul i32 %320, 1
  %_66 = shl i32 %310, 1
  %321 = add i32 0, -1231263673
  %322 = sub i32 %321, %310
  %323 = sub i32 %322, -1231263673
  %_67 = sub i32 0, %310
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen68 = add i32 %323, 1
  %326 = add i32 %310, 1702398209
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1702398209
  %incalteredBB = add nsw i32 %310, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload, align 4
  store i32 876663489, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1276830970, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 454452203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart278, %originalBB76, %if.end36, %if.else33, %originalBBpart274, %originalBB72, %if.then30, %if.end27, %for.end26, %for.inc24, %for.body20, %for.cond17, %if.else, %for.end, %originalBBpart270, %originalBB58, %for.inc, %for.body14, %for.cond11, %if.then10, %originalBBpart256, %originalBB50, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart248, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2152.cpp() #0 section ".text.startup" {
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
