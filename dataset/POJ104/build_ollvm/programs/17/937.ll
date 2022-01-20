; ModuleID = 'source-C-CXX/17/937.cpp'
source_filename = "source-C-CXX/17/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i32***, align 8
  %s = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %7 = mul nuw i64 %1, %3
  %8 = mul nuw i64 %7, %5
  %vla = alloca i32, i64 %8, align 16
  %9 = load i32, i32* %n, align 4
  %10 = zext i32 %9 to i64
  %vla1 = alloca i32, i64 %10, align 16
  %11 = bitcast i32* %vla to i32***
  store i32*** %11, i32**** %p, align 8
  store i32* %vla1, i32** %s, align 8
  %12 = bitcast i32* %vla1 to i8*
  %13 = mul nuw i64 4, %10
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 %13, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1403893502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 1403893502, label %for.cond
    i32 -764458997, label %for.body
    i32 2026517136, label %for.cond2
    i32 338791478, label %for.body4
    i32 -1883755259, label %for.cond5
    i32 2024729490, label %for.body7
    i32 2765383, label %for.inc
    i32 1827461819, label %for.end
    i32 -1802325162, label %for.inc13
    i32 761523497, label %for.end15
    i32 -1770042368, label %for.inc16
    i32 -748220016, label %for.end18
    i32 -718065141, label %for.cond19
    i32 -221149647, label %originalBB
    i32 1504027202, label %originalBBpart2
    i32 -1684376571, label %for.body21
    i32 -1665299066, label %for.cond22
    i32 1143976982, label %for.body24
    i32 -1290849801, label %for.cond25
    i32 -124925553, label %for.body27
    i32 273920030, label %originalBB153
    i32 -1130370126, label %originalBBpart2157
    i32 1205561500, label %for.cond32
    i32 1346361479, label %for.body34
    i32 1467366461, label %if.then
    i32 1723437918, label %if.end
    i32 639835569, label %for.inc48
    i32 131423961, label %for.end50
    i32 254269026, label %for.cond51
    i32 1725592822, label %for.body53
    i32 -1109432968, label %for.inc67
    i32 -661485364, label %for.end69
    i32 -20266994, label %for.inc70
    i32 1947932243, label %for.end72
    i32 -271801268, label %for.cond73
    i32 1807744143, label %for.body75
    i32 -873609073, label %for.cond81
    i32 1943969165, label %for.body83
    i32 -1756017069, label %if.then91
    i32 1674916825, label %originalBB159
    i32 -49807927, label %originalBBpart2161
    i32 -1831003854, label %if.end98
    i32 -1559490048, label %originalBB163
    i32 1333588220, label %originalBBpart2165
    i32 1359524252, label %for.inc99
    i32 886034649, label %for.end101
    i32 128453712, label %for.cond102
    i32 -602918046, label %for.body104
    i32 -1785638797, label %for.inc118
    i32 -899284228, label %for.end120
    i32 1837509277, label %for.inc121
    i32 -205724026, label %originalBB167
    i32 -315824813, label %originalBBpart2179
    i32 -410311391, label %for.end123
    i32 1742385514, label %for.inc137
    i32 -175385776, label %originalBB181
    i32 -50339163, label %originalBBpart2196
    i32 -333678, label %for.end139
    i32 -1656011788, label %for.inc140
    i32 1917269611, label %originalBB198
    i32 784290621, label %originalBBpart2204
    i32 1010496528, label %for.end142
    i32 1010134194, label %originalBB206
    i32 988967892, label %originalBBpart2208
    i32 -1912229458, label %for.cond143
    i32 2020414909, label %for.body145
    i32 1643006918, label %for.inc150
    i32 -981964007, label %for.end152
    i32 642221086, label %originalBB210
    i32 -1759706752, label %originalBBpart2212
    i32 -1409728247, label %originalBBalteredBB
    i32 684718712, label %originalBB153alteredBB
    i32 1784041172, label %originalBB159alteredBB
    i32 -422822784, label %originalBB163alteredBB
    i32 -1884536945, label %originalBB167alteredBB
    i32 -1675973494, label %originalBB181alteredBB
    i32 -1876065155, label %originalBB198alteredBB
    i32 -1139863513, label %originalBB206alteredBB
    i32 1913634020, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  %16 = select i1 %cmp, i32 -764458997, i32 -748220016
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2026517136, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %17, %18
  %19 = select i1 %cmp3, i32 338791478, i32 761523497
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1883755259, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %20, %21
  %22 = select i1 %cmp6, i32 2024729490, i32 1827461819
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %23 = load i32***, i32**** %p, align 8
  %24 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32**, i32*** %23, i64 %idx.ext
  %25 = load i32**, i32*** %add.ptr, align 8
  %26 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %26 to i64
  %add.ptr9 = getelementptr inbounds i32*, i32** %25, i64 %idx.ext8
  %27 = load i32*, i32** %add.ptr9, align 8
  %28 = load i32, i32* %k, align 4
  %idx.ext10 = sext i32 %28 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %27, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  store i32 2765383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 %29, -1574359898
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1574359898
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %k, align 4
  store i32 -1883755259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1802325162, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, -711660025
  %35 = add i32 %34, 1
  %36 = add i32 %35, -711660025
  %inc14 = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  store i32 2026517136, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1770042368, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc17 = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  store i32 1403893502, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -718065141, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1790283524
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1790283524
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -221149647, i32 -1409728247
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %55, %56
  store i1 %cmp20, i1* %cmp20.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 70351490
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 70351490
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1504027202, i32 -1409728247
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %72 = select i1 %cmp20.reload, i32 -1684376571, i32 1010496528
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1665299066, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, -542805660
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -542805660
  %sub = sub nsw i32 %74, 1
  %cmp23 = icmp slt i32 %73, %77
  %78 = select i1 %cmp23, i32 1143976982, i32 -333678
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1290849801, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %79, %80
  %81 = select i1 %cmp26, i32 -124925553, i32 1947932243
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 273920030, i32 684718712
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %96 = load i32***, i32**** %p, align 8
  %97 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %97 to i64
  %add.ptr29 = getelementptr inbounds i32**, i32*** %96, i64 %idx.ext28
  %98 = load i32**, i32*** %add.ptr29, align 8
  %99 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %99 to i64
  %add.ptr31 = getelementptr inbounds i32*, i32** %98, i64 %idx.ext30
  %100 = load i32*, i32** %add.ptr31, align 8
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %min, align 4
  %102 = load i32, i32* %l, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  store i32 %104, i32* %k, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1130370126, i32 684718712
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1205561500, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %131, %132
  %133 = select i1 %cmp33, i32 1346361479, i32 131423961
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %134 = load i32, i32* %min, align 4
  %135 = load i32***, i32**** %p, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %136 to i64
  %add.ptr36 = getelementptr inbounds i32**, i32*** %135, i64 %idx.ext35
  %137 = load i32**, i32*** %add.ptr36, align 8
  %138 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %138 to i64
  %add.ptr38 = getelementptr inbounds i32*, i32** %137, i64 %idx.ext37
  %139 = load i32*, i32** %add.ptr38, align 8
  %140 = load i32, i32* %k, align 4
  %idx.ext39 = sext i32 %140 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %139, i64 %idx.ext39
  %141 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp sgt i32 %134, %141
  %142 = select i1 %cmp41, i32 1467366461, i32 1723437918
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32***, i32**** %p, align 8
  %144 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %144 to i64
  %add.ptr43 = getelementptr inbounds i32**, i32*** %143, i64 %idx.ext42
  %145 = load i32**, i32*** %add.ptr43, align 8
  %146 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %146 to i64
  %add.ptr45 = getelementptr inbounds i32*, i32** %145, i64 %idx.ext44
  %147 = load i32*, i32** %add.ptr45, align 8
  %148 = load i32, i32* %k, align 4
  %idx.ext46 = sext i32 %148 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %147, i64 %idx.ext46
  %149 = load i32, i32* %add.ptr47, align 4
  store i32 %149, i32* %min, align 4
  store i32 1723437918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 639835569, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %150, 781383909
  %152 = add i32 %151, 1
  %153 = add i32 %152, 781383909
  %inc49 = add nsw i32 %150, 1
  store i32 %153, i32* %k, align 4
  store i32 1205561500, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 254269026, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %154, %155
  %156 = select i1 %cmp52, i32 1725592822, i32 -661485364
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %157 = load i32***, i32**** %p, align 8
  %158 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %158 to i64
  %add.ptr55 = getelementptr inbounds i32**, i32*** %157, i64 %idx.ext54
  %159 = load i32**, i32*** %add.ptr55, align 8
  %160 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %160 to i64
  %add.ptr57 = getelementptr inbounds i32*, i32** %159, i64 %idx.ext56
  %161 = load i32*, i32** %add.ptr57, align 8
  %162 = load i32, i32* %k, align 4
  %idx.ext58 = sext i32 %162 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %161, i64 %idx.ext58
  %163 = load i32, i32* %add.ptr59, align 4
  %164 = load i32, i32* %min, align 4
  %165 = sub i32 %163, 1734153666
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1734153666
  %sub60 = sub nsw i32 %163, %164
  %168 = load i32***, i32**** %p, align 8
  %169 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %169 to i64
  %add.ptr62 = getelementptr inbounds i32**, i32*** %168, i64 %idx.ext61
  %170 = load i32**, i32*** %add.ptr62, align 8
  %171 = load i32, i32* %j, align 4
  %idx.ext63 = sext i32 %171 to i64
  %add.ptr64 = getelementptr inbounds i32*, i32** %170, i64 %idx.ext63
  %172 = load i32*, i32** %add.ptr64, align 8
  %173 = load i32, i32* %k, align 4
  %idx.ext65 = sext i32 %173 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %172, i64 %idx.ext65
  store i32 %167, i32* %add.ptr66, align 4
  store i32 -1109432968, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc68 = add nsw i32 %174, 1
  store i32 %178, i32* %k, align 4
  store i32 254269026, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -20266994, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 265579031
  %181 = add i32 %180, 1
  %182 = add i32 %181, 265579031
  %inc71 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 -1290849801, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -271801268, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %183, %184
  %185 = select i1 %cmp74, i32 1807744143, i32 -410311391
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %186 = load i32***, i32**** %p, align 8
  %187 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %187 to i64
  %add.ptr77 = getelementptr inbounds i32**, i32*** %186, i64 %idx.ext76
  %188 = load i32**, i32*** %add.ptr77, align 8
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %k, align 4
  %idx.ext78 = sext i32 %190 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %189, i64 %idx.ext78
  %191 = load i32, i32* %add.ptr79, align 4
  store i32 %191, i32* %min, align 4
  %192 = load i32, i32* %l, align 4
  %193 = add i32 %192, 816450433
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 816450433
  %add80 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 -873609073, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %196, %197
  %198 = select i1 %cmp82, i32 1943969165, i32 886034649
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %199 = load i32, i32* %min, align 4
  %200 = load i32***, i32**** %p, align 8
  %201 = load i32, i32* %i, align 4
  %idx.ext84 = sext i32 %201 to i64
  %add.ptr85 = getelementptr inbounds i32**, i32*** %200, i64 %idx.ext84
  %202 = load i32**, i32*** %add.ptr85, align 8
  %203 = load i32, i32* %j, align 4
  %idx.ext86 = sext i32 %203 to i64
  %add.ptr87 = getelementptr inbounds i32*, i32** %202, i64 %idx.ext86
  %204 = load i32*, i32** %add.ptr87, align 8
  %205 = load i32, i32* %k, align 4
  %idx.ext88 = sext i32 %205 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %204, i64 %idx.ext88
  %206 = load i32, i32* %add.ptr89, align 4
  %cmp90 = icmp sgt i32 %199, %206
  %207 = select i1 %cmp90, i32 -1756017069, i32 -1831003854
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1674916825, i32 1784041172
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %222 = load i32***, i32**** %p, align 8
  %223 = load i32, i32* %i, align 4
  %idx.ext92 = sext i32 %223 to i64
  %add.ptr93 = getelementptr inbounds i32**, i32*** %222, i64 %idx.ext92
  %224 = load i32**, i32*** %add.ptr93, align 8
  %225 = load i32, i32* %j, align 4
  %idx.ext94 = sext i32 %225 to i64
  %add.ptr95 = getelementptr inbounds i32*, i32** %224, i64 %idx.ext94
  %226 = load i32*, i32** %add.ptr95, align 8
  %227 = load i32, i32* %k, align 4
  %idx.ext96 = sext i32 %227 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %226, i64 %idx.ext96
  %228 = load i32, i32* %add.ptr97, align 4
  store i32 %228, i32* %min, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -49807927, i32 1784041172
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1831003854, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1156443196
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1156443196
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1559490048, i32 -422822784
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1333588220, i32 -422822784
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1359524252, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc100 = add nsw i32 %296, 1
  store i32 %298, i32* %j, align 4
  store i32 -873609073, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 128453712, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %299, %300
  %301 = select i1 %cmp103, i32 -602918046, i32 -899284228
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %302 = load i32***, i32**** %p, align 8
  %303 = load i32, i32* %i, align 4
  %idx.ext105 = sext i32 %303 to i64
  %add.ptr106 = getelementptr inbounds i32**, i32*** %302, i64 %idx.ext105
  %304 = load i32**, i32*** %add.ptr106, align 8
  %305 = load i32, i32* %j, align 4
  %idx.ext107 = sext i32 %305 to i64
  %add.ptr108 = getelementptr inbounds i32*, i32** %304, i64 %idx.ext107
  %306 = load i32*, i32** %add.ptr108, align 8
  %307 = load i32, i32* %k, align 4
  %idx.ext109 = sext i32 %307 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %306, i64 %idx.ext109
  %308 = load i32, i32* %add.ptr110, align 4
  %309 = load i32, i32* %min, align 4
  %310 = add i32 %308, 1348676533
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1348676533
  %sub111 = sub nsw i32 %308, %309
  %313 = load i32***, i32**** %p, align 8
  %314 = load i32, i32* %i, align 4
  %idx.ext112 = sext i32 %314 to i64
  %add.ptr113 = getelementptr inbounds i32**, i32*** %313, i64 %idx.ext112
  %315 = load i32**, i32*** %add.ptr113, align 8
  %316 = load i32, i32* %j, align 4
  %idx.ext114 = sext i32 %316 to i64
  %add.ptr115 = getelementptr inbounds i32*, i32** %315, i64 %idx.ext114
  %317 = load i32*, i32** %add.ptr115, align 8
  %318 = load i32, i32* %k, align 4
  %idx.ext116 = sext i32 %318 to i64
  %add.ptr117 = getelementptr inbounds i32, i32* %317, i64 %idx.ext116
  store i32 %312, i32* %add.ptr117, align 4
  store i32 -1785638797, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -890207618
  %321 = add i32 %320, 1
  %322 = add i32 %321, -890207618
  %inc119 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 128453712, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1837509277, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -2060849609
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2060849609
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -205724026, i32 -1884536945
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc122 = add nsw i32 %338, 1
  store i32 %340, i32* %k, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 353834564
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 353834564
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -315824813, i32 -1884536945
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -271801268, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %356 = load i32*, i32** %s, align 8
  %357 = load i32, i32* %i, align 4
  %idx.ext124 = sext i32 %357 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %356, i64 %idx.ext124
  %358 = load i32, i32* %add.ptr125, align 4
  %359 = load i32***, i32**** %p, align 8
  %360 = load i32, i32* %i, align 4
  %idx.ext126 = sext i32 %360 to i64
  %add.ptr127 = getelementptr inbounds i32**, i32*** %359, i64 %idx.ext126
  %361 = load i32**, i32*** %add.ptr127, align 8
  %362 = load i32, i32* %l, align 4
  %idx.ext128 = sext i32 %362 to i64
  %add.ptr129 = getelementptr inbounds i32*, i32** %361, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds i32*, i32** %add.ptr129, i64 1
  %363 = load i32*, i32** %add.ptr130, align 8
  %364 = load i32, i32* %l, align 4
  %idx.ext131 = sext i32 %364 to i64
  %add.ptr132 = getelementptr inbounds i32, i32* %363, i64 %idx.ext131
  %add.ptr133 = getelementptr inbounds i32, i32* %add.ptr132, i64 1
  %365 = load i32, i32* %add.ptr133, align 4
  %366 = add i32 %358, -1468587723
  %367 = add i32 %366, %365
  %368 = sub i32 %367, -1468587723
  %add134 = add nsw i32 %358, %365
  %369 = load i32*, i32** %s, align 8
  %370 = load i32, i32* %i, align 4
  %idx.ext135 = sext i32 %370 to i64
  %add.ptr136 = getelementptr inbounds i32, i32* %369, i64 %idx.ext135
  store i32 %368, i32* %add.ptr136, align 4
  store i32 1742385514, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -175385776, i32 -1675973494
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %397 = load i32, i32* %l, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc138 = add nsw i32 %397, 1
  store i32 %401, i32* %l, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -50339163, i32 -1675973494
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1665299066, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1656011788, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1917269611, i32 -1876065155
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -86724824
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -86724824
  %inc141 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1296094471
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1296094471
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 784290621, i32 -1876065155
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -718065141, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1184757759
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1184757759
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1010134194, i32 -1139863513
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1127572995
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1127572995
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 988967892, i32 -1139863513
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1912229458, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %527, %528
  %529 = select i1 %cmp144, i32 2020414909, i32 -981964007
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %530 = load i32*, i32** %s, align 8
  %531 = load i32, i32* %i, align 4
  %idx.ext146 = sext i32 %531 to i64
  %add.ptr147 = getelementptr inbounds i32, i32* %530, i64 %idx.ext146
  %532 = load i32, i32* %add.ptr147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1643006918, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, -1670268092
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1670268092
  %inc151 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  store i32 -1912229458, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 642221086, i32 1913634020
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %551 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %551)
  %552 = load i32, i32* %retval, align 4
  store i32 %552, i32* %.reg2mem
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -362922080
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -362922080
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1759706752, i32 1913634020
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %568, %569
  store i32 -221149647, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %570 = load i32***, i32**** %p, align 8
  %571 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %571 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32**, i32*** %570, i64 %idx.ext28alteredBB
  %572 = load i32**, i32*** %add.ptr29alteredBB, align 8
  %573 = load i32, i32* %j, align 4
  %idx.ext30alteredBB = sext i32 %573 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32*, i32** %572, i64 %idx.ext30alteredBB
  %574 = load i32*, i32** %add.ptr31alteredBB, align 8
  %575 = load i32, i32* %574, align 4
  store i32 %575, i32* %min, align 4
  %576 = load i32, i32* %l, align 4
  %_ = shl i32 %576, 1
  %_154 = shl i32 %576, 1
  %_155 = shl i32 %576, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %addalteredBB = add nsw i32 %576, 1
  store i32 %578, i32* %k, align 4
  store i32 273920030, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %579 = load i32***, i32**** %p, align 8
  %580 = load i32, i32* %i, align 4
  %idx.ext92alteredBB = sext i32 %580 to i64
  %add.ptr93alteredBB = getelementptr inbounds i32**, i32*** %579, i64 %idx.ext92alteredBB
  %581 = load i32**, i32*** %add.ptr93alteredBB, align 8
  %582 = load i32, i32* %j, align 4
  %idx.ext94alteredBB = sext i32 %582 to i64
  %add.ptr95alteredBB = getelementptr inbounds i32*, i32** %581, i64 %idx.ext94alteredBB
  %583 = load i32*, i32** %add.ptr95alteredBB, align 8
  %584 = load i32, i32* %k, align 4
  %idx.ext96alteredBB = sext i32 %584 to i64
  %add.ptr97alteredBB = getelementptr inbounds i32, i32* %583, i64 %idx.ext96alteredBB
  %585 = load i32, i32* %add.ptr97alteredBB, align 4
  store i32 %585, i32* %min, align 4
  store i32 1674916825, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1559490048, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %587 = add i32 %586, -1085978929
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1085978929
  %_168 = sub i32 %586, 1
  %gen = mul i32 %589, 1
  %590 = sub i32 %586, -1721740431
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1721740431
  %_169 = sub i32 %586, 1
  %gen170 = mul i32 %592, 1
  %593 = sub i32 0, %586
  %594 = add i32 0, %593
  %_171 = sub i32 0, %586
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen172 = add i32 %594, 1
  %599 = sub i32 %586, -1752769227
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1752769227
  %_173 = sub i32 %586, 1
  %gen174 = mul i32 %601, 1
  %602 = sub i32 %586, 142551143
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 142551143
  %_175 = sub i32 %586, 1
  %gen176 = mul i32 %604, 1
  %_177 = shl i32 %586, 1
  %605 = add i32 %586, 1595370428
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1595370428
  %inc122alteredBB = add nsw i32 %586, 1
  store i32 %607, i32* %k, align 4
  store i32 -205724026, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %l, align 4
  %609 = sub i32 %608, 26513649
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 26513649
  %_182 = sub i32 %608, 1
  %gen183 = mul i32 %611, 1
  %612 = sub i32 %608, -1212788782
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1212788782
  %_184 = sub i32 %608, 1
  %gen185 = mul i32 %614, 1
  %615 = add i32 %608, -1547742606
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1547742606
  %_186 = sub i32 %608, 1
  %gen187 = mul i32 %617, 1
  %618 = sub i32 0, %608
  %619 = add i32 0, %618
  %_188 = sub i32 0, %608
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen189 = add i32 %619, 1
  %622 = add i32 %608, -390008948
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -390008948
  %_190 = sub i32 %608, 1
  %gen191 = mul i32 %624, 1
  %_192 = shl i32 %608, 1
  %625 = sub i32 0, -1407695717
  %626 = sub i32 %625, %608
  %627 = add i32 %626, -1407695717
  %_193 = sub i32 0, %608
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen194 = add i32 %627, 1
  %632 = sub i32 0, %608
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc138alteredBB = add nsw i32 %608, 1
  store i32 %635, i32* %l, align 4
  store i32 -175385776, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_199 = sub i32 0, %636
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen200 = add i32 %638, 1
  %641 = add i32 %636, -1310009634
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1310009634
  %_201 = sub i32 %636, 1
  %gen202 = mul i32 %643, 1
  %644 = sub i32 0, %636
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc141alteredBB = add nsw i32 %636, 1
  store i32 %647, i32* %i, align 4
  store i32 1917269611, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1010134194, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %648 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %648)
  %649 = load i32, i32* %retval, align 4
  store i32 642221086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB210, %for.end152, %for.inc150, %for.body145, %for.cond143, %originalBBpart2208, %originalBB206, %for.end142, %originalBBpart2204, %originalBB198, %for.inc140, %for.end139, %originalBBpart2196, %originalBB181, %for.inc137, %for.end123, %originalBBpart2179, %originalBB167, %for.inc121, %for.end120, %for.inc118, %for.body104, %for.cond102, %for.end101, %for.inc99, %originalBBpart2165, %originalBB163, %if.end98, %originalBBpart2161, %originalBB159, %if.then91, %for.body83, %for.cond81, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body53, %for.cond51, %for.end50, %for.inc48, %if.end, %if.then, %for.body34, %for.cond32, %originalBBpart2157, %originalBB153, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.body21, %originalBBpart2, %originalBB, %for.cond19, %for.end18, %for.inc16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
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
