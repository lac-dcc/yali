; ModuleID = 'source-C-CXX/17/863.cpp'
source_filename = "source-C-CXX/17/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %num, align 4
  %switchVar = alloca i32
  store i32 1278281894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1278281894, label %for.cond
    i32 476192561, label %for.body
    i32 1114051576, label %originalBB
    i32 377829045, label %originalBBpart2
    i32 -2130487307, label %for.cond1
    i32 1674284900, label %for.body3
    i32 -83575339, label %originalBB174
    i32 -709589515, label %originalBBpart2176
    i32 -979192603, label %for.cond4
    i32 795580896, label %for.body6
    i32 1709614274, label %originalBB178
    i32 347053587, label %originalBBpart2184
    i32 911245552, label %for.inc
    i32 1139581220, label %for.end
    i32 -1923145648, label %originalBB186
    i32 -1647727883, label %originalBBpart2188
    i32 -444721867, label %for.inc11
    i32 896396792, label %for.end13
    i32 -1536803606, label %for.cond14
    i32 740249626, label %for.body16
    i32 1049720857, label %for.cond18
    i32 -170071974, label %originalBB190
    i32 477337565, label %originalBBpart2192
    i32 2066284949, label %for.body20
    i32 -1620362092, label %for.cond21
    i32 1973689972, label %originalBB194
    i32 861888301, label %originalBBpart2196
    i32 -1671806682, label %for.body23
    i32 1128540387, label %for.inc36
    i32 -671240829, label %for.end38
    i32 435733328, label %for.inc39
    i32 -694296241, label %for.end41
    i32 -1717415426, label %for.cond42
    i32 -1644436314, label %originalBB198
    i32 -1475585146, label %originalBBpart2200
    i32 -1725546631, label %for.body44
    i32 -1779914752, label %for.cond45
    i32 -704610726, label %originalBB202
    i32 -238988317, label %originalBBpart2204
    i32 -1962294050, label %for.body47
    i32 2127760353, label %if.then
    i32 -841723848, label %if.end
    i32 508656099, label %for.inc61
    i32 -1756662832, label %for.end63
    i32 1248003604, label %for.cond64
    i32 -590893937, label %for.body66
    i32 -2026047921, label %originalBB206
    i32 -72850173, label %originalBBpart2228
    i32 1183308268, label %for.inc79
    i32 -252485584, label %for.end81
    i32 -404560735, label %for.inc82
    i32 -497593900, label %for.end84
    i32 382265708, label %for.cond85
    i32 1258827849, label %for.body87
    i32 477427414, label %originalBB230
    i32 -1049367938, label %originalBBpart2232
    i32 341733974, label %for.cond88
    i32 1546508805, label %for.body90
    i32 -1373584459, label %if.then98
    i32 1709330343, label %if.end105
    i32 1216337473, label %originalBB234
    i32 -646918848, label %originalBBpart2236
    i32 1348282453, label %for.inc106
    i32 -139215961, label %for.end108
    i32 1346825304, label %for.cond109
    i32 -358616113, label %for.body111
    i32 -1775870432, label %for.inc125
    i32 59762139, label %for.end127
    i32 1259547530, label %originalBB238
    i32 -1602849168, label %originalBBpart2240
    i32 276493385, label %for.inc128
    i32 1222564926, label %originalBB242
    i32 1173355497, label %originalBBpart2245
    i32 2088820085, label %for.end130
    i32 -1628312160, label %originalBB247
    i32 1854296637, label %originalBBpart2265
    i32 -364826701, label %for.cond133
    i32 -60071565, label %for.body135
    i32 -1886184896, label %if.then137
    i32 2121505900, label %for.cond139
    i32 -361660023, label %originalBB267
    i32 -1059581609, label %originalBBpart2269
    i32 -151688469, label %for.body141
    i32 -1665331852, label %if.then143
    i32 20519151, label %if.end159
    i32 -935091982, label %for.inc160
    i32 1097555858, label %for.end162
    i32 -2107571270, label %if.end163
    i32 1963085478, label %for.inc164
    i32 -1376818002, label %for.end166
    i32 -785886763, label %for.inc167
    i32 1881262526, label %for.end168
    i32 -1624587050, label %originalBB271
    i32 -1580754297, label %originalBBpart2273
    i32 1721027403, label %for.inc171
    i32 1493609180, label %for.end173
    i32 1430109287, label %originalBBalteredBB
    i32 1247668694, label %originalBB174alteredBB
    i32 -1305096867, label %originalBB178alteredBB
    i32 -1072724175, label %originalBB186alteredBB
    i32 1402794871, label %originalBB190alteredBB
    i32 -1844718470, label %originalBB194alteredBB
    i32 -951069413, label %originalBB198alteredBB
    i32 1910605386, label %originalBB202alteredBB
    i32 -448952554, label %originalBB206alteredBB
    i32 84946929, label %originalBB230alteredBB
    i32 -708611221, label %originalBB234alteredBB
    i32 -1709920710, label %originalBB238alteredBB
    i32 -1779614424, label %originalBB242alteredBB
    i32 -1643799129, label %originalBB247alteredBB
    i32 -1735553485, label %originalBB267alteredBB
    i32 -1136083339, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 476192561, i32 1493609180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1403618579
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1403618579
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
  %29 = select i1 %27, i32 1114051576, i32 1430109287
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i32 0, i32 0
  %30 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 377829045, i32 1430109287
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2130487307, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1674284900, i32 896396792
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -265751668
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -265751668
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -83575339, i32 1247668694
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1347315397
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1347315397
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -709589515, i32 1247668694
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -979192603, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 795580896, i32 1139581220
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -340208396
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -340208396
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1709614274, i32 -1305096867
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i32 0, i32 0
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %120, %121
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext
  %122 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %122 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -684572683
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -684572683
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 347053587, i32 -1305096867
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 911245552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -1881764124
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1881764124
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 -979192603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 333133097
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 333133097
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1923145648, i32 -1072724175
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 203518941
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 203518941
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1647727883, i32 -1072724175
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -444721867, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc12 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -2130487307, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %189 = load i32, i32* %n, align 4
  store i32 %189, i32* %k, align 4
  store i32 -1536803606, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %190, 1
  %191 = select i1 %cmp15, i32 740249626, i32 1881262526
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %192 = bitcast i32* %arraydecay17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1049720857, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 843464031
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 843464031
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -170071974, i32 1402794871
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %208, %209
  store i1 %cmp19, i1* %cmp19.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 477337565, i32 1402794871
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %236 = select i1 %cmp19.reload, i32 2066284949, i32 -694296241
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1620362092, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -992629322
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -992629322
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1973689972, i32 -1844718470
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %252, %253
  store i1 %cmp22, i1* %cmp22.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1018799033
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1018799033
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
  %280 = select i1 %278, i32 861888301, i32 -1844718470
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %281 = select i1 %cmp22.reload, i32 -1671806682, i32 -671240829
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i32 0, i32 0
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %k, align 4
  %mul25 = mul nsw i32 %282, %283
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext26
  %284 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %284 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr27, i64 %idx.ext28
  %285 = load i32, i32* %add.ptr29, align 4
  %arraydecay30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %k, align 4
  %mul31 = mul nsw i32 %286, %287
  %idx.ext32 = sext i32 %mul31 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext32
  %288 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %288 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr33, i64 %idx.ext34
  store i32 %285, i32* %add.ptr35, align 4
  store i32 1128540387, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 1439960699
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1439960699
  %inc37 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -1620362092, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 435733328, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 2101270002
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 2101270002
  %inc40 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 1049720857, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1717415426, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1119529854
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1119529854
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1644436314, i32 -951069413
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %312, %313
  store i1 %cmp43, i1* %cmp43.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1475585146, i32 -951069413
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %328 = select i1 %cmp43.reload, i32 -1725546631, i32 -497593900
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 3000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1779914752, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -704610726, i32 1910605386
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %k, align 4
  %cmp46 = icmp slt i32 %355, %356
  store i1 %cmp46, i1* %cmp46.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1469019361
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1469019361
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -238988317, i32 1910605386
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %384 = select i1 %cmp46.reload, i32 -1962294050, i32 -1756662832
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %k, align 4
  %mul49 = mul nsw i32 %385, %386
  %idx.ext50 = sext i32 %mul49 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext50
  %387 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %387 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr51, i64 %idx.ext52
  %388 = load i32, i32* %add.ptr53, align 4
  %389 = load i32, i32* %min, align 4
  %cmp54 = icmp slt i32 %388, %389
  %390 = select i1 %cmp54, i32 2127760353, i32 -841723848
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %k, align 4
  %mul56 = mul nsw i32 %391, %392
  %idx.ext57 = sext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext57
  %393 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %393 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr58, i64 %idx.ext59
  %394 = load i32, i32* %add.ptr60, align 4
  store i32 %394, i32* %min, align 4
  store i32 -841723848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 508656099, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, -332531265
  %397 = add i32 %396, 1
  %398 = add i32 %397, -332531265
  %inc62 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 -1779914752, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1248003604, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %k, align 4
  %cmp65 = icmp slt i32 %399, %400
  %401 = select i1 %cmp65, i32 -590893937, i32 -252485584
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2026047921, i32 -448952554
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %k, align 4
  %mul68 = mul nsw i32 %416, %417
  %idx.ext69 = sext i32 %mul68 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %arraydecay67, i64 %idx.ext69
  %418 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %418 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %add.ptr70, i64 %idx.ext71
  %419 = load i32, i32* %add.ptr72, align 4
  %420 = load i32, i32* %min, align 4
  %421 = sub i32 %419, 1172240715
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1172240715
  %sub = sub nsw i32 %419, %420
  %arraydecay73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %k, align 4
  %mul74 = mul nsw i32 %424, %425
  %idx.ext75 = sext i32 %mul74 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext75
  %426 = load i32, i32* %j, align 4
  %idx.ext77 = sext i32 %426 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %add.ptr76, i64 %idx.ext77
  store i32 %423, i32* %add.ptr78, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 2056533836
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2056533836
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -72850173, i32 -448952554
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1183308268, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc80 = add nsw i32 %454, 1
  store i32 %458, i32* %j, align 4
  store i32 1248003604, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -404560735, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 299412551
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 299412551
  %inc83 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 -1717415426, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 382265708, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %k, align 4
  %cmp86 = icmp slt i32 %463, %464
  %465 = select i1 %cmp86, i32 1258827849, i32 2088820085
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 477427414, i32 84946929
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 3000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -932330721
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -932330721
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1049367938, i32 84946929
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 341733974, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %k, align 4
  %cmp89 = icmp slt i32 %519, %520
  %521 = select i1 %cmp89, i32 1546508805, i32 -139215961
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %k, align 4
  %mul92 = mul nsw i32 %522, %523
  %idx.ext93 = sext i32 %mul92 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %arraydecay91, i64 %idx.ext93
  %524 = load i32, i32* %j, align 4
  %idx.ext95 = sext i32 %524 to i64
  %add.ptr96 = getelementptr inbounds i32, i32* %add.ptr94, i64 %idx.ext95
  %525 = load i32, i32* %add.ptr96, align 4
  %526 = load i32, i32* %min, align 4
  %cmp97 = icmp slt i32 %525, %526
  %527 = select i1 %cmp97, i32 -1373584459, i32 1709330343
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %k, align 4
  %mul100 = mul nsw i32 %528, %529
  %idx.ext101 = sext i32 %mul100 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay99, i64 %idx.ext101
  %530 = load i32, i32* %j, align 4
  %idx.ext103 = sext i32 %530 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %add.ptr102, i64 %idx.ext103
  %531 = load i32, i32* %add.ptr104, align 4
  store i32 %531, i32* %min, align 4
  store i32 1709330343, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1216337473, i32 -708611221
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1573444891
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1573444891
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -646918848, i32 -708611221
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1348282453, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, 2100067904
  %575 = add i32 %574, 1
  %576 = add i32 %575, 2100067904
  %inc107 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 341733974, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1346825304, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %k, align 4
  %cmp110 = icmp slt i32 %577, %578
  %579 = select i1 %cmp110, i32 -358616113, i32 59762139
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %arraydecay112 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %k, align 4
  %mul113 = mul nsw i32 %580, %581
  %idx.ext114 = sext i32 %mul113 to i64
  %add.ptr115 = getelementptr inbounds i32, i32* %arraydecay112, i64 %idx.ext114
  %582 = load i32, i32* %j, align 4
  %idx.ext116 = sext i32 %582 to i64
  %add.ptr117 = getelementptr inbounds i32, i32* %add.ptr115, i64 %idx.ext116
  %583 = load i32, i32* %add.ptr117, align 4
  %584 = load i32, i32* %min, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %583, %585
  %sub118 = sub nsw i32 %583, %584
  %arraydecay119 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %k, align 4
  %mul120 = mul nsw i32 %587, %588
  %idx.ext121 = sext i32 %mul120 to i64
  %add.ptr122 = getelementptr inbounds i32, i32* %arraydecay119, i64 %idx.ext121
  %589 = load i32, i32* %j, align 4
  %idx.ext123 = sext i32 %589 to i64
  %add.ptr124 = getelementptr inbounds i32, i32* %add.ptr122, i64 %idx.ext123
  store i32 %586, i32* %add.ptr124, align 4
  store i32 -1775870432, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc126 = add nsw i32 %590, 1
  store i32 %594, i32* %i, align 4
  store i32 1346825304, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1259547530, i32 -1709920710
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1520127862
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1520127862
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1602849168, i32 -1709920710
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 276493385, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 184429163
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 184429163
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1222564926, i32 -1779614424
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = add i32 %651, 416189359
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 416189359
  %inc129 = add nsw i32 %651, 1
  store i32 %654, i32* %j, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1173355497, i32 -1779614424
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 382265708, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1469124468
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1469124468
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1628312160, i32 -1643799129
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %arraydecay131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i32 0, i32 0
  %684 = bitcast i32* %arraydecay131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %684, i8 0, i64 80000, i32 16, i1 false)
  %685 = load i32, i32* %sum, align 4
  %686 = load i32, i32* %k, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %add = add nsw i32 %686, 1
  %idxprom = sext i32 %688 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %689 = load i32, i32* %arrayidx, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 %685, %690
  %add132 = add nsw i32 %685, %689
  store i32 %691, i32* %sum, align 4
  store i32 -1, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -2003384911
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -2003384911
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1854296637, i32 -1643799129
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -364826701, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %k, align 4
  %cmp134 = icmp slt i32 %707, %708
  %709 = select i1 %cmp134, i32 -60071565, i32 -1376818002
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %cmp136 = icmp ne i32 %710, 1
  %711 = select i1 %cmp136, i32 -1886184896, i32 -2107571270
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %712 = load i32, i32* %x, align 4
  %713 = add i32 %712, 1720604131
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1720604131
  %inc138 = add nsw i32 %712, 1
  store i32 %715, i32* %x, align 4
  store i32 -1, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 2121505900, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -1508098934
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1508098934
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -361660023, i32 -1735553485
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = load i32, i32* %k, align 4
  %cmp140 = icmp slt i32 %743, %744
  store i1 %cmp140, i1* %cmp140.reg2mem
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, 158531801
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 158531801
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1059581609, i32 -1735553485
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %760 = select i1 %cmp140.reload, i32 -151688469, i32 1097555858
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %cmp142 = icmp ne i32 %761, 1
  %762 = select i1 %cmp142, i32 -1665331852, i32 20519151
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %763 = load i32, i32* %y, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %inc144 = add nsw i32 %763, 1
  store i32 %765, i32* %y, align 4
  %arraydecay145 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %k, align 4
  %mul146 = mul nsw i32 %766, %767
  %idx.ext147 = sext i32 %mul146 to i64
  %add.ptr148 = getelementptr inbounds i32, i32* %arraydecay145, i64 %idx.ext147
  %768 = load i32, i32* %j, align 4
  %idx.ext149 = sext i32 %768 to i64
  %add.ptr150 = getelementptr inbounds i32, i32* %add.ptr148, i64 %idx.ext149
  %769 = load i32, i32* %add.ptr150, align 4
  %arraydecay151 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i32 0, i32 0
  %770 = load i32, i32* %x, align 4
  %771 = load i32, i32* %k, align 4
  %mul152 = mul nsw i32 %770, %771
  %idx.ext153 = sext i32 %mul152 to i64
  %add.ptr154 = getelementptr inbounds i32, i32* %arraydecay151, i64 %idx.ext153
  %772 = load i32, i32* %y, align 4
  %idx.ext155 = sext i32 %772 to i64
  %add.ptr156 = getelementptr inbounds i32, i32* %add.ptr154, i64 %idx.ext155
  %773 = load i32, i32* %x, align 4
  %idx.ext157 = sext i32 %773 to i64
  %774 = sub i64 0, %idx.ext157
  %775 = add i64 0, %774
  %idx.neg = sub i64 0, %idx.ext157
  %add.ptr158 = getelementptr inbounds i32, i32* %add.ptr156, i64 %775
  store i32 %769, i32* %add.ptr158, align 4
  store i32 20519151, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -935091982, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc161 = add nsw i32 %776, 1
  store i32 %780, i32* %j, align 4
  store i32 2121505900, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -2107571270, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 1963085478, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 %781, 529599745
  %783 = add i32 %782, 1
  %784 = add i32 %783, 529599745
  %inc165 = add nsw i32 %781, 1
  store i32 %784, i32* %i, align 4
  store i32 -364826701, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -785886763, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %785 = load i32, i32* %k, align 4
  %786 = sub i32 0, -1
  %787 = sub i32 %785, %786
  %dec = add nsw i32 %785, -1
  store i32 %787, i32* %k, align 4
  store i32 -1536803606, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, 709487403
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 709487403
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1624587050, i32 -1136083339
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %803 = load i32, i32* %sum, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %803)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, 116335895
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 116335895
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1580754297, i32 -1136083339
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1721027403, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %819 = load i32, i32* %num, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %inc172 = add nsw i32 %819, 1
  store i32 %821, i32* %num, align 4
  store i32 1278281894, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i32 0, i32 0
  %822 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %822, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1114051576, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -83575339, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i32 0, i32 0
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %n, align 4
  %825 = sub i32 0, %823
  %826 = add i32 0, %825
  %_ = sub i32 0, %823
  %827 = sub i32 0, %826
  %828 = sub i32 0, %824
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen = add i32 %826, %824
  %831 = sub i32 0, %824
  %832 = add i32 %823, %831
  %_179 = sub i32 %823, %824
  %gen180 = mul i32 %832, %824
  %_181 = shl i32 %823, %824
  %_182 = shl i32 %823, %824
  %mulalteredBB = mul nsw i32 %823, %824
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.extalteredBB
  %833 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %833 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  store i32 1709614274, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1923145648, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp slt i32 %834, %835
  store i32 -170071974, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp slt i32 %836, %837
  store i32 1973689972, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp slt i32 %838, %839
  store i32 -1644436314, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %841 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp slt i32 %840, %841
  store i32 -704610726, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %842 = load i32, i32* %i, align 4
  %843 = load i32, i32* %k, align 4
  %844 = add i32 %842, -284434598
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, -284434598
  %_207 = sub i32 %842, %843
  %gen208 = mul i32 %846, %843
  %847 = sub i32 0, %842
  %848 = add i32 0, %847
  %_209 = sub i32 0, %842
  %849 = sub i32 0, %843
  %850 = sub i32 %848, %849
  %gen210 = add i32 %848, %843
  %mul68alteredBB = mul nsw i32 %842, %843
  %idx.ext69alteredBB = sext i32 %mul68alteredBB to i64
  %add.ptr70alteredBB = getelementptr inbounds i32, i32* %arraydecay67alteredBB, i64 %idx.ext69alteredBB
  %851 = load i32, i32* %j, align 4
  %idx.ext71alteredBB = sext i32 %851 to i64
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %add.ptr70alteredBB, i64 %idx.ext71alteredBB
  %852 = load i32, i32* %add.ptr72alteredBB, align 4
  %853 = load i32, i32* %min, align 4
  %854 = sub i32 0, %853
  %855 = add i32 %852, %854
  %_211 = sub i32 %852, %853
  %gen212 = mul i32 %855, %853
  %_213 = shl i32 %852, %853
  %856 = add i32 0, -2140096860
  %857 = sub i32 %856, %852
  %858 = sub i32 %857, -2140096860
  %_214 = sub i32 0, %852
  %859 = sub i32 0, %858
  %860 = sub i32 0, %853
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen215 = add i32 %858, %853
  %863 = sub i32 0, 1923025819
  %864 = sub i32 %863, %852
  %865 = add i32 %864, 1923025819
  %_216 = sub i32 0, %852
  %866 = sub i32 0, %853
  %867 = sub i32 %865, %866
  %gen217 = add i32 %865, %853
  %868 = add i32 %852, -1783960234
  %869 = sub i32 %868, %853
  %870 = sub i32 %869, -1783960234
  %subalteredBB = sub nsw i32 %852, %853
  %arraydecay73alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %k, align 4
  %_218 = shl i32 %871, %872
  %873 = sub i32 0, %872
  %874 = add i32 %871, %873
  %_219 = sub i32 %871, %872
  %gen220 = mul i32 %874, %872
  %875 = sub i32 0, 67304263
  %876 = sub i32 %875, %871
  %877 = add i32 %876, 67304263
  %_221 = sub i32 0, %871
  %878 = sub i32 0, %877
  %879 = sub i32 0, %872
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen222 = add i32 %877, %872
  %882 = sub i32 0, %871
  %883 = add i32 0, %882
  %_223 = sub i32 0, %871
  %884 = sub i32 0, %883
  %885 = sub i32 0, %872
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen224 = add i32 %883, %872
  %888 = sub i32 %871, -1824938065
  %889 = sub i32 %888, %872
  %890 = add i32 %889, -1824938065
  %_225 = sub i32 %871, %872
  %gen226 = mul i32 %890, %872
  %mul74alteredBB = mul nsw i32 %871, %872
  %idx.ext75alteredBB = sext i32 %mul74alteredBB to i64
  %add.ptr76alteredBB = getelementptr inbounds i32, i32* %arraydecay73alteredBB, i64 %idx.ext75alteredBB
  %891 = load i32, i32* %j, align 4
  %idx.ext77alteredBB = sext i32 %891 to i64
  %add.ptr78alteredBB = getelementptr inbounds i32, i32* %add.ptr76alteredBB, i64 %idx.ext77alteredBB
  store i32 %870, i32* %add.ptr78alteredBB, align 4
  store i32 -2026047921, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 3000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 477427414, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1216337473, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1259547530, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %_243 = shl i32 %892, 1
  %893 = sub i32 %892, -1868717602
  %894 = add i32 %893, 1
  %895 = add i32 %894, -1868717602
  %inc129alteredBB = add nsw i32 %892, 1
  store i32 %895, i32* %j, align 4
  store i32 1222564926, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %arraydecay131alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i32 0, i32 0
  %896 = bitcast i32* %arraydecay131alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %896, i8 0, i64 80000, i32 16, i1 false)
  %897 = load i32, i32* %sum, align 4
  %898 = load i32, i32* %k, align 4
  %899 = sub i32 %898, 1639766164
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1639766164
  %_248 = sub i32 %898, 1
  %gen249 = mul i32 %901, 1
  %_250 = shl i32 %898, 1
  %902 = sub i32 %898, -2070607484
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -2070607484
  %_251 = sub i32 %898, 1
  %gen252 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %898, %905
  %addalteredBB = add nsw i32 %898, 1
  %idxpromalteredBB = sext i32 %906 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %907 = load i32, i32* %arrayidxalteredBB, align 4
  %908 = sub i32 0, %907
  %909 = add i32 %897, %908
  %_253 = sub i32 %897, %907
  %gen254 = mul i32 %909, %907
  %_255 = shl i32 %897, %907
  %910 = add i32 0, -1836989725
  %911 = sub i32 %910, %897
  %912 = sub i32 %911, -1836989725
  %_256 = sub i32 0, %897
  %913 = sub i32 %912, 289922143
  %914 = add i32 %913, %907
  %915 = add i32 %914, 289922143
  %gen257 = add i32 %912, %907
  %916 = add i32 %897, -940970565
  %917 = sub i32 %916, %907
  %918 = sub i32 %917, -940970565
  %_258 = sub i32 %897, %907
  %gen259 = mul i32 %918, %907
  %919 = sub i32 0, %897
  %920 = add i32 0, %919
  %_260 = sub i32 0, %897
  %921 = sub i32 0, %920
  %922 = sub i32 0, %907
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen261 = add i32 %920, %907
  %925 = sub i32 0, %897
  %926 = add i32 0, %925
  %_262 = sub i32 0, %897
  %927 = add i32 %926, 885706210
  %928 = add i32 %927, %907
  %929 = sub i32 %928, 885706210
  %gen263 = add i32 %926, %907
  %930 = sub i32 0, %897
  %931 = sub i32 0, %907
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %add132alteredBB = add nsw i32 %897, %907
  store i32 %933, i32* %sum, align 4
  store i32 -1, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -1628312160, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %935 = load i32, i32* %k, align 4
  %cmp140alteredBB = icmp slt i32 %934, %935
  store i32 -361660023, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %sum, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %936)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1624587050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB247alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc171, %originalBBpart2273, %originalBB271, %for.end168, %for.inc167, %for.end166, %for.inc164, %if.end163, %for.end162, %for.inc160, %if.end159, %if.then143, %for.body141, %originalBBpart2269, %originalBB267, %for.cond139, %if.then137, %for.body135, %for.cond133, %originalBBpart2265, %originalBB247, %for.end130, %originalBBpart2245, %originalBB242, %for.inc128, %originalBBpart2240, %originalBB238, %for.end127, %for.inc125, %for.body111, %for.cond109, %for.end108, %for.inc106, %originalBBpart2236, %originalBB234, %if.end105, %if.then98, %for.body90, %for.cond88, %originalBBpart2232, %originalBB230, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2228, %originalBB206, %for.body66, %for.cond64, %for.end63, %for.inc61, %if.end, %if.then, %for.body47, %originalBBpart2204, %originalBB202, %for.cond45, %for.body44, %originalBBpart2200, %originalBB198, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.body23, %originalBBpart2196, %originalBB194, %for.cond21, %for.body20, %originalBBpart2192, %originalBB190, %for.cond18, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %originalBBpart2184, %originalBB178, %for.body6, %for.cond4, %originalBBpart2176, %originalBB174, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
