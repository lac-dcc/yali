; ModuleID = 'source-C-CXX/31/2170.cpp'
source_filename = "source-C-CXX/31/2170.cpp"
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
@num1 = global [101 x i32] zeroinitializer, align 16
@num2 = global [101 x i32] zeroinitializer, align 16
@char1 = global [101 x i8] zeroinitializer, align 16
@char2 = global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -415497007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -415497007, label %for.cond
    i32 -1513422681, label %for.body
    i32 1898460911, label %originalBB
    i32 770442051, label %originalBBpart2
    i32 -475359596, label %for.cond1
    i32 1021026622, label %for.body3
    i32 1990069625, label %for.inc
    i32 282334284, label %originalBB106
    i32 42434253, label %originalBBpart2114
    i32 -1190377410, label %for.end
    i32 -894536434, label %for.cond8
    i32 619989279, label %originalBB116
    i32 -1732322786, label %originalBBpart2118
    i32 1873487896, label %for.body12
    i32 1437048840, label %for.inc13
    i32 104200671, label %originalBB120
    i32 -1546193662, label %originalBBpart2123
    i32 -1969082100, label %for.end15
    i32 247958621, label %for.cond16
    i32 -1163354791, label %for.body21
    i32 628639805, label %for.inc22
    i32 -184519383, label %originalBB125
    i32 728818297, label %originalBBpart2136
    i32 282295600, label %for.end24
    i32 71101299, label %for.cond25
    i32 740585625, label %for.body27
    i32 -1727917359, label %for.inc34
    i32 35004811, label %for.end36
    i32 -1647081109, label %originalBB138
    i32 160275050, label %originalBBpart2140
    i32 798429630, label %for.cond37
    i32 -978782326, label %for.body39
    i32 892737591, label %for.inc47
    i32 -938222678, label %for.end49
    i32 -658240304, label %originalBB142
    i32 -1037888310, label %originalBBpart2144
    i32 988607468, label %for.cond50
    i32 1914131553, label %for.body52
    i32 -492092018, label %for.inc60
    i32 584893154, label %for.end62
    i32 1506533203, label %originalBB146
    i32 -1683211352, label %originalBBpart2148
    i32 -1995966622, label %for.cond63
    i32 271449848, label %for.body65
    i32 1229411363, label %if.then
    i32 368089703, label %if.end
    i32 -757987304, label %for.inc76
    i32 -1323860197, label %for.end78
    i32 581176702, label %for.cond79
    i32 666175136, label %for.body81
    i32 810947674, label %if.then86
    i32 -214447841, label %originalBB150
    i32 2125306236, label %originalBBpart2152
    i32 -969691051, label %if.end87
    i32 1112915391, label %for.inc92
    i32 -168901109, label %for.end94
    i32 -1038274563, label %originalBB154
    i32 -557551920, label %originalBBpart2156
    i32 -136141951, label %if.then96
    i32 1330185036, label %if.end98
    i32 1223527383, label %if.then100
    i32 -1957829054, label %originalBB158
    i32 1704928156, label %originalBBpart2160
    i32 -369336508, label %if.end102
    i32 1921927548, label %for.inc103
    i32 1787713798, label %originalBB162
    i32 -189975318, label %originalBBpart2176
    i32 1556351038, label %for.end105
    i32 363374007, label %originalBBalteredBB
    i32 2080704795, label %originalBB106alteredBB
    i32 -1570902621, label %originalBB116alteredBB
    i32 -1021579523, label %originalBB120alteredBB
    i32 -726302931, label %originalBB125alteredBB
    i32 658156171, label %originalBB138alteredBB
    i32 1885688082, label %originalBB142alteredBB
    i32 1956343359, label %originalBB146alteredBB
    i32 -1110033291, label %originalBB150alteredBB
    i32 1722412020, label %originalBB154alteredBB
    i32 1417955422, label %originalBB158alteredBB
    i32 -230245808, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1513422681, i32 1556351038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 29647510
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 29647510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1898460911, i32 363374007
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -899061256
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -899061256
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 770442051, i32 363374007
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -475359596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %45, 100
  %46 = select i1 %cmp2, i32 1021026622, i32 -1190377410
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 1990069625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 282334284, i32 2080704795
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, 2137993086
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 2137993086
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1024222618
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1024222618
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 42434253, i32 2080704795
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -475359596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @char1, i32 0, i32 0))
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call6, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @char2, i32 0, i32 0))
  store i32 0, i32* %len1, align 4
  store i32 -894536434, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 619989279, i32 -1570902621
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %108 = load i32, i32* %len1, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %idxprom9
  %109 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %109 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1732322786, i32 -1570902621
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 1873487896, i32 -1969082100
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1437048840, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 104200671, i32 -1021579523
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %163 = load i32, i32* %len1, align 4
  %164 = sub i32 %163, -2004674867
  %165 = add i32 %164, 1
  %166 = add i32 %165, -2004674867
  %inc14 = add nsw i32 %163, 1
  store i32 %166, i32* %len1, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1883604763
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1883604763
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1546193662, i32 -1021579523
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -894536434, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %len2, align 4
  store i32 247958621, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %182 = load i32, i32* %len2, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %idxprom17
  %183 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %183 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %184 = select i1 %cmp20, i32 -1163354791, i32 282295600
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 628639805, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -184519383, i32 -726302931
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %199 = load i32, i32* %len2, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc23 = add nsw i32 %199, 1
  store i32 %201, i32* %len2, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 728818297, i32 -726302931
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 247958621, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 71101299, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %len1, align 4
  %cmp26 = icmp sle i32 %216, %217
  %218 = select i1 %cmp26, i32 740585625, i32 35004811
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %219 = load i32, i32* %len1, align 4
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %219, -1588483841
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1588483841
  %sub = sub nsw i32 %219, %220
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %idxprom28
  %224 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %224 to i32
  %225 = sub i32 %conv30, -1730894381
  %226 = sub i32 %225, 48
  %227 = add i32 %226, -1730894381
  %sub31 = sub nsw i32 %conv30, 48
  %228 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %228 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom32
  store i32 %227, i32* %arrayidx33, align 4
  store i32 -1727917359, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, -351092379
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -351092379
  %inc35 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 71101299, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1506705665
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1506705665
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1647081109, i32 658156171
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -2057987568
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2057987568
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 160275050, i32 658156171
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 798429630, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %len2, align 4
  %cmp38 = icmp sle i32 %263, %264
  %265 = select i1 %cmp38, i32 -978782326, i32 -938222678
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %266 = load i32, i32* %len2, align 4
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %266, -1081534497
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1081534497
  %sub40 = sub nsw i32 %266, %267
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %idxprom41
  %271 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %271 to i32
  %272 = add i32 %conv43, -1252015109
  %273 = sub i32 %272, 48
  %274 = sub i32 %273, -1252015109
  %sub44 = sub nsw i32 %conv43, 48
  %275 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %idxprom45
  store i32 %274, i32* %arrayidx46, align 4
  store i32 892737591, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, -509371179
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -509371179
  %inc48 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 798429630, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1940628248
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1940628248
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -658240304, i32 1885688082
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1037888310, i32 1885688082
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 988607468, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %len1, align 4
  %cmp51 = icmp sle i32 %309, %310
  %311 = select i1 %cmp51, i32 1914131553, i32 584893154
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom53
  %313 = load i32, i32* %arrayidx54, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %idxprom55
  %315 = load i32, i32* %arrayidx56, align 4
  %316 = sub i32 %313, -1437505739
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1437505739
  %sub57 = sub nsw i32 %313, %315
  %319 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %319 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom58
  store i32 %318, i32* %arrayidx59, align 4
  store i32 -492092018, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc61 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  store i32 988607468, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1729840919
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1729840919
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1506533203, i32 1956343359
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 2072577466
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2072577466
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1683211352, i32 1956343359
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1995966622, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %len1, align 4
  %cmp64 = icmp sle i32 %377, %378
  %379 = select i1 %cmp64, i32 271449848, i32 -1323860197
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %380 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom66
  %381 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %381, 0
  %382 = select i1 %cmp68, i32 1229411363, i32 368089703
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %383 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom69
  %384 = load i32, i32* %arrayidx70, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 10
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add = add nsw i32 %384, 10
  %389 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %389 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom71
  store i32 %388, i32* %arrayidx72, align 4
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, 1100954882
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1100954882
  %add73 = add nsw i32 %390, 1
  %idxprom74 = sext i32 %393 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom74
  %394 = load i32, i32* %arrayidx75, align 4
  %395 = sub i32 0, -1
  %396 = sub i32 %394, %395
  %dec = add nsw i32 %394, -1
  store i32 %396, i32* %arrayidx75, align 4
  store i32 368089703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -757987304, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc77 = add nsw i32 %397, 1
  store i32 %399, i32* %j, align 4
  store i32 -1995966622, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 581176702, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %len1, align 4
  %cmp80 = icmp slt i32 %400, %401
  %402 = select i1 %cmp80, i32 666175136, i32 -168901109
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %403 = load i32, i32* %len1, align 4
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %sub82 = sub nsw i32 %403, %404
  %idxprom83 = sext i32 %406 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom83
  %407 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %407, 0
  %408 = select i1 %cmp85, i32 810947674, i32 -969691051
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -724340161
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -724340161
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -214447841, i32 -1110033291
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 52813765
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 52813765
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2125306236, i32 -1110033291
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -969691051, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %451 = load i32, i32* %len1, align 4
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %451, -459332949
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -459332949
  %sub88 = sub nsw i32 %451, %452
  %idxprom89 = sext i32 %455 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom89
  %456 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  store i32 1112915391, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc93 = add nsw i32 %457, 1
  store i32 %461, i32* %j, align 4
  store i32 581176702, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1607921344
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1607921344
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1038274563, i32 1722412020
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %477 = load i32, i32* %flag, align 4
  %cmp95 = icmp eq i32 %477, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -557551920, i32 1722412020
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %504 = select i1 %cmp95.reload, i32 -136141951, i32 1330185036
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1330185036, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %cmp99 = icmp ne i32 %505, %506
  %507 = select i1 %cmp99, i32 1223527383, i32 -369336508
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 569067515
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 569067515
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1957829054, i32 1417955422
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -662858149
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -662858149
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1704928156, i32 1417955422
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -369336508, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1921927548, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 2001717034
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 2001717034
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
  %576 = select i1 %574, i32 1787713798, i32 -230245808
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc104 = add nsw i32 %577, 1
  store i32 %579, i32* %i, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -189975318, i32 -230245808
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -415497007, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1898460911, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %_ = shl i32 %606, 1
  %607 = add i32 %606, 1311624981
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1311624981
  %_107 = sub i32 %606, 1
  %gen = mul i32 %609, 1
  %610 = sub i32 %606, -1499413430
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1499413430
  %_108 = sub i32 %606, 1
  %gen109 = mul i32 %612, 1
  %_110 = shl i32 %606, 1
  %613 = sub i32 %606, 1322592308
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1322592308
  %_111 = sub i32 %606, 1
  %gen112 = mul i32 %615, 1
  %616 = add i32 %606, -1751136960
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1751136960
  %incalteredBB = add nsw i32 %606, 1
  store i32 %618, i32* %j, align 4
  store i32 282334284, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %len1, align 4
  %idxprom9alteredBB = sext i32 %619 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %idxprom9alteredBB
  %620 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %620 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 619989279, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %len1, align 4
  %_121 = shl i32 %621, 1
  %622 = add i32 %621, 1626152810
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1626152810
  %inc14alteredBB = add nsw i32 %621, 1
  store i32 %624, i32* %len1, align 4
  store i32 104200671, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %len2, align 4
  %_126 = shl i32 %625, 1
  %_127 = shl i32 %625, 1
  %626 = add i32 0, 651304634
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 651304634
  %_128 = sub i32 0, %625
  %629 = add i32 %628, 1839808326
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1839808326
  %gen129 = add i32 %628, 1
  %632 = add i32 %625, 1323210148
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1323210148
  %_130 = sub i32 %625, 1
  %gen131 = mul i32 %634, 1
  %635 = add i32 %625, 792416385
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 792416385
  %_132 = sub i32 %625, 1
  %gen133 = mul i32 %637, 1
  %_134 = shl i32 %625, 1
  %638 = add i32 %625, -402821635
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -402821635
  %inc23alteredBB = add nsw i32 %625, 1
  store i32 %640, i32* %len2, align 4
  store i32 -184519383, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1647081109, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -658240304, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1506533203, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -214447841, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %flag, align 4
  %cmp95alteredBB = icmp eq i32 %641, 0
  store i32 -1038274563, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1957829054, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_163 = shl i32 %642, 1
  %_164 = shl i32 %642, 1
  %_165 = shl i32 %642, 1
  %643 = add i32 0, -1645243281
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, -1645243281
  %_166 = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen167 = add i32 %645, 1
  %650 = sub i32 0, -695238295
  %651 = sub i32 %650, %642
  %652 = add i32 %651, -695238295
  %_168 = sub i32 0, %642
  %653 = add i32 %652, -1294864429
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1294864429
  %gen169 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = add i32 %642, %656
  %_170 = sub i32 %642, 1
  %gen171 = mul i32 %657, 1
  %658 = sub i32 0, -1855800556
  %659 = sub i32 %658, %642
  %660 = add i32 %659, -1855800556
  %_172 = sub i32 0, %642
  %661 = sub i32 %660, 64382385
  %662 = add i32 %661, 1
  %663 = add i32 %662, 64382385
  %gen173 = add i32 %660, 1
  %_174 = shl i32 %642, 1
  %664 = sub i32 0, %642
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc104alteredBB = add nsw i32 %642, 1
  store i32 %667, i32* %i, align 4
  store i32 1787713798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB162, %for.inc103, %if.end102, %originalBBpart2160, %originalBB158, %if.then100, %if.end98, %if.then96, %originalBBpart2156, %originalBB154, %for.end94, %for.inc92, %if.end87, %originalBBpart2152, %originalBB150, %if.then86, %for.body81, %for.cond79, %for.end78, %for.inc76, %if.end, %if.then, %for.body65, %for.cond63, %originalBBpart2148, %originalBB146, %for.end62, %for.inc60, %for.body52, %for.cond50, %originalBBpart2144, %originalBB142, %for.end49, %for.inc47, %for.body39, %for.cond37, %originalBBpart2140, %originalBB138, %for.end36, %for.inc34, %for.body27, %for.cond25, %for.end24, %originalBBpart2136, %originalBB125, %for.inc22, %for.body21, %for.cond16, %for.end15, %originalBBpart2123, %originalBB120, %for.inc13, %for.body12, %originalBBpart2118, %originalBB116, %for.cond8, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2170.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1049259818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1049259818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 609438057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 609438057, label %first
    i32 1857305228, label %originalBB
    i32 -1288921631, label %originalBBpart2
    i32 193547336, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1857305228, i32 193547336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -653905381
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -653905381
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1288921631, i32 193547336
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1857305228, i32* %switchVar
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
