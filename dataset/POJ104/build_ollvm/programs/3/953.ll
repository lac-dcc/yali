; ModuleID = 'source-C-CXX/3/953.cpp'
source_filename = "source-C-CXX/3/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j37.reg2mem = alloca i32*
  %i36.reg2mem = alloca i32*
  %n32.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 569829267
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 569829267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1187199722, i32* %switchVar
  %.reg2mem154 = alloca i1
  %.reg2mem156 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1187199722, label %first
    i32 1293725742, label %originalBB
    i32 1619034746, label %originalBBpart2
    i32 -20259878, label %for.cond
    i32 -2070489593, label %for.body
    i32 1434772175, label %for.cond2
    i32 227899831, label %originalBB57
    i32 1099673497, label %originalBBpart259
    i32 374930567, label %for.body4
    i32 386005887, label %originalBB61
    i32 -1742448020, label %originalBBpart263
    i32 324433043, label %for.inc
    i32 2049833554, label %for.end
    i32 1130780958, label %for.inc8
    i32 -1396636597, label %for.end10
    i32 -1594278370, label %for.cond11
    i32 1909582857, label %for.body13
    i32 1579666091, label %for.cond16
    i32 -1610683759, label %land.rhs
    i32 560884996, label %originalBB65
    i32 -772258717, label %originalBBpart267
    i32 91493169, label %land.end
    i32 404842630, label %for.body19
    i32 -1539287930, label %for.inc26
    i32 2042054203, label %originalBB69
    i32 940862275, label %originalBBpart285
    i32 -1745513622, label %for.end28
    i32 1813368801, label %for.inc29
    i32 503468302, label %originalBB87
    i32 -659846991, label %originalBBpart291
    i32 946094881, label %for.end31
    i32 -1691030039, label %for.cond33
    i32 1753338705, label %for.body35
    i32 1375185349, label %for.cond38
    i32 -131316522, label %land.rhs40
    i32 248990980, label %land.end42
    i32 -1850847608, label %for.body43
    i32 -1056536135, label %for.inc50
    i32 1614912061, label %for.end53
    i32 1451203353, label %originalBB93
    i32 1067974845, label %originalBBpart295
    i32 628153688, label %for.inc54
    i32 -1797265339, label %for.end56
    i32 286052120, label %originalBBalteredBB
    i32 -1449529244, label %originalBB57alteredBB
    i32 -1671165368, label %originalBB61alteredBB
    i32 -446442178, label %originalBB65alteredBB
    i32 -565044459, label %originalBB69alteredBB
    i32 529163689, label %originalBB87alteredBB
    i32 342025086, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 1293725742, i32 286052120
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %n32 = alloca i32, align 4
  store i32* %n32, i32** %n32.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload104)
  %col.reload108 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload108)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -412351555
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -412351555
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
  %41 = select i1 %39, i32 1619034746, i32 286052120
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -20259878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload115, align 4
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload103, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2070489593, i32 -1396636597
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 1434772175, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1249986082
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1249986082
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 227899831, i32 -1449529244
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload121, align 4
  %col.reload107 = load volatile i32*, i32** %col.reg2mem
  %61 = load i32, i32* %col.reload107, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1110092666
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1110092666
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1099673497, i32 -1449529244
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 374930567, i32 2049833554
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 386005887, i32 -1671165368
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload111 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload111, i64 0, i64 %idxprom
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload120, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1545967995
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1545967995
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1742448020, i32 -1671165368
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 324433043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload119, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload118, align 4
  store i32 1434772175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1130780958, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload113, align 4
  %115 = sub i32 %114, -1184670408
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1184670408
  %inc9 = add nsw i32 %114, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload112, align 4
  store i32 -20259878, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload128, align 4
  store i32 -1594278370, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload127, align 4
  %col.reload106 = load volatile i32*, i32** %col.reg2mem
  %119 = load i32, i32* %col.reload106, align 4
  %cmp12 = icmp slt i32 %118, %119
  %120 = select i1 %cmp12, i32 1909582857, i32 946094881
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i14.reload135 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload135, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload126, align 4
  %j15.reload141 = load volatile i32*, i32** %j15.reg2mem
  store i32 %121, i32* %j15.reload141, align 4
  store i32 1579666091, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload140 = load volatile i32*, i32** %j15.reg2mem
  %122 = load i32, i32* %j15.reload140, align 4
  %cmp17 = icmp sge i32 %122, 0
  %123 = select i1 %cmp17, i32 -1610683759, i32 91493169
  store i32 %123, i32* %switchVar
  store i1 false, i1* %.reg2mem154
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 426641883
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 426641883
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 560884996, i32 -446442178
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i14.reload134 = load volatile i32*, i32** %i14.reg2mem
  %139 = load i32, i32* %i14.reload134, align 4
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  %140 = load i32, i32* %row.reload102, align 4
  %cmp18 = icmp slt i32 %139, %140
  store i1 %cmp18, i1* %cmp18.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -772258717, i32 -446442178
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 91493169, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem154
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %167 = select i1 %.reload155, i32 404842630, i32 -1745513622
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i14.reload133 = load volatile i32*, i32** %i14.reg2mem
  %168 = load i32, i32* %i14.reload133, align 4
  %idxprom20 = sext i32 %168 to i64
  %a.reload110 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload110, i64 0, i64 %idxprom20
  %j15.reload139 = load volatile i32*, i32** %j15.reg2mem
  %169 = load i32, i32* %j15.reload139, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %170 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1539287930, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1933040600
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1933040600
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2042054203, i32 -565044459
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i14.reload132 = load volatile i32*, i32** %i14.reg2mem
  %198 = load i32, i32* %i14.reload132, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc27 = add nsw i32 %198, 1
  %i14.reload131 = load volatile i32*, i32** %i14.reg2mem
  store i32 %200, i32* %i14.reload131, align 4
  %j15.reload138 = load volatile i32*, i32** %j15.reg2mem
  %201 = load i32, i32* %j15.reload138, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %dec = add nsw i32 %201, -1
  %j15.reload137 = load volatile i32*, i32** %j15.reg2mem
  store i32 %203, i32* %j15.reload137, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -144526883
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -144526883
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 940862275, i32 -565044459
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1579666091, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1813368801, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 503468302, i32 529163689
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload125, align 4
  %234 = sub i32 %233, 1199588809
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1199588809
  %inc30 = add nsw i32 %233, 1
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 %236, i32* %n.reload124, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -659846991, i32 529163689
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1594278370, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %n32.reload145 = load volatile i32*, i32** %n32.reg2mem
  store i32 1, i32* %n32.reload145, align 4
  store i32 -1691030039, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %n32.reload144 = load volatile i32*, i32** %n32.reg2mem
  %263 = load i32, i32* %n32.reload144, align 4
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  %264 = load i32, i32* %row.reload101, align 4
  %cmp34 = icmp slt i32 %263, %264
  %265 = select i1 %cmp34, i32 1753338705, i32 -1797265339
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %n32.reload143 = load volatile i32*, i32** %n32.reg2mem
  %266 = load i32, i32* %n32.reload143, align 4
  %i36.reload149 = load volatile i32*, i32** %i36.reg2mem
  store i32 %266, i32* %i36.reload149, align 4
  %col.reload105 = load volatile i32*, i32** %col.reg2mem
  %267 = load i32, i32* %col.reload105, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, 1
  %j37.reload153 = load volatile i32*, i32** %j37.reg2mem
  store i32 %269, i32* %j37.reload153, align 4
  store i32 1375185349, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i36.reload148 = load volatile i32*, i32** %i36.reg2mem
  %270 = load i32, i32* %i36.reload148, align 4
  %row.reload100 = load volatile i32*, i32** %row.reg2mem
  %271 = load i32, i32* %row.reload100, align 4
  %cmp39 = icmp slt i32 %270, %271
  %272 = select i1 %cmp39, i32 -131316522, i32 248990980
  store i32 %272, i32* %switchVar
  store i1 false, i1* %.reg2mem156
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %j37.reload152 = load volatile i32*, i32** %j37.reg2mem
  %273 = load i32, i32* %j37.reload152, align 4
  %cmp41 = icmp sge i32 %273, 0
  store i32 248990980, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem156
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload157 = load i1, i1* %.reg2mem156
  %274 = select i1 %.reload157, i32 -1850847608, i32 1614912061
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i36.reload147 = load volatile i32*, i32** %i36.reg2mem
  %275 = load i32, i32* %i36.reload147, align 4
  %idxprom44 = sext i32 %275 to i64
  %a.reload109 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload109, i64 0, i64 %idxprom44
  %j37.reload151 = load volatile i32*, i32** %j37.reg2mem
  %276 = load i32, i32* %j37.reload151, align 4
  %idxprom46 = sext i32 %276 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %277 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1056536135, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i36.reload146 = load volatile i32*, i32** %i36.reg2mem
  %278 = load i32, i32* %i36.reload146, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc51 = add nsw i32 %278, 1
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  store i32 %282, i32* %i36.reload, align 4
  %j37.reload150 = load volatile i32*, i32** %j37.reg2mem
  %283 = load i32, i32* %j37.reload150, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %dec52 = add nsw i32 %283, -1
  %j37.reload = load volatile i32*, i32** %j37.reg2mem
  store i32 %287, i32* %j37.reload, align 4
  store i32 1375185349, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1451203353, i32 342025086
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1946217444
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1946217444
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1067974845, i32 342025086
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 628153688, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %n32.reload142 = load volatile i32*, i32** %n32.reg2mem
  %317 = load i32, i32* %n32.reload142, align 4
  %318 = add i32 %317, 868663516
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 868663516
  %inc55 = add nsw i32 %317, 1
  %n32.reload = load volatile i32*, i32** %n32.reg2mem
  store i32 %320, i32* %n32.reload, align 4
  store i32 -1691030039, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %n32alteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  %j37alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1293725742, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload117, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %322 = load i32, i32* %col.reload, align 4
  %cmp3alteredBB = icmp slt i32 %321, %322
  store i32 227899831, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %324 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 386005887, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i14.reload130 = load volatile i32*, i32** %i14.reg2mem
  %325 = load i32, i32* %i14.reload130, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %326 = load i32, i32* %row.reload, align 4
  %cmp18alteredBB = icmp slt i32 %325, %326
  store i32 560884996, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i14.reload129 = load volatile i32*, i32** %i14.reg2mem
  %327 = load i32, i32* %i14.reload129, align 4
  %328 = sub i32 0, 775068532
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 775068532
  %_ = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 1
  %_70 = shl i32 %327, 1
  %333 = add i32 %327, 1114704230
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1114704230
  %_71 = sub i32 %327, 1
  %gen72 = mul i32 %335, 1
  %336 = sub i32 %327, -114468555
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -114468555
  %_73 = sub i32 %327, 1
  %gen74 = mul i32 %338, 1
  %_75 = shl i32 %327, 1
  %339 = sub i32 0, -98528209
  %340 = sub i32 %339, %327
  %341 = add i32 %340, -98528209
  %_76 = sub i32 0, %327
  %342 = sub i32 %341, -1022033495
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1022033495
  %gen77 = add i32 %341, 1
  %345 = sub i32 0, %327
  %346 = add i32 0, %345
  %_78 = sub i32 0, %327
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen79 = add i32 %346, 1
  %351 = sub i32 %327, -4698447
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -4698447
  %_80 = sub i32 %327, 1
  %gen81 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %327, %354
  %inc27alteredBB = add nsw i32 %327, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %355, i32* %i14.reload, align 4
  %j15.reload136 = load volatile i32*, i32** %j15.reg2mem
  %356 = load i32, i32* %j15.reload136, align 4
  %357 = add i32 %356, 1799586912
  %358 = sub i32 %357, -1
  %359 = sub i32 %358, 1799586912
  %_82 = sub i32 %356, -1
  %gen83 = mul i32 %359, -1
  %360 = sub i32 0, -1
  %361 = sub i32 %356, %360
  %decalteredBB = add nsw i32 %356, -1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %361, i32* %j15.reload, align 4
  store i32 2042054203, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload123, align 4
  %_88 = shl i32 %362, 1
  %_89 = shl i32 %362, 1
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc30alteredBB = add nsw i32 %362, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %366, i32* %n.reload, align 4
  store i32 503468302, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1451203353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart295, %originalBB93, %for.end53, %for.inc50, %for.body43, %land.end42, %land.rhs40, %for.cond38, %for.body35, %for.cond33, %for.end31, %originalBBpart291, %originalBB87, %for.inc29, %for.end28, %originalBBpart285, %originalBB69, %for.inc26, %for.body19, %land.end, %originalBBpart267, %originalBB65, %land.rhs, %for.cond16, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
