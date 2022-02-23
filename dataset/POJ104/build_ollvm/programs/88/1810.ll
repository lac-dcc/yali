; ModuleID = 'source-C-CXX/88/1810.cpp'
source_filename = "source-C-CXX/88/1810.cpp"
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
@map = global [20000 x [20000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]
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
  %.reload187.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mark2.reg2mem = alloca i32*
  %mark.reg2mem = alloca i32*
  %found.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1902062744, i32* %switchVar
  %.reg2mem186 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1902062744, label %first
    i32 -1802954297, label %originalBB
    i32 462868563, label %originalBBpart2
    i32 1352911995, label %while.cond
    i32 337601340, label %originalBB50
    i32 -1151880873, label %originalBBpart252
    i32 1427032067, label %lor.rhs
    i32 1862183324, label %originalBB54
    i32 -1248575282, label %originalBBpart256
    i32 1213134223, label %lor.end
    i32 -1603366047, label %originalBB58
    i32 -271142900, label %originalBBpart260
    i32 -1723329771, label %while.body
    i32 330950801, label %while.end
    i32 -468063282, label %for.cond
    i32 1750686274, label %for.body
    i32 64804522, label %for.cond9
    i32 -1943758893, label %originalBB62
    i32 -1731686047, label %originalBBpart264
    i32 1924557565, label %for.body11
    i32 -391668462, label %land.lhs.true
    i32 -1146133826, label %originalBB66
    i32 1560689281, label %originalBBpart268
    i32 -898832880, label %if.then
    i32 1862294968, label %if.end
    i32 1084277283, label %originalBB70
    i32 -1668110009, label %originalBBpart272
    i32 1634071376, label %for.inc
    i32 1971053323, label %for.end
    i32 -2057610997, label %if.then19
    i32 1663877068, label %for.cond20
    i32 -2069587702, label %for.body22
    i32 1593121806, label %originalBB74
    i32 -1741287107, label %originalBBpart276
    i32 -1009801871, label %land.lhs.true24
    i32 1227573378, label %originalBB78
    i32 -1179325326, label %originalBBpart280
    i32 377153930, label %if.then30
    i32 -1359219697, label %originalBB82
    i32 -1180181482, label %originalBBpart295
    i32 1715019922, label %if.end32
    i32 -1862829763, label %originalBB97
    i32 -1836077613, label %originalBBpart299
    i32 1004765512, label %for.inc33
    i32 -1714488070, label %originalBB101
    i32 992043590, label %originalBBpart2115
    i32 246780189, label %for.end35
    i32 1779149748, label %if.then37
    i32 1307653724, label %originalBB117
    i32 282923734, label %originalBBpart2119
    i32 -40578368, label %if.end40
    i32 1898677182, label %if.end41
    i32 -1446107996, label %originalBB121
    i32 60717983, label %originalBBpart2123
    i32 436506523, label %for.inc42
    i32 2055866874, label %for.end44
    i32 1178179128, label %if.then46
    i32 1915318996, label %originalBB125
    i32 67951988, label %originalBBpart2127
    i32 -2145977189, label %if.end49
    i32 1161714643, label %originalBBalteredBB
    i32 -68046940, label %originalBB50alteredBB
    i32 -330037801, label %originalBB54alteredBB
    i32 999233802, label %originalBB58alteredBB
    i32 -487984551, label %originalBB62alteredBB
    i32 -1506272731, label %originalBB66alteredBB
    i32 -213656450, label %originalBB70alteredBB
    i32 -1237346119, label %originalBB74alteredBB
    i32 693033618, label %originalBB78alteredBB
    i32 876945293, label %originalBB82alteredBB
    i32 756903592, label %originalBB97alteredBB
    i32 932654026, label %originalBB101alteredBB
    i32 -1774464968, label %originalBB117alteredBB
    i32 1863274570, label %originalBB121alteredBB
    i32 1597742480, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 -1802954297, i32 1161714643
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %found = alloca i32, align 4
  store i32* %found, i32** %found.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %mark2 = alloca i32, align 4
  store i32* %mark2, i32** %mark2.reg2mem
  store i32 0, i32* %retval, align 4
  %found.reload178 = load volatile i32*, i32** %found.reg2mem
  store i32 0, i32* %found.reload178, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload136)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload153)
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %j.reload175)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -80076648
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -80076648
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 462868563, i32 1161714643
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1352911995, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1818062167
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1818062167
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 337601340, i32 -68046940
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload152, align 4
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1151880873, i32 -68046940
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1213134223, i32 1427032067
  store i32 %83, i32* %switchVar
  store i1 true, i1* %.reg2mem186
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 2060549096
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2060549096
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1862183324, i32 -330037801
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload174, align 4
  %cmp3 = icmp ne i32 %111, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -2146935763
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2146935763
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1248575282, i32 -330037801
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1213134223, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem186
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload187 = load i1, i1* %.reg2mem186
  store i1 %.reload187, i1* %.reload187.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -2002966890
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2002966890
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1603366047, i32 999233802
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -968320259
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -968320259
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -271142900, i32 999233802
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload187.reload = load volatile i1, i1* %.reload187.reg2mem
  %169 = select i1 %.reload187.reload, i32 -1723329771, i32 330950801
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx = getelementptr inbounds [20000 x [20000 x i32]], [20000 x [20000 x i32]]* @map, i64 0, i64 %idxprom
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload173, align 4
  %idxprom4 = sext i32 %171 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload150)
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %j.reload172)
  store i32 1352911995, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -468063282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload148, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload135, align 4
  %cmp8 = icmp slt i32 %172, %173
  %174 = select i1 %cmp8, i32 1750686274, i32 2055866874
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %mark.reload180 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload180, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 64804522, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 91880424
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 91880424
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1943758893, i32 -487984551
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload170, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload134, align 4
  %cmp10 = icmp slt i32 %202, %203
  store i1 %cmp10, i1* %cmp10.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1131775910
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1131775910
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
  %230 = select i1 %228, i32 -1731686047, i32 -487984551
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %231 = select i1 %cmp10.reload, i32 1924557565, i32 1971053323
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload147, align 4
  %idxprom12 = sext i32 %232 to i64
  %arrayidx13 = getelementptr inbounds [20000 x [20000 x i32]], [20000 x [20000 x i32]]* @map, i64 0, i64 %idxprom12
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload169, align 4
  %idxprom14 = sext i32 %233 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %234 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %234, 1
  %235 = select i1 %cmp16, i32 -391668462, i32 1862294968
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1771704434
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1771704434
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1146133826, i32 -1506272731
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload146, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload168, align 4
  %cmp17 = icmp ne i32 %251, %252
  store i1 %cmp17, i1* %cmp17.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 38789187
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 38789187
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1560689281, i32 -1506272731
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %280 = select i1 %cmp17.reload, i32 -898832880, i32 1862294968
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mark.reload179 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload179, align 4
  store i32 1971053323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1420260266
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1420260266
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1084277283, i32 -213656450
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1018974375
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1018974375
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1668110009, i32 -213656450
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1634071376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload167, align 4
  %336 = add i32 %335, 740117786
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 740117786
  %inc = add nsw i32 %335, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload166, align 4
  store i32 64804522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %339 = load i32, i32* %mark.reload, align 4
  %cmp18 = icmp eq i32 %339, 0
  %340 = select i1 %cmp18, i32 -2057610997, i32 1898677182
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %mark2.reload185 = load volatile i32*, i32** %mark2.reg2mem
  store i32 0, i32* %mark2.reload185, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 1663877068, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload164, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload133, align 4
  %cmp21 = icmp slt i32 %341, %342
  %343 = select i1 %cmp21, i32 -2069587702, i32 246780189
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1201557416
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1201557416
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1593121806, i32 -1237346119
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload163, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload145, align 4
  %cmp23 = icmp ne i32 %371, %372
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %398 = select i1 %396, i32 -1741287107, i32 -1237346119
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %399 = select i1 %cmp23.reload, i32 -1009801871, i32 1715019922
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1029419501
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1029419501
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1227573378, i32 693033618
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload162, align 4
  %idxprom25 = sext i32 %427 to i64
  %arrayidx26 = getelementptr inbounds [20000 x [20000 x i32]], [20000 x [20000 x i32]]* @map, i64 0, i64 %idxprom25
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload144, align 4
  %idxprom27 = sext i32 %428 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %429 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %429, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1448344199
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1448344199
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1179325326, i32 693033618
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %445 = select i1 %cmp29.reload, i32 377153930, i32 1715019922
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1359219697, i32 876945293
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %mark2.reload184 = load volatile i32*, i32** %mark2.reg2mem
  %460 = load i32, i32* %mark2.reload184, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc31 = add nsw i32 %460, 1
  %mark2.reload183 = load volatile i32*, i32** %mark2.reg2mem
  store i32 %462, i32* %mark2.reload183, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 43287744
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 43287744
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1180181482, i32 876945293
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1715019922, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1740974660
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1740974660
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1862829763, i32 756903592
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1836077613, i32 756903592
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1004765512, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1714488070, i32 932654026
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload161, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc34 = add nsw i32 %545, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload160, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1311666189
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1311666189
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 992043590, i32 932654026
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1663877068, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %mark2.reload182 = load volatile i32*, i32** %mark2.reg2mem
  %577 = load i32, i32* %mark2.reload182, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload132, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %sub = sub nsw i32 %578, 1
  %cmp36 = icmp eq i32 %577, %580
  %581 = select i1 %cmp36, i32 1779149748, i32 -40578368
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1616642238
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1616642238
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1307653724, i32 -1774464968
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %found.reload177 = load volatile i32*, i32** %found.reg2mem
  store i32 1, i32* %found.reload177, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload143, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 282923734, i32 -1774464968
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2055866874, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1898677182, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 290884629
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 290884629
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1446107996, i32 1863274570
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 372114816
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 372114816
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 60717983, i32 1863274570
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 436506523, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload142, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc43 = add nsw i32 %642, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload141, align 4
  store i32 -468063282, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %found.reload176 = load volatile i32*, i32** %found.reg2mem
  %647 = load i32, i32* %found.reload176, align 4
  %cmp45 = icmp eq i32 %647, 0
  %648 = select i1 %cmp45, i32 1178179128, i32 -2145977189
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1553576997
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1553576997
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1915318996, i32 1597742480
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 67951988, i32 1597742480
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2145977189, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %foundalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %mark2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %foundalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ialteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %jalteredBB)
  store i32 -1802954297, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload140, align 4
  %cmpalteredBB = icmp ne i32 %690, 0
  store i32 337601340, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload159, align 4
  %cmp3alteredBB = icmp ne i32 %691, 0
  store i32 1862183324, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1603366047, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %693 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %692, %693
  store i32 -1943758893, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload139, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload157, align 4
  %cmp17alteredBB = icmp ne i32 %694, %695
  store i32 -1146133826, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1084277283, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload156, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload138, align 4
  %cmp23alteredBB = icmp ne i32 %696, %697
  store i32 1593121806, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload155, align 4
  %idxprom25alteredBB = sext i32 %698 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20000 x [20000 x i32]], [20000 x [20000 x i32]]* @map, i64 0, i64 %idxprom25alteredBB
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload137, align 4
  %idxprom27alteredBB = sext i32 %699 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %700 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %700, 1
  store i32 1227573378, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %mark2.reload181 = load volatile i32*, i32** %mark2.reg2mem
  %701 = load i32, i32* %mark2.reload181, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_ = sub i32 %701, 1
  %gen = mul i32 %703, 1
  %704 = add i32 %701, -717715066
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -717715066
  %_83 = sub i32 %701, 1
  %gen84 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %701, %707
  %_85 = sub i32 %701, 1
  %gen86 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %701, %709
  %_87 = sub i32 %701, 1
  %gen88 = mul i32 %710, 1
  %711 = sub i32 0, %701
  %712 = add i32 0, %711
  %_89 = sub i32 0, %701
  %713 = add i32 %712, 87796193
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 87796193
  %gen90 = add i32 %712, 1
  %_91 = shl i32 %701, 1
  %716 = sub i32 %701, -1655777504
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1655777504
  %_92 = sub i32 %701, 1
  %gen93 = mul i32 %718, 1
  %719 = add i32 %701, 1985350794
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1985350794
  %inc31alteredBB = add nsw i32 %701, 1
  %mark2.reload = load volatile i32*, i32** %mark2.reg2mem
  store i32 %721, i32* %mark2.reload, align 4
  store i32 -1359219697, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1862829763, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload154, align 4
  %_102 = shl i32 %722, 1
  %_103 = shl i32 %722, 1
  %723 = add i32 0, -1993153362
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1993153362
  %_104 = sub i32 0, %722
  %726 = add i32 %725, -2073181543
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -2073181543
  %gen105 = add i32 %725, 1
  %729 = add i32 0, -1778735545
  %730 = sub i32 %729, %722
  %731 = sub i32 %730, -1778735545
  %_106 = sub i32 0, %722
  %732 = sub i32 %731, 602428454
  %733 = add i32 %732, 1
  %734 = add i32 %733, 602428454
  %gen107 = add i32 %731, 1
  %735 = add i32 0, 1797318570
  %736 = sub i32 %735, %722
  %737 = sub i32 %736, 1797318570
  %_108 = sub i32 0, %722
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen109 = add i32 %737, 1
  %_110 = shl i32 %722, 1
  %740 = add i32 0, 530916534
  %741 = sub i32 %740, %722
  %742 = sub i32 %741, 530916534
  %_111 = sub i32 0, %722
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen112 = add i32 %742, 1
  %_113 = shl i32 %722, 1
  %745 = sub i32 0, %722
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc34alteredBB = add nsw i32 %722, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %748, i32* %j.reload, align 4
  store i32 -1714488070, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %found.reload = load volatile i32*, i32** %found.reg2mem
  store i32 1, i32* %found.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %749)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1307653724, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1446107996, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1915318996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.then46, %for.end44, %for.inc42, %originalBBpart2123, %originalBB121, %if.end41, %if.end40, %originalBBpart2119, %originalBB117, %if.then37, %for.end35, %originalBBpart2115, %originalBB101, %for.inc33, %originalBBpart299, %originalBB97, %if.end32, %originalBBpart295, %originalBB82, %if.then30, %originalBBpart280, %originalBB78, %land.lhs.true24, %originalBBpart276, %originalBB74, %for.body22, %for.cond20, %if.then19, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %for.body11, %originalBBpart264, %originalBB62, %for.cond9, %for.body, %for.cond, %while.end, %while.body, %originalBBpart260, %originalBB58, %lor.end, %originalBBpart256, %originalBB54, %lor.rhs, %originalBBpart252, %originalBB50, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #0 section ".text.startup" {
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
