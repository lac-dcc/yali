; ModuleID = 'source-C-CXX/16/392.cpp'
source_filename = "source-C-CXX/16/392.cpp"
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
@m = global i32 0, align 4
@i = global i32 0, align 4
@a = global [100 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %cmp126.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %h = alloca i8, align 1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1739192793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1739192793, label %while.cond
    i32 -697588731, label %while.body
    i32 260142786, label %while.end
    i32 -1713832902, label %for.cond
    i32 -786057197, label %originalBB
    i32 -856090152, label %originalBBpart2
    i32 -1595876287, label %for.body
    i32 1206281811, label %for.cond2
    i32 -284823530, label %originalBB140
    i32 -1537170014, label %originalBBpart2142
    i32 1936512042, label %for.body4
    i32 -1794339684, label %originalBB144
    i32 -307557819, label %originalBBpart2146
    i32 202508432, label %if.then
    i32 -64424320, label %if.end
    i32 -1281522358, label %if.then21
    i32 1270798364, label %originalBB148
    i32 1729774555, label %originalBBpart2150
    i32 -878327850, label %if.end22
    i32 -1965034639, label %for.inc
    i32 -1982938311, label %for.end
    i32 2075972543, label %originalBB152
    i32 1273950633, label %originalBBpart2154
    i32 -660741940, label %for.inc23
    i32 -1312274173, label %for.end25
    i32 406592503, label %for.cond26
    i32 -1000074383, label %for.body28
    i32 -215108743, label %for.cond29
    i32 -266642177, label %for.body33
    i32 -944525470, label %for.inc39
    i32 -577224084, label %originalBB156
    i32 -1455302727, label %originalBBpart2158
    i32 1917564888, label %for.end41
    i32 -601243340, label %originalBB160
    i32 -1943387404, label %originalBBpart2162
    i32 710271286, label %for.cond43
    i32 671655637, label %for.body47
    i32 -1230875770, label %originalBB164
    i32 -1025681428, label %originalBBpart2166
    i32 1227059400, label %if.then54
    i32 1758847527, label %if.end56
    i32 -1785445844, label %land.lhs.true
    i32 1497469784, label %lor.lhs.false
    i32 764393786, label %land.lhs.true75
    i32 -2027112487, label %if.then82
    i32 385281533, label %if.end87
    i32 -918190884, label %originalBB168
    i32 -1656714100, label %originalBBpart2170
    i32 1444767128, label %for.inc88
    i32 1440749041, label %for.end90
    i32 -1447680802, label %for.cond91
    i32 -419770688, label %originalBB172
    i32 1483449926, label %originalBBpart2174
    i32 -1219902753, label %for.body95
    i32 1245487453, label %if.then102
    i32 -881523297, label %if.end107
    i32 -1506786549, label %if.then114
    i32 -2133237050, label %if.end119
    i32 -1778464292, label %originalBB176
    i32 -738729046, label %originalBBpart2178
    i32 -1271989672, label %for.inc120
    i32 -1298911433, label %for.end122
    i32 1552686352, label %for.cond123
    i32 -898338031, label %originalBB180
    i32 -956289348, label %originalBBpart2182
    i32 -1926702353, label %for.body127
    i32 971976991, label %for.inc133
    i32 266320357, label %for.end135
    i32 -1681953288, label %for.inc137
    i32 -2106623688, label %for.end139
    i32 1817379971, label %originalBBalteredBB
    i32 -1747980499, label %originalBB140alteredBB
    i32 1710757243, label %originalBB144alteredBB
    i32 1832426647, label %originalBB148alteredBB
    i32 1266009829, label %originalBB152alteredBB
    i32 -1196885361, label %originalBB156alteredBB
    i32 265125012, label %originalBB160alteredBB
    i32 910780043, label %originalBB164alteredBB
    i32 -1510636155, label %originalBB168alteredBB
    i32 890126993, label %originalBB172alteredBB
    i32 -1549294346, label %originalBB176alteredBB
    i32 -1887000582, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call1, null
  %6 = select i1 %tobool, i32 -697588731, i32 260142786
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 2024655771
  %9 = add i32 %8, 1
  %10 = add i32 %9, 2024655771
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %n, align 4
  store i32 1739192793, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1713832902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1819486158
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1819486158
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -786057197, i32 1817379971
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 585637915
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 585637915
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -856090152, i32 1817379971
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1595876287, i32 -1312274173
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1206281811, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1975594597
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1975594597
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -284823530, i32 -1747980499
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %59, 110
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1537170014, i32 -1747980499
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 1936512042, i32 -1982938311
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -622706049
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -622706049
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1794339684, i32 1710757243
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom5
  %103 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %104 to i32
  %cmp9 = icmp ne i32 %conv, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %130 = select i1 %128, i32 -307557819, i32 1710757243
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 202508432, i32 -64424320
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom10
  %133 = load i32, i32* %arrayidx11, align 4
  %134 = add i32 %133, -2025887269
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2025887269
  %add12 = add nsw i32 %133, 1
  %137 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom13
  store i32 %136, i32* %arrayidx14, align 4
  store i32 -64424320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom15
  %139 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %140 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %140 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %141 = select i1 %cmp20, i32 -1281522358, i32 -878327850
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 2011070721
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2011070721
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1270798364, i32 1832426647
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1729774555, i32 1832426647
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1982938311, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1965034639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, 1210559258
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1210559258
  %inc = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 1206281811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2075972543, i32 1266009829
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1469122006
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1469122006
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1273950633, i32 1266009829
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -660741940, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %241 = add i32 %240, 2030891802
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 2030891802
  %inc24 = add nsw i32 %240, 1
  store i32 %243, i32* @i, align 4
  store i32 -1713832902, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 406592503, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %244, %245
  %246 = select i1 %cmp27, i32 -1000074383, i32 -2106623688
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -215108743, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %248 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom30
  %249 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %247, %249
  %250 = select i1 %cmp32, i32 -266642177, i32 1917564888
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %251 to i64
  %arrayidx35 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom34
  %252 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %253 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %253)
  store i32 -944525470, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 416158963
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 416158963
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -577224084, i32 -1196885361
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc40 = add nsw i32 %281, 1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1455302727, i32 -1196885361
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -215108743, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 639619864
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 639619864
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -601243340, i32 265125012
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @m, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -315968275
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -315968275
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1943387404, i32 265125012
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 710271286, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %352 = load i32, i32* @m, align 4
  %353 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %353 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom44
  %354 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %352, %354
  %355 = select i1 %cmp46, i32 671655637, i32 1440749041
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1010235256
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1010235256
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1230875770, i32 910780043
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %383 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %383 to i64
  %arrayidx49 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom48
  %384 = load i32, i32* @m, align 4
  %idxprom50 = sext i32 %384 to i64
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %385 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %385 to i32
  %cmp53 = icmp eq i32 %conv52, 40
  store i1 %cmp53, i1* %cmp53.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -2061690576
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2061690576
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1025681428, i32 910780043
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %401 = select i1 %cmp53.reload, i32 1227059400, i32 1758847527
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %402 = load i32, i32* @m, align 4
  %403 = sub i32 %402, 838959166
  %404 = add i32 %403, 1
  %405 = add i32 %404, 838959166
  %add55 = add nsw i32 %402, 1
  store i32 %405, i32* @m, align 4
  call void @_Z6peiduiv()
  %406 = load i32, i32* @m, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub = sub nsw i32 %406, 1
  store i32 %408, i32* @m, align 4
  store i32 1758847527, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %409 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %409 to i64
  %arrayidx58 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom57
  %410 = load i32, i32* @m, align 4
  %idxprom59 = sext i32 %410 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %411 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %411 to i32
  %cmp62 = icmp sge i32 %conv61, 97
  %412 = select i1 %cmp62, i32 -1785445844, i32 1497469784
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %413 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %413 to i64
  %arrayidx64 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom63
  %414 = load i32, i32* @m, align 4
  %idxprom65 = sext i32 %414 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %415 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %415 to i32
  %cmp68 = icmp sle i32 %conv67, 122
  %416 = select i1 %cmp68, i32 -2027112487, i32 1497469784
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %417 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %417 to i64
  %arrayidx70 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom69
  %418 = load i32, i32* @m, align 4
  %idxprom71 = sext i32 %418 to i64
  %arrayidx72 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %419 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %419 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  %420 = select i1 %cmp74, i32 764393786, i32 385281533
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %421 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %421 to i64
  %arrayidx77 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom76
  %422 = load i32, i32* @m, align 4
  %idxprom78 = sext i32 %422 to i64
  %arrayidx79 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %423 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %423 to i32
  %cmp81 = icmp sle i32 %conv80, 90
  %424 = select i1 %cmp81, i32 -2027112487, i32 385281533
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %425 = load i32, i32* @i, align 4
  %idxprom83 = sext i32 %425 to i64
  %arrayidx84 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom83
  %426 = load i32, i32* @m, align 4
  %idxprom85 = sext i32 %426 to i64
  %arrayidx86 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 32, i8* %arrayidx86, align 1
  store i32 385281533, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -918190884, i32 -1510636155
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1656714100, i32 -1510636155
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1444767128, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %467 = load i32, i32* @m, align 4
  %468 = sub i32 %467, -465826483
  %469 = add i32 %468, 1
  %470 = add i32 %469, -465826483
  %inc89 = add nsw i32 %467, 1
  store i32 %470, i32* @m, align 4
  store i32 710271286, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 -1447680802, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -429771154
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -429771154
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -419770688, i32 890126993
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %498 = load i32, i32* @m, align 4
  %499 = load i32, i32* @i, align 4
  %idxprom92 = sext i32 %499 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom92
  %500 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %498, %500
  store i1 %cmp94, i1* %cmp94.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1453720499
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1453720499
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1483449926, i32 890126993
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %528 = select i1 %cmp94.reload, i32 -1219902753, i32 -1298911433
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %529 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %529 to i64
  %arrayidx97 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom96
  %530 = load i32, i32* @m, align 4
  %idxprom98 = sext i32 %530 to i64
  %arrayidx99 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %531 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %531 to i32
  %cmp101 = icmp eq i32 %conv100, 40
  %532 = select i1 %cmp101, i32 1245487453, i32 -881523297
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %533 = load i32, i32* @i, align 4
  %idxprom103 = sext i32 %533 to i64
  %arrayidx104 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom103
  %534 = load i32, i32* @m, align 4
  %idxprom105 = sext i32 %534 to i64
  %arrayidx106 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 36, i8* %arrayidx106, align 1
  store i32 -881523297, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %535 = load i32, i32* @i, align 4
  %idxprom108 = sext i32 %535 to i64
  %arrayidx109 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom108
  %536 = load i32, i32* @m, align 4
  %idxprom110 = sext i32 %536 to i64
  %arrayidx111 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %537 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %537 to i32
  %cmp113 = icmp eq i32 %conv112, 41
  %538 = select i1 %cmp113, i32 -1506786549, i32 -2133237050
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %539 = load i32, i32* @i, align 4
  %idxprom115 = sext i32 %539 to i64
  %arrayidx116 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom115
  %540 = load i32, i32* @m, align 4
  %idxprom117 = sext i32 %540 to i64
  %arrayidx118 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  store i8 63, i8* %arrayidx118, align 1
  store i32 -2133237050, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1778464292, i32 -1549294346
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -738729046, i32 -1549294346
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1271989672, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %569 = load i32, i32* @m, align 4
  %570 = add i32 %569, -1969600459
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1969600459
  %inc121 = add nsw i32 %569, 1
  store i32 %572, i32* @m, align 4
  store i32 -1447680802, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 1552686352, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -898338031, i32 -1887000582
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %599 = load i32, i32* @m, align 4
  %600 = load i32, i32* @i, align 4
  %idxprom124 = sext i32 %600 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom124
  %601 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %599, %601
  store i1 %cmp126, i1* %cmp126.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -956289348, i32 -1887000582
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %628 = select i1 %cmp126.reload, i32 -1926702353, i32 266320357
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %629 = load i32, i32* @i, align 4
  %idxprom128 = sext i32 %629 to i64
  %arrayidx129 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom128
  %630 = load i32, i32* @m, align 4
  %idxprom130 = sext i32 %630 to i64
  %arrayidx131 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %631 = load i8, i8* %arrayidx131, align 1
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %631)
  store i32 971976991, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %632 = load i32, i32* @m, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc134 = add nsw i32 %632, 1
  store i32 %634, i32* @m, align 4
  store i32 1552686352, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1681953288, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %635 = load i32, i32* @i, align 4
  %636 = sub i32 %635, -974690132
  %637 = add i32 %636, 1
  %638 = add i32 %637, -974690132
  %inc138 = add nsw i32 %635, 1
  store i32 %638, i32* @i, align 4
  store i32 406592503, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %639 = load i32, i32* @i, align 4
  %640 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %639, %640
  store i32 -786057197, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %641, 110
  store i32 -284823530, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %642 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom5alteredBB
  %643 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %643 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %644 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %644 to i32
  %cmp9alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1794339684, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1270798364, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 2075972543, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 0, 984938437
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 984938437
  %_ = sub i32 0, %645
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen = add i32 %648, 1
  %651 = sub i32 0, %645
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc40alteredBB = add nsw i32 %645, 1
  store i32 %654, i32* %j, align 4
  store i32 -577224084, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @m, align 4
  store i32 -601243340, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* @i, align 4
  %idxprom48alteredBB = sext i32 %655 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom48alteredBB
  %656 = load i32, i32* @m, align 4
  %idxprom50alteredBB = sext i32 %656 to i64
  %arrayidx51alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %657 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %657 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 40
  store i32 -1230875770, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -918190884, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* @m, align 4
  %659 = load i32, i32* @i, align 4
  %idxprom92alteredBB = sext i32 %659 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom92alteredBB
  %660 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp slt i32 %658, %660
  store i32 -419770688, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1778464292, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* @m, align 4
  %662 = load i32, i32* @i, align 4
  %idxprom124alteredBB = sext i32 %662 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom124alteredBB
  %663 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp slt i32 %661, %663
  store i32 -898338031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.end135, %for.inc133, %for.body127, %originalBBpart2182, %originalBB180, %for.cond123, %for.end122, %for.inc120, %originalBBpart2178, %originalBB176, %if.end119, %if.then114, %if.end107, %if.then102, %for.body95, %originalBBpart2174, %originalBB172, %for.cond91, %for.end90, %for.inc88, %originalBBpart2170, %originalBB168, %if.end87, %if.then82, %land.lhs.true75, %lor.lhs.false, %land.lhs.true, %if.end56, %if.then54, %originalBBpart2166, %originalBB164, %for.body47, %for.cond43, %originalBBpart2162, %originalBB160, %for.end41, %originalBBpart2158, %originalBB156, %for.inc39, %for.body33, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end22, %originalBBpart2150, %originalBB148, %if.then21, %if.end, %if.then, %originalBBpart2146, %originalBB144, %for.body4, %originalBBpart2142, %originalBB140, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6peiduiv() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %k = alloca i32, align 4
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, 1793672068
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1793672068
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* @m, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %6 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -2066294923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -2066294923, label %first
    i32 332977094, label %land.lhs.true
    i32 -732372588, label %lor.lhs.false
    i32 546934305, label %land.lhs.true15
    i32 617225293, label %if.then
    i32 -1072328712, label %if.end
    i32 -611638838, label %if.then32
    i32 -1141915128, label %if.end34
    i32 248805170, label %originalBB
    i32 120360613, label %originalBBpart2
    i32 116761967, label %land.lhs.true41
    i32 -2144143400, label %if.then48
    i32 1243808765, label %if.end58
    i32 -1846928451, label %originalBB59
    i32 -1838964232, label %originalBBpart261
    i32 -897978443, label %originalBBalteredBB
    i32 552214339, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %7 = select i1 %cmp, i32 332977094, i32 -732372588
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom3
  %9 = load i32, i32* @m, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %11 = select i1 %cmp8, i32 617225293, i32 -732372588
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom9
  %13 = load i32, i32* @m, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %15 = select i1 %cmp14, i32 546934305, i32 -1072328712
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom16
  %17 = load i32, i32* @m, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %18 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %18 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %19 = select i1 %cmp21, i32 617225293, i32 -1072328712
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom22
  %21 = load i32, i32* @m, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %22 = load i32, i32* @m, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %add = add nsw i32 %22, 1
  store i32 %24, i32* @m, align 4
  call void @_Z6peiduiv()
  store i32 -1072328712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom26
  %26 = load i32, i32* @m, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %27 to i32
  %cmp31 = icmp eq i32 %conv30, 40
  %28 = select i1 %cmp31, i32 -611638838, i32 -1141915128
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %29 = load i32, i32* @m, align 4
  %30 = add i32 %29, 932828668
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 932828668
  %add33 = add nsw i32 %29, 1
  store i32 %32, i32* @m, align 4
  call void @_Z6peiduiv()
  store i32 -1141915128, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -693407543
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -693407543
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 248805170, i32 -897978443
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %60 to i64
  %arrayidx36 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom35
  %61 = load i32, i32* @m, align 4
  %idxprom37 = sext i32 %61 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %62 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %62 to i32
  %cmp40 = icmp eq i32 %conv39, 41
  store i1 %cmp40, i1* %cmp40.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 317598805
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 317598805
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 120360613, i32 -897978443
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %78 = select i1 %cmp40.reload, i32 116761967, i32 1243808765
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %79 to i64
  %arrayidx43 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom42
  %80 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %80 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %81 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %81 to i32
  %cmp47 = icmp eq i32 %conv46, 40
  %82 = select i1 %cmp47, i32 -2144143400, i32 1243808765
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %83 to i64
  %arrayidx50 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom49
  %84 = load i32, i32* @m, align 4
  %idxprom51 = sext i32 %84 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  %85 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %85 to i64
  %arrayidx54 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom53
  %86 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %86 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  %87 = load i32, i32* @m, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add57 = add nsw i32 %87, 1
  store i32 %91, i32* @m, align 4
  call void @_Z6peiduiv()
  store i32 1243808765, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1699802858
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1699802858
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1846928451, i32 552214339
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1680154234
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1680154234
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1838964232, i32 552214339
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %idxprom35alteredBB = sext i32 %146 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom35alteredBB
  %147 = load i32, i32* @m, align 4
  %idxprom37alteredBB = sext i32 %147 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %148 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %148 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 41
  store i32 248805170, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1846928451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBBalteredBB, %originalBB59, %if.end58, %if.then48, %land.lhs.true41, %originalBBpart2, %originalBB, %if.end34, %if.then32, %if.end, %if.then, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 325327314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 325327314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -236209088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -236209088, label %first
    i32 607285768, label %originalBB
    i32 -132570425, label %originalBBpart2
    i32 -867641245, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 607285768, i32 -867641245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1505197718
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1505197718
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -132570425, i32 -867641245
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 607285768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
