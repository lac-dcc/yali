; ModuleID = 'source-C-CXX/65/1541.cpp'
source_filename = "source-C-CXX/65/1541.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %mod = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE4days to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 347284367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 347284367, label %first
    i32 -528678757, label %land.lhs.true
    i32 -1484926494, label %lor.lhs.false
    i32 -1639129651, label %if.then
    i32 65135837, label %originalBB
    i32 57861099, label %originalBBpart2
    i32 -900729388, label %if.else
    i32 565854282, label %if.end
    i32 740126511, label %for.cond
    i32 -1354647877, label %for.body
    i32 1787351855, label %for.inc
    i32 -61749566, label %for.end
    i32 300196682, label %originalBB109
    i32 682874718, label %originalBBpart2125
    i32 1475080443, label %NodeBlock153
    i32 -1892990183, label %NodeBlock151
    i32 1637823667, label %NodeBlock149
    i32 1225964862, label %LeafBlock147
    i32 -1919208688, label %NodeBlock145
    i32 -382667019, label %NodeBlock143
    i32 62300836, label %NodeBlock
    i32 -344390642, label %LeafBlock
    i32 -195737364, label %sw.bb
    i32 -696987550, label %originalBB127
    i32 1770230110, label %originalBBpart2129
    i32 933443550, label %sw.bb28
    i32 -1541773212, label %sw.bb31
    i32 1127979431, label %sw.bb34
    i32 -1775806972, label %sw.bb37
    i32 90492340, label %originalBB131
    i32 355415320, label %originalBBpart2133
    i32 -204596542, label %sw.bb40
    i32 -1083333099, label %originalBB135
    i32 1481451389, label %originalBBpart2137
    i32 -360960051, label %sw.bb43
    i32 847890164, label %originalBB139
    i32 1708985514, label %originalBBpart2141
    i32 880533602, label %NewDefault
    i32 632962208, label %sw.epilog
    i32 1713312796, label %originalBBalteredBB
    i32 1745309858, label %originalBB109alteredBB
    i32 -210022085, label %originalBB127alteredBB
    i32 -387302303, label %originalBB131alteredBB
    i32 -1142854188, label %originalBB135alteredBB
    i32 -1083110799, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -528678757, i32 -1484926494
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem3 = srem i32 %3, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %4 = select i1 %cmp4, i32 -1639129651, i32 -1484926494
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem5 = srem i32 %5, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6, i32 -1639129651, i32 -900729388
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 694240915
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 694240915
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 65135837, i32 1713312796
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %22 = load i32, i32* %year, align 4
  %23 = sub i32 %22, 2081186697
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2081186697
  %sub = sub nsw i32 %22, 1
  %26 = load i32, i32* %year, align 4
  %div = sdiv i32 %26, 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %div
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %25, %div
  %31 = load i32, i32* %year, align 4
  %div7 = sdiv i32 %31, 100
  %32 = add i32 %30, 637721383
  %33 = sub i32 %32, %div7
  %34 = sub i32 %33, 637721383
  %sub8 = sub nsw i32 %30, %div7
  %35 = load i32, i32* %year, align 4
  %div9 = sdiv i32 %35, 400
  %36 = sub i32 %34, -1119225982
  %37 = add i32 %36, %div9
  %38 = add i32 %37, -1119225982
  %add10 = add nsw i32 %34, %div9
  %39 = add i32 %38, 447310080
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 447310080
  %sub11 = sub nsw i32 %38, 1
  %42 = load i32, i32* %sum, align 4
  %43 = add i32 %42, -422111350
  %44 = add i32 %43, %41
  %45 = sub i32 %44, -422111350
  %add12 = add nsw i32 %42, %41
  store i32 %45, i32* %sum, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 1683768546
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1683768546
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 57861099, i32 1713312796
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 565854282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %year, align 4
  %74 = load i32, i32* %year, align 4
  %div13 = sdiv i32 %74, 4
  %75 = add i32 %73, 1413288994
  %76 = add i32 %75, %div13
  %77 = sub i32 %76, 1413288994
  %add14 = add nsw i32 %73, %div13
  %78 = load i32, i32* %year, align 4
  %div15 = sdiv i32 %78, 100
  %79 = add i32 %77, -1074384361
  %80 = sub i32 %79, %div15
  %81 = sub i32 %80, -1074384361
  %sub16 = sub nsw i32 %77, %div15
  %82 = load i32, i32* %year, align 4
  %div17 = sdiv i32 %82, 400
  %83 = add i32 %81, -1779275121
  %84 = add i32 %83, %div17
  %85 = sub i32 %84, -1779275121
  %add18 = add nsw i32 %81, %div17
  %86 = sub i32 %85, -770042143
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -770042143
  %sub19 = sub nsw i32 %85, 1
  %89 = load i32, i32* %sum, align 4
  %90 = sub i32 %89, -2029417384
  %91 = add i32 %90, %88
  %92 = add i32 %91, -2029417384
  %add20 = add nsw i32 %89, %88
  store i32 %92, i32* %sum, align 4
  store i32 565854282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 740126511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %month, align 4
  %cmp21 = icmp slt i32 %93, %94
  %95 = select i1 %cmp21, i32 -1354647877, i32 -61749566
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx22, align 4
  %98 = load i32, i32* %sum, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %add23 = add nsw i32 %98, %97
  store i32 %100, i32* %sum, align 4
  store i32 1787351855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 740126511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, -587990311
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -587990311
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 300196682, i32 1745309858
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %121 = load i32, i32* %day, align 4
  %122 = load i32, i32* %sum, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, %121
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add24 = add nsw i32 %122, %121
  store i32 %126, i32* %sum, align 4
  %127 = load i32, i32* %sum, align 4
  %rem25 = srem i32 %127, 7
  store i32 %rem25, i32* %mod, align 4
  %128 = load i32, i32* %mod, align 4
  store i32 %128, i32* %.reg2mem
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
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
  %142 = select i1 %140, i32 682874718, i32 1745309858
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1475080443, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem
  %Pivot154 = icmp slt i32 %.reload162, 3
  %143 = select i1 %Pivot154, i32 -382667019, i32 -1892990183
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem
  %Pivot152 = icmp slt i32 %.reload158, 5
  %144 = select i1 %Pivot152, i32 -1919208688, i32 1637823667
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem
  %Pivot150 = icmp slt i32 %.reload156, 6
  %145 = select i1 %Pivot150, i32 -204596542, i32 1225964862
  store i32 %145, i32* %switchVar
  br label %loopEnd

LeafBlock147:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf148 = icmp eq i32 %.reload, 6
  %146 = select i1 %SwitchLeaf148, i32 -360960051, i32 880533602
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem
  %Pivot146 = icmp slt i32 %.reload157, 4
  %147 = select i1 %Pivot146, i32 1127979431, i32 -1775806972
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem
  %Pivot144 = icmp slt i32 %.reload161, 1
  %148 = select i1 %Pivot144, i32 -344390642, i32 62300836
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload159, 2
  %149 = select i1 %Pivot, i32 933443550, i32 -1541773212
  store i32 %149, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload160, 0
  %150 = select i1 %SwitchLeaf, i32 -195737364, i32 880533602
  store i32 %150, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, -792262337
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -792262337
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -696987550, i32 -210022085
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = add i32 %166, -1561578613
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1561578613
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1770230110, i32 -210022085
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 632962208, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 632962208, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 632962208, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 632962208, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, -1251296870
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1251296870
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 90492340, i32 -387302303
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = add i32 %208, 554774652
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 554774652
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 355415320, i32 -387302303
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 632962208, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1758113245
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1758113245
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1083333099, i32 -1142854188
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1481451389, i32 -1142854188
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 632962208, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 847890164, i32 -1083110799
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = add i32 %266, -467364893
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -467364893
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1708985514, i32 -1083110799
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 632962208, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 632962208, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  %293 = load i32, i32* %year, align 4
  %294 = sub i32 %293, -1367652620
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1367652620
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 0, %293
  %298 = add i32 0, %297
  %_46 = sub i32 0, %293
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen47 = add i32 %298, 1
  %301 = add i32 %293, -341764412
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -341764412
  %subalteredBB = sub nsw i32 %293, 1
  %304 = load i32, i32* %year, align 4
  %305 = sub i32 %304, -1081722877
  %306 = sub i32 %305, 4
  %307 = add i32 %306, -1081722877
  %_48 = sub i32 %304, 4
  %gen49 = mul i32 %307, 4
  %308 = sub i32 0, -1147313071
  %309 = sub i32 %308, %304
  %310 = add i32 %309, -1147313071
  %_50 = sub i32 0, %304
  %311 = add i32 %310, -752336017
  %312 = add i32 %311, 4
  %313 = sub i32 %312, -752336017
  %gen51 = add i32 %310, 4
  %314 = sub i32 %304, 312279128
  %315 = sub i32 %314, 4
  %316 = add i32 %315, 312279128
  %_52 = sub i32 %304, 4
  %gen53 = mul i32 %316, 4
  %317 = sub i32 %304, 942637942
  %318 = sub i32 %317, 4
  %319 = add i32 %318, 942637942
  %_54 = sub i32 %304, 4
  %gen55 = mul i32 %319, 4
  %320 = sub i32 0, -359119554
  %321 = sub i32 %320, %304
  %322 = add i32 %321, -359119554
  %_56 = sub i32 0, %304
  %323 = sub i32 0, 4
  %324 = sub i32 %322, %323
  %gen57 = add i32 %322, 4
  %divalteredBB = sdiv i32 %304, 4
  %_58 = shl i32 %303, %divalteredBB
  %325 = sub i32 0, 888317478
  %326 = sub i32 %325, %303
  %327 = add i32 %326, 888317478
  %_59 = sub i32 0, %303
  %328 = sub i32 %327, 1448529929
  %329 = add i32 %328, %divalteredBB
  %330 = add i32 %329, 1448529929
  %gen60 = add i32 %327, %divalteredBB
  %331 = sub i32 %303, -3510421
  %332 = sub i32 %331, %divalteredBB
  %333 = add i32 %332, -3510421
  %_61 = sub i32 %303, %divalteredBB
  %gen62 = mul i32 %333, %divalteredBB
  %334 = sub i32 0, %divalteredBB
  %335 = add i32 %303, %334
  %_63 = sub i32 %303, %divalteredBB
  %gen64 = mul i32 %335, %divalteredBB
  %336 = sub i32 0, %divalteredBB
  %337 = add i32 %303, %336
  %_65 = sub i32 %303, %divalteredBB
  %gen66 = mul i32 %337, %divalteredBB
  %338 = add i32 0, -329120791
  %339 = sub i32 %338, %303
  %340 = sub i32 %339, -329120791
  %_67 = sub i32 0, %303
  %341 = sub i32 0, %340
  %342 = sub i32 0, %divalteredBB
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen68 = add i32 %340, %divalteredBB
  %_69 = shl i32 %303, %divalteredBB
  %345 = add i32 0, -424293465
  %346 = sub i32 %345, %303
  %347 = sub i32 %346, -424293465
  %_70 = sub i32 0, %303
  %348 = sub i32 %347, 1188317683
  %349 = add i32 %348, %divalteredBB
  %350 = add i32 %349, 1188317683
  %gen71 = add i32 %347, %divalteredBB
  %351 = add i32 %303, 128722482
  %352 = sub i32 %351, %divalteredBB
  %353 = sub i32 %352, 128722482
  %_72 = sub i32 %303, %divalteredBB
  %gen73 = mul i32 %353, %divalteredBB
  %354 = sub i32 %303, 1228794321
  %355 = add i32 %354, %divalteredBB
  %356 = add i32 %355, 1228794321
  %addalteredBB = add nsw i32 %303, %divalteredBB
  %357 = load i32, i32* %year, align 4
  %_74 = shl i32 %357, 100
  %358 = sub i32 0, 100
  %359 = add i32 %357, %358
  %_75 = sub i32 %357, 100
  %gen76 = mul i32 %359, 100
  %div7alteredBB = sdiv i32 %357, 100
  %_77 = shl i32 %356, %div7alteredBB
  %_78 = shl i32 %356, %div7alteredBB
  %360 = add i32 0, 224083690
  %361 = sub i32 %360, %356
  %362 = sub i32 %361, 224083690
  %_79 = sub i32 0, %356
  %363 = sub i32 0, %362
  %364 = sub i32 0, %div7alteredBB
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen80 = add i32 %362, %div7alteredBB
  %_81 = shl i32 %356, %div7alteredBB
  %367 = sub i32 0, 1400911510
  %368 = sub i32 %367, %356
  %369 = add i32 %368, 1400911510
  %_82 = sub i32 0, %356
  %370 = add i32 %369, 446901059
  %371 = add i32 %370, %div7alteredBB
  %372 = sub i32 %371, 446901059
  %gen83 = add i32 %369, %div7alteredBB
  %373 = add i32 %356, -606981253
  %374 = sub i32 %373, %div7alteredBB
  %375 = sub i32 %374, -606981253
  %sub8alteredBB = sub nsw i32 %356, %div7alteredBB
  %376 = load i32, i32* %year, align 4
  %377 = add i32 0, 1955224694
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 1955224694
  %_84 = sub i32 0, %376
  %380 = add i32 %379, -230512992
  %381 = add i32 %380, 400
  %382 = sub i32 %381, -230512992
  %gen85 = add i32 %379, 400
  %383 = sub i32 0, 400
  %384 = add i32 %376, %383
  %_86 = sub i32 %376, 400
  %gen87 = mul i32 %384, 400
  %385 = sub i32 0, %376
  %386 = add i32 0, %385
  %_88 = sub i32 0, %376
  %387 = sub i32 0, 400
  %388 = sub i32 %386, %387
  %gen89 = add i32 %386, 400
  %_90 = shl i32 %376, 400
  %389 = sub i32 0, %376
  %390 = add i32 0, %389
  %_91 = sub i32 0, %376
  %391 = sub i32 0, 400
  %392 = sub i32 %390, %391
  %gen92 = add i32 %390, 400
  %div9alteredBB = sdiv i32 %376, 400
  %_93 = shl i32 %375, %div9alteredBB
  %393 = sub i32 0, -408721121
  %394 = sub i32 %393, %375
  %395 = add i32 %394, -408721121
  %_94 = sub i32 0, %375
  %396 = sub i32 0, %div9alteredBB
  %397 = sub i32 %395, %396
  %gen95 = add i32 %395, %div9alteredBB
  %398 = sub i32 0, 355765696
  %399 = sub i32 %398, %375
  %400 = add i32 %399, 355765696
  %_96 = sub i32 0, %375
  %401 = add i32 %400, 443090687
  %402 = add i32 %401, %div9alteredBB
  %403 = sub i32 %402, 443090687
  %gen97 = add i32 %400, %div9alteredBB
  %404 = add i32 %375, -1451024007
  %405 = sub i32 %404, %div9alteredBB
  %406 = sub i32 %405, -1451024007
  %_98 = sub i32 %375, %div9alteredBB
  %gen99 = mul i32 %406, %div9alteredBB
  %_100 = shl i32 %375, %div9alteredBB
  %_101 = shl i32 %375, %div9alteredBB
  %407 = sub i32 %375, 1247854440
  %408 = add i32 %407, %div9alteredBB
  %409 = add i32 %408, 1247854440
  %add10alteredBB = add nsw i32 %375, %div9alteredBB
  %410 = add i32 0, 786781364
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 786781364
  %_102 = sub i32 0, %409
  %413 = add i32 %412, -601147874
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -601147874
  %gen103 = add i32 %412, 1
  %416 = sub i32 %409, -112015067
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -112015067
  %_104 = sub i32 %409, 1
  %gen105 = mul i32 %418, 1
  %419 = add i32 0, -1852742385
  %420 = sub i32 %419, %409
  %421 = sub i32 %420, -1852742385
  %_106 = sub i32 0, %409
  %422 = sub i32 %421, 2132148328
  %423 = add i32 %422, 1
  %424 = add i32 %423, 2132148328
  %gen107 = add i32 %421, 1
  %425 = sub i32 %409, -367838993
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -367838993
  %sub11alteredBB = sub nsw i32 %409, 1
  %428 = load i32, i32* %sum, align 4
  %_108 = shl i32 %428, %427
  %429 = sub i32 0, %427
  %430 = sub i32 %428, %429
  %add12alteredBB = add nsw i32 %428, %427
  store i32 %430, i32* %sum, align 4
  store i32 65135837, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %day, align 4
  %432 = load i32, i32* %sum, align 4
  %_110 = shl i32 %432, %431
  %433 = sub i32 0, %432
  %434 = sub i32 0, %431
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add24alteredBB = add nsw i32 %432, %431
  store i32 %436, i32* %sum, align 4
  %437 = load i32, i32* %sum, align 4
  %438 = add i32 0, -858391088
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -858391088
  %_111 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 7
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen112 = add i32 %440, 7
  %_113 = shl i32 %437, 7
  %_114 = shl i32 %437, 7
  %445 = sub i32 %437, -945140345
  %446 = sub i32 %445, 7
  %447 = add i32 %446, -945140345
  %_115 = sub i32 %437, 7
  %gen116 = mul i32 %447, 7
  %448 = sub i32 0, 539338040
  %449 = sub i32 %448, %437
  %450 = add i32 %449, 539338040
  %_117 = sub i32 0, %437
  %451 = sub i32 0, 7
  %452 = sub i32 %450, %451
  %gen118 = add i32 %450, 7
  %453 = add i32 %437, 1318909287
  %454 = sub i32 %453, 7
  %455 = sub i32 %454, 1318909287
  %_119 = sub i32 %437, 7
  %gen120 = mul i32 %455, 7
  %456 = add i32 0, -994090025
  %457 = sub i32 %456, %437
  %458 = sub i32 %457, -994090025
  %_121 = sub i32 0, %437
  %459 = sub i32 %458, 1680408588
  %460 = add i32 %459, 7
  %461 = add i32 %460, 1680408588
  %gen122 = add i32 %458, 7
  %_123 = shl i32 %437, 7
  %rem25alteredBB = srem i32 %437, 7
  store i32 %rem25alteredBB, i32* %mod, align 4
  %462 = load i32, i32* %mod, align 4
  store i32 300196682, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -696987550, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 90492340, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1083333099, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 847890164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2141, %originalBB139, %sw.bb43, %originalBBpart2137, %originalBB135, %sw.bb40, %originalBBpart2133, %originalBB131, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %originalBBpart2129, %originalBB127, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %originalBBpart2125, %originalBB109, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
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
