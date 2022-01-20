; ModuleID = 'source-C-CXX/58/653.cpp'
source_filename = "source-C-CXX/58/653.cpp"
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
@DORM = global [100 x [100 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@SIGN = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp38.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i8, align 1
  %m22 = alloca i32, align 4
  %i26 = alloca i32, align 4
  %j30 = alloca i32, align 4
  %i55 = alloca i32, align 4
  %j59 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @DORM to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2103719760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -2103719760, label %for.cond
    i32 4042567, label %originalBB
    i32 1659240353, label %originalBBpart2
    i32 -924257681, label %for.body
    i32 -1829079475, label %for.cond2
    i32 -1628553858, label %for.body4
    i32 -747414317, label %NodeBlock119
    i32 -1528157940, label %NodeBlock
    i32 -1337596905, label %LeafBlock117
    i32 -1630565025, label %LeafBlock115
    i32 -228845840, label %LeafBlock
    i32 -53924391, label %sw.bb
    i32 909724663, label %originalBB78
    i32 -1949310603, label %originalBBpart280
    i32 218035930, label %sw.bb8
    i32 -915949791, label %originalBB82
    i32 1500961519, label %originalBBpart284
    i32 -1942672706, label %sw.bb13
    i32 -2004349208, label %NewDefault
    i32 -148870389, label %sw.epilog
    i32 -1037856531, label %for.inc
    i32 -1196918552, label %for.end
    i32 -1804695333, label %for.inc18
    i32 1035934039, label %originalBB86
    i32 -592350226, label %originalBBpart289
    i32 -404545841, label %for.end20
    i32 1842090557, label %for.cond23
    i32 832155260, label %for.body25
    i32 1687099730, label %for.cond27
    i32 -430546360, label %for.body29
    i32 803037111, label %for.cond31
    i32 -417335876, label %for.body33
    i32 257745483, label %originalBB91
    i32 1871089886, label %originalBBpart293
    i32 1770318154, label %land.lhs.true
    i32 -1844388046, label %if.then
    i32 840748725, label %if.end
    i32 798537991, label %for.inc46
    i32 2070777269, label %originalBB95
    i32 -1117093469, label %originalBBpart2105
    i32 -1556661649, label %for.end48
    i32 2121814937, label %for.inc49
    i32 -656684515, label %for.end51
    i32 531810166, label %for.inc52
    i32 1783998026, label %for.end54
    i32 -601944524, label %for.cond56
    i32 -2069743719, label %for.body58
    i32 -268803228, label %originalBB107
    i32 -1965465145, label %originalBBpart2109
    i32 1591363618, label %for.cond60
    i32 1198975890, label %for.body62
    i32 943424725, label %if.then68
    i32 477415572, label %if.end70
    i32 -836691207, label %for.inc71
    i32 856968140, label %for.end73
    i32 -267385274, label %for.inc74
    i32 -628796513, label %for.end76
    i32 1105987904, label %originalBB111
    i32 1587618609, label %originalBBpart2113
    i32 331235553, label %originalBBalteredBB
    i32 1151870026, label %originalBB78alteredBB
    i32 -1571086226, label %originalBB82alteredBB
    i32 -1801382222, label %originalBB86alteredBB
    i32 -1363417759, label %originalBB91alteredBB
    i32 -138333647, label %originalBB95alteredBB
    i32 -152504413, label %originalBB107alteredBB
    i32 2003233244, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2113557737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2113557737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 4042567, i32 331235553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 255220827
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 255220827
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1659240353, i32 331235553
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -924257681, i32 -404545841
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %j, align 4
  store i32 -1829079475, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* @N, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1628553858, i32 -1196918552
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %m)
  %48 = load i8, i8* %m, align 1
  %conv = sext i8 %48 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -747414317, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %conv.reload125 = load volatile i32, i32* %conv.reg2mem
  %Pivot120 = icmp slt i32 %conv.reload125, 46
  %49 = select i1 %Pivot120, i32 -228845840, i32 -1528157940
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload123 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload123, 64
  %50 = select i1 %Pivot, i32 -1630565025, i32 -1337596905
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock117:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf118 = icmp eq i32 %conv.reload, 64
  %51 = select i1 %SwitchLeaf118, i32 -1942672706, i32 -2004349208
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock115:                                     ; preds = %loopEntry
  %conv.reload122 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf116 = icmp eq i32 %conv.reload122, 46
  %52 = select i1 %SwitchLeaf116, i32 -53924391, i32 -2004349208
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload124 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload124, 35
  %53 = select i1 %SwitchLeaf, i32 218035930, i32 -2004349208
  store i32 %53, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 909724663, i32 1151870026
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 787183273
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 787183273
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1949310603, i32 1151870026
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -148870389, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1395061440
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1395061440
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -915949791, i32 -1571086226
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom9
  %113 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1522585496
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1522585496
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1500961519, i32 -1571086226
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -148870389, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom14
  %142 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -148870389, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -148870389, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1037856531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  store i32 -1829079475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1804695333, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1604540993
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1604540993
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1035934039, i32 -1801382222
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 554386238
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 554386238
  %inc19 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1937592150
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1937592150
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -592350226, i32 -1801382222
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2103719760, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M)
  store i32 1, i32* %m22, align 4
  store i32 1842090557, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %180 = load i32, i32* %m22, align 4
  %181 = load i32, i32* %M, align 4
  %cmp24 = icmp slt i32 %180, %181
  %182 = select i1 %cmp24, i32 832155260, i32 1783998026
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i26, align 4
  store i32 1687099730, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i26, align 4
  %184 = load i32, i32* @N, align 4
  %cmp28 = icmp slt i32 %183, %184
  %185 = select i1 %cmp28, i32 -430546360, i32 -656684515
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j30, align 4
  store i32 803037111, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j30, align 4
  %187 = load i32, i32* @N, align 4
  %cmp32 = icmp slt i32 %186, %187
  %188 = select i1 %cmp32, i32 -417335876, i32 -1556661649
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -2139259789
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2139259789
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 257745483, i32 -1363417759
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i26, align 4
  %idxprom34 = sext i32 %216 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom34
  %217 = load i32, i32* %j30, align 4
  %idxprom36 = sext i32 %217 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %218 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %218, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1550286160
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1550286160
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1871089886, i32 -1363417759
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %246 = select i1 %cmp38.reload, i32 1770318154, i32 840748725
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i26, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %idxprom39
  %248 = load i32, i32* %j30, align 4
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %249 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %249, 0
  %250 = select i1 %cmp43, i32 -1844388046, i32 840748725
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i26, align 4
  %252 = load i32, i32* %j30, align 4
  %253 = sub i32 %252, -1860220637
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1860220637
  %add = add nsw i32 %252, 1
  call void @_Z3affii(i32 %251, i32 %255)
  %256 = load i32, i32* %i26, align 4
  %257 = load i32, i32* %j30, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub = sub nsw i32 %257, 1
  call void @_Z3affii(i32 %256, i32 %259)
  %260 = load i32, i32* %i26, align 4
  %261 = sub i32 %260, -212434929
  %262 = add i32 %261, 1
  %263 = add i32 %262, -212434929
  %add44 = add nsw i32 %260, 1
  %264 = load i32, i32* %j30, align 4
  call void @_Z3affii(i32 %263, i32 %264)
  %265 = load i32, i32* %i26, align 4
  %266 = sub i32 %265, 938111302
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 938111302
  %sub45 = sub nsw i32 %265, 1
  %269 = load i32, i32* %j30, align 4
  call void @_Z3affii(i32 %268, i32 %269)
  store i32 840748725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 798537991, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2070777269, i32 -138333647
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j30, align 4
  %297 = sub i32 %296, -2104985968
  %298 = add i32 %297, 1
  %299 = add i32 %298, -2104985968
  %inc47 = add nsw i32 %296, 1
  store i32 %299, i32* %j30, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1740099064
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1740099064
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1117093469, i32 -138333647
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 803037111, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 2121814937, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i26, align 4
  %328 = add i32 %327, 2049399847
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 2049399847
  %inc50 = add nsw i32 %327, 1
  store i32 %330, i32* %i26, align 4
  store i32 1687099730, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 531810166, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %331 = load i32, i32* %m22, align 4
  %332 = add i32 %331, 1814986021
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1814986021
  %inc53 = add nsw i32 %331, 1
  store i32 %334, i32* %m22, align 4
  store i32 1842090557, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i55, align 4
  store i32 -601944524, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i55, align 4
  %336 = load i32, i32* @N, align 4
  %cmp57 = icmp slt i32 %335, %336
  %337 = select i1 %cmp57, i32 -2069743719, i32 -628796513
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -268803228, i32 -152504413
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j59, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 270206724
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 270206724
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1965465145, i32 -152504413
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1591363618, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j59, align 4
  %392 = load i32, i32* @N, align 4
  %cmp61 = icmp slt i32 %391, %392
  %393 = select i1 %cmp61, i32 1198975890, i32 856968140
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i55, align 4
  %idxprom63 = sext i32 %394 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom63
  %395 = load i32, i32* %j59, align 4
  %idxprom65 = sext i32 %395 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %396 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %396, 1
  %397 = select i1 %cmp67, i32 943424725, i32 477415572
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %398 = load i32, i32* %sum, align 4
  %399 = add i32 %398, 869292854
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 869292854
  %inc69 = add nsw i32 %398, 1
  store i32 %401, i32* %sum, align 4
  store i32 477415572, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -836691207, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j59, align 4
  %403 = sub i32 %402, 2076076717
  %404 = add i32 %403, 1
  %405 = add i32 %404, 2076076717
  %inc72 = add nsw i32 %402, 1
  store i32 %405, i32* %j59, align 4
  store i32 1591363618, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -267385274, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i55, align 4
  %407 = add i32 %406, 774862551
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 774862551
  %inc75 = add nsw i32 %406, 1
  store i32 %409, i32* %i55, align 4
  store i32 -601944524, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1714301528
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1714301528
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1105987904, i32 2003233244
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %437 = load i32, i32* %sum, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1587618609, i32 2003233244
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* @N, align 4
  %cmpalteredBB = icmp slt i32 %452, %453
  store i32 4042567, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxpromalteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %455 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 -1, i32* %arrayidx7alteredBB, align 4
  store i32 909724663, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %456 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom9alteredBB
  %457 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %457 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 -915949791, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_ = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %_87 = shl i32 %458, 1
  %461 = sub i32 %458, -79799996
  %462 = add i32 %461, 1
  %463 = add i32 %462, -79799996
  %inc19alteredBB = add nsw i32 %458, 1
  store i32 %463, i32* %i, align 4
  store i32 1035934039, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i26, align 4
  %idxprom34alteredBB = sext i32 %464 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom34alteredBB
  %465 = load i32, i32* %j30, align 4
  %idxprom36alteredBB = sext i32 %465 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %466 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %466, 1
  store i32 257745483, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %j30, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_96 = sub i32 0, %467
  %470 = add i32 %469, 133906597
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 133906597
  %gen97 = add i32 %469, 1
  %473 = sub i32 0, %467
  %474 = add i32 0, %473
  %_98 = sub i32 0, %467
  %475 = add i32 %474, -1503130191
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1503130191
  %gen99 = add i32 %474, 1
  %478 = sub i32 0, %467
  %479 = add i32 0, %478
  %_100 = sub i32 0, %467
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen101 = add i32 %479, 1
  %482 = sub i32 0, 1
  %483 = add i32 %467, %482
  %_102 = sub i32 %467, 1
  %gen103 = mul i32 %483, 1
  %484 = add i32 %467, 1278906990
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1278906990
  %inc47alteredBB = add nsw i32 %467, 1
  store i32 %486, i32* %j30, align 4
  store i32 2070777269, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j59, align 4
  store i32 -268803228, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %sum, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  store i32 1105987904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB111, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then68, %for.body62, %for.cond60, %originalBBpart2109, %originalBB107, %for.body58, %for.cond56, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.end48, %originalBBpart2105, %originalBB95, %for.inc46, %if.end, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.body25, %for.cond23, %for.end20, %originalBBpart289, %originalBB86, %for.inc18, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb13, %originalBBpart284, %originalBB82, %sw.bb8, %originalBBpart280, %originalBB78, %sw.bb, %LeafBlock, %LeafBlock115, %LeafBlock117, %NodeBlock, %NodeBlock119, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3affii(i32 %x, i32 %y) #5 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1835657848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1835657848, label %first
    i32 -2122891727, label %originalBB
    i32 1697191912, label %originalBBpart2
    i32 1047410267, label %land.lhs.true
    i32 536223133, label %originalBB25
    i32 -731580472, label %originalBBpart227
    i32 879491166, label %land.lhs.true2
    i32 620871488, label %land.lhs.true4
    i32 -1997507754, label %if.then
    i32 -575663722, label %land.lhs.true9
    i32 1573114758, label %if.then15
    i32 1854007557, label %if.end
    i32 -1183761761, label %if.end24
    i32 -333965563, label %originalBBalteredBB
    i32 1479081730, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 -2122891727, i32 -333965563
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload38, align 4
  %y.addr.reload44 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload44, align 4
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload37, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1697191912, i32 -333965563
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1047410267, i32 -1183761761
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1401741532
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1401741532
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 536223133, i32 1479081730
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload36, align 4
  %58 = load i32, i32* @N, align 4
  %cmp1 = icmp slt i32 %57, %58
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -2033963283
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2033963283
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -731580472, i32 1479081730
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 879491166, i32 -1183761761
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %y.addr.reload43 = load volatile i32*, i32** %y.addr.reg2mem
  %87 = load i32, i32* %y.addr.reload43, align 4
  %cmp3 = icmp sge i32 %87, 0
  %88 = select i1 %cmp3, i32 620871488, i32 -1183761761
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %y.addr.reload42 = load volatile i32*, i32** %y.addr.reg2mem
  %89 = load i32, i32* %y.addr.reload42, align 4
  %90 = load i32, i32* @N, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -1997507754, i32 -1183761761
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %92 = load i32, i32* %x.addr.reload35, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom
  %y.addr.reload41 = load volatile i32*, i32** %y.addr.reg2mem
  %93 = load i32, i32* %y.addr.reload41, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %94 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %94, -1
  %95 = select i1 %cmp8, i32 -575663722, i32 1854007557
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  %96 = load i32, i32* %x.addr.reload34, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %idxprom10
  %y.addr.reload40 = load volatile i32*, i32** %y.addr.reg2mem
  %97 = load i32, i32* %y.addr.reload40, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %98, 0
  %99 = select i1 %cmp14, i32 1573114758, i32 1854007557
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  %100 = load i32, i32* %x.addr.reload33, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %idxprom16
  %y.addr.reload39 = load volatile i32*, i32** %y.addr.reg2mem
  %101 = load i32, i32* %y.addr.reload39, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %x.addr.reload32 = load volatile i32*, i32** %x.addr.reg2mem
  %102 = load i32, i32* %x.addr.reload32, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %idxprom20
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %103 = load i32, i32* %y.addr.reload, align 4
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 1854007557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1183761761, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %104 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %104, 0
  store i32 -2122891727, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %105 = load i32, i32* %x.addr.reload, align 4
  %106 = load i32, i32* @N, align 4
  %cmp1alteredBB = icmp slt i32 %105, %106
  store i32 536223133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %if.end, %if.then15, %land.lhs.true9, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart227, %originalBB25, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
