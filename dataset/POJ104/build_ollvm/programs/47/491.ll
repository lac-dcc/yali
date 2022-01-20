; ModuleID = 'source-C-CXX/47/491.cpp'
source_filename = "source-C-CXX/47/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp142.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mat = alloca [10 x [10 x i32]], align 16
  %New = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %mat to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -453951253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar402 = load i32, i32* %switchVar
  switch i32 %switchVar402, label %switchDefault [
    i32 -453951253, label %for.cond
    i32 -123315492, label %for.body
    i32 -741559772, label %originalBB
    i32 258494403, label %originalBBpart2
    i32 -1954436649, label %for.cond3
    i32 -112895001, label %originalBB164
    i32 432597904, label %originalBBpart2166
    i32 -1330786082, label %for.body5
    i32 2079144584, label %for.cond6
    i32 603447896, label %for.body8
    i32 686140448, label %originalBB168
    i32 521789379, label %originalBBpart2170
    i32 735816733, label %for.inc
    i32 1617930185, label %for.end
    i32 862892603, label %for.inc12
    i32 -1179190785, label %originalBB172
    i32 -1033159996, label %originalBBpart2174
    i32 1037247940, label %for.end14
    i32 -1398928459, label %for.cond15
    i32 -1738153269, label %for.body17
    i32 115315999, label %originalBB176
    i32 1077565052, label %originalBBpart2178
    i32 -816359854, label %for.cond18
    i32 -340974535, label %originalBB180
    i32 635910537, label %originalBBpart2182
    i32 678329052, label %for.body20
    i32 -1520904004, label %originalBB184
    i32 1976222299, label %originalBBpart2339
    i32 -1064971801, label %for.inc112
    i32 -525810677, label %originalBB341
    i32 661895412, label %originalBBpart2360
    i32 -918180667, label %for.end114
    i32 -339502699, label %originalBB362
    i32 -1336748442, label %originalBBpart2364
    i32 -859652944, label %for.inc115
    i32 446353067, label %originalBB366
    i32 -694522056, label %originalBBpart2374
    i32 -2106552970, label %for.end117
    i32 378759304, label %for.cond118
    i32 2062471059, label %for.body120
    i32 870904314, label %originalBB376
    i32 -1008522604, label %originalBBpart2378
    i32 -205006288, label %for.cond121
    i32 -47149776, label %for.body123
    i32 -1685945974, label %for.inc132
    i32 -55740741, label %for.end134
    i32 418635046, label %for.inc135
    i32 -1811897783, label %originalBB380
    i32 -648096756, label %originalBBpart2388
    i32 -2082038496, label %for.end137
    i32 -1671306572, label %for.inc138
    i32 415101350, label %for.end140
    i32 -724634449, label %for.cond141
    i32 1872378015, label %originalBB390
    i32 -227776239, label %originalBBpart2392
    i32 1921291783, label %for.body143
    i32 1438551855, label %for.cond148
    i32 1484659235, label %for.body150
    i32 311018693, label %for.inc157
    i32 -1823076444, label %originalBB394
    i32 438122877, label %originalBBpart2400
    i32 310634139, label %for.end159
    i32 -1807697081, label %for.inc161
    i32 -777186194, label %for.end163
    i32 412761035, label %originalBBalteredBB
    i32 1648387331, label %originalBB164alteredBB
    i32 -1456617111, label %originalBB168alteredBB
    i32 -644492711, label %originalBB172alteredBB
    i32 -1358653459, label %originalBB176alteredBB
    i32 -1447613039, label %originalBB180alteredBB
    i32 -2045341805, label %originalBB184alteredBB
    i32 2130636076, label %originalBB341alteredBB
    i32 168621545, label %originalBB362alteredBB
    i32 126358210, label %originalBB366alteredBB
    i32 1087096908, label %originalBB376alteredBB
    i32 -1667692655, label %originalBB380alteredBB
    i32 -354701942, label %originalBB390alteredBB
    i32 -825715512, label %originalBB394alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -123315492, i32 415101350
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 716803861
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 716803861
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -741559772, i32 412761035
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1289983356
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1289983356
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 258494403, i32 412761035
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1954436649, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1016661768
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1016661768
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -112895001, i32 1648387331
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %50, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 432597904, i32 1648387331
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 -1330786082, i32 1037247940
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2079144584, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %l, align 4
  %cmp7 = icmp sle i32 %66, 9
  %67 = select i1 %cmp7, i32 603447896, i32 1617930185
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 686140448, i32 -1456617111
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom
  %95 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 521789379, i32 -1456617111
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 735816733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %l, align 4
  store i32 2079144584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 862892603, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -998108478
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -998108478
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1179190785, i32 -644492711
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc13 = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1935592427
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1935592427
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1033159996, i32 -644492711
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1954436649, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1398928459, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %172, 9
  %173 = select i1 %cmp16, i32 -1738153269, i32 -2106552970
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 115315999, i32 -1358653459
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1077565052, i32 -1358653459
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -816359854, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -340974535, i32 -1447613039
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %228 = load i32, i32* %l, align 4
  %cmp19 = icmp sle i32 %228, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -883354245
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -883354245
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 635910537, i32 -1447613039
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %244 = select i1 %cmp19.reload, i32 678329052, i32 -918180667
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1520904004, i32 -2045341805
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %271 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom21
  %272 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %272 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %273 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 2, %273
  %274 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %274 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom25
  %275 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %275 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %276 = load i32, i32* %arrayidx28, align 4
  %277 = sub i32 0, %mul
  %278 = sub i32 %276, %277
  %add = add nsw i32 %276, %mul
  store i32 %278, i32* %arrayidx28, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %279 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom29
  %280 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %281 = load i32, i32* %arrayidx32, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, 1022241598
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1022241598
  %sub = sub nsw i32 %282, 1
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom33
  %286 = load i32, i32* %l, align 4
  %287 = add i32 %286, 180971841
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 180971841
  %sub35 = sub nsw i32 %286, 1
  %idxprom36 = sext i32 %289 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %290 = load i32, i32* %arrayidx37, align 4
  %291 = sub i32 0, %281
  %292 = sub i32 %290, %291
  %add38 = add nsw i32 %290, %281
  store i32 %292, i32* %arrayidx37, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %293 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom39
  %294 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %295 = load i32, i32* %arrayidx42, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add43 = add nsw i32 %296, 1
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom44
  %299 = load i32, i32* %l, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub46 = sub nsw i32 %299, 1
  %idxprom47 = sext i32 %301 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %302 = load i32, i32* %arrayidx48, align 4
  %303 = sub i32 0, %295
  %304 = sub i32 %302, %303
  %add49 = add nsw i32 %302, %295
  store i32 %304, i32* %arrayidx48, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %305 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom50
  %306 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %306 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %307 = load i32, i32* %arrayidx53, align 4
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, -1410012360
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1410012360
  %sub54 = sub nsw i32 %308, 1
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom55
  %312 = load i32, i32* %l, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add57 = add nsw i32 %312, 1
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %315 = load i32, i32* %arrayidx59, align 4
  %316 = add i32 %315, 1049261761
  %317 = add i32 %316, %307
  %318 = sub i32 %317, 1049261761
  %add60 = add nsw i32 %315, %307
  store i32 %318, i32* %arrayidx59, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %319 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom61
  %320 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %320 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %321 = load i32, i32* %arrayidx64, align 4
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, 602388536
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 602388536
  %add65 = add nsw i32 %322, 1
  %idxprom66 = sext i32 %325 to i64
  %arrayidx67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom66
  %326 = load i32, i32* %l, align 4
  %327 = add i32 %326, 2008143553
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 2008143553
  %add68 = add nsw i32 %326, 1
  %idxprom69 = sext i32 %329 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %330 = load i32, i32* %arrayidx70, align 4
  %331 = sub i32 0, %321
  %332 = sub i32 %330, %331
  %add71 = add nsw i32 %330, %321
  store i32 %332, i32* %arrayidx70, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %333 to i64
  %arrayidx73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom72
  %334 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %334 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %335 = load i32, i32* %arrayidx75, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %336 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom76
  %337 = load i32, i32* %l, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub78 = sub nsw i32 %337, 1
  %idxprom79 = sext i32 %339 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %340 = load i32, i32* %arrayidx80, align 4
  %341 = sub i32 0, %335
  %342 = sub i32 %340, %341
  %add81 = add nsw i32 %340, %335
  store i32 %342, i32* %arrayidx80, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %343 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom82
  %344 = load i32, i32* %l, align 4
  %idxprom84 = sext i32 %344 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %345 = load i32, i32* %arrayidx85, align 4
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -1001800234
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1001800234
  %sub86 = sub nsw i32 %346, 1
  %idxprom87 = sext i32 %349 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom87
  %350 = load i32, i32* %l, align 4
  %idxprom89 = sext i32 %350 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %351 = load i32, i32* %arrayidx90, align 4
  %352 = sub i32 %351, -620547142
  %353 = add i32 %352, %345
  %354 = add i32 %353, -620547142
  %add91 = add nsw i32 %351, %345
  store i32 %354, i32* %arrayidx90, align 4
  %355 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %355 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom92
  %356 = load i32, i32* %l, align 4
  %idxprom94 = sext i32 %356 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %357 = load i32, i32* %arrayidx95, align 4
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add96 = add nsw i32 %358, 1
  %idxprom97 = sext i32 %362 to i64
  %arrayidx98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom97
  %363 = load i32, i32* %l, align 4
  %idxprom99 = sext i32 %363 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %364 = load i32, i32* %arrayidx100, align 4
  %365 = sub i32 %364, 2072044314
  %366 = add i32 %365, %357
  %367 = add i32 %366, 2072044314
  %add101 = add nsw i32 %364, %357
  store i32 %367, i32* %arrayidx100, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %368 to i64
  %arrayidx103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom102
  %369 = load i32, i32* %l, align 4
  %idxprom104 = sext i32 %369 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %370 = load i32, i32* %arrayidx105, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %371 to i64
  %arrayidx107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom106
  %372 = load i32, i32* %l, align 4
  %373 = add i32 %372, 1511972308
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1511972308
  %add108 = add nsw i32 %372, 1
  %idxprom109 = sext i32 %375 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %376 = load i32, i32* %arrayidx110, align 4
  %377 = sub i32 %376, -1901777680
  %378 = add i32 %377, %370
  %379 = add i32 %378, -1901777680
  %add111 = add nsw i32 %376, %370
  store i32 %379, i32* %arrayidx110, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -121304492
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -121304492
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1976222299, i32 -2045341805
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1064971801, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1275567439
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1275567439
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -525810677, i32 2130636076
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %410 = load i32, i32* %l, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc113 = add nsw i32 %410, 1
  store i32 %414, i32* %l, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 2137075653
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2137075653
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 661895412, i32 2130636076
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -816359854, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -339502699, i32 168621545
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -2137055084
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2137055084
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1336748442, i32 168621545
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -859652944, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 1172913677
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1172913677
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 446353067, i32 126358210
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, 438976419
  %488 = add i32 %487, 1
  %489 = add i32 %488, 438976419
  %inc116 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 1462048416
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1462048416
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -694522056, i32 126358210
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -1398928459, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 378759304, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %cmp119 = icmp sle i32 %505, 9
  %506 = select i1 %cmp119, i32 2062471059, i32 -2082038496
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 870904314, i32 1087096908
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1589620183
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1589620183
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
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
  %547 = select i1 %545, i32 -1008522604, i32 1087096908
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -205006288, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %548 = load i32, i32* %l, align 4
  %cmp122 = icmp sle i32 %548, 9
  %549 = select i1 %cmp122, i32 -47149776, i32 -55740741
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %550 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom124
  %551 = load i32, i32* %l, align 4
  %idxprom126 = sext i32 %551 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %552 = load i32, i32* %arrayidx127, align 4
  %553 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %553 to i64
  %arrayidx129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom128
  %554 = load i32, i32* %l, align 4
  %idxprom130 = sext i32 %554 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  store i32 %552, i32* %arrayidx131, align 4
  store i32 -1685945974, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %555 = load i32, i32* %l, align 4
  %556 = sub i32 %555, -1401472372
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1401472372
  %inc133 = add nsw i32 %555, 1
  store i32 %558, i32* %l, align 4
  store i32 -205006288, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 418635046, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1290882108
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1290882108
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1811897783, i32 -1667692655
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 %586, -286144115
  %588 = add i32 %587, 1
  %589 = add i32 %588, -286144115
  %inc136 = add nsw i32 %586, 1
  store i32 %589, i32* %j, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -648096756, i32 -1667692655
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 378759304, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1671306572, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, 810852209
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 810852209
  %inc139 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  store i32 -453951253, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -724634449, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1872378015, i32 -354701942
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %cmp142 = icmp sle i32 %634, 9
  store i1 %cmp142, i1* %cmp142.reg2mem
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 2126453795
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 2126453795
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
  %661 = select i1 %659, i32 -227776239, i32 -354701942
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %662 = select i1 %cmp142.reload, i32 1921291783, i32 -777186194
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %663 to i64
  %arrayidx145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx145, i64 0, i64 1
  %664 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %664)
  store i32 2, i32* %l, align 4
  store i32 1438551855, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %665 = load i32, i32* %l, align 4
  %cmp149 = icmp sle i32 %665, 9
  %666 = select i1 %cmp149, i32 1484659235, i32 310634139
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %667 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %667 to i64
  %arrayidx153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom152
  %668 = load i32, i32* %l, align 4
  %idxprom154 = sext i32 %668 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %669 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %669)
  store i32 311018693, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -580005728
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -580005728
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1823076444, i32 -825715512
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %685 = load i32, i32* %l, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %inc158 = add nsw i32 %685, 1
  store i32 %687, i32* %l, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1920916005
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1920916005
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 438122877, i32 -825715512
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 1438551855, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1807697081, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = add i32 %715, 588496791
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 588496791
  %inc162 = add nsw i32 %715, 1
  store i32 %718, i32* %j, align 4
  store i32 -724634449, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -741559772, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sle i32 %719, 9
  store i32 -112895001, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxpromalteredBB
  %721 = load i32, i32* %l, align 4
  %idxprom10alteredBB = sext i32 %721 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 686140448, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc13alteredBB = add nsw i32 %722, 1
  store i32 %724, i32* %j, align 4
  store i32 -1179190785, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 115315999, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp sle i32 %725, 9
  store i32 -340974535, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %726 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom21alteredBB
  %727 = load i32, i32* %l, align 4
  %idxprom23alteredBB = sext i32 %727 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %728 = load i32, i32* %arrayidx24alteredBB, align 4
  %729 = add i32 0, -1675261771
  %730 = sub i32 %729, 2
  %731 = sub i32 %730, -1675261771
  %_ = sub i32 0, 2
  %732 = sub i32 %731, -1375060051
  %733 = add i32 %732, %728
  %734 = add i32 %733, -1375060051
  %gen = add i32 %731, %728
  %735 = sub i32 2, -1776629535
  %736 = sub i32 %735, %728
  %737 = add i32 %736, -1776629535
  %_185 = sub i32 2, %728
  %gen186 = mul i32 %737, %728
  %mulalteredBB = mul nsw i32 2, %728
  %738 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %738 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom25alteredBB
  %739 = load i32, i32* %l, align 4
  %idxprom27alteredBB = sext i32 %739 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %740 = load i32, i32* %arrayidx28alteredBB, align 4
  %_187 = shl i32 %740, %mulalteredBB
  %_188 = shl i32 %740, %mulalteredBB
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_189 = sub i32 0, %740
  %743 = sub i32 0, %mulalteredBB
  %744 = sub i32 %742, %743
  %gen190 = add i32 %742, %mulalteredBB
  %_191 = shl i32 %740, %mulalteredBB
  %_192 = shl i32 %740, %mulalteredBB
  %745 = sub i32 %740, -1025777822
  %746 = add i32 %745, %mulalteredBB
  %747 = add i32 %746, -1025777822
  %addalteredBB = add nsw i32 %740, %mulalteredBB
  store i32 %747, i32* %arrayidx28alteredBB, align 4
  %748 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %748 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom29alteredBB
  %749 = load i32, i32* %l, align 4
  %idxprom31alteredBB = sext i32 %749 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %750 = load i32, i32* %arrayidx32alteredBB, align 4
  %751 = load i32, i32* %j, align 4
  %752 = add i32 %751, -1196668041
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1196668041
  %_193 = sub i32 %751, 1
  %gen194 = mul i32 %754, 1
  %755 = add i32 0, 1637885246
  %756 = sub i32 %755, %751
  %757 = sub i32 %756, 1637885246
  %_195 = sub i32 0, %751
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen196 = add i32 %757, 1
  %_197 = shl i32 %751, 1
  %_198 = shl i32 %751, 1
  %760 = add i32 0, 1902751272
  %761 = sub i32 %760, %751
  %762 = sub i32 %761, 1902751272
  %_199 = sub i32 0, %751
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen200 = add i32 %762, 1
  %767 = sub i32 0, 2000065556
  %768 = sub i32 %767, %751
  %769 = add i32 %768, 2000065556
  %_201 = sub i32 0, %751
  %770 = sub i32 %769, -1853114059
  %771 = add i32 %770, 1
  %772 = add i32 %771, -1853114059
  %gen202 = add i32 %769, 1
  %773 = sub i32 %751, -1995922903
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1995922903
  %subalteredBB = sub nsw i32 %751, 1
  %idxprom33alteredBB = sext i32 %775 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom33alteredBB
  %776 = load i32, i32* %l, align 4
  %_203 = shl i32 %776, 1
  %777 = add i32 0, 1751529628
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, 1751529628
  %_204 = sub i32 0, %776
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen205 = add i32 %779, 1
  %_206 = shl i32 %776, 1
  %782 = sub i32 0, -208026113
  %783 = sub i32 %782, %776
  %784 = add i32 %783, -208026113
  %_207 = sub i32 0, %776
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen208 = add i32 %784, 1
  %789 = sub i32 0, 1
  %790 = add i32 %776, %789
  %_209 = sub i32 %776, 1
  %gen210 = mul i32 %790, 1
  %791 = sub i32 %776, 777392981
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 777392981
  %sub35alteredBB = sub nsw i32 %776, 1
  %idxprom36alteredBB = sext i32 %793 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %794 = load i32, i32* %arrayidx37alteredBB, align 4
  %_211 = shl i32 %794, %750
  %_212 = shl i32 %794, %750
  %795 = add i32 %794, -1519539529
  %796 = add i32 %795, %750
  %797 = sub i32 %796, -1519539529
  %add38alteredBB = add nsw i32 %794, %750
  store i32 %797, i32* %arrayidx37alteredBB, align 4
  %798 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %798 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom39alteredBB
  %799 = load i32, i32* %l, align 4
  %idxprom41alteredBB = sext i32 %799 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %800 = load i32, i32* %arrayidx42alteredBB, align 4
  %801 = load i32, i32* %j, align 4
  %_213 = shl i32 %801, 1
  %802 = sub i32 %801, -183531799
  %803 = add i32 %802, 1
  %804 = add i32 %803, -183531799
  %add43alteredBB = add nsw i32 %801, 1
  %idxprom44alteredBB = sext i32 %804 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom44alteredBB
  %805 = load i32, i32* %l, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %_214 = sub i32 %805, 1
  %gen215 = mul i32 %807, 1
  %_216 = shl i32 %805, 1
  %808 = sub i32 0, %805
  %809 = add i32 0, %808
  %_217 = sub i32 0, %805
  %810 = sub i32 %809, -1582195038
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1582195038
  %gen218 = add i32 %809, 1
  %813 = sub i32 %805, 372900318
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 372900318
  %sub46alteredBB = sub nsw i32 %805, 1
  %idxprom47alteredBB = sext i32 %815 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %816 = load i32, i32* %arrayidx48alteredBB, align 4
  %817 = sub i32 0, %800
  %818 = add i32 %816, %817
  %_219 = sub i32 %816, %800
  %gen220 = mul i32 %818, %800
  %819 = add i32 0, 394988996
  %820 = sub i32 %819, %816
  %821 = sub i32 %820, 394988996
  %_221 = sub i32 0, %816
  %822 = sub i32 %821, 1240854701
  %823 = add i32 %822, %800
  %824 = add i32 %823, 1240854701
  %gen222 = add i32 %821, %800
  %825 = sub i32 0, %816
  %826 = sub i32 0, %800
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add49alteredBB = add nsw i32 %816, %800
  store i32 %828, i32* %arrayidx48alteredBB, align 4
  %829 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %829 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom50alteredBB
  %830 = load i32, i32* %l, align 4
  %idxprom52alteredBB = sext i32 %830 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %831 = load i32, i32* %arrayidx53alteredBB, align 4
  %832 = load i32, i32* %j, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_223 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen224 = add i32 %834, 1
  %837 = sub i32 0, 1
  %838 = add i32 %832, %837
  %_225 = sub i32 %832, 1
  %gen226 = mul i32 %838, 1
  %839 = sub i32 0, %832
  %840 = add i32 0, %839
  %_227 = sub i32 0, %832
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen228 = add i32 %840, 1
  %843 = sub i32 0, %832
  %844 = add i32 0, %843
  %_229 = sub i32 0, %832
  %845 = sub i32 %844, 944958372
  %846 = add i32 %845, 1
  %847 = add i32 %846, 944958372
  %gen230 = add i32 %844, 1
  %_231 = shl i32 %832, 1
  %848 = add i32 0, 1063302047
  %849 = sub i32 %848, %832
  %850 = sub i32 %849, 1063302047
  %_232 = sub i32 0, %832
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen233 = add i32 %850, 1
  %_234 = shl i32 %832, 1
  %855 = sub i32 0, 1
  %856 = add i32 %832, %855
  %sub54alteredBB = sub nsw i32 %832, 1
  %idxprom55alteredBB = sext i32 %856 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom55alteredBB
  %857 = load i32, i32* %l, align 4
  %858 = sub i32 %857, -729365264
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -729365264
  %_235 = sub i32 %857, 1
  %gen236 = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %857, %861
  %add57alteredBB = add nsw i32 %857, 1
  %idxprom58alteredBB = sext i32 %862 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %863 = load i32, i32* %arrayidx59alteredBB, align 4
  %864 = sub i32 %863, -1735087266
  %865 = sub i32 %864, %831
  %866 = add i32 %865, -1735087266
  %_237 = sub i32 %863, %831
  %gen238 = mul i32 %866, %831
  %_239 = shl i32 %863, %831
  %_240 = shl i32 %863, %831
  %867 = add i32 0, -1982600742
  %868 = sub i32 %867, %863
  %869 = sub i32 %868, -1982600742
  %_241 = sub i32 0, %863
  %870 = add i32 %869, 1334095217
  %871 = add i32 %870, %831
  %872 = sub i32 %871, 1334095217
  %gen242 = add i32 %869, %831
  %873 = sub i32 0, 675840104
  %874 = sub i32 %873, %863
  %875 = add i32 %874, 675840104
  %_243 = sub i32 0, %863
  %876 = sub i32 0, %831
  %877 = sub i32 %875, %876
  %gen244 = add i32 %875, %831
  %878 = sub i32 0, %831
  %879 = add i32 %863, %878
  %_245 = sub i32 %863, %831
  %gen246 = mul i32 %879, %831
  %880 = add i32 %863, -108081735
  %881 = sub i32 %880, %831
  %882 = sub i32 %881, -108081735
  %_247 = sub i32 %863, %831
  %gen248 = mul i32 %882, %831
  %_249 = shl i32 %863, %831
  %883 = sub i32 0, %831
  %884 = sub i32 %863, %883
  %add60alteredBB = add nsw i32 %863, %831
  store i32 %884, i32* %arrayidx59alteredBB, align 4
  %885 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %885 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom61alteredBB
  %886 = load i32, i32* %l, align 4
  %idxprom63alteredBB = sext i32 %886 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %887 = load i32, i32* %arrayidx64alteredBB, align 4
  %888 = load i32, i32* %j, align 4
  %889 = sub i32 0, -1287707476
  %890 = sub i32 %889, %888
  %891 = add i32 %890, -1287707476
  %_250 = sub i32 0, %888
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen251 = add i32 %891, 1
  %_252 = shl i32 %888, 1
  %896 = sub i32 0, %888
  %897 = add i32 0, %896
  %_253 = sub i32 0, %888
  %898 = sub i32 %897, 995026611
  %899 = add i32 %898, 1
  %900 = add i32 %899, 995026611
  %gen254 = add i32 %897, 1
  %_255 = shl i32 %888, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %888, %901
  %add65alteredBB = add nsw i32 %888, 1
  %idxprom66alteredBB = sext i32 %902 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom66alteredBB
  %903 = load i32, i32* %l, align 4
  %_256 = shl i32 %903, 1
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_257 = sub i32 0, %903
  %906 = add i32 %905, -1526464655
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1526464655
  %gen258 = add i32 %905, 1
  %909 = sub i32 0, 1
  %910 = sub i32 %903, %909
  %add68alteredBB = add nsw i32 %903, 1
  %idxprom69alteredBB = sext i32 %910 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %911 = load i32, i32* %arrayidx70alteredBB, align 4
  %912 = add i32 %911, -667043155
  %913 = sub i32 %912, %887
  %914 = sub i32 %913, -667043155
  %_259 = sub i32 %911, %887
  %gen260 = mul i32 %914, %887
  %_261 = shl i32 %911, %887
  %_262 = shl i32 %911, %887
  %915 = sub i32 0, %887
  %916 = sub i32 %911, %915
  %add71alteredBB = add nsw i32 %911, %887
  store i32 %916, i32* %arrayidx70alteredBB, align 4
  %917 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %917 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom72alteredBB
  %918 = load i32, i32* %l, align 4
  %idxprom74alteredBB = sext i32 %918 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %919 = load i32, i32* %arrayidx75alteredBB, align 4
  %920 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %920 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom76alteredBB
  %921 = load i32, i32* %l, align 4
  %_263 = shl i32 %921, 1
  %922 = sub i32 %921, 1980795091
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1980795091
  %_264 = sub i32 %921, 1
  %gen265 = mul i32 %924, 1
  %_266 = shl i32 %921, 1
  %925 = sub i32 0, 408734330
  %926 = sub i32 %925, %921
  %927 = add i32 %926, 408734330
  %_267 = sub i32 0, %921
  %928 = sub i32 %927, 422820468
  %929 = add i32 %928, 1
  %930 = add i32 %929, 422820468
  %gen268 = add i32 %927, 1
  %931 = sub i32 %921, 1953604584
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 1953604584
  %sub78alteredBB = sub nsw i32 %921, 1
  %idxprom79alteredBB = sext i32 %933 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %934 = load i32, i32* %arrayidx80alteredBB, align 4
  %935 = sub i32 %934, 990300197
  %936 = sub i32 %935, %919
  %937 = add i32 %936, 990300197
  %_269 = sub i32 %934, %919
  %gen270 = mul i32 %937, %919
  %938 = sub i32 0, %919
  %939 = add i32 %934, %938
  %_271 = sub i32 %934, %919
  %gen272 = mul i32 %939, %919
  %940 = sub i32 0, 155955050
  %941 = sub i32 %940, %934
  %942 = add i32 %941, 155955050
  %_273 = sub i32 0, %934
  %943 = sub i32 0, %942
  %944 = sub i32 0, %919
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen274 = add i32 %942, %919
  %947 = sub i32 %934, 14634183
  %948 = sub i32 %947, %919
  %949 = add i32 %948, 14634183
  %_275 = sub i32 %934, %919
  %gen276 = mul i32 %949, %919
  %950 = sub i32 0, %934
  %951 = add i32 0, %950
  %_277 = sub i32 0, %934
  %952 = add i32 %951, 752081448
  %953 = add i32 %952, %919
  %954 = sub i32 %953, 752081448
  %gen278 = add i32 %951, %919
  %955 = add i32 0, 511036635
  %956 = sub i32 %955, %934
  %957 = sub i32 %956, 511036635
  %_279 = sub i32 0, %934
  %958 = sub i32 0, %919
  %959 = sub i32 %957, %958
  %gen280 = add i32 %957, %919
  %960 = sub i32 0, %919
  %961 = add i32 %934, %960
  %_281 = sub i32 %934, %919
  %gen282 = mul i32 %961, %919
  %962 = sub i32 0, %934
  %963 = sub i32 0, %919
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %add81alteredBB = add nsw i32 %934, %919
  store i32 %965, i32* %arrayidx80alteredBB, align 4
  %966 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %966 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom82alteredBB
  %967 = load i32, i32* %l, align 4
  %idxprom84alteredBB = sext i32 %967 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %968 = load i32, i32* %arrayidx85alteredBB, align 4
  %969 = load i32, i32* %j, align 4
  %_283 = shl i32 %969, 1
  %_284 = shl i32 %969, 1
  %970 = add i32 %969, -914918353
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -914918353
  %_285 = sub i32 %969, 1
  %gen286 = mul i32 %972, 1
  %973 = add i32 0, 2100323810
  %974 = sub i32 %973, %969
  %975 = sub i32 %974, 2100323810
  %_287 = sub i32 0, %969
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen288 = add i32 %975, 1
  %_289 = shl i32 %969, 1
  %978 = sub i32 %969, 922921252
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 922921252
  %_290 = sub i32 %969, 1
  %gen291 = mul i32 %980, 1
  %981 = sub i32 %969, 1028303081
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1028303081
  %_292 = sub i32 %969, 1
  %gen293 = mul i32 %983, 1
  %984 = sub i32 0, 1
  %985 = add i32 %969, %984
  %sub86alteredBB = sub nsw i32 %969, 1
  %idxprom87alteredBB = sext i32 %985 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom87alteredBB
  %986 = load i32, i32* %l, align 4
  %idxprom89alteredBB = sext i32 %986 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %987 = load i32, i32* %arrayidx90alteredBB, align 4
  %988 = add i32 %987, -1043099149
  %989 = sub i32 %988, %968
  %990 = sub i32 %989, -1043099149
  %_294 = sub i32 %987, %968
  %gen295 = mul i32 %990, %968
  %_296 = shl i32 %987, %968
  %991 = add i32 %987, 1092106814
  %992 = add i32 %991, %968
  %993 = sub i32 %992, 1092106814
  %add91alteredBB = add nsw i32 %987, %968
  store i32 %993, i32* %arrayidx90alteredBB, align 4
  %994 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %994 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom92alteredBB
  %995 = load i32, i32* %l, align 4
  %idxprom94alteredBB = sext i32 %995 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %996 = load i32, i32* %arrayidx95alteredBB, align 4
  %997 = load i32, i32* %j, align 4
  %998 = sub i32 %997, 948606188
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 948606188
  %_297 = sub i32 %997, 1
  %gen298 = mul i32 %1000, 1
  %1001 = add i32 %997, -20881589
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -20881589
  %_299 = sub i32 %997, 1
  %gen300 = mul i32 %1003, 1
  %_301 = shl i32 %997, 1
  %_302 = shl i32 %997, 1
  %1004 = add i32 0, 420000221
  %1005 = sub i32 %1004, %997
  %1006 = sub i32 %1005, 420000221
  %_303 = sub i32 0, %997
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen304 = add i32 %1006, 1
  %1009 = sub i32 0, -168537257
  %1010 = sub i32 %1009, %997
  %1011 = add i32 %1010, -168537257
  %_305 = sub i32 0, %997
  %1012 = add i32 %1011, -98055241
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -98055241
  %gen306 = add i32 %1011, 1
  %_307 = shl i32 %997, 1
  %1015 = sub i32 %997, 1593197278
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 1593197278
  %_308 = sub i32 %997, 1
  %gen309 = mul i32 %1017, 1
  %1018 = sub i32 %997, -875486827
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -875486827
  %_310 = sub i32 %997, 1
  %gen311 = mul i32 %1020, 1
  %1021 = sub i32 0, %997
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %add96alteredBB = add nsw i32 %997, 1
  %idxprom97alteredBB = sext i32 %1024 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom97alteredBB
  %1025 = load i32, i32* %l, align 4
  %idxprom99alteredBB = sext i32 %1025 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %1026 = load i32, i32* %arrayidx100alteredBB, align 4
  %1027 = sub i32 0, %996
  %1028 = add i32 %1026, %1027
  %_312 = sub i32 %1026, %996
  %gen313 = mul i32 %1028, %996
  %1029 = add i32 %1026, 1551078937
  %1030 = sub i32 %1029, %996
  %1031 = sub i32 %1030, 1551078937
  %_314 = sub i32 %1026, %996
  %gen315 = mul i32 %1031, %996
  %1032 = sub i32 0, 407102418
  %1033 = sub i32 %1032, %1026
  %1034 = add i32 %1033, 407102418
  %_316 = sub i32 0, %1026
  %1035 = sub i32 %1034, -1096676871
  %1036 = add i32 %1035, %996
  %1037 = add i32 %1036, -1096676871
  %gen317 = add i32 %1034, %996
  %1038 = sub i32 0, %1026
  %1039 = add i32 0, %1038
  %_318 = sub i32 0, %1026
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, %996
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen319 = add i32 %1039, %996
  %_320 = shl i32 %1026, %996
  %_321 = shl i32 %1026, %996
  %1044 = sub i32 0, %1026
  %1045 = add i32 0, %1044
  %_322 = sub i32 0, %1026
  %1046 = sub i32 0, %996
  %1047 = sub i32 %1045, %1046
  %gen323 = add i32 %1045, %996
  %1048 = sub i32 0, %1026
  %1049 = sub i32 0, %996
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %add101alteredBB = add nsw i32 %1026, %996
  store i32 %1051, i32* %arrayidx100alteredBB, align 4
  %1052 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1052 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %mat, i64 0, i64 %idxprom102alteredBB
  %1053 = load i32, i32* %l, align 4
  %idxprom104alteredBB = sext i32 %1053 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %1054 = load i32, i32* %arrayidx105alteredBB, align 4
  %1055 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1055 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %New, i64 0, i64 %idxprom106alteredBB
  %1056 = load i32, i32* %l, align 4
  %1057 = add i32 %1056, 1873796089
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 1873796089
  %_324 = sub i32 %1056, 1
  %gen325 = mul i32 %1059, 1
  %1060 = sub i32 0, %1056
  %1061 = add i32 0, %1060
  %_326 = sub i32 0, %1056
  %1062 = sub i32 %1061, 2057395842
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, 2057395842
  %gen327 = add i32 %1061, 1
  %1065 = sub i32 %1056, -163423337
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -163423337
  %_328 = sub i32 %1056, 1
  %gen329 = mul i32 %1067, 1
  %_330 = shl i32 %1056, 1
  %1068 = add i32 0, -516227
  %1069 = sub i32 %1068, %1056
  %1070 = sub i32 %1069, -516227
  %_331 = sub i32 0, %1056
  %1071 = add i32 %1070, 607105586
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, 607105586
  %gen332 = add i32 %1070, 1
  %1074 = add i32 %1056, -797607445
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -797607445
  %add108alteredBB = add nsw i32 %1056, 1
  %idxprom109alteredBB = sext i32 %1076 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  %1077 = load i32, i32* %arrayidx110alteredBB, align 4
  %_333 = shl i32 %1077, %1054
  %1078 = sub i32 %1077, 1589454686
  %1079 = sub i32 %1078, %1054
  %1080 = add i32 %1079, 1589454686
  %_334 = sub i32 %1077, %1054
  %gen335 = mul i32 %1080, %1054
  %1081 = sub i32 0, 734183918
  %1082 = sub i32 %1081, %1077
  %1083 = add i32 %1082, 734183918
  %_336 = sub i32 0, %1077
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, %1054
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen337 = add i32 %1083, %1054
  %1088 = add i32 %1077, 153911800
  %1089 = add i32 %1088, %1054
  %1090 = sub i32 %1089, 153911800
  %add111alteredBB = add nsw i32 %1077, %1054
  store i32 %1090, i32* %arrayidx110alteredBB, align 4
  store i32 -1520904004, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %l, align 4
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %_342 = sub i32 %1091, 1
  %gen343 = mul i32 %1093, 1
  %1094 = add i32 %1091, -1234334159
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1234334159
  %_344 = sub i32 %1091, 1
  %gen345 = mul i32 %1096, 1
  %1097 = sub i32 0, %1091
  %1098 = add i32 0, %1097
  %_346 = sub i32 0, %1091
  %1099 = add i32 %1098, 416420041
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 416420041
  %gen347 = add i32 %1098, 1
  %1102 = sub i32 0, %1091
  %1103 = add i32 0, %1102
  %_348 = sub i32 0, %1091
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %gen349 = add i32 %1103, 1
  %_350 = shl i32 %1091, 1
  %1106 = sub i32 0, 868133480
  %1107 = sub i32 %1106, %1091
  %1108 = add i32 %1107, 868133480
  %_351 = sub i32 0, %1091
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen352 = add i32 %1108, 1
  %1113 = add i32 %1091, 1471803734
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 1471803734
  %_353 = sub i32 %1091, 1
  %gen354 = mul i32 %1115, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1091, %1116
  %_355 = sub i32 %1091, 1
  %gen356 = mul i32 %1117, 1
  %1118 = add i32 %1091, -1788446449
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -1788446449
  %_357 = sub i32 %1091, 1
  %gen358 = mul i32 %1120, 1
  %1121 = add i32 %1091, -1618532134
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -1618532134
  %inc113alteredBB = add nsw i32 %1091, 1
  store i32 %1123, i32* %l, align 4
  store i32 -525810677, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 -339502699, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %j, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 0, %1125
  %_367 = sub i32 0, %1124
  %1127 = add i32 %1126, -210309309
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, -210309309
  %gen368 = add i32 %1126, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1124, %1130
  %_369 = sub i32 %1124, 1
  %gen370 = mul i32 %1131, 1
  %1132 = add i32 %1124, -1135649177
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -1135649177
  %_371 = sub i32 %1124, 1
  %gen372 = mul i32 %1134, 1
  %1135 = sub i32 %1124, 783500647
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 783500647
  %inc116alteredBB = add nsw i32 %1124, 1
  store i32 %1137, i32* %j, align 4
  store i32 446353067, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 870904314, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %j, align 4
  %_381 = shl i32 %1138, 1
  %_382 = shl i32 %1138, 1
  %_383 = shl i32 %1138, 1
  %_384 = shl i32 %1138, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %_385 = sub i32 %1138, 1
  %gen386 = mul i32 %1140, 1
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1138, %1141
  %inc136alteredBB = add nsw i32 %1138, 1
  store i32 %1142, i32* %j, align 4
  store i32 -1811897783, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %j, align 4
  %cmp142alteredBB = icmp sle i32 %1143, 9
  store i32 1872378015, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %l, align 4
  %_395 = shl i32 %1144, 1
  %_396 = shl i32 %1144, 1
  %1145 = add i32 %1144, 2091065749
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 2091065749
  %_397 = sub i32 %1144, 1
  %gen398 = mul i32 %1147, 1
  %1148 = sub i32 0, %1144
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %inc158alteredBB = add nsw i32 %1144, 1
  store i32 %1151, i32* %l, align 4
  store i32 -1823076444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB394alteredBB, %originalBB390alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB341alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc161, %for.end159, %originalBBpart2400, %originalBB394, %for.inc157, %for.body150, %for.cond148, %for.body143, %originalBBpart2392, %originalBB390, %for.cond141, %for.end140, %for.inc138, %for.end137, %originalBBpart2388, %originalBB380, %for.inc135, %for.end134, %for.inc132, %for.body123, %for.cond121, %originalBBpart2378, %originalBB376, %for.body120, %for.cond118, %for.end117, %originalBBpart2374, %originalBB366, %for.inc115, %originalBBpart2364, %originalBB362, %for.end114, %originalBBpart2360, %originalBB341, %for.inc112, %originalBBpart2339, %originalBB184, %for.body20, %originalBBpart2182, %originalBB180, %for.cond18, %originalBBpart2178, %originalBB176, %for.body17, %for.cond15, %for.end14, %originalBBpart2174, %originalBB172, %for.inc12, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body8, %for.cond6, %for.body5, %originalBBpart2166, %originalBB164, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
