; ModuleID = 'source-C-CXX/62/217.cpp'
source_filename = "source-C-CXX/62/217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem132 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem127 = alloca i64
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload126 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload126
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1320213862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1320213862, label %for.cond
    i32 -557745172, label %originalBB
    i32 -811805756, label %originalBBpart2
    i32 1223720745, label %for.body
    i32 -864284607, label %for.cond2
    i32 411491321, label %for.body4
    i32 226834838, label %for.inc
    i32 1288376246, label %for.end
    i32 318223461, label %for.inc8
    i32 1897163718, label %for.end10
    i32 432113645, label %for.cond14
    i32 -2065782967, label %for.body16
    i32 -30130734, label %for.cond17
    i32 -984324037, label %for.body19
    i32 1003269329, label %for.inc25
    i32 2012629809, label %for.end27
    i32 -598558523, label %originalBB93
    i32 -317561379, label %originalBBpart295
    i32 570466159, label %for.inc28
    i32 -569341932, label %originalBB97
    i32 -392334734, label %originalBBpart2102
    i32 -1902479592, label %for.end30
    i32 -533135380, label %for.cond32
    i32 -759049855, label %for.body34
    i32 1574004851, label %for.cond35
    i32 1652393753, label %for.body37
    i32 1249904066, label %for.cond42
    i32 1013584995, label %originalBB104
    i32 -1649782119, label %originalBBpart2106
    i32 -707467744, label %for.body44
    i32 -1525321994, label %for.inc61
    i32 -24405697, label %for.end63
    i32 12321533, label %originalBB108
    i32 -775499604, label %originalBBpart2110
    i32 -1796220041, label %for.inc64
    i32 841511724, label %for.end66
    i32 -1056458258, label %originalBB112
    i32 477916663, label %originalBBpart2114
    i32 844583678, label %for.inc67
    i32 85480553, label %for.end69
    i32 -643132538, label %originalBB116
    i32 -246434389, label %originalBBpart2118
    i32 -111997588, label %for.cond70
    i32 -1542096800, label %originalBB120
    i32 -1118356613, label %originalBBpart2122
    i32 1385612893, label %for.body72
    i32 902064949, label %for.cond77
    i32 787500254, label %for.body79
    i32 2066342804, label %for.inc86
    i32 -1487732047, label %for.end88
    i32 -535008769, label %for.inc90
    i32 -604805189, label %for.end92
    i32 -280679701, label %originalBBalteredBB
    i32 1043247983, label %originalBB93alteredBB
    i32 1569377422, label %originalBB97alteredBB
    i32 1360573082, label %originalBB104alteredBB
    i32 -2111108519, label %originalBB108alteredBB
    i32 -2011224440, label %originalBB112alteredBB
    i32 498501103, label %originalBB116alteredBB
    i32 1543698068, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -557745172, i32 -280679701
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -811805756, i32 -280679701
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1223720745, i32 1897163718
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -864284607, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 411491321, i32 1288376246
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %.reload125 = load volatile i64, i64* %.reg2mem
  %53 = mul nsw i64 %idxprom, %.reload125
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %53
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 226834838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 -864284607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 318223461, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1293920001
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1293920001
  %inc9 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1320213862, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  %62 = load i32, i32* %x2, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, i32* %y2, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, i64* %.reg2mem127
  %.reload130 = load volatile i64, i64* %.reg2mem127
  %66 = mul nuw i64 %63, %.reload130
  %vla13 = alloca i32, i64 %66, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i, align 4
  store i32 432113645, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %67, %68
  %69 = select i1 %cmp15, i32 -2065782967, i32 -1902479592
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -30130734, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %70, %71
  %72 = select i1 %cmp18, i32 -984324037, i32 2012629809
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %.reload129 = load volatile i64, i64* %.reg2mem127
  %74 = mul nsw i64 %idxprom20, %.reload129
  %vla13.reload131 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload131, i64 %74
  %75 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  store i32 1003269329, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc26 = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 -30130734, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -598558523, i32 1043247983
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -317561379, i32 1043247983
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 570466159, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -569341932, i32 1569377422
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc29 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1155375079
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1155375079
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -392334734, i32 1569377422
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 432113645, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %141 = load i32, i32* %x1, align 4
  %142 = zext i32 %141 to i64
  %143 = load i32, i32* %y2, align 4
  %144 = zext i32 %143 to i64
  store i64 %144, i64* %.reg2mem132
  %.reload138 = load volatile i64, i64* %.reg2mem132
  %145 = mul nuw i64 %142, %.reload138
  %vla31 = alloca i32, i64 %145, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -533135380, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %146, %147
  %148 = select i1 %cmp33, i32 -759049855, i32 85480553
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1574004851, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %149, %150
  %151 = select i1 %cmp36, i32 1652393753, i32 841511724
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %152 to i64
  %.reload137 = load volatile i64, i64* %.reg2mem132
  %153 = mul nsw i64 %idxprom38, %.reload137
  %vla31.reload142 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla31.reload142, i64 %153
  %154 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %154 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 0, i32* %k, align 4
  store i32 1249904066, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 824644376
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 824644376
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1013584995, i32 1360573082
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %y1, align 4
  %cmp43 = icmp slt i32 %182, %183
  store i1 %cmp43, i1* %cmp43.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1649782119, i32 1360573082
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %198 = select i1 %cmp43.reload, i32 -707467744, i32 -24405697
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %199 to i64
  %.reload136 = load volatile i64, i64* %.reg2mem132
  %200 = mul nsw i64 %idxprom45, %.reload136
  %vla31.reload141 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla31.reload141, i64 %200
  %201 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %201 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %202 = load i32, i32* %arrayidx48, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %203 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %204 = mul nsw i64 %idxprom49, %.reload
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %204
  %205 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %205 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %206 = load i32, i32* %arrayidx52, align 4
  %207 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %207 to i64
  %.reload128 = load volatile i64, i64* %.reg2mem127
  %208 = mul nsw i64 %idxprom53, %.reload128
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla13.reload, i64 %208
  %209 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %209 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %210 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %206, %210
  %211 = sub i32 0, %mul
  %212 = sub i32 %202, %211
  %add = add nsw i32 %202, %mul
  %213 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %213 to i64
  %.reload135 = load volatile i64, i64* %.reg2mem132
  %214 = mul nsw i64 %idxprom57, %.reload135
  %vla31.reload140 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla31.reload140, i64 %214
  %215 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %215 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  store i32 %212, i32* %arrayidx60, align 4
  store i32 -1525321994, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %216, -781012685
  %218 = add i32 %217, 1
  %219 = add i32 %218, -781012685
  %inc62 = add nsw i32 %216, 1
  store i32 %219, i32* %k, align 4
  store i32 1249904066, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1894363999
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1894363999
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 12321533, i32 -2111108519
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
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
  %260 = select i1 %258, i32 -775499604, i32 -2111108519
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1796220041, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc65 = add nsw i32 %261, 1
  store i32 %265, i32* %j, align 4
  store i32 1574004851, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1056458258, i32 -2011224440
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 477916663, i32 -2011224440
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 844583678, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc68 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  store i32 -533135380, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -643132538, i32 498501103
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -246434389, i32 498501103
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -111997588, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1456703475
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1456703475
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1542096800, i32 1543698068
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %x1, align 4
  %cmp71 = icmp slt i32 %364, %365
  store i1 %cmp71, i1* %cmp71.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1118356613, i32 1543698068
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %380 = select i1 %cmp71.reload, i32 1385612893, i32 -604805189
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %381 to i64
  %.reload134 = load volatile i64, i64* %.reg2mem132
  %382 = mul nsw i64 %idxprom73, %.reload134
  %vla31.reload139 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla31.reload139, i64 %382
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx74, i64 0
  %383 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  store i32 1, i32* %j, align 4
  store i32 902064949, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %y2, align 4
  %cmp78 = icmp slt i32 %384, %385
  %386 = select i1 %cmp78, i32 787500254, i32 -1487732047
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %387 to i64
  %.reload133 = load volatile i64, i64* %.reg2mem132
  %388 = mul nsw i64 %idxprom81, %.reload133
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla31.reload, i64 %388
  %389 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %389 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %arrayidx82, i64 %idxprom83
  %390 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %390)
  store i32 2066342804, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc87 = add nsw i32 %391, 1
  store i32 %395, i32* %j, align 4
  store i32 902064949, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -535008769, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -927684348
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -927684348
  %inc91 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 -111997588, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %400 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %400)
  %401 = load i32, i32* %retval, align 4
  ret i32 %401

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 -557745172, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -598558523, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %_ = shl i32 %404, 1
  %405 = add i32 0, -1292193734
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1292193734
  %_98 = sub i32 0, %404
  %408 = sub i32 %407, 1700131402
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1700131402
  %gen = add i32 %407, 1
  %_99 = shl i32 %404, 1
  %_100 = shl i32 %404, 1
  %411 = sub i32 0, %404
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc29alteredBB = add nsw i32 %404, 1
  store i32 %414, i32* %i, align 4
  store i32 -569341932, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = load i32, i32* %y1, align 4
  %cmp43alteredBB = icmp slt i32 %415, %416
  store i32 1013584995, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 12321533, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1056458258, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -643132538, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %x1, align 4
  %cmp71alteredBB = icmp slt i32 %417, %418
  store i32 -1542096800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end88, %for.inc86, %for.body79, %for.cond77, %for.body72, %originalBBpart2122, %originalBB120, %for.cond70, %originalBBpart2118, %originalBB116, %for.end69, %for.inc67, %originalBBpart2114, %originalBB112, %for.end66, %for.inc64, %originalBBpart2110, %originalBB108, %for.end63, %for.inc61, %for.body44, %originalBBpart2106, %originalBB104, %for.cond42, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end30, %originalBBpart2102, %originalBB97, %for.inc28, %originalBBpart295, %originalBB93, %for.end27, %for.inc25, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1438638160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1438638160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 838001799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 838001799, label %first
    i32 -936526633, label %originalBB
    i32 -249525259, label %originalBBpart2
    i32 1341739878, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -936526633, i32 1341739878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -249525259, i32 1341739878
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -936526633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
