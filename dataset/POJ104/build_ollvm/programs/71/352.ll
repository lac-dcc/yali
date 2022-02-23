; ModuleID = 'source-C-CXX/71/352.cpp'
source_filename = "source-C-CXX/71/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [21 x [21 x i32]], align 16
  %t = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [21 x [21 x i32]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1764, i32 16, i1 false)
  %1 = bitcast [21 x [21 x i32]]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1764, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 375759966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 375759966, label %for.cond
    i32 -726703869, label %for.body
    i32 -403036749, label %for.cond2
    i32 -1471297300, label %for.body4
    i32 -1619217848, label %originalBB
    i32 1737058260, label %originalBBpart2
    i32 -1788102336, label %for.inc
    i32 680277115, label %originalBB90
    i32 852874914, label %originalBBpart2100
    i32 932729595, label %for.end
    i32 -1068234477, label %originalBB102
    i32 1451954352, label %originalBBpart2104
    i32 -311561778, label %for.inc8
    i32 -735267997, label %for.end10
    i32 12403155, label %for.cond11
    i32 -1016842207, label %for.body13
    i32 -1261163517, label %for.cond14
    i32 1560645915, label %for.body16
    i32 -1256266682, label %land.lhs.true
    i32 1967879512, label %land.lhs.true35
    i32 272356328, label %land.lhs.true46
    i32 1486892995, label %originalBB106
    i32 1760107829, label %originalBBpart2120
    i32 535246041, label %if.then
    i32 1528949863, label %if.end
    i32 -896429714, label %for.inc61
    i32 1256642771, label %for.end63
    i32 -133904536, label %for.inc64
    i32 -1195869212, label %originalBB122
    i32 1839319343, label %originalBBpart2128
    i32 -758819457, label %for.end66
    i32 -624487374, label %originalBB130
    i32 1633416399, label %originalBBpart2132
    i32 1553399563, label %for.cond67
    i32 1417616489, label %for.body69
    i32 238045219, label %for.cond70
    i32 -1672347548, label %originalBB134
    i32 1773796207, label %originalBBpart2136
    i32 1761469867, label %for.body72
    i32 163903117, label %originalBB138
    i32 1859259413, label %originalBBpart2140
    i32 1196959998, label %if.then78
    i32 -528604069, label %originalBB142
    i32 678233904, label %originalBBpart2144
    i32 -1294481668, label %if.end83
    i32 1383294837, label %for.inc84
    i32 527224198, label %originalBB146
    i32 -90169732, label %originalBBpart2152
    i32 1156768116, label %for.end86
    i32 -1144213732, label %originalBB154
    i32 -1540346689, label %originalBBpart2156
    i32 -1571685407, label %for.inc87
    i32 -1182840779, label %for.end89
    i32 110105959, label %originalBBalteredBB
    i32 -930692312, label %originalBB90alteredBB
    i32 -1892597602, label %originalBB102alteredBB
    i32 841459334, label %originalBB106alteredBB
    i32 -1486235543, label %originalBB122alteredBB
    i32 712114117, label %originalBB130alteredBB
    i32 -193842616, label %originalBB134alteredBB
    i32 -312906486, label %originalBB138alteredBB
    i32 -627674639, label %originalBB142alteredBB
    i32 -1620814092, label %originalBB146alteredBB
    i32 -1355696286, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -726703869, i32 -735267997
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -403036749, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 -1471297300, i32 932729595
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1619217848, i32 110105959
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1442817535
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1442817535
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1737058260, i32 110105959
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1788102336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 680277115, i32 -930692312
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 2038493924
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2038493924
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 852874914, i32 -930692312
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -403036749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 74649227
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 74649227
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1068234477, i32 -1892597602
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1451954352, i32 -1892597602
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -311561778, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc9 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 375759966, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 12403155, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %153, %154
  %155 = select i1 %cmp12, i32 -1016842207, i32 -758819457
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1261163517, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %156, %157
  %158 = select i1 %cmp15, i32 1560645915, i32 1256642771
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom17
  %160 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %161 = load i32, i32* %arrayidx20, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1588254915
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1588254915
  %sub = sub nsw i32 %162, 1
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom21
  %166 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %167 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %161, %167
  %168 = select i1 %cmp25, i32 -1256266682, i32 1528949863
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom26
  %170 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %171 = load i32, i32* %arrayidx29, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 1
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom30
  %177 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %177 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %178 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %171, %178
  %179 = select i1 %cmp34, i32 1967879512, i32 1528949863
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom36
  %181 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom40
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, 1382912316
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1382912316
  %sub42 = sub nsw i32 %184, 1
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %188 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %182, %188
  %189 = select i1 %cmp45, i32 272356328, i32 1528949863
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1428265890
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1428265890
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1486892995, i32 841459334
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %217 to i64
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom47
  %218 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %219 = load i32, i32* %arrayidx50, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom51
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add53 = add nsw i32 %221, 1
  %idxprom54 = sext i32 %223 to i64
  %arrayidx55 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %224 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %219, %224
  store i1 %cmp56, i1* %cmp56.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -525237140
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -525237140
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1760107829, i32 841459334
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %252 = select i1 %cmp56.reload, i32 535246041, i32 1528949863
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %253 to i64
  %arrayidx58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %t, i64 0, i64 %idxprom57
  %254 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %254 to i64
  %arrayidx60 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 1, i32* %arrayidx60, align 4
  store i32 1528949863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -896429714, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc62 = add nsw i32 %255, 1
  store i32 %259, i32* %j, align 4
  store i32 -1261163517, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -133904536, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1195869212, i32 -1486235543
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc65 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -840027828
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -840027828
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1839319343, i32 -1486235543
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 12403155, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -225418454
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -225418454
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -624487374, i32 712114117
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1633416399, i32 712114117
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1553399563, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %359, %360
  %361 = select i1 %cmp68, i32 1417616489, i32 -1182840779
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 238045219, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 300511290
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 300511290
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1672347548, i32 -193842616
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %377, %378
  store i1 %cmp71, i1* %cmp71.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -611157784
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -611157784
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1773796207, i32 -193842616
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %406 = select i1 %cmp71.reload, i32 1761469867, i32 1156768116
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 163903117, i32 -312906486
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %421 to i64
  %arrayidx74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %t, i64 0, i64 %idxprom73
  %422 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %422 to i64
  %arrayidx76 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %423 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %423, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -803462357
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -803462357
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1859259413, i32 -312906486
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %451 = select i1 %cmp77.reload, i32 1196959998, i32 -1294481668
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 304501006
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 304501006
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -528604069, i32 -627674639
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* %j, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %480)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 678233904, i32 -627674639
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1294481668, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1383294837, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 527224198, i32 -1620814092
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, -1395729488
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1395729488
  %inc85 = add nsw i32 %509, 1
  store i32 %512, i32* %j, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1778069417
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1778069417
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -90169732, i32 -1620814092
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 238045219, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1144213732, i32 -1355696286
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1540346689, i32 -1355696286
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1571685407, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = add i32 %580, -1439137664
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1439137664
  %inc88 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 1553399563, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxpromalteredBB
  %585 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %585 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1619217848, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 %586, 1847613437
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1847613437
  %_ = sub i32 %586, 1
  %gen = mul i32 %589, 1
  %_91 = shl i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %586, %590
  %_92 = sub i32 %586, 1
  %gen93 = mul i32 %591, 1
  %592 = add i32 0, 965660771
  %593 = sub i32 %592, %586
  %594 = sub i32 %593, 965660771
  %_94 = sub i32 0, %586
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen95 = add i32 %594, 1
  %597 = sub i32 0, -1689556260
  %598 = sub i32 %597, %586
  %599 = add i32 %598, -1689556260
  %_96 = sub i32 0, %586
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen97 = add i32 %599, 1
  %_98 = shl i32 %586, 1
  %602 = add i32 %586, 323598312
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 323598312
  %incalteredBB = add nsw i32 %586, 1
  store i32 %604, i32* %j, align 4
  store i32 680277115, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1068234477, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %605 to i64
  %arrayidx48alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom47alteredBB
  %606 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %606 to i64
  %arrayidx50alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %607 = load i32, i32* %arrayidx50alteredBB, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %608 to i64
  %arrayidx52alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom51alteredBB
  %609 = load i32, i32* %j, align 4
  %610 = add i32 0, 2008706094
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 2008706094
  %_107 = sub i32 0, %609
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen108 = add i32 %612, 1
  %615 = sub i32 0, 1
  %616 = add i32 %609, %615
  %_109 = sub i32 %609, 1
  %gen110 = mul i32 %616, 1
  %617 = add i32 %609, -2024844646
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -2024844646
  %_111 = sub i32 %609, 1
  %gen112 = mul i32 %619, 1
  %620 = sub i32 0, 795821815
  %621 = sub i32 %620, %609
  %622 = add i32 %621, 795821815
  %_113 = sub i32 0, %609
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen114 = add i32 %622, 1
  %_115 = shl i32 %609, 1
  %_116 = shl i32 %609, 1
  %627 = sub i32 0, %609
  %628 = add i32 0, %627
  %_117 = sub i32 0, %609
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen118 = add i32 %628, 1
  %633 = sub i32 0, %609
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add53alteredBB = add nsw i32 %609, 1
  %idxprom54alteredBB = sext i32 %636 to i64
  %arrayidx55alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %637 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %607, %637
  store i32 1486892995, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_123 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen124 = add i32 %640, 1
  %643 = sub i32 %638, 1995892149
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1995892149
  %_125 = sub i32 %638, 1
  %gen126 = mul i32 %645, 1
  %646 = add i32 %638, -774550745
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -774550745
  %inc65alteredBB = add nsw i32 %638, 1
  store i32 %648, i32* %i, align 4
  store i32 -1195869212, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -624487374, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %649, %650
  store i32 -1672347548, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %651 to i64
  %arrayidx74alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %t, i64 0, i64 %idxprom73alteredBB
  %652 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %652 to i64
  %arrayidx76alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %653 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %653, 1
  store i32 163903117, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load i32, i32* %j, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %655)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -528604069, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_147 = sub i32 %656, 1
  %gen148 = mul i32 %658, 1
  %_149 = shl i32 %656, 1
  %_150 = shl i32 %656, 1
  %659 = sub i32 %656, 1649566746
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1649566746
  %inc85alteredBB = add nsw i32 %656, 1
  store i32 %661, i32* %j, align 4
  store i32 527224198, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1144213732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2156, %originalBB154, %for.end86, %originalBBpart2152, %originalBB146, %for.inc84, %if.end83, %originalBBpart2144, %originalBB142, %if.then78, %originalBBpart2140, %originalBB138, %for.body72, %originalBBpart2136, %originalBB134, %for.cond70, %for.body69, %for.cond67, %originalBBpart2132, %originalBB130, %for.end66, %originalBBpart2128, %originalBB122, %for.inc64, %for.end63, %for.inc61, %if.end, %if.then, %originalBBpart2120, %originalBB106, %land.lhs.true46, %land.lhs.true35, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB90, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
