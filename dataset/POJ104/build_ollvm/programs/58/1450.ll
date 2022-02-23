; ModuleID = 'source-C-CXX/58/1450.cpp'
source_filename = "source-C-CXX/58/1450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1450.cpp, i8* null }]
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
  %2 = sub i32 %0, -998020221
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -998020221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1735244242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1735244242, label %first
    i32 573575194, label %originalBB
    i32 -644995819, label %originalBBpart2
    i32 476653046, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 573575194, i32 476653046
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -644995819, i32 476653046
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 573575194, i32* %switchVar
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
  %cmp95.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca i32, align 4
  %day = alloca i32, align 4
  %nn = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %iii = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %i14 = alloca i32, align 4
  %ii = alloca i32, align 4
  %w = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %nn, align 4
  %2 = load i32, i32* %nn, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %3, align 16
  %5 = load i32, i32* %nn, align 4
  %6 = zext i32 %5 to i64
  %vla1 = alloca i8, i64 %6, align 16
  store i32 0, i32* %iii, align 4
  %switchVar = alloca i32
  store i32 248135895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 248135895, label %for.cond
    i32 148927744, label %for.body
    i32 -1996885015, label %originalBB
    i32 1788406929, label %originalBBpart2
    i32 -199818843, label %for.cond2
    i32 -1706233424, label %originalBB108
    i32 -2142258969, label %originalBBpart2110
    i32 569320673, label %for.body4
    i32 1508823656, label %originalBB112
    i32 -296418039, label %originalBBpart2128
    i32 1611697607, label %for.inc
    i32 2030678491, label %for.end
    i32 -1247646215, label %for.inc7
    i32 -562884508, label %originalBB130
    i32 -594615223, label %originalBBpart2142
    i32 1928252856, label %for.end9
    i32 414752020, label %originalBB144
    i32 -1913214024, label %originalBBpart2146
    i32 1521403940, label %for.cond11
    i32 -580388119, label %for.body13
    i32 1145720877, label %for.cond15
    i32 811400884, label %for.body17
    i32 1961728260, label %originalBB148
    i32 -1628580471, label %originalBBpart2150
    i32 -31454136, label %for.inc22
    i32 931147854, label %for.end24
    i32 -1990702962, label %originalBB152
    i32 1221900209, label %originalBBpart2154
    i32 -712299549, label %for.cond25
    i32 -152918995, label %for.body27
    i32 84174339, label %if.then
    i32 567099177, label %if.then36
    i32 210447955, label %if.then39
    i32 -825695028, label %if.end
    i32 -564032490, label %if.end43
    i32 540765754, label %if.then48
    i32 -1328859180, label %originalBB156
    i32 1939334419, label %originalBBpart2159
    i32 1105160274, label %if.then51
    i32 -1308014162, label %if.end55
    i32 510023803, label %originalBB161
    i32 1693672452, label %originalBBpart2163
    i32 1870194965, label %if.end56
    i32 1412452789, label %if.then62
    i32 -1726189140, label %if.end66
    i32 1430298004, label %if.then72
    i32 -692647536, label %originalBB165
    i32 604412485, label %originalBBpart2179
    i32 296782262, label %if.end76
    i32 588371205, label %if.end77
    i32 -410388962, label %for.inc78
    i32 -591416148, label %for.end80
    i32 936202587, label %originalBB181
    i32 426608148, label %originalBBpart2183
    i32 57769981, label %for.cond81
    i32 -870464152, label %for.body83
    i32 492386261, label %for.inc88
    i32 427396036, label %for.end90
    i32 -105675236, label %for.inc91
    i32 293205760, label %for.end93
    i32 -1962406671, label %for.cond94
    i32 1942921011, label %originalBB185
    i32 -1344930442, label %originalBBpart2187
    i32 2063890600, label %for.body96
    i32 -460757841, label %if.then101
    i32 -1813523014, label %if.end103
    i32 -469089603, label %for.inc104
    i32 2038940294, label %for.end106
    i32 1885951943, label %originalBBalteredBB
    i32 1644070715, label %originalBB108alteredBB
    i32 1686836172, label %originalBB112alteredBB
    i32 515720034, label %originalBB130alteredBB
    i32 1273955084, label %originalBB144alteredBB
    i32 -676936948, label %originalBB148alteredBB
    i32 -221757464, label %originalBB152alteredBB
    i32 682935934, label %originalBB156alteredBB
    i32 -873624081, label %originalBB161alteredBB
    i32 -536725887, label %originalBB165alteredBB
    i32 1313356446, label %originalBB181alteredBB
    i32 1556264470, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %iii, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 148927744, i32 1928252856
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1996885015, i32 1885951943
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1983731464
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1983731464
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1788406929, i32 1885951943
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -199818843, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 377837167
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 377837167
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1706233424, i32 1644070715
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 727820281
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 727820281
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2142258969, i32 1644070715
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 569320673, i32 2030678491
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1580776651
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1580776651
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1508823656, i32 1686836172
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %iii, align 4
  %mul5 = mul nsw i32 %135, %136
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %mul5, -2078115384
  %139 = add i32 %138, %137
  %140 = add i32 %139, -2078115384
  %add = add nsw i32 %mul5, %137
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1626080673
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1626080673
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -296418039, i32 1686836172
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1611697607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -199818843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1247646215, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -320646481
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -320646481
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -562884508, i32 515720034
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %186 = load i32, i32* %iii, align 4
  %187 = add i32 %186, 657500311
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 657500311
  %inc8 = add nsw i32 %186, 1
  store i32 %189, i32* %iii, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -2121005110
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2121005110
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -594615223, i32 515720034
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 248135895, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 433697699
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 433697699
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 414752020, i32 1273955084
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 1, i32* %m, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 732016277
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 732016277
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1913214024, i32 1273955084
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1521403940, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %day, align 4
  %cmp12 = icmp slt i32 %235, %236
  %237 = select i1 %cmp12, i32 -580388119, i32 293205760
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 1145720877, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i14, align 4
  %239 = load i32, i32* %nn, align 4
  %cmp16 = icmp slt i32 %238, %239
  %240 = select i1 %cmp16, i32 811400884, i32 931147854
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 396169279
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 396169279
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1961728260, i32 -676936948
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %268 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %vla, i64 %idxprom18
  %269 = load i8, i8* %arrayidx19, align 1
  %270 = load i32, i32* %i14, align 4
  %idxprom20 = sext i32 %270 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom20
  store i8 %269, i8* %arrayidx21, align 1
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1628580471, i32 -676936948
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -31454136, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i14, align 4
  %298 = add i32 %297, -1579873130
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1579873130
  %inc23 = add nsw i32 %297, 1
  store i32 %300, i32* %i14, align 4
  store i32 1145720877, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1990702962, i32 -221757464
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 535909375
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 535909375
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1221900209, i32 -221757464
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -712299549, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %330 = load i32, i32* %ii, align 4
  %331 = load i32, i32* %nn, align 4
  %cmp26 = icmp slt i32 %330, %331
  %332 = select i1 %cmp26, i32 -152918995, i32 -591416148
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %333 = load i32, i32* %ii, align 4
  %idxprom28 = sext i32 %333 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %vla, i64 %idxprom28
  %334 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %334 to i32
  %cmp30 = icmp eq i32 %conv, 64
  %335 = select i1 %cmp30, i32 84174339, i32 588371205
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* %ii, align 4
  %337 = add i32 %336, -2143116811
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -2143116811
  %add31 = add nsw i32 %336, 1
  %idxprom32 = sext i32 %339 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %vla, i64 %idxprom32
  %340 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %340 to i32
  %cmp35 = icmp ne i32 %conv34, 35
  %341 = select i1 %cmp35, i32 567099177, i32 -564032490
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %342 = load i32, i32* %ii, align 4
  %343 = sub i32 %342, -1591975882
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1591975882
  %add37 = add nsw i32 %342, 1
  %346 = load i32, i32* %n, align 4
  %rem = srem i32 %345, %346
  %cmp38 = icmp ne i32 %rem, 0
  %347 = select i1 %cmp38, i32 210447955, i32 -825695028
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %348 = load i32, i32* %ii, align 4
  %349 = sub i32 %348, 221851150
  %350 = add i32 %349, 1
  %351 = add i32 %350, 221851150
  %add40 = add nsw i32 %348, 1
  %idxprom41 = sext i32 %351 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  store i32 -825695028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -564032490, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %352 = load i32, i32* %ii, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub = sub nsw i32 %352, 1
  %idxprom44 = sext i32 %354 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %vla, i64 %idxprom44
  %355 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %355 to i32
  %cmp47 = icmp ne i32 %conv46, 35
  %356 = select i1 %cmp47, i32 540765754, i32 1870194965
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1328859180, i32 682935934
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %371 = load i32, i32* %ii, align 4
  %372 = load i32, i32* %n, align 4
  %rem49 = srem i32 %371, %372
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1939334419, i32 682935934
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %399 = select i1 %cmp50.reload, i32 1105160274, i32 -1308014162
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %400 = load i32, i32* %ii, align 4
  %401 = sub i32 %400, -1387509272
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1387509272
  %sub52 = sub nsw i32 %400, 1
  %idxprom53 = sext i32 %403 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  store i32 -1308014162, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 510023803, i32 -873624081
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1468079631
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1468079631
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1693672452, i32 -873624081
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1870194965, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %457 = load i32, i32* %ii, align 4
  %458 = load i32, i32* %n, align 4
  %459 = add i32 %457, -1959908858
  %460 = add i32 %459, %458
  %461 = sub i32 %460, -1959908858
  %add57 = add nsw i32 %457, %458
  %idxprom58 = sext i32 %461 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %vla, i64 %idxprom58
  %462 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %462 to i32
  %cmp61 = icmp ne i32 %conv60, 35
  %463 = select i1 %cmp61, i32 1412452789, i32 -1726189140
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %464 = load i32, i32* %ii, align 4
  %465 = load i32, i32* %n, align 4
  %466 = add i32 %464, -1314860559
  %467 = add i32 %466, %465
  %468 = sub i32 %467, -1314860559
  %add63 = add nsw i32 %464, %465
  %idxprom64 = sext i32 %468 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  store i32 -1726189140, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %469 = load i32, i32* %ii, align 4
  %470 = load i32, i32* %n, align 4
  %471 = add i32 %469, -167664638
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -167664638
  %sub67 = sub nsw i32 %469, %470
  %idxprom68 = sext i32 %473 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %vla, i64 %idxprom68
  %474 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %474 to i32
  %cmp71 = icmp ne i32 %conv70, 35
  %475 = select i1 %cmp71, i32 1430298004, i32 296782262
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -692647536, i32 -536725887
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %502 = load i32, i32* %ii, align 4
  %503 = load i32, i32* %n, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %502, %504
  %sub73 = sub nsw i32 %502, %503
  %idxprom74 = sext i32 %505 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 604412485, i32 -536725887
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 296782262, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 588371205, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -410388962, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %520 = load i32, i32* %ii, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc79 = add nsw i32 %520, 1
  store i32 %524, i32* %ii, align 4
  store i32 -712299549, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 457767048
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 457767048
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 936202587, i32 1313356446
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -133730402
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -133730402
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 426608148, i32 1313356446
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 57769981, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %555 = load i32, i32* %w, align 4
  %556 = load i32, i32* %nn, align 4
  %cmp82 = icmp slt i32 %555, %556
  %557 = select i1 %cmp82, i32 -870464152, i32 427396036
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %558 = load i32, i32* %w, align 4
  %idxprom84 = sext i32 %558 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom84
  %559 = load i8, i8* %arrayidx85, align 1
  %560 = load i32, i32* %w, align 4
  %idxprom86 = sext i32 %560 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %vla, i64 %idxprom86
  store i8 %559, i8* %arrayidx87, align 1
  store i32 492386261, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %561 = load i32, i32* %w, align 4
  %562 = sub i32 %561, -2021291083
  %563 = add i32 %562, 1
  %564 = add i32 %563, -2021291083
  %inc89 = add nsw i32 %561, 1
  store i32 %564, i32* %w, align 4
  store i32 57769981, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -105675236, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %565 = load i32, i32* %m, align 4
  %566 = sub i32 %565, -1792617300
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1792617300
  %inc92 = add nsw i32 %565, 1
  store i32 %568, i32* %m, align 4
  store i32 1521403940, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1962406671, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1203261610
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1203261610
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1942921011, i32 1556264470
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %596 = load i32, i32* %q, align 4
  %597 = load i32, i32* %nn, align 4
  %cmp95 = icmp slt i32 %596, %597
  store i1 %cmp95, i1* %cmp95.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 1977023838
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1977023838
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1344930442, i32 1556264470
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %613 = select i1 %cmp95.reload, i32 2063890600, i32 2038940294
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %614 = load i32, i32* %q, align 4
  %idxprom97 = sext i32 %614 to i64
  %arrayidx98 = getelementptr inbounds i8, i8* %vla, i64 %idxprom97
  %615 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %615 to i32
  %cmp100 = icmp eq i32 %conv99, 64
  %616 = select i1 %cmp100, i32 -460757841, i32 -1813523014
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %617 = load i32, i32* %number, align 4
  %618 = add i32 %617, -526273314
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -526273314
  %add102 = add nsw i32 %617, 1
  store i32 %620, i32* %number, align 4
  store i32 -1813523014, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -469089603, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %621 = load i32, i32* %q, align 4
  %622 = add i32 %621, 421924036
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 421924036
  %inc105 = add nsw i32 %621, 1
  store i32 %624, i32* %q, align 4
  store i32 -1962406671, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %625 = load i32, i32* %number, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  store i32 0, i32* %retval, align 4
  %626 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %626)
  %627 = load i32, i32* %retval, align 4
  ret i32 %627

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1996885015, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %628, %629
  store i32 -1706233424, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %n, align 4
  %631 = load i32, i32* %iii, align 4
  %632 = sub i32 0, 1154619375
  %633 = sub i32 %632, %630
  %634 = add i32 %633, 1154619375
  %_ = sub i32 0, %630
  %635 = sub i32 0, %634
  %636 = sub i32 0, %631
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen = add i32 %634, %631
  %639 = sub i32 %630, 1512226092
  %640 = sub i32 %639, %631
  %641 = add i32 %640, 1512226092
  %_113 = sub i32 %630, %631
  %gen114 = mul i32 %641, %631
  %mul5alteredBB = mul nsw i32 %630, %631
  %642 = load i32, i32* %i, align 4
  %_115 = shl i32 %mul5alteredBB, %642
  %643 = sub i32 0, 538504059
  %644 = sub i32 %643, %mul5alteredBB
  %645 = add i32 %644, 538504059
  %_116 = sub i32 0, %mul5alteredBB
  %646 = sub i32 0, %645
  %647 = sub i32 0, %642
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen117 = add i32 %645, %642
  %650 = add i32 0, -748887506
  %651 = sub i32 %650, %mul5alteredBB
  %652 = sub i32 %651, -748887506
  %_118 = sub i32 0, %mul5alteredBB
  %653 = add i32 %652, -581300384
  %654 = add i32 %653, %642
  %655 = sub i32 %654, -581300384
  %gen119 = add i32 %652, %642
  %_120 = shl i32 %mul5alteredBB, %642
  %656 = sub i32 0, 1169358960
  %657 = sub i32 %656, %mul5alteredBB
  %658 = add i32 %657, 1169358960
  %_121 = sub i32 0, %mul5alteredBB
  %659 = sub i32 0, %642
  %660 = sub i32 %658, %659
  %gen122 = add i32 %658, %642
  %661 = add i32 0, 1859014723
  %662 = sub i32 %661, %mul5alteredBB
  %663 = sub i32 %662, 1859014723
  %_123 = sub i32 0, %mul5alteredBB
  %664 = sub i32 %663, 805446960
  %665 = add i32 %664, %642
  %666 = add i32 %665, 805446960
  %gen124 = add i32 %663, %642
  %667 = add i32 0, 1198373314
  %668 = sub i32 %667, %mul5alteredBB
  %669 = sub i32 %668, 1198373314
  %_125 = sub i32 0, %mul5alteredBB
  %670 = sub i32 0, %669
  %671 = sub i32 0, %642
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen126 = add i32 %669, %642
  %674 = sub i32 %mul5alteredBB, 277314780
  %675 = add i32 %674, %642
  %676 = add i32 %675, 277314780
  %addalteredBB = add nsw i32 %mul5alteredBB, %642
  %idxpromalteredBB = sext i32 %676 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidxalteredBB)
  store i32 1508823656, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %iii, align 4
  %678 = add i32 0, -802517625
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -802517625
  %_131 = sub i32 0, %677
  %681 = sub i32 %680, -1306199313
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1306199313
  %gen132 = add i32 %680, 1
  %_133 = shl i32 %677, 1
  %684 = sub i32 0, -72054465
  %685 = sub i32 %684, %677
  %686 = add i32 %685, -72054465
  %_134 = sub i32 0, %677
  %687 = add i32 %686, -235542109
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -235542109
  %gen135 = add i32 %686, 1
  %690 = sub i32 0, %677
  %691 = add i32 0, %690
  %_136 = sub i32 0, %677
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen137 = add i32 %691, 1
  %694 = sub i32 0, -919602017
  %695 = sub i32 %694, %677
  %696 = add i32 %695, -919602017
  %_138 = sub i32 0, %677
  %697 = sub i32 %696, 133875201
  %698 = add i32 %697, 1
  %699 = add i32 %698, 133875201
  %gen139 = add i32 %696, 1
  %_140 = shl i32 %677, 1
  %700 = sub i32 %677, 1017537051
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1017537051
  %inc8alteredBB = add nsw i32 %677, 1
  store i32 %702, i32* %iii, align 4
  store i32 -562884508, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 1, i32* %m, align 4
  store i32 414752020, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i14, align 4
  %idxprom18alteredBB = sext i32 %703 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom18alteredBB
  %704 = load i8, i8* %arrayidx19alteredBB, align 1
  %705 = load i32, i32* %i14, align 4
  %idxprom20alteredBB = sext i32 %705 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %vla1, i64 %idxprom20alteredBB
  store i8 %704, i8* %arrayidx21alteredBB, align 1
  store i32 1961728260, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 -1990702962, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %ii, align 4
  %707 = load i32, i32* %n, align 4
  %_157 = shl i32 %706, %707
  %rem49alteredBB = srem i32 %706, %707
  %cmp50alteredBB = icmp ne i32 %rem49alteredBB, 0
  store i32 -1328859180, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 510023803, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %ii, align 4
  %709 = load i32, i32* %n, align 4
  %_166 = shl i32 %708, %709
  %_167 = shl i32 %708, %709
  %710 = sub i32 0, %709
  %711 = add i32 %708, %710
  %_168 = sub i32 %708, %709
  %gen169 = mul i32 %711, %709
  %712 = add i32 0, -868645315
  %713 = sub i32 %712, %708
  %714 = sub i32 %713, -868645315
  %_170 = sub i32 0, %708
  %715 = sub i32 0, %709
  %716 = sub i32 %714, %715
  %gen171 = add i32 %714, %709
  %717 = add i32 0, 1714265
  %718 = sub i32 %717, %708
  %719 = sub i32 %718, 1714265
  %_172 = sub i32 0, %708
  %720 = sub i32 %719, -1552419969
  %721 = add i32 %720, %709
  %722 = add i32 %721, -1552419969
  %gen173 = add i32 %719, %709
  %723 = sub i32 %708, 1349281220
  %724 = sub i32 %723, %709
  %725 = add i32 %724, 1349281220
  %_174 = sub i32 %708, %709
  %gen175 = mul i32 %725, %709
  %726 = sub i32 0, %708
  %727 = add i32 0, %726
  %_176 = sub i32 0, %708
  %728 = add i32 %727, 820423727
  %729 = add i32 %728, %709
  %730 = sub i32 %729, 820423727
  %gen177 = add i32 %727, %709
  %731 = add i32 %708, -1218703934
  %732 = sub i32 %731, %709
  %733 = sub i32 %732, -1218703934
  %sub73alteredBB = sub nsw i32 %708, %709
  %idxprom74alteredBB = sext i32 %733 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8, i8* %vla1, i64 %idxprom74alteredBB
  store i8 64, i8* %arrayidx75alteredBB, align 1
  store i32 -692647536, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 936202587, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %q, align 4
  %735 = load i32, i32* %nn, align 4
  %cmp95alteredBB = icmp slt i32 %734, %735
  store i32 1942921011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.then101, %for.body96, %originalBBpart2187, %originalBB185, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body83, %for.cond81, %originalBBpart2183, %originalBB181, %for.end80, %for.inc78, %if.end77, %if.end76, %originalBBpart2179, %originalBB165, %if.then72, %if.end66, %if.then62, %if.end56, %originalBBpart2163, %originalBB161, %if.end55, %if.then51, %originalBBpart2159, %originalBB156, %if.then48, %if.end43, %if.end, %if.then39, %if.then36, %if.then, %for.body27, %for.cond25, %originalBBpart2154, %originalBB152, %for.end24, %for.inc22, %originalBBpart2150, %originalBB148, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart2146, %originalBB144, %for.end9, %originalBBpart2142, %originalBB130, %for.inc7, %for.end, %for.inc, %originalBBpart2128, %originalBB112, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1450.cpp() #0 section ".text.startup" {
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
