; ModuleID = 'source-C-CXX/70/1929.cpp'
source_filename = "source-C-CXX/70/1929.cpp"
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
@_ZZ4mainE5Lyear = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5Oyear = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1929.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %Lyear = alloca [12 x i32], align 16
  %Oyear = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %Lyear to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE5Lyear to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %Oyear to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE5Oyear to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1195132539, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond9.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1195132539, label %for.cond
    i32 -1934861685, label %originalBB
    i32 -434496977, label %originalBBpart2
    i32 -112860680, label %for.body
    i32 1274735430, label %cond.true
    i32 225252257, label %cond.false
    i32 955143692, label %cond.end
    i32 -1497886881, label %cond.true6
    i32 -1552248765, label %cond.false7
    i32 1946814272, label %cond.end8
    i32 372929980, label %land.lhs.true
    i32 -1020751858, label %originalBB40
    i32 2115237574, label %originalBBpart250
    i32 1280644116, label %lor.lhs.false
    i32 -994630420, label %if.then
    i32 149564337, label %originalBB52
    i32 478922370, label %originalBBpart254
    i32 -2077482030, label %for.cond15
    i32 1347284566, label %for.body17
    i32 916315660, label %originalBB56
    i32 -1152524344, label %originalBBpart271
    i32 -1306291543, label %for.inc
    i32 11793448, label %for.end
    i32 -227204698, label %originalBB73
    i32 -1054748181, label %originalBBpart275
    i32 -170373387, label %if.else
    i32 -1843253251, label %originalBB77
    i32 -1443940810, label %originalBBpart279
    i32 -191247947, label %for.cond18
    i32 258075309, label %for.body20
    i32 -1184215173, label %originalBB81
    i32 2021574703, label %originalBBpart295
    i32 566777182, label %for.inc25
    i32 1351536856, label %for.end27
    i32 -1014649306, label %originalBB97
    i32 400427915, label %originalBBpart299
    i32 258241193, label %if.end
    i32 -518874793, label %if.then30
    i32 -1279073236, label %originalBB101
    i32 -1724317810, label %originalBBpart2103
    i32 1338921084, label %if.else33
    i32 1767910950, label %if.end36
    i32 -975224572, label %originalBB105
    i32 1325854966, label %originalBBpart2107
    i32 2014976778, label %for.inc37
    i32 -248946335, label %for.end39
    i32 816973546, label %originalBBalteredBB
    i32 50976625, label %originalBB40alteredBB
    i32 -878821088, label %originalBB52alteredBB
    i32 -891210884, label %originalBB56alteredBB
    i32 -1904058406, label %originalBB73alteredBB
    i32 -335126768, label %originalBB77alteredBB
    i32 -1398407784, label %originalBB81alteredBB
    i32 -1049516140, label %originalBB97alteredBB
    i32 739859926, label %originalBB101alteredBB
    i32 -330653772, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1934861685, i32 816973546
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1863071228
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1863071228
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -434496977, i32 816973546
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -112860680, i32 -248946335
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %mon1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %mon2)
  %46 = load i32, i32* %mon1, align 4
  %47 = load i32, i32* %mon2, align 4
  %cmp4 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp4, i32 1274735430, i32 225252257
  store i32 %48, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %49 = load i32, i32* %mon2, align 4
  store i32 955143692, i32* %switchVar
  store i32 %49, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %50 = load i32, i32* %mon1, align 4
  store i32 955143692, i32* %switchVar
  store i32 %50, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %c, align 4
  %51 = load i32, i32* %mon1, align 4
  %52 = load i32, i32* %mon2, align 4
  %cmp5 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1497886881, i32 -1552248765
  store i32 %53, i32* %switchVar
  br label %loopEnd

cond.true6:                                       ; preds = %loopEntry
  %54 = load i32, i32* %mon1, align 4
  store i32 1946814272, i32* %switchVar
  store i32 %54, i32* %cond9.reg2mem
  br label %loopEnd

cond.false7:                                      ; preds = %loopEntry
  %55 = load i32, i32* %mon2, align 4
  store i32 1946814272, i32* %switchVar
  store i32 %55, i32* %cond9.reg2mem
  br label %loopEnd

cond.end8:                                        ; preds = %loopEntry
  %cond9.reload = load i32, i32* %cond9.reg2mem
  store i32 %cond9.reload, i32* %d, align 4
  %56 = load i32, i32* %year, align 4
  %rem = srem i32 %56, 4
  %cmp10 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp10, i32 372929980, i32 1280644116
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1419332000
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1419332000
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1020751858, i32 50976625
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %73 = load i32, i32* %year, align 4
  %rem11 = srem i32 %73, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -1764465425
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1764465425
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2115237574, i32 50976625
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 -994630420, i32 1280644116
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %year, align 4
  %rem13 = srem i32 %90, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %91 = select i1 %cmp14, i32 -994630420, i32 -170373387
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 149564337, i32 -878821088
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -711050284
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -711050284
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
  %145 = select i1 %143, i32 478922370, i32 -878821088
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2077482030, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %d, align 4
  %cmp16 = icmp slt i32 %146, %147
  %148 = select i1 %cmp16, i32 1347284566, i32 11793448
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 916315660, i32 -891210884
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub = sub nsw i32 %164, 1
  %idxprom = sext i32 %166 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %Lyear, i64 0, i64 %idxprom
  %167 = load i32, i32* %arrayidx, align 4
  %168 = sub i32 0, %163
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %163, %167
  store i32 %171, i32* %sum, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1152524344, i32 -891210884
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1306291543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  store i32 -2077482030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -227204698, i32 -1904058406
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1054748181, i32 -1904058406
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 258241193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1140332957
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1140332957
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1843253251, i32 -335126768
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  store i32 %246, i32* %k, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -1126368625
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1126368625
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1443940810, i32 -335126768
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -191247947, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %d, align 4
  %cmp19 = icmp slt i32 %274, %275
  %276 = select i1 %cmp19, i32 258075309, i32 1351536856
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1184215173, i32 -1398407784
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %292 = load i32, i32* %k, align 4
  %293 = add i32 %292, -2086728480
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2086728480
  %sub21 = sub nsw i32 %292, 1
  %idxprom22 = sext i32 %295 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %Oyear, i64 0, i64 %idxprom22
  %296 = load i32, i32* %arrayidx23, align 4
  %297 = sub i32 0, %291
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add24 = add nsw i32 %291, %296
  store i32 %300, i32* %sum, align 4
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, 1930787972
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1930787972
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2021574703, i32 -1398407784
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 566777182, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 %328, -28044701
  %330 = add i32 %329, 1
  %331 = add i32 %330, -28044701
  %inc26 = add nsw i32 %328, 1
  store i32 %331, i32* %k, align 4
  store i32 -191247947, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, -488678129
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -488678129
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1014649306, i32 -1049516140
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, 1753675713
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1753675713
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 400427915, i32 -1049516140
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 258241193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %374 = load i32, i32* %sum, align 4
  %rem28 = srem i32 %374, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %375 = select i1 %cmp29, i32 -518874793, i32 1338921084
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, -130650647
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -130650647
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1279073236, i32 739859926
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1724317810, i32 739859926
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1767910950, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1767910950, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1711780123
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1711780123
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -975224572, i32 -330653772
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, -455819191
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -455819191
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1325854966, i32 -330653772
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2014976778, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc38 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  store i32 -1195132539, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %474, %475
  store i32 -1934861685, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %year, align 4
  %477 = add i32 %476, -1017266718
  %478 = sub i32 %477, 100
  %479 = sub i32 %478, -1017266718
  %_ = sub i32 %476, 100
  %gen = mul i32 %479, 100
  %480 = sub i32 0, -977884746
  %481 = sub i32 %480, %476
  %482 = add i32 %481, -977884746
  %_41 = sub i32 0, %476
  %483 = add i32 %482, -1159369203
  %484 = add i32 %483, 100
  %485 = sub i32 %484, -1159369203
  %gen42 = add i32 %482, 100
  %_43 = shl i32 %476, 100
  %_44 = shl i32 %476, 100
  %486 = sub i32 0, %476
  %487 = add i32 0, %486
  %_45 = sub i32 0, %476
  %488 = sub i32 0, 100
  %489 = sub i32 %487, %488
  %gen46 = add i32 %487, 100
  %490 = sub i32 0, -1155124610
  %491 = sub i32 %490, %476
  %492 = add i32 %491, -1155124610
  %_47 = sub i32 0, %476
  %493 = sub i32 0, 100
  %494 = sub i32 %492, %493
  %gen48 = add i32 %492, 100
  %rem11alteredBB = srem i32 %476, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 -1020751858, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %c, align 4
  store i32 %495, i32* %j, align 4
  store i32 149564337, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %sum, align 4
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, -1495693443
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1495693443
  %_57 = sub i32 %497, 1
  %gen58 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %497, %501
  %subalteredBB = sub nsw i32 %497, 1
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Lyear, i64 0, i64 %idxpromalteredBB
  %503 = load i32, i32* %arrayidxalteredBB, align 4
  %504 = sub i32 %496, -1343116434
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -1343116434
  %_59 = sub i32 %496, %503
  %gen60 = mul i32 %506, %503
  %507 = sub i32 0, 1596770958
  %508 = sub i32 %507, %496
  %509 = add i32 %508, 1596770958
  %_61 = sub i32 0, %496
  %510 = add i32 %509, -150996504
  %511 = add i32 %510, %503
  %512 = sub i32 %511, -150996504
  %gen62 = add i32 %509, %503
  %_63 = shl i32 %496, %503
  %513 = sub i32 %496, -1248639803
  %514 = sub i32 %513, %503
  %515 = add i32 %514, -1248639803
  %_64 = sub i32 %496, %503
  %gen65 = mul i32 %515, %503
  %516 = sub i32 0, %496
  %517 = add i32 0, %516
  %_66 = sub i32 0, %496
  %518 = sub i32 %517, -2038389604
  %519 = add i32 %518, %503
  %520 = add i32 %519, -2038389604
  %gen67 = add i32 %517, %503
  %_68 = shl i32 %496, %503
  %_69 = shl i32 %496, %503
  %521 = sub i32 %496, 268254070
  %522 = add i32 %521, %503
  %523 = add i32 %522, 268254070
  %addalteredBB = add nsw i32 %496, %503
  store i32 %523, i32* %sum, align 4
  store i32 916315660, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -227204698, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %c, align 4
  store i32 %524, i32* %k, align 4
  store i32 -1843253251, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %sum, align 4
  %526 = load i32, i32* %k, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_82 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen83 = add i32 %528, 1
  %531 = sub i32 %526, 172493361
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 172493361
  %_84 = sub i32 %526, 1
  %gen85 = mul i32 %533, 1
  %534 = add i32 %526, -1981938328
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1981938328
  %sub21alteredBB = sub nsw i32 %526, 1
  %idxprom22alteredBB = sext i32 %536 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Oyear, i64 0, i64 %idxprom22alteredBB
  %537 = load i32, i32* %arrayidx23alteredBB, align 4
  %_86 = shl i32 %525, %537
  %_87 = shl i32 %525, %537
  %538 = sub i32 %525, 389526889
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 389526889
  %_88 = sub i32 %525, %537
  %gen89 = mul i32 %540, %537
  %_90 = shl i32 %525, %537
  %_91 = shl i32 %525, %537
  %541 = sub i32 0, %537
  %542 = add i32 %525, %541
  %_92 = sub i32 %525, %537
  %gen93 = mul i32 %542, %537
  %543 = add i32 %525, -731600943
  %544 = add i32 %543, %537
  %545 = sub i32 %544, -731600943
  %add24alteredBB = add nsw i32 %525, %537
  store i32 %545, i32* %sum, align 4
  store i32 -1184215173, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1014649306, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1279073236, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -975224572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart2107, %originalBB105, %if.end36, %if.else33, %originalBBpart2103, %originalBB101, %if.then30, %if.end, %originalBBpart299, %originalBB97, %for.end27, %for.inc25, %originalBBpart295, %originalBB81, %for.body20, %for.cond18, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB56, %for.body17, %for.cond15, %originalBBpart254, %originalBB52, %if.then, %lor.lhs.false, %originalBBpart250, %originalBB40, %land.lhs.true, %cond.end8, %cond.false7, %cond.true6, %cond.end, %cond.false, %cond.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1929.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1766363675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1766363675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1457623784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1457623784, label %first
    i32 27694893, label %originalBB
    i32 -993754227, label %originalBBpart2
    i32 -737194717, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 27694893, i32 -737194717
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 1710804088
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1710804088
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -993754227, i32 -737194717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 27694893, i32* %switchVar
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
