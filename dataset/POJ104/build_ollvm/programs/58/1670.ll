; ModuleID = 'source-C-CXX/58/1670.cpp'
source_filename = "source-C-CXX/58/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  %b = alloca [200 x [200 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -248123792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -248123792, label %for.cond
    i32 -594069764, label %for.body
    i32 888778929, label %for.cond1
    i32 -1994167597, label %for.body3
    i32 1458329738, label %originalBB
    i32 1213525628, label %originalBBpart2
    i32 -25851109, label %for.inc
    i32 65922608, label %for.end
    i32 -837338600, label %originalBB128
    i32 -189743403, label %originalBBpart2130
    i32 -854904790, label %for.inc6
    i32 407236105, label %for.end8
    i32 -994763038, label %for.cond9
    i32 -1413424367, label %for.body11
    i32 -986449828, label %for.cond12
    i32 -335997067, label %for.body14
    i32 -1089965025, label %for.inc20
    i32 -1945516434, label %for.end22
    i32 -1337816995, label %originalBB132
    i32 335913194, label %originalBBpart2134
    i32 73051192, label %for.inc23
    i32 1034372065, label %for.end25
    i32 396533704, label %while.cond
    i32 369151496, label %originalBB136
    i32 -1282151817, label %originalBBpart2138
    i32 -2095614163, label %while.body
    i32 2128736760, label %for.cond28
    i32 73357200, label %for.body30
    i32 150475141, label %originalBB140
    i32 1726154588, label %originalBBpart2142
    i32 1308826702, label %for.cond31
    i32 -1335562032, label %originalBB144
    i32 149488629, label %originalBBpart2146
    i32 319909946, label %for.body33
    i32 2129945776, label %for.inc42
    i32 1794549880, label %for.end44
    i32 -347774757, label %originalBB148
    i32 -954601042, label %originalBBpart2150
    i32 2142854182, label %for.inc45
    i32 -1974526844, label %originalBB152
    i32 800987820, label %originalBBpart2161
    i32 -2062735640, label %for.end47
    i32 1051680399, label %originalBB163
    i32 -1618754131, label %originalBBpart2165
    i32 611539298, label %for.cond48
    i32 122549759, label %for.body50
    i32 1515771612, label %for.cond51
    i32 1982734445, label %for.body53
    i32 935185722, label %land.lhs.true
    i32 1337874758, label %originalBB167
    i32 1918478089, label %originalBBpart2181
    i32 -57365270, label %lor.lhs.false
    i32 -1463133824, label %originalBB183
    i32 -1356774333, label %originalBBpart2193
    i32 -445418353, label %lor.lhs.false71
    i32 -649767778, label %lor.lhs.false79
    i32 1683414849, label %lor.lhs.false87
    i32 -489222471, label %if.then
    i32 -1386761099, label %if.end
    i32 595250054, label %originalBB195
    i32 1238747495, label %originalBBpart2197
    i32 307853646, label %for.inc99
    i32 1868345573, label %for.end101
    i32 -1189163794, label %for.inc102
    i32 -1459032909, label %for.end104
    i32 1874507638, label %originalBB199
    i32 799581431, label %originalBBpart2201
    i32 1076024014, label %while.end
    i32 1991303028, label %for.cond105
    i32 1832346821, label %for.body107
    i32 -1963714179, label %originalBB203
    i32 -1011542895, label %originalBBpart2205
    i32 670304473, label %for.cond108
    i32 -867026996, label %originalBB207
    i32 -1959066229, label %originalBBpart2209
    i32 -850678497, label %for.body110
    i32 447855930, label %if.then117
    i32 1585527318, label %if.end119
    i32 -1320314909, label %for.inc120
    i32 81172733, label %for.end122
    i32 -1207568956, label %for.inc123
    i32 -345061710, label %originalBB211
    i32 -54267348, label %originalBBpart2214
    i32 368468140, label %for.end125
    i32 800357698, label %originalBB216
    i32 1620658898, label %originalBBpart2218
    i32 2053545055, label %originalBBalteredBB
    i32 -909081479, label %originalBB128alteredBB
    i32 -1454061517, label %originalBB132alteredBB
    i32 -1636928000, label %originalBB136alteredBB
    i32 1399092597, label %originalBB140alteredBB
    i32 1083240938, label %originalBB144alteredBB
    i32 -97766360, label %originalBB148alteredBB
    i32 -27848739, label %originalBB152alteredBB
    i32 638618432, label %originalBB163alteredBB
    i32 392142009, label %originalBB167alteredBB
    i32 -227550425, label %originalBB183alteredBB
    i32 -1084011585, label %originalBB195alteredBB
    i32 765532898, label %originalBB199alteredBB
    i32 -477542102, label %originalBB203alteredBB
    i32 -325142483, label %originalBB207alteredBB
    i32 -1443374204, label %originalBB211alteredBB
    i32 -1169410654, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -594069764, i32 407236105
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 888778929, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1994167597, i32 65922608
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %19 = select i1 %17, i32 1458329738, i32 2053545055
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 707267835
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 707267835
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1213525628, i32 2053545055
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -25851109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -1763637986
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1763637986
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 888778929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1221729064
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1221729064
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -837338600, i32 -909081479
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -189743403, i32 -909081479
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -854904790, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc7 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -248123792, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -994763038, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %97, %98
  %99 = select i1 %cmp10, i32 -1413424367, i32 1034372065
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -986449828, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %100, %101
  %102 = select i1 %cmp13, i32 -335997067, i32 -1945516434
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom15
  %104 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  store i32 -1089965025, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, 1949245712
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1949245712
  %inc21 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -986449828, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1337816995, i32 -1454061517
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 390393457
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 390393457
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 335913194, i32 -1454061517
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 73051192, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc24 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -994763038, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %dec = add nsw i32 %167, -1
  store i32 %169, i32* %m, align 4
  store i32 396533704, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1768751165
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1768751165
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 369151496, i32 -1636928000
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = add i32 %197, 805138184
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 805138184
  %dec27 = add nsw i32 %197, -1
  store i32 %200, i32* %m, align 4
  %tobool = icmp ne i32 %197, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1335370425
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1335370425
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1282151817, i32 -1636928000
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %228 = select i1 %tobool.reload, i32 -2095614163, i32 1076024014
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2128736760, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %229, %230
  %231 = select i1 %cmp29, i32 73357200, i32 -2062735640
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 150475141, i32 1399092597
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1726154588, i32 1399092597
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1308826702, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -133692204
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -133692204
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1335562032, i32 1083240938
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %299, %300
  store i1 %cmp32, i1* %cmp32.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1420621870
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1420621870
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 149488629, i32 1083240938
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %316 = select i1 %cmp32.reload, i32 319909946, i32 1794549880
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %317 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom34
  %318 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %318 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %319 = load i8, i8* %arrayidx37, align 1
  %320 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %320 to i64
  %arrayidx39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom38
  %321 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %321 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 %319, i8* %arrayidx41, align 1
  store i32 2129945776, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc43 = add nsw i32 %322, 1
  store i32 %326, i32* %j, align 4
  store i32 1308826702, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -347774757, i32 -97766360
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1358837961
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1358837961
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -954601042, i32 -97766360
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2142854182, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1974526844, i32 -27848739
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc46 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 800987820, i32 -27848739
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2128736760, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1051680399, i32 638618432
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1618754131, i32 638618432
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 611539298, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %439, %440
  %441 = select i1 %cmp49, i32 122549759, i32 -1459032909
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1515771612, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %442, %443
  %444 = select i1 %cmp52, i32 1982734445, i32 1868345573
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %445 to i64
  %arrayidx55 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom54
  %446 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %446 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %447 = load i8, i8* %arrayidx57, align 1
  %conv = sext i8 %447 to i32
  %cmp58 = icmp eq i32 %conv, 46
  %448 = select i1 %cmp58, i32 935185722, i32 -1386761099
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -1671418008
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1671418008
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1337874758, i32 392142009
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, -690930546
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -690930546
  %sub = sub nsw i32 %464, 1
  %idxprom59 = sext i32 %467 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom59
  %468 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %468 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %469 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %469 to i32
  %cmp64 = icmp eq i32 %conv63, 64
  store i1 %cmp64, i1* %cmp64.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 599598075
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 599598075
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1918478089, i32 392142009
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %497 = select i1 %cmp64.reload, i32 -489222471, i32 -57365270
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -43718911
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -43718911
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
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
  %524 = select i1 %522, i32 -1463133824, i32 -227550425
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, 84190133
  %527 = add i32 %526, 1
  %528 = add i32 %527, 84190133
  %add = add nsw i32 %525, 1
  %idxprom65 = sext i32 %528 to i64
  %arrayidx66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom65
  %529 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %529 to i64
  %arrayidx68 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %530 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %530 to i32
  %cmp70 = icmp eq i32 %conv69, 64
  store i1 %cmp70, i1* %cmp70.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1204487590
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1204487590
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1356774333, i32 -227550425
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %546 = select i1 %cmp70.reload, i32 -489222471, i32 -445418353
  store i32 %546, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %547 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom72
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 %548, -1242275320
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1242275320
  %sub74 = sub nsw i32 %548, 1
  %idxprom75 = sext i32 %551 to i64
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %552 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %552 to i32
  %cmp78 = icmp eq i32 %conv77, 64
  %553 = select i1 %cmp78, i32 -489222471, i32 -649767778
  store i32 %553, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %554 to i64
  %arrayidx81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom80
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, -1200728918
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1200728918
  %add82 = add nsw i32 %555, 1
  %idxprom83 = sext i32 %558 to i64
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %559 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %559 to i32
  %cmp86 = icmp eq i32 %conv85, 64
  %560 = select i1 %cmp86, i32 -489222471, i32 1683414849
  store i32 %560, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %561 to i64
  %arrayidx89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom88
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub90 = sub nsw i32 %562, 1
  %idxprom91 = sext i32 %564 to i64
  %arrayidx92 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %565 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %565 to i32
  %cmp94 = icmp eq i32 %conv93, 64
  %566 = select i1 %cmp94, i32 -489222471, i32 -1386761099
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %567 to i64
  %arrayidx96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom95
  %568 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %568 to i64
  %arrayidx98 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  store i32 -1386761099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -24408932
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -24408932
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 595250054, i32 -1084011585
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1238747495, i32 -1084011585
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 307853646, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 %622, 613216409
  %624 = add i32 %623, 1
  %625 = add i32 %624, 613216409
  %inc100 = add nsw i32 %622, 1
  store i32 %625, i32* %j, align 4
  store i32 1515771612, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1189163794, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 %626, -558684408
  %628 = add i32 %627, 1
  %629 = add i32 %628, -558684408
  %inc103 = add nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  store i32 611539298, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -1231155949
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1231155949
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1874507638, i32 765532898
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, -1237315476
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1237315476
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 799581431, i32 765532898
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 396533704, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1991303028, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %672, %673
  %674 = select i1 %cmp106, i32 1832346821, i32 368468140
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1963714179, i32 -477542102
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 996793299
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 996793299
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1011542895, i32 -477542102
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 670304473, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 77700196
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 77700196
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -867026996, i32 -325142483
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %731, %732
  store i1 %cmp109, i1* %cmp109.reg2mem
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 324691861
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 324691861
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -1959066229, i32 -325142483
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %748 = select i1 %cmp109.reload, i32 -850678497, i32 81172733
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %749 to i64
  %arrayidx112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom111
  %750 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %750 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %751 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %751 to i32
  %cmp116 = icmp eq i32 %conv115, 64
  %752 = select i1 %cmp116, i32 447855930, i32 1585527318
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %753 = load i32, i32* %count, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc118 = add nsw i32 %753, 1
  store i32 %757, i32* %count, align 4
  store i32 1585527318, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1320314909, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = add i32 %758, -281961975
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -281961975
  %inc121 = add nsw i32 %758, 1
  store i32 %761, i32* %j, align 4
  store i32 670304473, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1207568956, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -345061710, i32 -1443374204
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %inc124 = add nsw i32 %776, 1
  store i32 %778, i32* %i, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 340817899
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 340817899
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -54267348, i32 -1443374204
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1991303028, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1260064982
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1260064982
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 800357698, i32 -1169410654
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %809 = load i32, i32* %count, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, -2050227878
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -2050227878
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1620658898, i32 -1169410654
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %837 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxpromalteredBB
  %838 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %838 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 48, i8* %arrayidx5alteredBB, align 1
  store i32 1458329738, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -837338600, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1337816995, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %m, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, -1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %dec27alteredBB = add nsw i32 %839, -1
  store i32 %843, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %839, 0
  store i32 369151496, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 150475141, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %844, %845
  store i32 -1335562032, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -347774757, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, -2040220681
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -2040220681
  %_ = sub i32 0, %846
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen = add i32 %849, 1
  %_153 = shl i32 %846, 1
  %_154 = shl i32 %846, 1
  %_155 = shl i32 %846, 1
  %852 = sub i32 0, 1
  %853 = add i32 %846, %852
  %_156 = sub i32 %846, 1
  %gen157 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %846, %854
  %_158 = sub i32 %846, 1
  %gen159 = mul i32 %855, 1
  %856 = sub i32 %846, 513434005
  %857 = add i32 %856, 1
  %858 = add i32 %857, 513434005
  %inc46alteredBB = add nsw i32 %846, 1
  store i32 %858, i32* %i, align 4
  store i32 -1974526844, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1051680399, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %_168 = shl i32 %859, 1
  %_169 = shl i32 %859, 1
  %_170 = shl i32 %859, 1
  %_171 = shl i32 %859, 1
  %860 = add i32 %859, -254161822
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -254161822
  %_172 = sub i32 %859, 1
  %gen173 = mul i32 %862, 1
  %863 = sub i32 %859, -1012727306
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1012727306
  %_174 = sub i32 %859, 1
  %gen175 = mul i32 %865, 1
  %866 = sub i32 0, %859
  %867 = add i32 0, %866
  %_176 = sub i32 0, %859
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen177 = add i32 %867, 1
  %870 = sub i32 %859, -2024815924
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -2024815924
  %_178 = sub i32 %859, 1
  %gen179 = mul i32 %872, 1
  %873 = add i32 %859, -483876330
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -483876330
  %subalteredBB = sub nsw i32 %859, 1
  %idxprom59alteredBB = sext i32 %875 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom59alteredBB
  %876 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %876 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %877 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %877 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 64
  store i32 1337874758, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = add i32 %878, -655648764
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -655648764
  %_184 = sub i32 %878, 1
  %gen185 = mul i32 %881, 1
  %882 = add i32 0, -2071019456
  %883 = sub i32 %882, %878
  %884 = sub i32 %883, -2071019456
  %_186 = sub i32 0, %878
  %885 = sub i32 %884, 1082722644
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1082722644
  %gen187 = add i32 %884, 1
  %888 = sub i32 0, %878
  %889 = add i32 0, %888
  %_188 = sub i32 0, %878
  %890 = sub i32 %889, 1222196896
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1222196896
  %gen189 = add i32 %889, 1
  %893 = add i32 0, 1016444937
  %894 = sub i32 %893, %878
  %895 = sub i32 %894, 1016444937
  %_190 = sub i32 0, %878
  %896 = add i32 %895, 737476349
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 737476349
  %gen191 = add i32 %895, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %878, %899
  %addalteredBB = add nsw i32 %878, 1
  %idxprom65alteredBB = sext i32 %900 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom65alteredBB
  %901 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %901 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %902 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %902 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 64
  store i32 -1463133824, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 595250054, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1874507638, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1963714179, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp sle i32 %903, %904
  store i32 -867026996, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %_212 = shl i32 %905, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %inc124alteredBB = add nsw i32 %905, 1
  store i32 %907, i32* %i, align 4
  store i32 -345061710, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %count, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %908)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 800357698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB216, %for.end125, %originalBBpart2214, %originalBB211, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.then117, %for.body110, %originalBBpart2209, %originalBB207, %for.cond108, %originalBBpart2205, %originalBB203, %for.body107, %for.cond105, %while.end, %originalBBpart2201, %originalBB199, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2197, %originalBB195, %if.end, %if.then, %lor.lhs.false87, %lor.lhs.false79, %lor.lhs.false71, %originalBBpart2193, %originalBB183, %lor.lhs.false, %originalBBpart2181, %originalBB167, %land.lhs.true, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2165, %originalBB163, %for.end47, %originalBBpart2161, %originalBB152, %for.inc45, %originalBBpart2150, %originalBB148, %for.end44, %for.inc42, %for.body33, %originalBBpart2146, %originalBB144, %for.cond31, %originalBBpart2142, %originalBB140, %for.body30, %for.cond28, %while.body, %originalBBpart2138, %originalBB136, %while.cond, %for.end25, %for.inc23, %originalBBpart2134, %originalBB132, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1670.cpp() #0 section ".text.startup" {
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
