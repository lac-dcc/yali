; ModuleID = 'source-C-CXX/51/3806.cpp'
source_filename = "source-C-CXX/51/3806.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3806.cpp, i8* null }]
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
  %2 = add i32 %0, -1668131691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1668131691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 567547940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 567547940, label %first
    i32 197111145, label %originalBB
    i32 -208919968, label %originalBBpart2
    i32 -168358884, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 197111145, i32 -168358884
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 252417032
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 252417032
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -208919968, i32 -168358884
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 197111145, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [102 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 617088997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 617088997, label %first
    i32 1052507024, label %originalBB
    i32 231040806, label %originalBBpart2
    i32 -1148375677, label %for.cond
    i32 1807862990, label %for.body
    i32 -811093350, label %for.inc
    i32 -111864767, label %for.end
    i32 318452689, label %for.cond3
    i32 -1573120308, label %originalBB38
    i32 -822717233, label %originalBBpart240
    i32 102667252, label %for.body5
    i32 1577822397, label %originalBB42
    i32 1901123928, label %originalBBpart252
    i32 -1159023879, label %for.cond8
    i32 -1014419699, label %for.body10
    i32 2135858488, label %for.inc12
    i32 -1498794423, label %originalBB54
    i32 600423503, label %originalBBpart267
    i32 -903410871, label %for.end14
    i32 -165267868, label %originalBB69
    i32 352947214, label %originalBBpart271
    i32 750661998, label %for.inc20
    i32 722637628, label %for.end22
    i32 -1819767062, label %for.cond23
    i32 -559874186, label %for.body26
    i32 -1875793854, label %for.inc31
    i32 -1650456791, label %originalBB73
    i32 39013236, label %originalBBpart278
    i32 1859166426, label %for.end33
    i32 -728779941, label %originalBBalteredBB
    i32 -1249230920, label %originalBB38alteredBB
    i32 1069117143, label %originalBB42alteredBB
    i32 363652166, label %originalBB54alteredBB
    i32 -1183712089, label %originalBB69alteredBB
    i32 1725605083, label %originalBB73alteredBB
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
  %13 = select i1 %11, i32 1052507024, i32 -728779941
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [102 x i32], align 16
  store [102 x i32]* %a, [102 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload132 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload132, align 8
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload114)
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload116)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1887352802
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1887352802
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 231040806, i32 -728779941
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1148375677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload97, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1807862990, i32 -111864767
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload126 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload126, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -811093350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload95, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload94, align 4
  store i32 -1148375677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 318452689, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1573120308, i32 -1249230920
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload92, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload115, align 4
  %cmp4 = icmp slt i32 %50, %51
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1536219289
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1536219289
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -822717233, i32 -1249230920
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 102667252, i32 722637628
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1577822397, i32 1069117143
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload112, align 4
  %95 = add i32 %94, -527353082
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -527353082
  %sub = sub nsw i32 %94, 1
  %idxprom6 = sext i32 %97 to i64
  %a.reload125 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload125, i64 0, i64 %idxprom6
  %p.reload131 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx7, i32** %p.reload131, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1901123928, i32 1069117143
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1159023879, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload103, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload111, align 4
  %cmp9 = icmp slt i32 %124, %125
  %126 = select i1 %cmp9, i32 -1014419699, i32 -903410871
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  %127 = load i32*, i32** %p.reload130, align 8
  %128 = load i32, i32* %127, align 4
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  %129 = load i32*, i32** %p.reload129, align 8
  %add.ptr = getelementptr inbounds i32, i32* %129, i64 1
  store i32 %128, i32* %add.ptr, align 4
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %130 = load i32*, i32** %p.reload128, align 8
  %add.ptr11 = getelementptr inbounds i32, i32* %130, i64 -1
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr11, i32** %p.reload127, align 8
  store i32 2135858488, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1498794423, i32 363652166
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload102, align 4
  %146 = sub i32 %145, -2008582739
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2008582739
  %inc13 = add nsw i32 %145, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload101, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1121867379
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1121867379
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 600423503, i32 363652166
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1159023879, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -165267868, i32 -1183712089
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload110, align 4
  %idxprom15 = sext i32 %190 to i64
  %a.reload124 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload124, i64 0, i64 %idxprom15
  %191 = load i32, i32* %arrayidx16, align 4
  %a.reload123 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload123, i64 0, i64 0
  store i32 %191, i32* %arrayidx17, align 16
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload109, align 4
  %idxprom18 = sext i32 %192 to i64
  %a.reload122 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload122, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 352947214, i32 -1183712089
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 750661998, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload91, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc21 = add nsw i32 %207, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload90, align 4
  store i32 318452689, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1819767062, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload88, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload108, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub24 = sub nsw i32 %211, 1
  %cmp25 = icmp slt i32 %210, %213
  %214 = select i1 %cmp25, i32 -559874186, i32 1859166426
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload87, align 4
  %idxprom27 = sext i32 %215 to i64
  %a.reload121 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload121, i64 0, i64 %idxprom27
  %216 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1875793854, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -975295357
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -975295357
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1650456791, i32 1725605083
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload86, align 4
  %245 = add i32 %244, -328526173
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -328526173
  %inc32 = add nsw i32 %244, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload85, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1450277828
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1450277828
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 39013236, i32 1725605083
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1819767062, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload107, align 4
  %264 = sub i32 %263, -1594750222
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1594750222
  %sub34 = sub nsw i32 %263, 1
  %idxprom35 = sext i32 %266 to i64
  %a.reload120 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload120, i64 0, i64 %idxprom35
  %267 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* null, i32** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1052507024, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload84, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %268, %269
  store i32 -1573120308, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload106, align 4
  %271 = add i32 %270, 236039230
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 236039230
  %_ = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %274 = add i32 0, -842058696
  %275 = sub i32 %274, %270
  %276 = sub i32 %275, -842058696
  %_43 = sub i32 0, %270
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen44 = add i32 %276, 1
  %_45 = shl i32 %270, 1
  %_46 = shl i32 %270, 1
  %281 = sub i32 0, %270
  %282 = add i32 0, %281
  %_47 = sub i32 0, %270
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen48 = add i32 %282, 1
  %_49 = shl i32 %270, 1
  %_50 = shl i32 %270, 1
  %287 = sub i32 0, 1
  %288 = add i32 %270, %287
  %subalteredBB = sub nsw i32 %270, 1
  %idxprom6alteredBB = sext i32 %288 to i64
  %a.reload119 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload119, i64 0, i64 %idxprom6alteredBB
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx7alteredBB, i32** %p.reload, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 1577822397, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload99, align 4
  %_55 = shl i32 %289, 1
  %290 = sub i32 0, 831108653
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 831108653
  %_56 = sub i32 0, %289
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen57 = add i32 %292, 1
  %_58 = shl i32 %289, 1
  %297 = add i32 %289, -579810817
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -579810817
  %_59 = sub i32 %289, 1
  %gen60 = mul i32 %299, 1
  %300 = sub i32 %289, -619727861
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -619727861
  %_61 = sub i32 %289, 1
  %gen62 = mul i32 %302, 1
  %303 = add i32 %289, 811406517
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 811406517
  %_63 = sub i32 %289, 1
  %gen64 = mul i32 %305, 1
  %_65 = shl i32 %289, 1
  %306 = sub i32 %289, 1516396848
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1516396848
  %inc13alteredBB = add nsw i32 %289, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload, align 4
  store i32 -1498794423, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload105, align 4
  %idxprom15alteredBB = sext i32 %309 to i64
  %a.reload118 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload118, i64 0, i64 %idxprom15alteredBB
  %310 = load i32, i32* %arrayidx16alteredBB, align 4
  %a.reload117 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload117, i64 0, i64 0
  store i32 %310, i32* %arrayidx17alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %idxprom18alteredBB = sext i32 %311 to i64
  %a.reload = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 -165267868, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload83, align 4
  %313 = sub i32 %312, -1510373722
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1510373722
  %_74 = sub i32 %312, 1
  %gen75 = mul i32 %315, 1
  %_76 = shl i32 %312, 1
  %316 = sub i32 0, %312
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc32alteredBB = add nsw i32 %312, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload, align 4
  store i32 -1650456791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB73, %for.inc31, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart271, %originalBB69, %for.end14, %originalBBpart267, %originalBB54, %for.inc12, %for.body10, %for.cond8, %originalBBpart252, %originalBB42, %for.body5, %originalBBpart240, %originalBB38, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3806.cpp() #0 section ".text.startup" {
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
