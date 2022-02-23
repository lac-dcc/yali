; ModuleID = 'source-C-CXX/41/1846.cpp'
source_filename = "source-C-CXX/41/1846.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1846.cpp, i8* null }]
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
  %2 = add i32 %0, 302948085
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 302948085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 245431874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 245431874, label %first
    i32 1818018213, label %originalBB
    i32 877055980, label %originalBBpart2
    i32 -661614791, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1818018213, i32 -661614791
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2072981170
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2072981170
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 877055980, i32 -661614791
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1818018213, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100000 x i32]*
  %cnt.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 309328958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 309328958, label %first
    i32 -1390098819, label %originalBB
    i32 -330974529, label %originalBBpart2
    i32 1942633886, label %for.cond
    i32 680441333, label %originalBB50
    i32 -490746582, label %originalBBpart252
    i32 -1449464448, label %for.body
    i32 475523188, label %originalBB54
    i32 452961180, label %originalBBpart256
    i32 414112813, label %for.inc
    i32 -1348098466, label %originalBB58
    i32 -1887191417, label %originalBBpart271
    i32 2084271693, label %for.end
    i32 925796988, label %for.cond3
    i32 1194021097, label %for.body5
    i32 -235414131, label %if.then
    i32 -194428673, label %if.end
    i32 -1062148151, label %for.inc10
    i32 335037225, label %originalBB73
    i32 -278909466, label %originalBBpart282
    i32 861439959, label %for.end12
    i32 58216706, label %for.cond13
    i32 -11949338, label %for.body15
    i32 -1352644951, label %originalBB84
    i32 893840822, label %originalBBpart286
    i32 1842480563, label %for.cond16
    i32 -2132604624, label %for.body18
    i32 1021716103, label %if.then22
    i32 -691517205, label %originalBB88
    i32 -515591705, label %originalBBpart2101
    i32 -1922225136, label %if.end27
    i32 318707204, label %for.inc28
    i32 1580677642, label %for.end30
    i32 -1412135883, label %for.inc31
    i32 -1785096096, label %for.end33
    i32 1613302095, label %for.cond34
    i32 -61962591, label %for.body37
    i32 -110425914, label %originalBB103
    i32 -231108399, label %originalBBpart2113
    i32 539560475, label %if.then44
    i32 514721026, label %if.end46
    i32 1083852838, label %for.inc47
    i32 2027701194, label %originalBB115
    i32 -857111113, label %originalBBpart2122
    i32 23866228, label %for.end49
    i32 396116528, label %originalBBalteredBB
    i32 862738179, label %originalBB50alteredBB
    i32 -1002529022, label %originalBB54alteredBB
    i32 2044472566, label %originalBB58alteredBB
    i32 -572610390, label %originalBB73alteredBB
    i32 -1661478425, label %originalBB84alteredBB
    i32 -454789976, label %originalBB88alteredBB
    i32 58422507, label %originalBB103alteredBB
    i32 -1296799376, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 -1390098819, i32 396116528
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload160, align 4
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload164, align 4
  %cnt.reload185 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload185, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload134)
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
  %39 = select i1 %37, i32 -330974529, i32 396116528
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1942633886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1615317965
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1615317965
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 680441333, i32 862738179
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload141, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1638567265
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1638567265
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -490746582, i32 862738179
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1449464448, i32 2084271693
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 2094498980
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2094498980
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 475523188, i32 -1002529022
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %112 to i64
  %b.reload194 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload194, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 452961180, i32 -1002529022
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 414112813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1348098466, i32 2044472566
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload139, align 4
  %166 = sub i32 %165, -2052568094
  %167 = add i32 %166, 1
  %168 = add i32 %167, -2052568094
  %inc = add nsw i32 %165, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload138, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1915630804
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1915630804
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1887191417, i32 2044472566
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1942633886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload150)
  store i32 925796988, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload147, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload132, align 4
  %cmp4 = icmp slt i32 %184, %185
  %186 = select i1 %cmp4, i32 1194021097, i32 861439959
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload146, align 4
  %idxprom6 = sext i32 %187 to i64
  %b.reload193 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload193, i64 0, i64 %idxprom6
  %188 = load i32, i32* %arrayidx7, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload149, align 4
  %cmp8 = icmp eq i32 %188, %189
  %190 = select i1 %cmp8, i32 -235414131, i32 -194428673
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %cnt.reload184 = load volatile i32*, i32** %cnt.reg2mem
  %191 = load i32, i32* %cnt.reload184, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc9 = add nsw i32 %191, 1
  %cnt.reload183 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %193, i32* %cnt.reload183, align 4
  store i32 -194428673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1062148151, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 335037225, i32 -572610390
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload145, align 4
  %221 = sub i32 %220, -1009229508
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1009229508
  %inc11 = add nsw i32 %220, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload144, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1346749273
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1346749273
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -278909466, i32 -572610390
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 925796988, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload179, align 4
  store i32 58216706, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload178, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload131, align 4
  %cnt.reload182 = load volatile i32*, i32** %cnt.reg2mem
  %241 = load i32, i32* %cnt.reload182, align 4
  %242 = add i32 %240, -123277058
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -123277058
  %sub = sub nsw i32 %240, %241
  %cmp14 = icmp slt i32 %239, %244
  %245 = select i1 %cmp14, i32 -11949338, i32 -1785096096
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 718831669
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 718831669
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1352644951, i32 -1661478425
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload163, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %261, i32* %m.reload159, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -215032211
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -215032211
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 893840822, i32 -1661478425
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1842480563, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload158, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload130, align 4
  %cmp17 = icmp slt i32 %289, %290
  %291 = select i1 %cmp17, i32 -2132604624, i32 1580677642
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload157, align 4
  %idxprom19 = sext i32 %292 to i64
  %b.reload192 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload192, i64 0, i64 %idxprom19
  %293 = load i32, i32* %arrayidx20, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload, align 4
  %cmp21 = icmp ne i32 %293, %294
  %295 = select i1 %cmp21, i32 1021716103, i32 -1922225136
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1319312557
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1319312557
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -691517205, i32 -454789976
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload156, align 4
  %idxprom23 = sext i32 %311 to i64
  %b.reload191 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload191, i64 0, i64 %idxprom23
  %312 = load i32, i32* %arrayidx24, align 4
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %313 = load i32, i32* %l.reload177, align 4
  %idxprom25 = sext i32 %313 to i64
  %b.reload190 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload190, i64 0, i64 %idxprom25
  store i32 %312, i32* %arrayidx26, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload155, align 4
  %315 = add i32 %314, 885302159
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 885302159
  %add = add nsw i32 %314, 1
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 %317, i32* %p.reload162, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1717619413
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1717619413
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -515591705, i32 -454789976
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1580677642, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 318707204, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload154, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc29 = add nsw i32 %345, 1
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %349, i32* %m.reload153, align 4
  store i32 1842480563, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1412135883, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload176, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc32 = add nsw i32 %350, 1
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 %354, i32* %l.reload175, align 4
  store i32 58216706, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload174, align 4
  store i32 1613302095, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload173, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload129, align 4
  %cnt.reload181 = load volatile i32*, i32** %cnt.reg2mem
  %357 = load i32, i32* %cnt.reload181, align 4
  %358 = add i32 %356, 1405139702
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1405139702
  %sub35 = sub nsw i32 %356, %357
  %cmp36 = icmp slt i32 %355, %360
  %361 = select i1 %cmp36, i32 -61962591, i32 23866228
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1437893807
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1437893807
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -110425914, i32 58422507
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload172, align 4
  %idxprom38 = sext i32 %377 to i64
  %b.reload189 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload189, i64 0, i64 %idxprom38
  %378 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %379 = load i32, i32* %l.reload171, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload128, align 4
  %cnt.reload180 = load volatile i32*, i32** %cnt.reg2mem
  %381 = load i32, i32* %cnt.reload180, align 4
  %382 = sub i32 %380, -687914396
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -687914396
  %sub41 = sub nsw i32 %380, %381
  %385 = add i32 %384, -1174863318
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1174863318
  %sub42 = sub nsw i32 %384, 1
  %cmp43 = icmp slt i32 %379, %387
  store i1 %cmp43, i1* %cmp43.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 399649076
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 399649076
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -231108399, i32 58422507
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %415 = select i1 %cmp43.reload, i32 539560475, i32 514721026
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 514721026, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1083852838, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -558530932
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -558530932
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2027701194, i32 -1296799376
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %443 = load i32, i32* %l.reload170, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc48 = add nsw i32 %443, 1
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 %447, i32* %l.reload169, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -857111113, i32 -1296799376
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1613302095, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %balteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1390098819, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload137, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload127, align 4
  %cmpalteredBB = icmp slt i32 %474, %475
  store i32 680441333, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %b.reload188 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload188, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 475523188, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload135, align 4
  %478 = add i32 0, -1615047150
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1615047150
  %_ = sub i32 0, %477
  %481 = sub i32 %480, -1124259074
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1124259074
  %gen = add i32 %480, 1
  %484 = add i32 %477, -1542381723
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1542381723
  %_59 = sub i32 %477, 1
  %gen60 = mul i32 %486, 1
  %487 = add i32 0, 127676113
  %488 = sub i32 %487, %477
  %489 = sub i32 %488, 127676113
  %_61 = sub i32 0, %477
  %490 = sub i32 %489, 1678617774
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1678617774
  %gen62 = add i32 %489, 1
  %493 = sub i32 %477, -1849238036
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1849238036
  %_63 = sub i32 %477, 1
  %gen64 = mul i32 %495, 1
  %496 = add i32 %477, 1095553131
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1095553131
  %_65 = sub i32 %477, 1
  %gen66 = mul i32 %498, 1
  %499 = add i32 0, 1094574478
  %500 = sub i32 %499, %477
  %501 = sub i32 %500, 1094574478
  %_67 = sub i32 0, %477
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen68 = add i32 %501, 1
  %_69 = shl i32 %477, 1
  %504 = add i32 %477, 2074517069
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 2074517069
  %incalteredBB = add nsw i32 %477, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload, align 4
  store i32 -1348098466, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload143, align 4
  %508 = sub i32 0, -1158948859
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1158948859
  %_74 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen75 = add i32 %510, 1
  %513 = sub i32 0, 1067087775
  %514 = sub i32 %513, %507
  %515 = add i32 %514, 1067087775
  %_76 = sub i32 0, %507
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen77 = add i32 %515, 1
  %520 = sub i32 %507, -9213189
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -9213189
  %_78 = sub i32 %507, 1
  %gen79 = mul i32 %522, 1
  %_80 = shl i32 %507, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %507, %523
  %inc11alteredBB = add nsw i32 %507, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload, align 4
  store i32 335037225, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %525 = load i32, i32* %p.reload161, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %525, i32* %m.reload152, align 4
  store i32 -1352644951, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload151, align 4
  %idxprom23alteredBB = sext i32 %526 to i64
  %b.reload187 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload187, i64 0, i64 %idxprom23alteredBB
  %527 = load i32, i32* %arrayidx24alteredBB, align 4
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload168, align 4
  %idxprom25alteredBB = sext i32 %528 to i64
  %b.reload186 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload186, i64 0, i64 %idxprom25alteredBB
  store i32 %527, i32* %arrayidx26alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload, align 4
  %_89 = shl i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_90 = sub i32 %529, 1
  %gen91 = mul i32 %531, 1
  %_92 = shl i32 %529, 1
  %_93 = shl i32 %529, 1
  %532 = add i32 0, -504918499
  %533 = sub i32 %532, %529
  %534 = sub i32 %533, -504918499
  %_94 = sub i32 0, %529
  %535 = sub i32 %534, -915251717
  %536 = add i32 %535, 1
  %537 = add i32 %536, -915251717
  %gen95 = add i32 %534, 1
  %538 = sub i32 0, %529
  %539 = add i32 0, %538
  %_96 = sub i32 0, %529
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen97 = add i32 %539, 1
  %_98 = shl i32 %529, 1
  %_99 = shl i32 %529, 1
  %542 = add i32 %529, 1676824970
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1676824970
  %addalteredBB = add nsw i32 %529, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %544, i32* %p.reload, align 4
  store i32 -691517205, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %545 = load i32, i32* %l.reload167, align 4
  %idxprom38alteredBB = sext i32 %545 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %546 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %547 = load i32, i32* %l.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %549 = load i32, i32* %cnt.reload, align 4
  %_104 = shl i32 %548, %549
  %550 = add i32 0, -527581894
  %551 = sub i32 %550, %548
  %552 = sub i32 %551, -527581894
  %_105 = sub i32 0, %548
  %553 = sub i32 0, %549
  %554 = sub i32 %552, %553
  %gen106 = add i32 %552, %549
  %555 = add i32 %548, 821877615
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, 821877615
  %sub41alteredBB = sub nsw i32 %548, %549
  %_107 = shl i32 %557, 1
  %558 = add i32 0, -1052493835
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -1052493835
  %_108 = sub i32 0, %557
  %561 = add i32 %560, 1987916994
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1987916994
  %gen109 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %557, %564
  %_110 = sub i32 %557, 1
  %gen111 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %557, %566
  %sub42alteredBB = sub nsw i32 %557, 1
  %cmp43alteredBB = icmp slt i32 %547, %567
  store i32 -110425914, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %568 = load i32, i32* %l.reload165, align 4
  %_116 = shl i32 %568, 1
  %569 = add i32 0, 1957470129
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 1957470129
  %_117 = sub i32 0, %568
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen118 = add i32 %571, 1
  %574 = sub i32 0, 1
  %575 = add i32 %568, %574
  %_119 = sub i32 %568, 1
  %gen120 = mul i32 %575, 1
  %576 = sub i32 %568, -463482176
  %577 = add i32 %576, 1
  %578 = add i32 %577, -463482176
  %inc48alteredBB = add nsw i32 %568, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %578, i32* %l.reload, align 4
  store i32 2027701194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB115, %for.inc47, %if.end46, %if.then44, %originalBBpart2113, %originalBB103, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %originalBBpart2101, %originalBB88, %if.then22, %for.body18, %for.cond16, %originalBBpart286, %originalBB84, %for.body15, %for.cond13, %for.end12, %originalBBpart282, %originalBB73, %for.inc10, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart271, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1846.cpp() #0 section ".text.startup" {
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
