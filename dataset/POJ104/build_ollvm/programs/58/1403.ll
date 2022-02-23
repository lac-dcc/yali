; ModuleID = 'source-C-CXX/58/1403.cpp'
source_filename = "source-C-CXX/58/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %b = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 755110584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 755110584, label %for.cond
    i32 -1064964916, label %originalBB
    i32 -1467135564, label %originalBBpart2
    i32 -1503866960, label %for.body
    i32 972329009, label %for.cond1
    i32 543999431, label %for.body3
    i32 826432415, label %NodeBlock
    i32 -934206583, label %LeafBlock181
    i32 -706721485, label %LeafBlock
    i32 -261972622, label %sw.bb
    i32 -684982349, label %originalBB92
    i32 1903368420, label %originalBBpart2102
    i32 256286810, label %sw.bb7
    i32 -4407896, label %NewDefault
    i32 -1306907161, label %sw.epilog
    i32 -1804616946, label %for.inc
    i32 987180118, label %for.end
    i32 -1384342703, label %originalBB104
    i32 -867341095, label %originalBBpart2106
    i32 419398390, label %for.inc13
    i32 -348259289, label %for.end15
    i32 1829467761, label %originalBB108
    i32 -780840946, label %originalBBpart2110
    i32 2014898115, label %while.cond
    i32 2108158856, label %originalBB112
    i32 1091729484, label %originalBBpart2114
    i32 -461845502, label %while.body
    i32 85327835, label %for.cond17
    i32 505100884, label %originalBB116
    i32 -1921496315, label %originalBBpart2118
    i32 -188524344, label %for.body19
    i32 107207657, label %originalBB120
    i32 -1448487726, label %originalBBpart2122
    i32 868560046, label %for.cond20
    i32 1972624546, label %for.body22
    i32 524157021, label %originalBB124
    i32 2041970506, label %originalBBpart2126
    i32 -514817255, label %land.lhs.true
    i32 1559285830, label %lor.lhs.false
    i32 -1509306403, label %lor.lhs.false38
    i32 -2125639425, label %lor.lhs.false45
    i32 139997591, label %originalBB128
    i32 123415577, label %originalBBpart2138
    i32 253656938, label %if.then
    i32 -343146222, label %if.else
    i32 -721948285, label %originalBB140
    i32 929979836, label %originalBBpart2142
    i32 -1587834118, label %if.end
    i32 -791768810, label %for.inc65
    i32 1503760376, label %for.end67
    i32 -790232075, label %originalBB144
    i32 -1871932811, label %originalBBpart2146
    i32 -819820679, label %for.inc68
    i32 971300355, label %originalBB148
    i32 48297857, label %originalBBpart2153
    i32 1537786665, label %for.end70
    i32 1148850084, label %for.cond71
    i32 -64657898, label %originalBB155
    i32 -46926632, label %originalBBpart2157
    i32 1323803971, label %for.body73
    i32 218419589, label %originalBB159
    i32 903129335, label %originalBBpart2161
    i32 -1836137865, label %for.cond74
    i32 1909719142, label %for.body76
    i32 1839619001, label %originalBB163
    i32 65804739, label %originalBBpart2165
    i32 2016620907, label %for.inc85
    i32 -2041793852, label %originalBB167
    i32 1391151048, label %originalBBpart2171
    i32 -2077460471, label %for.end87
    i32 -1210910097, label %for.inc88
    i32 -924334399, label %originalBB173
    i32 716160394, label %originalBBpart2175
    i32 -1002076491, label %for.end90
    i32 1702138399, label %while.end
    i32 -647245487, label %originalBB177
    i32 1468521952, label %originalBBpart2179
    i32 1570141514, label %originalBBalteredBB
    i32 1523722293, label %originalBB92alteredBB
    i32 25013868, label %originalBB104alteredBB
    i32 -110636965, label %originalBB108alteredBB
    i32 825749104, label %originalBB112alteredBB
    i32 2080591865, label %originalBB116alteredBB
    i32 864687997, label %originalBB120alteredBB
    i32 -1225865230, label %originalBB124alteredBB
    i32 -94450401, label %originalBB128alteredBB
    i32 269741211, label %originalBB140alteredBB
    i32 287696091, label %originalBB144alteredBB
    i32 804380720, label %originalBB148alteredBB
    i32 -1093257857, label %originalBB155alteredBB
    i32 2075221324, label %originalBB159alteredBB
    i32 523850400, label %originalBB163alteredBB
    i32 573114610, label %originalBB167alteredBB
    i32 -1281670521, label %originalBB173alteredBB
    i32 1259541467, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1064964916, i32 1570141514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1467135564, i32 1570141514
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1503866960, i32 -348259289
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 972329009, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 543999431, i32 987180118
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %47 = load i8, i8* %c, align 1
  %conv = sext i8 %47 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 826432415, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload185 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload185, 64
  %48 = select i1 %Pivot, i32 -706721485, i32 -934206583
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock181:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf182 = icmp eq i32 %conv.reload, 64
  %49 = select i1 %SwitchLeaf182, i32 -261972622, i32 -4407896
  store i32 %49, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload184 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload184, 46
  %50 = select i1 %SwitchLeaf, i32 256286810, i32 -4407896
  store i32 %50, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1291662578
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1291662578
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -684982349, i32 1523722293
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  %68 = load i32, i32* %sum, align 4
  %69 = sub i32 %68, -523842195
  %70 = add i32 %69, 1
  %71 = add i32 %70, -523842195
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %sum, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -94389270
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -94389270
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1903368420, i32 1523722293
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1306907161, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom8
  %100 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 -1306907161, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1306907161, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1804616946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc12 = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 972329009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 625434258
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 625434258
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1384342703, i32 25013868
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1812429175
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1812429175
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -867341095, i32 25013868
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 419398390, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1725134755
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1725134755
  %inc14 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 755110584, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 783143303
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 783143303
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1829467761, i32 -110636965
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -867046490
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -867046490
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -780840946, i32 -110636965
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2014898115, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1676541609
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1676541609
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2108158856, i32 825749104
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %183, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1477495547
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1477495547
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1091729484, i32 825749104
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %211 = select i1 %tobool.reload, i32 -461845502, i32 1702138399
  store i32 %211, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 85327835, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 505100884, i32 2080591865
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %238, %239
  store i1 %cmp18, i1* %cmp18.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1247773879
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1247773879
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1921496315, i32 2080591865
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %255 = select i1 %cmp18.reload, i32 -188524344, i32 1537786665
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 107207657, i32 864687997
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %295 = select i1 %293, i32 -1448487726, i32 864687997
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 868560046, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %296, %297
  %298 = select i1 %cmp21, i32 1972624546, i32 1503760376
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 691229671
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 691229671
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 524157021, i32 -1225865230
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %314 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom23
  %315 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %315 to i64
  %arrayidx26 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %316 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %316, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2041970506, i32 -1225865230
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %331 = select i1 %cmp27.reload, i32 -514817255, i32 -343146222
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub = sub nsw i32 %332, 1
  %idxprom28 = sext i32 %334 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom28
  %335 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %335 to i64
  %arrayidx31 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %336 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %336, -1
  %337 = select i1 %cmp32, i32 253656938, i32 1559285830
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 996635414
  %340 = add i32 %339, 1
  %341 = add i32 %340, 996635414
  %add = add nsw i32 %338, 1
  %idxprom33 = sext i32 %341 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom33
  %342 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %342 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %343 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %343, -1
  %344 = select i1 %cmp37, i32 253656938, i32 -1509306403
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom39
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -1695580301
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1695580301
  %sub41 = sub nsw i32 %346, 1
  %idxprom42 = sext i32 %349 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %350 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %350, -1
  %351 = select i1 %cmp44, i32 253656938, i32 -2125639425
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 849501104
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 849501104
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 139997591, i32 -94450401
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %367 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom46
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, 1316920503
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1316920503
  %add48 = add nsw i32 %368, 1
  %idxprom49 = sext i32 %371 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %372 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %372, -1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 584190304
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 584190304
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 123415577, i32 -94450401
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %400 = select i1 %cmp51.reload, i32 253656938, i32 -343146222
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %401 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom52
  %402 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %402 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 -1, i32* %arrayidx55, align 4
  %403 = load i32, i32* %sum, align 4
  %404 = add i32 %403, -1932821722
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1932821722
  %inc56 = add nsw i32 %403, 1
  store i32 %406, i32* %sum, align 4
  store i32 -1587834118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 131175386
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 131175386
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -721948285, i32 269741211
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %434 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom57
  %435 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %435 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %436 = load i32, i32* %arrayidx60, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %437 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom61
  %438 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %438 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %436, i32* %arrayidx64, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -351326987
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -351326987
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 929979836, i32 269741211
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1587834118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -791768810, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc66 = add nsw i32 %454, 1
  store i32 %456, i32* %j, align 4
  store i32 868560046, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 613734883
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 613734883
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -790232075, i32 287696091
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 656817603
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 656817603
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1871932811, i32 287696091
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -819820679, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 971300355, i32 804380720
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc69 = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 48297857, i32 804380720
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 85327835, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1148850084, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1616250907
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1616250907
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -64657898, i32 -1093257857
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp72 = icmp sle i32 %571, %572
  store i1 %cmp72, i1* %cmp72.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -46926632, i32 -1093257857
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %587 = select i1 %cmp72.reload, i32 1323803971, i32 -1002076491
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 888345060
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 888345060
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 218419589, i32 2075221324
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 903129335, i32 2075221324
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1836137865, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %n, align 4
  %cmp75 = icmp sle i32 %629, %630
  %631 = select i1 %cmp75, i32 1909719142, i32 -2077460471
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1485191711
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1485191711
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1839619001, i32 523850400
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %647 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom77
  %648 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %648 to i64
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %649 = load i32, i32* %arrayidx80, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %650 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom81
  %651 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %651 to i64
  %arrayidx84 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %649, i32* %arrayidx84, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 65804739, i32 523850400
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2016620907, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -360189376
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -360189376
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -2041793852, i32 573114610
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc86 = add nsw i32 %693, 1
  store i32 %695, i32* %j, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -1196050084
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1196050084
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1391151048, i32 573114610
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1836137865, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1210910097, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -274805503
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -274805503
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -924334399, i32 -1281670521
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = add i32 %750, 436111337
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 436111337
  %inc89 = add nsw i32 %750, 1
  store i32 %753, i32* %i, align 4
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -602611886
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -602611886
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 716160394, i32 -1281670521
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1148850084, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %769 = load i32, i32* %m, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, -1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %dec = add nsw i32 %769, -1
  store i32 %773, i32* %m, align 4
  store i32 2014898115, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -647245487, i32 1259541467
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %788 = load i32, i32* %sum, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %788)
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, 1711139211
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1711139211
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1468521952, i32 1259541467
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %816, %817
  store i32 -1064964916, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %818 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %819 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %819 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  %820 = load i32, i32* %sum, align 4
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %_ = sub i32 %820, 1
  %gen = mul i32 %822, 1
  %_93 = shl i32 %820, 1
  %823 = sub i32 0, 1914328510
  %824 = sub i32 %823, %820
  %825 = add i32 %824, 1914328510
  %_94 = sub i32 0, %820
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen95 = add i32 %825, 1
  %_96 = shl i32 %820, 1
  %830 = add i32 %820, 1907475305
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1907475305
  %_97 = sub i32 %820, 1
  %gen98 = mul i32 %832, 1
  %833 = sub i32 0, %820
  %834 = add i32 0, %833
  %_99 = sub i32 0, %820
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen100 = add i32 %834, 1
  %839 = sub i32 0, %820
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %incalteredBB = add nsw i32 %820, 1
  store i32 %842, i32* %sum, align 4
  store i32 -684982349, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1384342703, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1829467761, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %843, 0
  store i32 2108158856, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %844, %845
  store i32 505100884, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 107207657, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %846 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom23alteredBB
  %847 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %847 to i64
  %arrayidx26alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %848 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %848, 1
  store i32 524157021, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %849 to i64
  %arrayidx47alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %850 = load i32, i32* %j, align 4
  %851 = add i32 0, -797718146
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, -797718146
  %_129 = sub i32 0, %850
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen130 = add i32 %853, 1
  %858 = add i32 %850, 1967488406
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1967488406
  %_131 = sub i32 %850, 1
  %gen132 = mul i32 %860, 1
  %861 = sub i32 0, -346828382
  %862 = sub i32 %861, %850
  %863 = add i32 %862, -346828382
  %_133 = sub i32 0, %850
  %864 = add i32 %863, -1186117207
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -1186117207
  %gen134 = add i32 %863, 1
  %867 = add i32 0, -505400042
  %868 = sub i32 %867, %850
  %869 = sub i32 %868, -505400042
  %_135 = sub i32 0, %850
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen136 = add i32 %869, 1
  %874 = sub i32 0, %850
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %add48alteredBB = add nsw i32 %850, 1
  %idxprom49alteredBB = sext i32 %877 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %878 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %878, -1
  store i32 139997591, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %879 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %880 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %880 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %881 = load i32, i32* %arrayidx60alteredBB, align 4
  %882 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %882 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %883 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %883 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i32 %881, i32* %arrayidx64alteredBB, align 4
  store i32 -721948285, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -790232075, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %_149 = shl i32 %884, 1
  %885 = sub i32 %884, -1398888432
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1398888432
  %_150 = sub i32 %884, 1
  %gen151 = mul i32 %887, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %884, %888
  %inc69alteredBB = add nsw i32 %884, 1
  store i32 %889, i32* %i, align 4
  store i32 971300355, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp sle i32 %890, %891
  store i32 -64657898, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 218419589, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %892 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom77alteredBB
  %893 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %893 to i64
  %arrayidx80alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %894 = load i32, i32* %arrayidx80alteredBB, align 4
  %895 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %895 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom81alteredBB
  %896 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %896 to i64
  %arrayidx84alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  store i32 %894, i32* %arrayidx84alteredBB, align 4
  store i32 1839619001, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = sub i32 0, %897
  %899 = add i32 0, %898
  %_168 = sub i32 0, %897
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen169 = add i32 %899, 1
  %902 = add i32 %897, 1660871858
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1660871858
  %inc86alteredBB = add nsw i32 %897, 1
  store i32 %904, i32* %j, align 4
  store i32 -2041793852, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = add i32 %905, 78571358
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 78571358
  %inc89alteredBB = add nsw i32 %905, 1
  store i32 %908, i32* %i, align 4
  store i32 -924334399, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %sum, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %909)
  store i32 -647245487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB177, %while.end, %for.end90, %originalBBpart2175, %originalBB173, %for.inc88, %for.end87, %originalBBpart2171, %originalBB167, %for.inc85, %originalBBpart2165, %originalBB163, %for.body76, %for.cond74, %originalBBpart2161, %originalBB159, %for.body73, %originalBBpart2157, %originalBB155, %for.cond71, %for.end70, %originalBBpart2153, %originalBB148, %for.inc68, %originalBBpart2146, %originalBB144, %for.end67, %for.inc65, %if.end, %originalBBpart2142, %originalBB140, %if.else, %if.then, %originalBBpart2138, %originalBB128, %lor.lhs.false45, %lor.lhs.false38, %lor.lhs.false, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body22, %for.cond20, %originalBBpart2122, %originalBB120, %for.body19, %originalBBpart2118, %originalBB116, %for.cond17, %while.body, %originalBBpart2114, %originalBB112, %while.cond, %originalBBpart2110, %originalBB108, %for.end15, %for.inc13, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb7, %originalBBpart2102, %originalBB92, %sw.bb, %LeafBlock, %LeafBlock181, %NodeBlock, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
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
