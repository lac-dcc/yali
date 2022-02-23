; ModuleID = 'source-C-CXX/58/630.cpp'
source_filename = "source-C-CXX/58/630.cpp"
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
@grids = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
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
  %cmp169.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca i32, align 4
  %illCount = alloca i32, align 4
  %stat = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %illCount, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2053554942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 2053554942, label %for.cond
    i32 -472231913, label %for.body
    i32 -1480622060, label %for.cond1
    i32 -956243426, label %originalBB
    i32 1109235011, label %originalBBpart2
    i32 370708190, label %for.body3
    i32 1138760159, label %NodeBlock294
    i32 -141710899, label %NodeBlock
    i32 -418410816, label %LeafBlock292
    i32 1315159608, label %LeafBlock290
    i32 2041412643, label %LeafBlock
    i32 633611484, label %sw.bb
    i32 -678075451, label %sw.bb7
    i32 -737072632, label %originalBB196
    i32 398523467, label %originalBBpart2198
    i32 -1086948375, label %sw.bb12
    i32 1441434992, label %originalBB200
    i32 922541784, label %originalBBpart2207
    i32 1181858170, label %NewDefault
    i32 -1657556007, label %sw.epilog
    i32 556448973, label %for.inc
    i32 -1646503320, label %for.end
    i32 1053721899, label %for.inc18
    i32 -1782255814, label %for.end20
    i32 -1269416996, label %for.cond22
    i32 830331066, label %for.body24
    i32 -1120338235, label %originalBB209
    i32 -1248295646, label %originalBBpart2211
    i32 -1331652781, label %for.cond25
    i32 -355323986, label %for.body27
    i32 131351627, label %for.cond28
    i32 -51361398, label %for.body30
    i32 -2008173344, label %originalBB213
    i32 36192067, label %originalBBpart2226
    i32 264435666, label %if.then
    i32 1863452465, label %land.lhs.true
    i32 -884392097, label %land.lhs.true54
    i32 -539815173, label %if.then63
    i32 501386183, label %if.end
    i32 544238373, label %land.lhs.true74
    i32 -2561031, label %land.lhs.true83
    i32 -1537860864, label %if.then92
    i32 959464954, label %if.end101
    i32 412543043, label %land.lhs.true103
    i32 -217852723, label %land.lhs.true113
    i32 1731479758, label %originalBB228
    i32 -1998584784, label %originalBBpart2236
    i32 39487251, label %if.then122
    i32 -396831806, label %if.end131
    i32 1683591504, label %land.lhs.true134
    i32 679702332, label %land.lhs.true144
    i32 1751423481, label %if.then153
    i32 -588738768, label %originalBB238
    i32 -1614026585, label %originalBBpart2252
    i32 1889944286, label %if.end162
    i32 526625258, label %if.else
    i32 437796543, label %originalBB254
    i32 474168568, label %originalBBpart2256
    i32 -1100040664, label %if.then170
    i32 -1724235358, label %if.end184
    i32 1058910750, label %if.end185
    i32 -1813201815, label %originalBB258
    i32 -971447557, label %originalBBpart2260
    i32 245400824, label %for.inc186
    i32 -798910651, label %for.end188
    i32 -941742785, label %originalBB262
    i32 -565033186, label %originalBBpart2264
    i32 1520415510, label %for.inc189
    i32 -1561349118, label %originalBB266
    i32 -1398493887, label %originalBBpart2276
    i32 -812293561, label %for.end191
    i32 1687118941, label %for.inc192
    i32 829437641, label %originalBB278
    i32 -1340932172, label %originalBBpart2288
    i32 -1043845799, label %for.end194
    i32 2095797582, label %originalBBalteredBB
    i32 2131476139, label %originalBB196alteredBB
    i32 -2031917189, label %originalBB200alteredBB
    i32 1495945813, label %originalBB209alteredBB
    i32 1571533414, label %originalBB213alteredBB
    i32 1042389338, label %originalBB228alteredBB
    i32 -1891562985, label %originalBB238alteredBB
    i32 1613936454, label %originalBB254alteredBB
    i32 -766378221, label %originalBB258alteredBB
    i32 -1551140785, label %originalBB262alteredBB
    i32 451792354, label %originalBB266alteredBB
    i32 182264206, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -472231913, i32 -1782255814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1480622060, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1381351643
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1381351643
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -956243426, i32 2095797582
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1179593890
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1179593890
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1109235011, i32 2095797582
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 370708190, i32 -1646503320
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %stat)
  %60 = load i8, i8* %stat, align 1
  %conv = sext i8 %60 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 1138760159, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %conv.reload300 = load volatile i32, i32* %conv.reg2mem
  %Pivot295 = icmp slt i32 %conv.reload300, 46
  %61 = select i1 %Pivot295, i32 2041412643, i32 -141710899
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload298 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload298, 64
  %62 = select i1 %Pivot, i32 1315159608, i32 -418410816
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock292:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf293 = icmp eq i32 %conv.reload, 64
  %63 = select i1 %SwitchLeaf293, i32 -1086948375, i32 1181858170
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock290:                                     ; preds = %loopEntry
  %conv.reload297 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf291 = icmp eq i32 %conv.reload297, 46
  %64 = select i1 %SwitchLeaf291, i32 633611484, i32 1181858170
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload299 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload299, 35
  %65 = select i1 %SwitchLeaf, i32 -678075451, i32 1181858170
  store i32 %65, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* getelementptr inbounds ([100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0), i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -1657556007, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1107934073
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1107934073
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -737072632, i32 2131476139
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* getelementptr inbounds ([100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0), i64 0, i64 %idxprom8
  %84 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1460691671
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1460691671
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 398523467, i32 2131476139
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1657556007, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 517557949
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 517557949
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1441434992, i32 -2031917189
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* getelementptr inbounds ([100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0), i64 0, i64 %idxprom13
  %128 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %129 = load i32, i32* %illCount, align 4
  %130 = add i32 %129, 2086512131
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 2086512131
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %illCount, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -699238159
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -699238159
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 922541784, i32 -2031917189
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1657556007, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1657556007, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 556448973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc17 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 -1480622060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1053721899, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1848931165
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1848931165
  %inc19 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 2053554942, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 1, i32* %i, align 4
  store i32 -1269416996, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %day, align 4
  %cmp23 = icmp slt i32 %157, %158
  %159 = select i1 %cmp23, i32 830331066, i32 -1043845799
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1120338235, i32 1495945813
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1248295646, i32 1495945813
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1331652781, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %200, %201
  %202 = select i1 %cmp26, i32 -355323986, i32 -812293561
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 131351627, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %203, %204
  %205 = select i1 %cmp29, i32 -51361398, i32 -798910651
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -632558818
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -632558818
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2008173344, i32 1571533414
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1951471229
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1951471229
  %sub = sub nsw i32 %233, 1
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom31
  %237 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %237 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %238 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %239 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %239, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 430479772
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 430479772
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 36192067, i32 1571533414
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %255 = select i1 %cmp37.reload, i32 264435666, i32 526625258
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %256 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom38
  %257 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx39, i64 0, i64 %idxprom40
  %258 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 2, i32* %arrayidx43, align 4
  %259 = load i32, i32* %j, align 4
  %cmp44 = icmp ne i32 %259, 0
  %260 = select i1 %cmp44, i32 1863452465, i32 501386183
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -1073443313
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1073443313
  %sub45 = sub nsw i32 %261, 1
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom46
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, -2024907040
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2024907040
  %sub48 = sub nsw i32 %265, 1
  %idxprom49 = sext i32 %268 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx47, i64 0, i64 %idxprom49
  %269 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %270 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %270, 1
  %271 = select i1 %cmp53, i32 -884392097, i32 501386183
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %272 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom55
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub57 = sub nsw i32 %273, 1
  %idxprom58 = sext i32 %275 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx56, i64 0, i64 %idxprom58
  %276 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %276 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %277 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %277, 2
  %278 = select i1 %cmp62, i32 -539815173, i32 501386183
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %279 = load i32, i32* %illCount, align 4
  %280 = add i32 %279, 1530931942
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1530931942
  %inc64 = add nsw i32 %279, 1
  store i32 %282, i32* %illCount, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %283 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom65
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, 931978412
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 931978412
  %sub67 = sub nsw i32 %284, 1
  %idxprom68 = sext i32 %287 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx66, i64 0, i64 %idxprom68
  %288 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %288 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 2, i32* %arrayidx71, align 4
  store i32 501386183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub72 = sub nsw i32 %290, 1
  %cmp73 = icmp ne i32 %289, %292
  %293 = select i1 %cmp73, i32 544238373, i32 959464954
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -1854848479
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1854848479
  %sub75 = sub nsw i32 %294, 1
  %idxprom76 = sext i32 %297 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom76
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add = add nsw i32 %298, 1
  %idxprom78 = sext i32 %300 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx77, i64 0, i64 %idxprom78
  %301 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %301 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %302 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %302, 1
  %303 = select i1 %cmp82, i32 -2561031, i32 959464954
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %304 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom84
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add86 = add nsw i32 %305, 1
  %idxprom87 = sext i32 %309 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx85, i64 0, i64 %idxprom87
  %310 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %310 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %311 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %311, 2
  %312 = select i1 %cmp91, i32 -1537860864, i32 959464954
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %313 = load i32, i32* %illCount, align 4
  %314 = add i32 %313, 530993820
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 530993820
  %inc93 = add nsw i32 %313, 1
  store i32 %316, i32* %illCount, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %317 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom94
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add96 = add nsw i32 %318, 1
  %idxprom97 = sext i32 %320 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx95, i64 0, i64 %idxprom97
  %321 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %321 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 2, i32* %arrayidx100, align 4
  store i32 959464954, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %cmp102 = icmp ne i32 %322, 0
  %323 = select i1 %cmp102, i32 412543043, i32 -396831806
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub104 = sub nsw i32 %324, 1
  %idxprom105 = sext i32 %326 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom105
  %327 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %327 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %328 = load i32, i32* %k, align 4
  %329 = add i32 %328, 236874915
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 236874915
  %sub109 = sub nsw i32 %328, 1
  %idxprom110 = sext i32 %331 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %332 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %332, 1
  %333 = select i1 %cmp112, i32 -217852723, i32 -396831806
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1731479758, i32 1042389338
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %348 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom114
  %349 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %349 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx115, i64 0, i64 %idxprom116
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 %350, -314103523
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -314103523
  %sub118 = sub nsw i32 %350, 1
  %idxprom119 = sext i32 %353 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %354 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp ne i32 %354, 2
  store i1 %cmp121, i1* %cmp121.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 963834090
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 963834090
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1998584784, i32 1042389338
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %382 = select i1 %cmp121.reload, i32 39487251, i32 -396831806
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %383 = load i32, i32* %illCount, align 4
  %384 = sub i32 %383, -2028749985
  %385 = add i32 %384, 1
  %386 = add i32 %385, -2028749985
  %inc123 = add nsw i32 %383, 1
  store i32 %386, i32* %illCount, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %387 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom124
  %388 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %388 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx125, i64 0, i64 %idxprom126
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 %389, -1339447021
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1339447021
  %sub128 = sub nsw i32 %389, 1
  %idxprom129 = sext i32 %392 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  store i32 2, i32* %arrayidx130, align 4
  store i32 -396831806, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 %394, -1105429318
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1105429318
  %sub132 = sub nsw i32 %394, 1
  %cmp133 = icmp ne i32 %393, %397
  %398 = select i1 %cmp133, i32 1683591504, i32 1889944286
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, -1824732340
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1824732340
  %sub135 = sub nsw i32 %399, 1
  %idxprom136 = sext i32 %402 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom136
  %403 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %403 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx137, i64 0, i64 %idxprom138
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add140 = add nsw i32 %404, 1
  %idxprom141 = sext i32 %408 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %409 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %409, 1
  %410 = select i1 %cmp143, i32 679702332, i32 1889944286
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %411 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom145
  %412 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %412 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx146, i64 0, i64 %idxprom147
  %413 = load i32, i32* %k, align 4
  %414 = add i32 %413, 120939466
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 120939466
  %add149 = add nsw i32 %413, 1
  %idxprom150 = sext i32 %416 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %417 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp ne i32 %417, 2
  %418 = select i1 %cmp152, i32 1751423481, i32 1889944286
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 669963139
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 669963139
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -588738768, i32 -1891562985
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %446 = load i32, i32* %illCount, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc154 = add nsw i32 %446, 1
  store i32 %448, i32* %illCount, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %449 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom155
  %450 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %450 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx156, i64 0, i64 %idxprom157
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add159 = add nsw i32 %451, 1
  %idxprom160 = sext i32 %453 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  store i32 2, i32* %arrayidx161, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -767945404
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -767945404
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1614026585, i32 -1891562985
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1889944286, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 1058910750, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 437796543, i32 1613936454
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %483 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom163
  %484 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %484 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx164, i64 0, i64 %idxprom165
  %485 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %485 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %486 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp ne i32 %486, 2
  store i1 %cmp169, i1* %cmp169.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -818982426
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -818982426
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 474168568, i32 1613936454
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %514 = select i1 %cmp169.reload, i32 -1100040664, i32 -1724235358
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, -1209428283
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1209428283
  %sub171 = sub nsw i32 %515, 1
  %idxprom172 = sext i32 %518 to i64
  %arrayidx173 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom172
  %519 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %519 to i64
  %arrayidx175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx173, i64 0, i64 %idxprom174
  %520 = load i32, i32* %k, align 4
  %idxprom176 = sext i32 %520 to i64
  %arrayidx177 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %521 = load i32, i32* %arrayidx177, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %522 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom178
  %523 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %523 to i64
  %arrayidx181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx179, i64 0, i64 %idxprom180
  %524 = load i32, i32* %k, align 4
  %idxprom182 = sext i32 %524 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  store i32 %521, i32* %arrayidx183, align 4
  store i32 -1724235358, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 1058910750, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 206503387
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 206503387
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1813201815, i32 -766378221
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -643628633
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -643628633
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -971447557, i32 -766378221
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 245400824, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 %555, -1729367910
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1729367910
  %inc187 = add nsw i32 %555, 1
  store i32 %558, i32* %k, align 4
  store i32 131351627, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -941742785, i32 -1551140785
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -791304195
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -791304195
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -565033186, i32 -1551140785
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1520415510, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -1043639210
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1043639210
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1561349118, i32 451792354
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc190 = add nsw i32 %603, 1
  store i32 %607, i32* %j, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1594142803
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1594142803
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1398493887, i32 451792354
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1331652781, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 1687118941, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 887210010
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 887210010
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 829437641, i32 182264206
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, 1569236049
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1569236049
  %inc193 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1340932172, i32 182264206
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1269416996, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %692 = load i32, i32* %illCount, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %692)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %693, %694
  store i32 -956243426, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %695 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* getelementptr inbounds ([100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0), i64 0, i64 %idxprom8alteredBB
  %696 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %696 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 -737072632, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %697 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* getelementptr inbounds ([100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0), i64 0, i64 %idxprom13alteredBB
  %698 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %698 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 2, i32* %arrayidx16alteredBB, align 4
  %699 = load i32, i32* %illCount, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_ = sub i32 %699, 1
  %gen = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %699, %702
  %_201 = sub i32 %699, 1
  %gen202 = mul i32 %703, 1
  %_203 = shl i32 %699, 1
  %704 = add i32 %699, 1218991137
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1218991137
  %_204 = sub i32 %699, 1
  %gen205 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %699, %707
  %incalteredBB = add nsw i32 %699, 1
  store i32 %708, i32* %illCount, align 4
  store i32 1441434992, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1120338235, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = add i32 0, -1556805129
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -1556805129
  %_214 = sub i32 0, %709
  %713 = sub i32 %712, -1986715807
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1986715807
  %gen215 = add i32 %712, 1
  %_216 = shl i32 %709, 1
  %_217 = shl i32 %709, 1
  %716 = sub i32 0, %709
  %717 = add i32 0, %716
  %_218 = sub i32 0, %709
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen219 = add i32 %717, 1
  %_220 = shl i32 %709, 1
  %722 = sub i32 0, %709
  %723 = add i32 0, %722
  %_221 = sub i32 0, %709
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen222 = add i32 %723, 1
  %728 = add i32 0, -98039519
  %729 = sub i32 %728, %709
  %730 = sub i32 %729, -98039519
  %_223 = sub i32 0, %709
  %731 = add i32 %730, -335243279
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -335243279
  %gen224 = add i32 %730, 1
  %734 = sub i32 %709, -1646822286
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1646822286
  %subalteredBB = sub nsw i32 %709, 1
  %idxprom31alteredBB = sext i32 %736 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom31alteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %737 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %738 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %738 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %739 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %739, 2
  store i32 -2008173344, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %740 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom114alteredBB
  %741 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %741 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %742 = load i32, i32* %k, align 4
  %743 = sub i32 0, 284150715
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 284150715
  %_229 = sub i32 0, %742
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen230 = add i32 %745, 1
  %750 = sub i32 0, %742
  %751 = add i32 0, %750
  %_231 = sub i32 0, %742
  %752 = add i32 %751, -1386188803
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1386188803
  %gen232 = add i32 %751, 1
  %755 = add i32 0, 1611158733
  %756 = sub i32 %755, %742
  %757 = sub i32 %756, 1611158733
  %_233 = sub i32 0, %742
  %758 = add i32 %757, 1656789934
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1656789934
  %gen234 = add i32 %757, 1
  %761 = sub i32 %742, -287537502
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -287537502
  %sub118alteredBB = sub nsw i32 %742, 1
  %idxprom119alteredBB = sext i32 %763 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  %764 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp ne i32 %764, 2
  store i32 1731479758, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %illCount, align 4
  %766 = add i32 %765, 1332330238
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1332330238
  %_239 = sub i32 %765, 1
  %gen240 = mul i32 %768, 1
  %_241 = shl i32 %765, 1
  %_242 = shl i32 %765, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %765, %769
  %inc154alteredBB = add nsw i32 %765, 1
  store i32 %770, i32* %illCount, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %771 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom155alteredBB
  %772 = load i32, i32* %j, align 4
  %idxprom157alteredBB = sext i32 %772 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %773 = load i32, i32* %k, align 4
  %774 = add i32 %773, -667907311
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -667907311
  %_243 = sub i32 %773, 1
  %gen244 = mul i32 %776, 1
  %777 = sub i32 0, -690149753
  %778 = sub i32 %777, %773
  %779 = add i32 %778, -690149753
  %_245 = sub i32 0, %773
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen246 = add i32 %779, 1
  %782 = sub i32 0, %773
  %783 = add i32 0, %782
  %_247 = sub i32 0, %773
  %784 = sub i32 %783, -1820985639
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1820985639
  %gen248 = add i32 %783, 1
  %787 = sub i32 0, %773
  %788 = add i32 0, %787
  %_249 = sub i32 0, %773
  %789 = sub i32 %788, -832483044
  %790 = add i32 %789, 1
  %791 = add i32 %790, -832483044
  %gen250 = add i32 %788, 1
  %792 = add i32 %773, 28323069
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 28323069
  %add159alteredBB = add nsw i32 %773, 1
  %idxprom160alteredBB = sext i32 %794 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom160alteredBB
  store i32 2, i32* %arrayidx161alteredBB, align 4
  store i32 -588738768, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %795 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom163alteredBB
  %796 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %796 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %797 = load i32, i32* %k, align 4
  %idxprom167alteredBB = sext i32 %797 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  %798 = load i32, i32* %arrayidx168alteredBB, align 4
  %cmp169alteredBB = icmp ne i32 %798, 2
  store i32 437796543, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -1813201815, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -941742785, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 %799, -79023545
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -79023545
  %_267 = sub i32 %799, 1
  %gen268 = mul i32 %802, 1
  %803 = add i32 %799, -2020624449
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -2020624449
  %_269 = sub i32 %799, 1
  %gen270 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %799, %806
  %_271 = sub i32 %799, 1
  %gen272 = mul i32 %807, 1
  %808 = sub i32 %799, -125129598
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -125129598
  %_273 = sub i32 %799, 1
  %gen274 = mul i32 %810, 1
  %811 = sub i32 %799, 1969404682
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1969404682
  %inc190alteredBB = add nsw i32 %799, 1
  store i32 %813, i32* %j, align 4
  store i32 -1561349118, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_279 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen280 = add i32 %816, 1
  %819 = add i32 %814, -1074303549
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1074303549
  %_281 = sub i32 %814, 1
  %gen282 = mul i32 %821, 1
  %822 = sub i32 %814, 1221584415
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1221584415
  %_283 = sub i32 %814, 1
  %gen284 = mul i32 %824, 1
  %825 = sub i32 0, %814
  %826 = add i32 0, %825
  %_285 = sub i32 0, %814
  %827 = add i32 %826, 37146393
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 37146393
  %gen286 = add i32 %826, 1
  %830 = add i32 %814, 1732309724
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1732309724
  %inc193alteredBB = add nsw i32 %814, 1
  store i32 %832, i32* %i, align 4
  store i32 829437641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2288, %originalBB278, %for.inc192, %for.end191, %originalBBpart2276, %originalBB266, %for.inc189, %originalBBpart2264, %originalBB262, %for.end188, %for.inc186, %originalBBpart2260, %originalBB258, %if.end185, %if.end184, %if.then170, %originalBBpart2256, %originalBB254, %if.else, %if.end162, %originalBBpart2252, %originalBB238, %if.then153, %land.lhs.true144, %land.lhs.true134, %if.end131, %if.then122, %originalBBpart2236, %originalBB228, %land.lhs.true113, %land.lhs.true103, %if.end101, %if.then92, %land.lhs.true83, %land.lhs.true74, %if.end, %if.then63, %land.lhs.true54, %land.lhs.true, %if.then, %originalBBpart2226, %originalBB213, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart2211, %originalBB209, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2207, %originalBB200, %sw.bb12, %originalBBpart2198, %originalBB196, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock290, %LeafBlock292, %NodeBlock, %NodeBlock294, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
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
