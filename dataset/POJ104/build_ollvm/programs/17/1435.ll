; ModuleID = 'source-C-CXX/17/1435.cpp'
source_filename = "source-C-CXX/17/1435.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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
  %tobool61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca [100 x [100 x i32]], align 16
  %nn = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i16 = alloca i32, align 4
  %m = alloca i32, align 4
  %j25 = alloca i32, align 4
  %j41 = alloca i32, align 4
  %j57 = alloca i32, align 4
  %m66 = alloca i32, align 4
  %i70 = alloca i32, align 4
  %i87 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %nn, align 4
  %switchVar = alloca i32
  store i32 906737331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 906737331, label %for.cond
    i32 1189261329, label %for.body
    i32 147189010, label %originalBB
    i32 -422283143, label %originalBBpart2
    i32 -1499049540, label %for.cond1
    i32 -1385404297, label %originalBB119
    i32 -1859422791, label %originalBBpart2121
    i32 -1541436087, label %for.body3
    i32 2019194389, label %originalBB123
    i32 802528461, label %originalBBpart2125
    i32 -688108636, label %for.cond4
    i32 -1030031538, label %for.body6
    i32 -1235286682, label %for.inc
    i32 -972682462, label %originalBB127
    i32 2005804940, label %originalBBpart2141
    i32 -156121729, label %for.end
    i32 1373216001, label %for.inc10
    i32 -1988381524, label %for.end12
    i32 -438387651, label %for.cond13
    i32 808898851, label %originalBB143
    i32 110756221, label %originalBBpart2153
    i32 1082235760, label %for.body15
    i32 1133135791, label %originalBB155
    i32 1056214451, label %originalBBpart2157
    i32 1359962527, label %for.cond17
    i32 1418317381, label %originalBB159
    i32 1826923555, label %originalBBpart2161
    i32 -1254287877, label %for.body19
    i32 596510064, label %lor.lhs.false
    i32 2090294480, label %if.then
    i32 -2115808637, label %originalBB163
    i32 1327377386, label %originalBBpart2172
    i32 -173639400, label %for.cond26
    i32 1411374813, label %originalBB174
    i32 962408326, label %originalBBpart2176
    i32 -1126704365, label %for.body28
    i32 968693100, label %for.inc34
    i32 1362549570, label %for.end36
    i32 2055324032, label %for.cond43
    i32 722674399, label %for.body45
    i32 -476894333, label %for.inc51
    i32 -1877779238, label %originalBB178
    i32 1933980579, label %originalBBpart2193
    i32 201497506, label %for.end53
    i32 -218594686, label %originalBB195
    i32 245925906, label %originalBBpart2197
    i32 274494222, label %if.end
    i32 -1745563843, label %for.inc54
    i32 105088505, label %for.end56
    i32 852893743, label %originalBB199
    i32 413132876, label %originalBBpart2201
    i32 1451004448, label %for.cond58
    i32 -764715613, label %originalBB203
    i32 -1094041473, label %originalBBpart2205
    i32 -1519789128, label %for.body60
    i32 -835233334, label %originalBB207
    i32 1663464052, label %originalBBpart2209
    i32 664042005, label %lor.lhs.false62
    i32 1258894753, label %if.then65
    i32 -86510680, label %for.cond72
    i32 428953917, label %for.body74
    i32 511142324, label %for.inc80
    i32 1952844752, label %for.end82
    i32 -182434951, label %for.cond89
    i32 1113936145, label %for.body91
    i32 1765130851, label %for.inc97
    i32 1945430627, label %originalBB211
    i32 638078527, label %originalBBpart2217
    i32 297419633, label %for.end99
    i32 -1420311424, label %if.end100
    i32 -1976765633, label %for.inc101
    i32 453856295, label %for.end103
    i32 -1132363718, label %for.inc111
    i32 -1197799788, label %for.end113
    i32 -2078650506, label %for.inc116
    i32 -41062666, label %for.end118
    i32 -1054511569, label %originalBBalteredBB
    i32 -1632829482, label %originalBB119alteredBB
    i32 19034565, label %originalBB123alteredBB
    i32 14123803, label %originalBB127alteredBB
    i32 -1853002093, label %originalBB143alteredBB
    i32 1888595580, label %originalBB155alteredBB
    i32 328845173, label %originalBB159alteredBB
    i32 394141853, label %originalBB163alteredBB
    i32 -936663629, label %originalBB174alteredBB
    i32 10550360, label %originalBB178alteredBB
    i32 599361581, label %originalBB195alteredBB
    i32 134026849, label %originalBB199alteredBB
    i32 -1148635592, label %originalBB203alteredBB
    i32 -771466331, label %originalBB207alteredBB
    i32 1110977026, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %nn, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1189261329, i32 -41062666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 525381346
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 525381346
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
  %29 = select i1 %27, i32 147189010, i32 -1054511569
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1381224072
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1381224072
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -422283143, i32 -1054511569
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1499049540, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1385404297, i32 -1632829482
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1996607000
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1996607000
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1859422791, i32 -1632829482
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -1541436087, i32 -1988381524
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2019194389, i32 19034565
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 99321810
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 99321810
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 802528461, i32 19034565
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -688108636, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %142, %143
  %144 = select i1 %cmp5, i32 -1030031538, i32 -156121729
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 %idxprom
  %146 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1235286682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 858750512
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 858750512
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -972682462, i32 14123803
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2005804940, i32 14123803
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -688108636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1373216001, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc11 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -1499049540, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 -438387651, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 808898851, i32 -1853002093
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 %221, 945326834
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 945326834
  %sub = sub nsw i32 %221, 1
  %cmp14 = icmp slt i32 %220, %224
  store i1 %cmp14, i1* %cmp14.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1906168991
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1906168991
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 110756221, i32 -1853002093
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %240 = select i1 %cmp14.reload, i32 1082235760, i32 -1197799788
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1133135791, i32 1888595580
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -22614314
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -22614314
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1056214451, i32 1888595580
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1359962527, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1418317381, i32 328845173
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i16, align 4
  %309 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %308, %309
  store i1 %cmp18, i1* %cmp18.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -433921885
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -433921885
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1826923555, i32 328845173
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %325 = select i1 %cmp18.reload, i32 -1254287877, i32 105088505
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i16, align 4
  %tobool = icmp ne i32 %326, 0
  %327 = select i1 %tobool, i32 596510064, i32 2090294480
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i16, align 4
  %329 = load i32, i32* %t, align 4
  %330 = add i32 %328, -1768731595
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1768731595
  %sub20 = sub nsw i32 %328, %329
  %cmp21 = icmp sgt i32 %332, 0
  %333 = select i1 %cmp21, i32 2090294480, i32 274494222
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 30531612
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 30531612
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2115808637, i32 394141853
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i16, align 4
  %idxprom22 = sext i32 %349 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  %350 = load i32, i32* %arrayidx24, align 16
  store i32 %350, i32* %m, align 4
  %351 = load i32, i32* %t, align 4
  %352 = add i32 %351, -1491767063
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1491767063
  %add = add nsw i32 %351, 1
  store i32 %354, i32* %j25, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 847364085
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 847364085
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1327377386, i32 394141853
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -173639400, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1411374813, i32 -936663629
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j25, align 4
  %397 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %396, %397
  store i1 %cmp27, i1* %cmp27.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1366032204
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1366032204
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 962408326, i32 -936663629
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %425 = select i1 %cmp27.reload, i32 -1126704365, i32 1362549570
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i16, align 4
  %idxprom29 = sext i32 %426 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 %idxprom29
  %427 = load i32, i32* %j25, align 4
  %idxprom31 = sext i32 %427 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %call33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m, i32* dereferenceable(4) %arrayidx32)
  %428 = load i32, i32* %call33, align 4
  store i32 %428, i32* %m, align 4
  store i32 968693100, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j25, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc35 = add nsw i32 %429, 1
  store i32 %431, i32* %j25, align 4
  store i32 -173639400, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %432 = load i32, i32* %m, align 4
  %433 = load i32, i32* %i16, align 4
  %idxprom37 = sext i32 %433 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 0
  %434 = load i32, i32* %arrayidx39, align 16
  %435 = sub i32 %434, 1454313034
  %436 = sub i32 %435, %432
  %437 = add i32 %436, 1454313034
  %sub40 = sub nsw i32 %434, %432
  store i32 %437, i32* %arrayidx39, align 16
  %438 = load i32, i32* %t, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add42 = add nsw i32 %438, 1
  store i32 %442, i32* %j41, align 4
  store i32 2055324032, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j41, align 4
  %444 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %443, %444
  %445 = select i1 %cmp44, i32 722674399, i32 201497506
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  %447 = load i32, i32* %i16, align 4
  %idxprom46 = sext i32 %447 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 %idxprom46
  %448 = load i32, i32* %j41, align 4
  %idxprom48 = sext i32 %448 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %449 = load i32, i32* %arrayidx49, align 4
  %450 = add i32 %449, -1391623116
  %451 = sub i32 %450, %446
  %452 = sub i32 %451, -1391623116
  %sub50 = sub nsw i32 %449, %446
  store i32 %452, i32* %arrayidx49, align 4
  store i32 -476894333, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1646406469
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1646406469
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1877779238, i32 10550360
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j41, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc52 = add nsw i32 %468, 1
  store i32 %472, i32* %j41, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1397177539
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1397177539
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1933980579, i32 10550360
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2055324032, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1293022380
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1293022380
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -218594686, i32 599361581
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -103390981
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -103390981
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 245925906, i32 599361581
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 274494222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1745563843, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i16, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc55 = add nsw i32 %542, 1
  store i32 %544, i32* %i16, align 4
  store i32 1359962527, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -1544124264
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1544124264
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 852893743, i32 134026849
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %j57, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -714936744
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -714936744
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 413132876, i32 134026849
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1451004448, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 794570245
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 794570245
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -764715613, i32 -1148635592
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %614 = load i32, i32* %j57, align 4
  %615 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %614, %615
  store i1 %cmp59, i1* %cmp59.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -858640837
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -858640837
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1094041473, i32 -1148635592
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %643 = select i1 %cmp59.reload, i32 -1519789128, i32 453856295
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 5852369
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 5852369
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -835233334, i32 -771466331
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %671 = load i32, i32* %j57, align 4
  %tobool61 = icmp ne i32 %671, 0
  store i1 %tobool61, i1* %tobool61.reg2mem
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, 1413883084
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1413883084
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1663464052, i32 -771466331
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %tobool61.reload = load volatile i1, i1* %tobool61.reg2mem
  %687 = select i1 %tobool61.reload, i32 664042005, i32 1258894753
  store i32 %687, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %688 = load i32, i32* %j57, align 4
  %689 = load i32, i32* %t, align 4
  %690 = add i32 %688, 71281361
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 71281361
  %sub63 = sub nsw i32 %688, %689
  %cmp64 = icmp sgt i32 %692, 0
  %693 = select i1 %cmp64, i32 1258894753, i32 -1420311424
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 0
  %694 = load i32, i32* %j57, align 4
  %idxprom68 = sext i32 %694 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %695 = load i32, i32* %arrayidx69, align 4
  store i32 %695, i32* %m66, align 4
  %696 = load i32, i32* %t, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %add71 = add nsw i32 %696, 1
  store i32 %698, i32* %i70, align 4
  store i32 -86510680, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i70, align 4
  %700 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %699, %700
  %701 = select i1 %cmp73, i32 428953917, i32 1952844752
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %702 = load i32, i32* %i70, align 4
  %idxprom75 = sext i32 %702 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 %idxprom75
  %703 = load i32, i32* %j57, align 4
  %idxprom77 = sext i32 %703 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %call79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m66, i32* dereferenceable(4) %arrayidx78)
  %704 = load i32, i32* %call79, align 4
  store i32 %704, i32* %m66, align 4
  store i32 511142324, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %705 = load i32, i32* %i70, align 4
  %706 = sub i32 %705, -856042529
  %707 = add i32 %706, 1
  %708 = add i32 %707, -856042529
  %inc81 = add nsw i32 %705, 1
  store i32 %708, i32* %i70, align 4
  store i32 -86510680, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %709 = load i32, i32* %m66, align 4
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 0
  %710 = load i32, i32* %j57, align 4
  %idxprom84 = sext i32 %710 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %711 = load i32, i32* %arrayidx85, align 4
  %712 = sub i32 %711, 160490645
  %713 = sub i32 %712, %709
  %714 = add i32 %713, 160490645
  %sub86 = sub nsw i32 %711, %709
  store i32 %714, i32* %arrayidx85, align 4
  %715 = load i32, i32* %t, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %add88 = add nsw i32 %715, 1
  store i32 %717, i32* %i87, align 4
  store i32 -182434951, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %718 = load i32, i32* %i87, align 4
  %719 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %718, %719
  %720 = select i1 %cmp90, i32 1113936145, i32 297419633
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %721 = load i32, i32* %m66, align 4
  %722 = load i32, i32* %i87, align 4
  %idxprom92 = sext i32 %722 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 %idxprom92
  %723 = load i32, i32* %j57, align 4
  %idxprom94 = sext i32 %723 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %724 = load i32, i32* %arrayidx95, align 4
  %725 = sub i32 0, %721
  %726 = add i32 %724, %725
  %sub96 = sub nsw i32 %724, %721
  store i32 %726, i32* %arrayidx95, align 4
  store i32 1765130851, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1945430627, i32 1110977026
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i87, align 4
  %754 = add i32 %753, -549114869
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -549114869
  %inc98 = add nsw i32 %753, 1
  store i32 %756, i32* %i87, align 4
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 638078527, i32 1110977026
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -182434951, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1420311424, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1976765633, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %783 = load i32, i32* %j57, align 4
  %784 = add i32 %783, 422386028
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 422386028
  %inc102 = add nsw i32 %783, 1
  store i32 %786, i32* %j57, align 4
  store i32 1451004448, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %787 = load i32, i32* %t, align 4
  %788 = add i32 %787, -1850938246
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1850938246
  %add104 = add nsw i32 %787, 1
  %idxprom105 = sext i32 %790 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 %idxprom105
  %791 = load i32, i32* %t, align 4
  %792 = add i32 %791, -1294443243
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1294443243
  %add107 = add nsw i32 %791, 1
  %idxprom108 = sext i32 %794 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %795 = load i32, i32* %arrayidx109, align 4
  %796 = load i32, i32* %s, align 4
  %797 = sub i32 0, %795
  %798 = sub i32 %796, %797
  %add110 = add nsw i32 %796, %795
  store i32 %798, i32* %s, align 4
  store i32 -1132363718, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %799 = load i32, i32* %t, align 4
  %800 = sub i32 %799, 1964428042
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1964428042
  %inc112 = add nsw i32 %799, 1
  store i32 %802, i32* %t, align 4
  store i32 -438387651, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %803 = load i32, i32* %s, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %803)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2078650506, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %804 = load i32, i32* %nn, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc117 = add nsw i32 %804, 1
  store i32 %808, i32* %nn, align 4
  store i32 906737331, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 147189010, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %809, %810
  store i32 -1385404297, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2019194389, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = add i32 %811, -2136676925
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -2136676925
  %_ = sub i32 %811, 1
  %gen = mul i32 %814, 1
  %_128 = shl i32 %811, 1
  %815 = sub i32 0, 1
  %816 = add i32 %811, %815
  %_129 = sub i32 %811, 1
  %gen130 = mul i32 %816, 1
  %817 = sub i32 0, %811
  %818 = add i32 0, %817
  %_131 = sub i32 0, %811
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen132 = add i32 %818, 1
  %_133 = shl i32 %811, 1
  %823 = add i32 %811, -1722905805
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1722905805
  %_134 = sub i32 %811, 1
  %gen135 = mul i32 %825, 1
  %826 = sub i32 0, %811
  %827 = add i32 0, %826
  %_136 = sub i32 0, %811
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen137 = add i32 %827, 1
  %830 = add i32 0, -291097501
  %831 = sub i32 %830, %811
  %832 = sub i32 %831, -291097501
  %_138 = sub i32 0, %811
  %833 = sub i32 %832, -1588013304
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1588013304
  %gen139 = add i32 %832, 1
  %836 = sub i32 0, %811
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %incalteredBB = add nsw i32 %811, 1
  store i32 %839, i32* %j, align 4
  store i32 -972682462, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %t, align 4
  %841 = load i32, i32* %n, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_144 = sub i32 0, %841
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen145 = add i32 %843, 1
  %_146 = shl i32 %841, 1
  %846 = sub i32 0, %841
  %847 = add i32 0, %846
  %_147 = sub i32 0, %841
  %848 = sub i32 %847, -812709755
  %849 = add i32 %848, 1
  %850 = add i32 %849, -812709755
  %gen148 = add i32 %847, 1
  %_149 = shl i32 %841, 1
  %_150 = shl i32 %841, 1
  %_151 = shl i32 %841, 1
  %851 = sub i32 0, 1
  %852 = add i32 %841, %851
  %subalteredBB = sub nsw i32 %841, 1
  %cmp14alteredBB = icmp slt i32 %840, %852
  store i32 808898851, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 1133135791, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i16, align 4
  %854 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %853, %854
  store i32 1418317381, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i16, align 4
  %idxprom22alteredBB = sext i32 %855 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %w, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %856 = load i32, i32* %arrayidx24alteredBB, align 16
  store i32 %856, i32* %m, align 4
  %857 = load i32, i32* %t, align 4
  %858 = add i32 0, 1023963709
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, 1023963709
  %_164 = sub i32 0, %857
  %861 = add i32 %860, -1701524275
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1701524275
  %gen165 = add i32 %860, 1
  %_166 = shl i32 %857, 1
  %_167 = shl i32 %857, 1
  %864 = sub i32 0, -1840410996
  %865 = sub i32 %864, %857
  %866 = add i32 %865, -1840410996
  %_168 = sub i32 0, %857
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen169 = add i32 %866, 1
  %_170 = shl i32 %857, 1
  %869 = sub i32 0, 1
  %870 = sub i32 %857, %869
  %addalteredBB = add nsw i32 %857, 1
  store i32 %870, i32* %j25, align 4
  store i32 -2115808637, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j25, align 4
  %872 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %871, %872
  store i32 1411374813, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j41, align 4
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_179 = sub i32 0, %873
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen180 = add i32 %875, 1
  %880 = add i32 0, -622474746
  %881 = sub i32 %880, %873
  %882 = sub i32 %881, -622474746
  %_181 = sub i32 0, %873
  %883 = add i32 %882, -1819428187
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -1819428187
  %gen182 = add i32 %882, 1
  %_183 = shl i32 %873, 1
  %886 = sub i32 0, %873
  %887 = add i32 0, %886
  %_184 = sub i32 0, %873
  %888 = add i32 %887, -756798914
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -756798914
  %gen185 = add i32 %887, 1
  %891 = sub i32 0, %873
  %892 = add i32 0, %891
  %_186 = sub i32 0, %873
  %893 = add i32 %892, -930083765
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -930083765
  %gen187 = add i32 %892, 1
  %_188 = shl i32 %873, 1
  %_189 = shl i32 %873, 1
  %896 = sub i32 0, %873
  %897 = add i32 0, %896
  %_190 = sub i32 0, %873
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen191 = add i32 %897, 1
  %902 = sub i32 0, %873
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc52alteredBB = add nsw i32 %873, 1
  store i32 %905, i32* %j41, align 4
  store i32 -1877779238, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -218594686, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j57, align 4
  store i32 852893743, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j57, align 4
  %907 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %906, %907
  store i32 -764715613, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j57, align 4
  %tobool61alteredBB = icmp ne i32 %908, 0
  store i32 -835233334, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i87, align 4
  %910 = add i32 %909, -1259113037
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1259113037
  %_212 = sub i32 %909, 1
  %gen213 = mul i32 %912, 1
  %913 = sub i32 %909, -1382072018
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1382072018
  %_214 = sub i32 %909, 1
  %gen215 = mul i32 %915, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %909, %916
  %inc98alteredBB = add nsw i32 %909, 1
  store i32 %917, i32* %i87, align 4
  store i32 1945430627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %for.end113, %for.inc111, %for.end103, %for.inc101, %if.end100, %for.end99, %originalBBpart2217, %originalBB211, %for.inc97, %for.body91, %for.cond89, %for.end82, %for.inc80, %for.body74, %for.cond72, %if.then65, %lor.lhs.false62, %originalBBpart2209, %originalBB207, %for.body60, %originalBBpart2205, %originalBB203, %for.cond58, %originalBBpart2201, %originalBB199, %for.end56, %for.inc54, %if.end, %originalBBpart2197, %originalBB195, %for.end53, %originalBBpart2193, %originalBB178, %for.inc51, %for.body45, %for.cond43, %for.end36, %for.inc34, %for.body28, %originalBBpart2176, %originalBB174, %for.cond26, %originalBBpart2172, %originalBB163, %if.then, %lor.lhs.false, %for.body19, %originalBBpart2161, %originalBB159, %for.cond17, %originalBBpart2157, %originalBB155, %for.body15, %originalBBpart2153, %originalBB143, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2141, %originalBB127, %for.inc, %for.body6, %for.cond4, %originalBBpart2125, %originalBB123, %for.body3, %originalBBpart2121, %originalBB119, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1677469764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1677469764, label %first
    i32 -1627156514, label %originalBB
    i32 -1696719059, label %originalBBpart2
    i32 34224652, label %if.then
    i32 -463420828, label %originalBB1
    i32 918289125, label %originalBBpart24
    i32 596395818, label %if.end
    i32 1043530693, label %originalBB6
    i32 92727172, label %originalBBpart28
    i32 1957268405, label %return
    i32 -1322183299, label %originalBBalteredBB
    i32 1755577137, label %originalBB1alteredBB
    i32 -1659853350, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 -1627156514, i32 -1322183299
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload19 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload19, align 8
  %__b.addr.reload22 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload22, align 8
  %__b.addr.reload21 = load volatile i32**, i32*** %__b.addr.reg2mem
  %14 = load i32*, i32** %__b.addr.reload21, align 8
  %15 = load i32, i32* %14, align 4
  %__a.addr.reload18 = load volatile i32**, i32*** %__a.addr.reg2mem
  %16 = load i32*, i32** %__a.addr.reload18, align 8
  %17 = load i32, i32* %16, align 4
  %cmp = icmp slt i32 %15, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -650442265
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -650442265
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1696719059, i32 -1322183299
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 34224652, i32 596395818
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -463420828, i32 1755577137
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reload20 = load volatile i32**, i32*** %__b.addr.reg2mem
  %72 = load i32*, i32** %__b.addr.reload20, align 8
  %retval.reload16 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %72, i32** %retval.reload16, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 742979060
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 742979060
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 918289125, i32 1755577137
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1957268405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 166646665
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 166646665
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1043530693, i32 -1659853350
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %__a.addr.reload17 = load volatile i32**, i32*** %__a.addr.reg2mem
  %103 = load i32*, i32** %__a.addr.reload17, align 8
  %retval.reload15 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %103, i32** %retval.reload15, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 92727172, i32 -1659853350
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1957268405, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32**, i32*** %retval.reg2mem
  %130 = load i32*, i32** %retval.reload14, align 8
  ret i32* %130

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %131 = load i32*, i32** %__b.addralteredBB, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %__a.addralteredBB, align 8
  %134 = load i32, i32* %133, align 4
  %cmpalteredBB = icmp slt i32 %132, %134
  store i32 -1627156514, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %135 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload13 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %135, i32** %retval.reload13, align 8
  store i32 -463420828, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %136 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  store i32* %136, i32** %retval.reload, align 8
  store i32 1043530693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
