; ModuleID = 'source-C-CXX/58/234.cpp'
source_filename = "source-C-CXX/58/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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
  %cmp112.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %room = alloca [102 x [102 x i8]], align 16
  %temp = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1836845888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1836845888, label %for.cond
    i32 -1871962649, label %originalBB
    i32 -2106077931, label %originalBBpart2
    i32 -576792036, label %for.body
    i32 1419794265, label %for.cond1
    i32 -51518247, label %originalBB131
    i32 -386813350, label %originalBBpart2133
    i32 -500404758, label %for.body3
    i32 -1342309096, label %for.inc
    i32 -1808977021, label %for.end
    i32 -1171330693, label %originalBB135
    i32 2104261064, label %originalBBpart2137
    i32 561260674, label %for.inc7
    i32 1276430587, label %for.end9
    i32 11753251, label %for.cond11
    i32 924296575, label %for.body13
    i32 -494847075, label %for.cond14
    i32 -925198946, label %for.body16
    i32 -1837347563, label %originalBB139
    i32 -19588171, label %originalBBpart2141
    i32 -1460797805, label %for.cond17
    i32 745683877, label %originalBB143
    i32 -267401085, label %originalBBpart2145
    i32 -920212569, label %for.body19
    i32 1992391561, label %for.inc28
    i32 1933637221, label %for.end30
    i32 1514425965, label %for.inc31
    i32 -981514923, label %for.end33
    i32 -177806261, label %for.cond34
    i32 419779114, label %originalBB147
    i32 125539266, label %originalBBpart2149
    i32 -881094548, label %for.body36
    i32 127877825, label %for.cond37
    i32 1413831024, label %for.body39
    i32 1378362280, label %if.then
    i32 -1551250817, label %if.then51
    i32 1749142162, label %if.end
    i32 475042007, label %originalBB151
    i32 1679134497, label %originalBBpart2155
    i32 -1830338552, label %if.then64
    i32 1207412338, label %if.end70
    i32 1022327516, label %if.then77
    i32 -1895022295, label %if.end83
    i32 1541730868, label %if.then91
    i32 -1792236128, label %originalBB157
    i32 -778456397, label %originalBBpart2172
    i32 -1344347709, label %if.end97
    i32 558983563, label %if.end98
    i32 -871661244, label %originalBB174
    i32 -1850493679, label %originalBBpart2176
    i32 1918512098, label %for.inc99
    i32 -1273875894, label %originalBB178
    i32 -1073954622, label %originalBBpart2190
    i32 -1729898598, label %for.end101
    i32 1036526069, label %for.inc102
    i32 -2096661149, label %for.end104
    i32 556494287, label %for.inc105
    i32 498679548, label %for.end107
    i32 1191519999, label %originalBB192
    i32 -1196286448, label %originalBBpart2194
    i32 1320923581, label %for.cond108
    i32 -923312466, label %originalBB196
    i32 993783359, label %originalBBpart2198
    i32 1311535528, label %for.body110
    i32 -648938161, label %for.cond111
    i32 7261859, label %originalBB200
    i32 1997512252, label %originalBBpart2202
    i32 1821383625, label %for.body113
    i32 1812422272, label %if.then120
    i32 368279371, label %if.end122
    i32 -777684518, label %for.inc123
    i32 -920385119, label %for.end125
    i32 -1197827546, label %for.inc126
    i32 1554453321, label %for.end128
    i32 -767686597, label %originalBBalteredBB
    i32 180813514, label %originalBB131alteredBB
    i32 679951032, label %originalBB135alteredBB
    i32 -1002651527, label %originalBB139alteredBB
    i32 -700800675, label %originalBB143alteredBB
    i32 -270389766, label %originalBB147alteredBB
    i32 -1070602378, label %originalBB151alteredBB
    i32 1702311913, label %originalBB157alteredBB
    i32 -316253082, label %originalBB174alteredBB
    i32 1124483752, label %originalBB178alteredBB
    i32 -180794637, label %originalBB192alteredBB
    i32 1018546181, label %originalBB196alteredBB
    i32 -1485086657, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1871962649, i32 -767686597
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 218659356
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 218659356
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2106077931, i32 -767686597
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -576792036, i32 1276430587
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1419794265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -51518247, i32 180813514
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 2058737969
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2058737969
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -386813350, i32 180813514
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -500404758, i32 -1808977021
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1342309096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -689374385
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -689374385
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 1419794265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %107 = select i1 %105, i32 -1171330693, i32 679951032
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 389469862
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 389469862
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2104261064, i32 679951032
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 561260674, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc8 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 1836845888, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 11753251, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %128, %129
  %130 = select i1 %cmp12, i32 924296575, i32 498679548
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -494847075, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %131, %132
  %133 = select i1 %cmp15, i32 -925198946, i32 -981514923
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1962756277
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1962756277
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1837347563, i32 -1002651527
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 2045772955
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2045772955
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -19588171, i32 -1002651527
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1460797805, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 745683877, i32 -700800675
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %190, %191
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -267401085, i32 -700800675
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %206 = select i1 %cmp18.reload, i32 -920212569, i32 1933637221
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %207 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom20
  %208 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %209 = load i8, i8* %arrayidx23, align 1
  %210 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %temp, i64 0, i64 %idxprom24
  %211 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %209, i8* %arrayidx27, align 1
  store i32 1992391561, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc29 = add nsw i32 %212, 1
  store i32 %216, i32* %j, align 4
  store i32 -1460797805, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1514425965, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc32 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -494847075, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -177806261, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1468229220
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1468229220
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 419779114, i32 -270389766
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %247, %248
  store i1 %cmp35, i1* %cmp35.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 493516175
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 493516175
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 125539266, i32 -270389766
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %264 = select i1 %cmp35.reload, i32 -881094548, i32 -2096661149
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 127877825, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %265, %266
  %267 = select i1 %cmp38, i32 1413831024, i32 -1729898598
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %268 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %temp, i64 0, i64 %idxprom40
  %269 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %269 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %270 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %270 to i32
  %cmp44 = icmp eq i32 %conv, 64
  %271 = select i1 %cmp44, i32 1378362280, i32 558983563
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, 1799304197
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1799304197
  %sub = sub nsw i32 %272, 1
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom45
  %276 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %276 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %277 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %277 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %278 = select i1 %cmp50, i32 -1551250817, i32 1749142162
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 1973164572
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1973164572
  %sub52 = sub nsw i32 %279, 1
  %idxprom53 = sext i32 %282 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom53
  %283 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  store i32 1749142162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 475042007, i32 -1070602378
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %298 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom57
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 830019002
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 830019002
  %sub59 = sub nsw i32 %299, 1
  %idxprom60 = sext i32 %302 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %303 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %303 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  store i1 %cmp63, i1* %cmp63.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1679134497, i32 -1070602378
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %318 = select i1 %cmp63.reload, i32 -1830338552, i32 1207412338
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %319 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom65
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, -691993235
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -691993235
  %sub67 = sub nsw i32 %320, 1
  %idxprom68 = sext i32 %323 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  store i32 1207412338, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %324 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom71
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 %325, -582335140
  %327 = add i32 %326, 1
  %328 = add i32 %327, -582335140
  %add = add nsw i32 %325, 1
  %idxprom73 = sext i32 %328 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %329 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %329 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %330 = select i1 %cmp76, i32 1022327516, i32 -1895022295
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %331 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom78
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %332, 688129135
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 688129135
  %add80 = add nsw i32 %332, 1
  %idxprom81 = sext i32 %335 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  store i32 -1895022295, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -398532178
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -398532178
  %add84 = add nsw i32 %336, 1
  %idxprom85 = sext i32 %339 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom85
  %340 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %340 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %341 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %341 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  %342 = select i1 %cmp90, i32 1541730868, i32 -1344347709
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1792236128, i32 1702311913
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add92 = add nsw i32 %369, 1
  %idxprom93 = sext i32 %371 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom93
  %372 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %372 to i64
  %arrayidx96 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -418606799
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -418606799
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -778456397, i32 1702311913
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1344347709, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 558983563, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -2137092581
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2137092581
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -871661244, i32 -316253082
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1850493679, i32 -316253082
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1918512098, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1273875894, i32 1124483752
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc100 = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1858395178
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1858395178
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1073954622, i32 1124483752
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 127877825, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1036526069, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc103 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 -177806261, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 556494287, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc106 = add nsw i32 %488, 1
  store i32 %492, i32* %k, align 4
  store i32 11753251, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 2110062103
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2110062103
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1191519999, i32 -180794637
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1196286448, i32 -180794637
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1320923581, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -923312466, i32 1018546181
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %548, %549
  store i1 %cmp109, i1* %cmp109.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 993783359, i32 1018546181
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %564 = select i1 %cmp109.reload, i32 1311535528, i32 1554453321
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -648938161, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 7261859, i32 -1485086657
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %n, align 4
  %cmp112 = icmp sle i32 %579, %580
  store i1 %cmp112, i1* %cmp112.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1835996729
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1835996729
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1997512252, i32 -1485086657
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %608 = select i1 %cmp112.reload, i32 1821383625, i32 -920385119
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %609 to i64
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom114
  %610 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %610 to i64
  %arrayidx117 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %611 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %611 to i32
  %cmp119 = icmp eq i32 %conv118, 64
  %612 = select i1 %cmp119, i32 1812422272, i32 368279371
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %613 = load i32, i32* %l, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc121 = add nsw i32 %613, 1
  store i32 %615, i32* %l, align 4
  store i32 368279371, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -777684518, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc124 = add nsw i32 %616, 1
  store i32 %620, i32* %j, align 4
  store i32 -648938161, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1197827546, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = add i32 %621, -802132348
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -802132348
  %inc127 = add nsw i32 %621, 1
  store i32 %624, i32* %i, align 4
  store i32 1320923581, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %625 = load i32, i32* %l, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %626, %627
  store i32 -1871962649, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %628, %629
  store i32 -51518247, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1171330693, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1837347563, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %630, %631
  store i32 745683877, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sle i32 %632, %633
  store i32 419779114, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %634 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom57alteredBB
  %635 = load i32, i32* %j, align 4
  %636 = add i32 0, 1309991691
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 1309991691
  %_ = sub i32 0, %635
  %639 = sub i32 %638, -1845111643
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1845111643
  %gen = add i32 %638, 1
  %_152 = shl i32 %635, 1
  %_153 = shl i32 %635, 1
  %642 = sub i32 0, 1
  %643 = add i32 %635, %642
  %sub59alteredBB = sub nsw i32 %635, 1
  %idxprom60alteredBB = sext i32 %643 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %644 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %644 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 46
  store i32 475042007, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %_158 = shl i32 %645, 1
  %646 = add i32 0, -992586063
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -992586063
  %_159 = sub i32 0, %645
  %649 = sub i32 %648, 941475722
  %650 = add i32 %649, 1
  %651 = add i32 %650, 941475722
  %gen160 = add i32 %648, 1
  %_161 = shl i32 %645, 1
  %652 = sub i32 0, %645
  %653 = add i32 0, %652
  %_162 = sub i32 0, %645
  %654 = sub i32 %653, 1615711559
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1615711559
  %gen163 = add i32 %653, 1
  %657 = add i32 %645, 1676705005
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1676705005
  %_164 = sub i32 %645, 1
  %gen165 = mul i32 %659, 1
  %660 = add i32 %645, -1978630200
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1978630200
  %_166 = sub i32 %645, 1
  %gen167 = mul i32 %662, 1
  %_168 = shl i32 %645, 1
  %663 = sub i32 0, %645
  %664 = add i32 0, %663
  %_169 = sub i32 0, %645
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen170 = add i32 %664, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %645, %667
  %add92alteredBB = add nsw i32 %645, 1
  %idxprom93alteredBB = sext i32 %668 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom93alteredBB
  %669 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %669 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  store i8 64, i8* %arrayidx96alteredBB, align 1
  store i32 -1792236128, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -871661244, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_179 = sub i32 %670, 1
  %gen180 = mul i32 %672, 1
  %673 = sub i32 %670, -1451843317
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1451843317
  %_181 = sub i32 %670, 1
  %gen182 = mul i32 %675, 1
  %676 = sub i32 %670, -1297352312
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1297352312
  %_183 = sub i32 %670, 1
  %gen184 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = add i32 %670, %679
  %_185 = sub i32 %670, 1
  %gen186 = mul i32 %680, 1
  %681 = add i32 %670, 481612674
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 481612674
  %_187 = sub i32 %670, 1
  %gen188 = mul i32 %683, 1
  %684 = sub i32 0, %670
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc100alteredBB = add nsw i32 %670, 1
  store i32 %687, i32* %j, align 4
  store i32 -1273875894, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1191519999, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp sle i32 %688, %689
  store i32 -923312466, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %n, align 4
  %cmp112alteredBB = icmp sle i32 %690, %691
  store i32 7261859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc123, %if.end122, %if.then120, %for.body113, %originalBBpart2202, %originalBB200, %for.cond111, %for.body110, %originalBBpart2198, %originalBB196, %for.cond108, %originalBBpart2194, %originalBB192, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.end101, %originalBBpart2190, %originalBB178, %for.inc99, %originalBBpart2176, %originalBB174, %if.end98, %if.end97, %originalBBpart2172, %originalBB157, %if.then91, %if.end83, %if.then77, %if.end70, %if.then64, %originalBBpart2155, %originalBB151, %if.end, %if.then51, %if.then, %for.body39, %for.cond37, %for.body36, %originalBBpart2149, %originalBB147, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body19, %originalBBpart2145, %originalBB143, %for.cond17, %originalBBpart2141, %originalBB139, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %for.body3, %originalBBpart2133, %originalBB131, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
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
