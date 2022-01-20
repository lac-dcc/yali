; ModuleID = 'source-C-CXX/85/814.cpp'
source_filename = "source-C-CXX/85/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [60 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1892770064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1892770064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1016520772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1016520772, label %first
    i32 -918844450, label %originalBB
    i32 -503970815, label %originalBBpart2
    i32 -645476296, label %for.cond
    i32 -145933965, label %for.body
    i32 -4582961, label %if.then
    i32 -580306232, label %for.cond5
    i32 -1696790959, label %originalBB76
    i32 491887643, label %originalBBpart278
    i32 784273918, label %for.body9
    i32 994542838, label %for.inc
    i32 522520452, label %for.end
    i32 845855639, label %if.end
    i32 1162689936, label %for.inc15
    i32 1992726993, label %for.end17
    i32 -1825164313, label %for.cond18
    i32 -1187482407, label %originalBB80
    i32 567759386, label %originalBBpart282
    i32 2006172256, label %for.body20
    i32 -1489909698, label %originalBB84
    i32 -743041494, label %originalBBpart286
    i32 -1437744315, label %if.then24
    i32 759386617, label %originalBB88
    i32 1633009340, label %originalBBpart290
    i32 -305780483, label %if.end27
    i32 -1644238750, label %originalBB92
    i32 -1301258789, label %originalBBpart294
    i32 -1654616447, label %if.then31
    i32 -1229879505, label %originalBB96
    i32 1056775649, label %originalBBpart2114
    i32 1015970511, label %if.then41
    i32 -1119370975, label %originalBB116
    i32 -1228081920, label %originalBBpart2118
    i32 181579337, label %while.cond
    i32 2043009351, label %while.body
    i32 -1739513675, label %while.end
    i32 1089986805, label %if.then53
    i32 -66164937, label %if.else
    i32 854393144, label %if.end63
    i32 280653812, label %originalBB120
    i32 537945943, label %originalBBpart2122
    i32 2093045537, label %if.else64
    i32 197960144, label %if.end69
    i32 -477419555, label %if.end72
    i32 1944409860, label %for.inc73
    i32 -1054287449, label %originalBB124
    i32 2081685886, label %originalBBpart2132
    i32 -331692356, label %for.end75
    i32 -1283488698, label %originalBB134
    i32 -348929062, label %originalBBpart2136
    i32 1726320121, label %originalBBalteredBB
    i32 572701225, label %originalBB76alteredBB
    i32 1816854483, label %originalBB80alteredBB
    i32 -386383448, label %originalBB84alteredBB
    i32 -957652803, label %originalBB88alteredBB
    i32 -55808291, label %originalBB92alteredBB
    i32 1475970259, label %originalBB96alteredBB
    i32 -2071803754, label %originalBB116alteredBB
    i32 95217476, label %originalBB120alteredBB
    i32 1769556225, label %originalBB124alteredBB
    i32 1922349717, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -918844450, i32 1726320121
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [60 x i32]], align 16
  store [100 x [60 x i32]]* %a, [100 x [60 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload143)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 816032844
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 816032844
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
  %41 = select i1 %39, i32 -503970815, i32 1726320121
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -645476296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload172, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -145933965, i32 1992726993
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %45 to i64
  %m.reload185 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload185, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload170, align 4
  %idxprom2 = sext i32 %46 to i64
  %m.reload184 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload184, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %47, 0
  %48 = select i1 %cmp4, i32 -4582961, i32 845855639
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 -580306232, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1696790959, i32 572701225
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload201, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload169, align 4
  %idxprom6 = sext i32 %76 to i64
  %m.reload183 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload183, i64 0, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %75, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1442459171
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1442459171
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 491887643, i32 572701225
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 784273918, i32 522520452
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload168, align 4
  %idxprom10 = sext i32 %106 to i64
  %a.reload146 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload146, i64 0, i64 %idxprom10
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload200, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  store i32 994542838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload199, align 4
  %109 = add i32 %108, 1963389928
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1963389928
  %inc = add nsw i32 %108, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload198, align 4
  store i32 -580306232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 845855639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1162689936, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload167, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc16 = add nsw i32 %112, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload166, align 4
  store i32 -645476296, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -1825164313, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1187482407, i32 1816854483
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload164, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload141, align 4
  %cmp19 = icmp slt i32 %141, %142
  store i1 %cmp19, i1* %cmp19.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 567759386, i32 1816854483
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %157 = select i1 %cmp19.reload, i32 2006172256, i32 -331692356
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 188339493
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 188339493
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1489909698, i32 -386383448
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload163, align 4
  %idxprom21 = sext i32 %185 to i64
  %m.reload182 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload182, i64 0, i64 %idxprom21
  %186 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %186, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -743041494, i32 -386383448
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %201 = select i1 %cmp23.reload, i32 -1437744315, i32 -305780483
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 672040674
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 672040674
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 759386617, i32 -957652803
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1633009340, i32 -957652803
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -305780483, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1644238750, i32 -55808291
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload162, align 4
  %idxprom28 = sext i32 %245 to i64
  %m.reload181 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload181, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %246, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1965345368
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1965345368
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1301258789, i32 -55808291
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %262 = select i1 %cmp30.reload, i32 -1654616447, i32 -477419555
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1229879505, i32 1475970259
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload161, align 4
  %idxprom32 = sext i32 %289 to i64
  %m.reload180 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload180, i64 0, i64 %idxprom32
  %290 = load i32, i32* %arrayidx33, align 4
  %291 = sub i32 %290, 276837481
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 276837481
  %sub = sub nsw i32 %290, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload197, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload160, align 4
  %idxprom34 = sext i32 %294 to i64
  %a.reload145 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload145, i64 0, i64 %idxprom34
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload196, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %296 = load i32, i32* %arrayidx37, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload159, align 4
  %idxprom38 = sext i32 %297 to i64
  %m.reload179 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload179, i64 0, i64 %idxprom38
  %298 = load i32, i32* %arrayidx39, align 4
  %mul = mul nsw i32 %298, 3
  %299 = add i32 %296, -1948751259
  %300 = add i32 %299, %mul
  %301 = sub i32 %300, -1948751259
  %add = add nsw i32 %296, %mul
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  store i32 %301, i32* %s.reload211, align 4
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %302 = load i32, i32* %s.reload210, align 4
  %cmp40 = icmp sgt i32 %302, 60
  store i1 %cmp40, i1* %cmp40.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1587760566
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1587760566
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1056775649, i32 1475970259
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %318 = select i1 %cmp40.reload, i32 1015970511, i32 2093045537
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -189714629
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -189714629
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1119370975, i32 -2071803754
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload209, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 164582662
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 164582662
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1228081920, i32 -2071803754
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 181579337, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %361 = load i32, i32* %s.reload208, align 4
  %cmp42 = icmp sle i32 %361, 60
  %362 = select i1 %cmp42, i32 2043009351, i32 -1739513675
  store i32 %362, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload194, align 4
  %364 = add i32 %363, -1574807258
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1574807258
  %add43 = add nsw i32 %363, 1
  %mul44 = mul nsw i32 3, %366
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload158, align 4
  %idxprom45 = sext i32 %367 to i64
  %a.reload144 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload144, i64 0, i64 %idxprom45
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload193, align 4
  %idxprom47 = sext i32 %368 to i64
  %arrayidx48 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %369 = load i32, i32* %arrayidx48, align 4
  %370 = sub i32 %mul44, 200585972
  %371 = add i32 %370, %369
  %372 = add i32 %371, 200585972
  %add49 = add nsw i32 %mul44, %369
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  store i32 %372, i32* %s.reload207, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload192, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc50 = add nsw i32 %373, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload191, align 4
  store i32 181579337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %376 = load i32, i32* %s.reload206, align 4
  %377 = add i32 %376, -842881807
  %378 = sub i32 %377, 3
  %379 = sub i32 %378, -842881807
  %sub51 = sub nsw i32 %376, 3
  %cmp52 = icmp sgt i32 %379, 60
  %380 = select i1 %cmp52, i32 1089986805, i32 -66164937
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload190, align 4
  %382 = sub i32 %381, -1349821323
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1349821323
  %sub54 = sub nsw i32 %381, 1
  %mul55 = mul nsw i32 %384, 3
  %385 = add i32 60, -281667290
  %386 = sub i32 %385, %mul55
  %387 = sub i32 %386, -281667290
  %sub56 = sub nsw i32 60, %mul55
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  store i32 %387, i32* %t.reload214, align 4
  store i32 854393144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload189, align 4
  %389 = add i32 %388, 1445404389
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1445404389
  %sub57 = sub nsw i32 %388, 1
  %mul58 = mul nsw i32 %391, 3
  %392 = sub i32 60, -1348100895
  %393 = sub i32 %392, %mul58
  %394 = add i32 %393, -1348100895
  %sub59 = sub nsw i32 60, %mul58
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %395 = load i32, i32* %s.reload205, align 4
  %396 = sub i32 %395, 1643628747
  %397 = sub i32 %396, 60
  %398 = add i32 %397, 1643628747
  %sub60 = sub nsw i32 %395, 60
  %399 = sub i32 3, -1882687702
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -1882687702
  %sub61 = sub nsw i32 3, %398
  %402 = add i32 %394, 1532272388
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1532272388
  %sub62 = sub nsw i32 %394, %401
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 %404, i32* %t.reload213, align 4
  store i32 854393144, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -4375448
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -4375448
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 280653812, i32 95217476
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 537945943, i32 95217476
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 197960144, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload157, align 4
  %idxprom65 = sext i32 %446 to i64
  %m.reload178 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload178, i64 0, i64 %idxprom65
  %447 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 %447, 3
  %448 = sub i32 0, %mul67
  %449 = add i32 60, %448
  %sub68 = sub nsw i32 60, %mul67
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 %449, i32* %t.reload212, align 4
  store i32 197960144, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %450 = load i32, i32* %t.reload, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477419555, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1944409860, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 176593566
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 176593566
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1054287449, i32 1769556225
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload156, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc74 = add nsw i32 %478, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload155, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 132300768
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 132300768
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2081685886, i32 1769556225
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1825164313, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 374277846
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 374277846
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1283488698, i32 1922349717
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1345924925
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1345924925
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -348929062, i32 1922349717
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [60 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -918844450, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload188, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload154, align 4
  %idxprom6alteredBB = sext i32 %563 to i64
  %m.reload177 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload177, i64 0, i64 %idxprom6alteredBB
  %564 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %562, %564
  store i32 -1696790959, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %565, %566
  store i32 -1187482407, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload152, align 4
  %idxprom21alteredBB = sext i32 %567 to i64
  %m.reload176 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload176, i64 0, i64 %idxprom21alteredBB
  %568 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %568, 0
  store i32 -1489909698, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 759386617, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload151, align 4
  %idxprom28alteredBB = sext i32 %569 to i64
  %m.reload175 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload175, i64 0, i64 %idxprom28alteredBB
  %570 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %570, 0
  store i32 -1644238750, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload150, align 4
  %idxprom32alteredBB = sext i32 %571 to i64
  %m.reload174 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload174, i64 0, i64 %idxprom32alteredBB
  %572 = load i32, i32* %arrayidx33alteredBB, align 4
  %_ = shl i32 %572, 1
  %573 = sub i32 %572, -809786920
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -809786920
  %_97 = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = sub i32 %572, -675908803
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -675908803
  %_98 = sub i32 %572, 1
  %gen99 = mul i32 %578, 1
  %579 = sub i32 %572, 637965597
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 637965597
  %subalteredBB = sub nsw i32 %572, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %581, i32* %j.reload187, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload149, align 4
  %idxprom34alteredBB = sext i32 %582 to i64
  %a.reload = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload186, align 4
  %idxprom36alteredBB = sext i32 %583 to i64
  %arrayidx37alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %584 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload148, align 4
  %idxprom38alteredBB = sext i32 %585 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom38alteredBB
  %586 = load i32, i32* %arrayidx39alteredBB, align 4
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_100 = sub i32 0, %586
  %589 = sub i32 0, %588
  %590 = sub i32 0, 3
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen101 = add i32 %588, 3
  %593 = sub i32 0, 3
  %594 = add i32 %586, %593
  %_102 = sub i32 %586, 3
  %gen103 = mul i32 %594, 3
  %_104 = shl i32 %586, 3
  %mulalteredBB = mul nsw i32 %586, 3
  %_105 = shl i32 %584, %mulalteredBB
  %595 = add i32 0, 1630772779
  %596 = sub i32 %595, %584
  %597 = sub i32 %596, 1630772779
  %_106 = sub i32 0, %584
  %598 = sub i32 0, %597
  %599 = sub i32 0, %mulalteredBB
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen107 = add i32 %597, %mulalteredBB
  %_108 = shl i32 %584, %mulalteredBB
  %602 = sub i32 0, %584
  %603 = add i32 0, %602
  %_109 = sub i32 0, %584
  %604 = sub i32 0, %mulalteredBB
  %605 = sub i32 %603, %604
  %gen110 = add i32 %603, %mulalteredBB
  %606 = sub i32 %584, -1757151908
  %607 = sub i32 %606, %mulalteredBB
  %608 = add i32 %607, -1757151908
  %_111 = sub i32 %584, %mulalteredBB
  %gen112 = mul i32 %608, %mulalteredBB
  %609 = sub i32 0, %584
  %610 = sub i32 0, %mulalteredBB
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %addalteredBB = add nsw i32 %584, %mulalteredBB
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %612, i32* %s.reload204, align 4
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %613 = load i32, i32* %s.reload203, align 4
  %cmp40alteredBB = icmp sgt i32 %613, 60
  store i32 -1229879505, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1119370975, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 280653812, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload147, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_125 = sub i32 0, %614
  %617 = sub i32 %616, 1152235511
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1152235511
  %gen126 = add i32 %616, 1
  %_127 = shl i32 %614, 1
  %620 = sub i32 0, 1112332237
  %621 = sub i32 %620, %614
  %622 = add i32 %621, 1112332237
  %_128 = sub i32 0, %614
  %623 = add i32 %622, -1851617472
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1851617472
  %gen129 = add i32 %622, 1
  %_130 = shl i32 %614, 1
  %626 = sub i32 %614, -1152717076
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1152717076
  %inc74alteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 -1054287449, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1283488698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB134, %for.end75, %originalBBpart2132, %originalBB124, %for.inc73, %if.end72, %if.end69, %if.else64, %originalBBpart2122, %originalBB120, %if.end63, %if.else, %if.then53, %while.end, %while.body, %while.cond, %originalBBpart2118, %originalBB116, %if.then41, %originalBBpart2114, %originalBB96, %if.then31, %originalBBpart294, %originalBB92, %if.end27, %originalBBpart290, %originalBB88, %if.then24, %originalBBpart286, %originalBB84, %for.body20, %originalBBpart282, %originalBB80, %for.cond18, %for.end17, %for.inc15, %if.end, %for.end, %for.inc, %for.body9, %originalBBpart278, %originalBB76, %for.cond5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
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
