; ModuleID = 'source-C-CXX/74/88.cpp'
source_filename = "source-C-CXX/74/88.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [2200 x i32], align 16
  %y = alloca [1100 x i32], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2200 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8800, i32 16, i1 false)
  %1 = bitcast [1100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %len, align 4
  %switchVar = alloca i32
  store i32 -816288460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -816288460, label %while.cond
    i32 -1332478207, label %while.body
    i32 -673125095, label %if.then
    i32 -1298752046, label %if.end
    i32 -192886474, label %originalBB
    i32 1697982206, label %originalBBpart2
    i32 -830391492, label %if.then6
    i32 -1379381397, label %if.end7
    i32 -1113704636, label %while.end
    i32 -563636553, label %for.cond
    i32 -1718426470, label %for.body
    i32 -940112683, label %originalBB71
    i32 550096874, label %originalBBpart276
    i32 -99418579, label %for.inc
    i32 323429745, label %originalBB78
    i32 1739315040, label %originalBBpart286
    i32 1038323465, label %for.end
    i32 805212409, label %originalBB88
    i32 2085113352, label %originalBBpart293
    i32 -1953295057, label %for.cond18
    i32 608690477, label %for.body20
    i32 -2145174943, label %for.cond21
    i32 -1502866216, label %originalBB95
    i32 856841548, label %originalBBpart297
    i32 -615475468, label %for.body23
    i32 -1084619641, label %land.lhs.true
    i32 -220539200, label %if.then34
    i32 -316217494, label %if.end36
    i32 -655651327, label %for.inc37
    i32 888859870, label %for.end39
    i32 1014711003, label %if.then41
    i32 -1006174944, label %originalBB99
    i32 -288218031, label %originalBBpart2101
    i32 -1642781607, label %if.end42
    i32 -997163070, label %for.cond43
    i32 1289122390, label %for.body45
    i32 820974718, label %originalBB103
    i32 -1079866211, label %originalBBpart2105
    i32 -1654697670, label %land.lhs.true51
    i32 1832124851, label %if.then57
    i32 389521870, label %originalBB107
    i32 1022360086, label %originalBBpart2120
    i32 -1643624456, label %if.end59
    i32 -366981122, label %originalBB122
    i32 -168880569, label %originalBBpart2124
    i32 -1219522050, label %for.inc60
    i32 -1727423275, label %for.end62
    i32 -628113007, label %if.then64
    i32 -481590072, label %originalBB126
    i32 -2026105035, label %originalBBpart2128
    i32 -980973010, label %if.end65
    i32 1512271253, label %for.inc66
    i32 291185709, label %for.end68
    i32 -1612962888, label %originalBB130
    i32 -37765621, label %originalBBpart2132
    i32 135715388, label %originalBBalteredBB
    i32 -139060276, label %originalBB71alteredBB
    i32 -1341021124, label %originalBB78alteredBB
    i32 -1492363404, label %originalBB88alteredBB
    i32 1214377324, label %originalBB95alteredBB
    i32 1315025697, label %originalBB99alteredBB
    i32 -777344105, label %originalBB103alteredBB
    i32 1041647982, label %originalBB107alteredBB
    i32 -384248909, label %originalBB122alteredBB
    i32 -478194089, label %originalBB126alteredBB
    i32 -1212416955, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %3 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %3, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %4 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %4, align 8
  %5 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %vbase.offset
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %6)
  %tobool = icmp ne i8* %call1, null
  %7 = select i1 %tobool, i32 -1332478207, i32 -1113704636
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %c, align 1
  %8 = load i8, i8* %c, align 1
  %conv3 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv3, 10
  %9 = select i1 %cmp, i32 -673125095, i32 -1298752046
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %cnt, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %cnt, align 4
  store i32 -1298752046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -192886474, i32 135715388
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc4 = add nsw i32 %29, 1
  store i32 %31, i32* %k, align 4
  %32 = load i32, i32* %cnt, align 4
  %cmp5 = icmp eq i32 %32, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 111777011
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 111777011
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1697982206, i32 135715388
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -830391492, i32 -1379381397
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1113704636, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -816288460, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %div = sdiv i32 %49, 2
  store i32 %div, i32* %i, align 4
  store i32 -563636553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %50, %51
  %52 = select i1 %cmp8, i32 -1718426470, i32 1038323465
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -940112683, i32 -139060276
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom11
  store i32 %80, i32* %arrayidx12, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc13 = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -2078093902
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2078093902
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 550096874, i32 -139060276
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -99418579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -403148288
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -403148288
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 323429745, i32 -1341021124
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -1791554238
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1791554238
  %inc14 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 2075335386
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2075335386
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1739315040, i32 -1341021124
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -563636553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -62294757
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -62294757
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 805212409, i32 -1492363404
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %div15 = sdiv i32 %163, 2
  store i32 %div15, i32* %len, align 4
  %164 = load i32, i32* %len, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2085113352, i32 -1492363404
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1953295057, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %len, align 4
  %cmp19 = icmp slt i32 %191, %192
  %193 = select i1 %cmp19, i32 608690477, i32 291185709
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -2145174943, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -301575941
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -301575941
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1502866216, i32 1214377324
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %len, align 4
  %cmp22 = icmp slt i32 %221, %222
  store i1 %cmp22, i1* %cmp22.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1105056242
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1105056242
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 856841548, i32 1214377324
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %238 = select i1 %cmp22.reload, i32 -615475468, i32 888859870
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %239 to i64
  %arrayidx25 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom26
  %242 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %240, %242
  %243 = select i1 %cmp28, i32 -1084619641, i32 -316217494
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom29
  %245 = load i32, i32* %arrayidx30, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %246 to i64
  %arrayidx32 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom31
  %247 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %245, %247
  %248 = select i1 %cmp33, i32 -220539200, i32 -316217494
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc35 = add nsw i32 %249, 1
  store i32 %253, i32* %t, align 4
  store i32 -316217494, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -655651327, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, 2120580657
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 2120580657
  %inc38 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 -2145174943, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %258 = load i32, i32* %max, align 4
  %259 = load i32, i32* %t, align 4
  %cmp40 = icmp slt i32 %258, %259
  %260 = select i1 %cmp40, i32 1014711003, i32 -1642781607
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -254760140
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -254760140
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1006174944, i32 1315025697
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  store i32 %288, i32* %max, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 565924127
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 565924127
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -288218031, i32 1315025697
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1642781607, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -997163070, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %len, align 4
  %cmp44 = icmp slt i32 %316, %317
  %318 = select i1 %cmp44, i32 1289122390, i32 -1727423275
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 820974718, i32 -777344105
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %333 to i64
  %arrayidx47 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom46
  %334 = load i32, i32* %arrayidx47, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %335 to i64
  %arrayidx49 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom48
  %336 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %334, %336
  store i1 %cmp50, i1* %cmp50.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -964863397
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -964863397
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1079866211, i32 -777344105
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %364 = select i1 %cmp50.reload, i32 -1654697670, i32 -1643624456
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %365 to i64
  %arrayidx53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom52
  %366 = load i32, i32* %arrayidx53, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %367 to i64
  %arrayidx55 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom54
  %368 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %366, %368
  %369 = select i1 %cmp56, i32 1832124851, i32 -1643624456
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 389521870, i32 1041647982
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %384 = load i32, i32* %t, align 4
  %385 = add i32 %384, 1865050816
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1865050816
  %inc58 = add nsw i32 %384, 1
  store i32 %387, i32* %t, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -42282927
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -42282927
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1022360086, i32 1041647982
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1643624456, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1838145473
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1838145473
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -366981122, i32 -384248909
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -100789534
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -100789534
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -168880569, i32 -384248909
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1219522050, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 %469, -2073178232
  %471 = add i32 %470, 1
  %472 = add i32 %471, -2073178232
  %inc61 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 -997163070, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %473 = load i32, i32* %max, align 4
  %474 = load i32, i32* %t, align 4
  %cmp63 = icmp slt i32 %473, %474
  %475 = select i1 %cmp63, i32 -628113007, i32 -980973010
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 964379831
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 964379831
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -481590072, i32 -478194089
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %491 = load i32, i32* %t, align 4
  store i32 %491, i32* %max, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -2026105035, i32 -478194089
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -980973010, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1512271253, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc67 = add nsw i32 %506, 1
  store i32 %510, i32* %i, align 4
  store i32 -1953295057, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -1508079075
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1508079075
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1612962888, i32 -1212416955
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %526 = load i32, i32* %max, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* %retval, align 4
  store i32 %527, i32* %.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 2117498275
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2117498275
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -37765621, i32 -1212416955
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %544 = add i32 0, 112082714
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 112082714
  %_ = sub i32 0, %543
  %547 = sub i32 %546, -373649282
  %548 = add i32 %547, 1
  %549 = add i32 %548, -373649282
  %gen = add i32 %546, 1
  %550 = sub i32 %543, -606626397
  %551 = add i32 %550, 1
  %552 = add i32 %551, -606626397
  %inc4alteredBB = add nsw i32 %543, 1
  store i32 %552, i32* %k, align 4
  %553 = load i32, i32* %cnt, align 4
  %cmp5alteredBB = icmp eq i32 %553, 2
  store i32 -192886474, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %554 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %555 = load i32, i32* %arrayidx10alteredBB, align 4
  %556 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %556 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom11alteredBB
  store i32 %555, i32* %arrayidx12alteredBB, align 4
  %557 = load i32, i32* %j, align 4
  %_72 = shl i32 %557, 1
  %558 = sub i32 %557, 1967788054
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1967788054
  %_73 = sub i32 %557, 1
  %gen74 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %557, %561
  %inc13alteredBB = add nsw i32 %557, 1
  store i32 %562, i32* %j, align 4
  store i32 -940112683, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_79 = sub i32 0, %563
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen80 = add i32 %565, 1
  %570 = add i32 0, 1018203927
  %571 = sub i32 %570, %563
  %572 = sub i32 %571, 1018203927
  %_81 = sub i32 0, %563
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen82 = add i32 %572, 1
  %575 = sub i32 0, 1
  %576 = add i32 %563, %575
  %_83 = sub i32 %563, 1
  %gen84 = mul i32 %576, 1
  %577 = add i32 %563, -793595002
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -793595002
  %inc14alteredBB = add nsw i32 %563, 1
  store i32 %579, i32* %i, align 4
  store i32 323429745, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %_89 = shl i32 %580, 2
  %581 = add i32 0, -669782760
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -669782760
  %_90 = sub i32 0, %580
  %584 = add i32 %583, -1057632143
  %585 = add i32 %584, 2
  %586 = sub i32 %585, -1057632143
  %gen91 = add i32 %583, 2
  %div15alteredBB = sdiv i32 %580, 2
  store i32 %div15alteredBB, i32* %len, align 4
  %587 = load i32, i32* %len, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 805212409, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %len, align 4
  %cmp22alteredBB = icmp slt i32 %588, %589
  store i32 -1502866216, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %t, align 4
  store i32 %590, i32* %max, align 4
  store i32 -1006174944, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %591 to i64
  %arrayidx47alteredBB = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom46alteredBB
  %592 = load i32, i32* %arrayidx47alteredBB, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %593 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom48alteredBB
  %594 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %592, %594
  store i32 820974718, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %t, align 4
  %_108 = shl i32 %595, 1
  %_109 = shl i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_110 = sub i32 %595, 1
  %gen111 = mul i32 %597, 1
  %598 = sub i32 0, %595
  %599 = add i32 0, %598
  %_112 = sub i32 0, %595
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen113 = add i32 %599, 1
  %604 = add i32 0, 2093776588
  %605 = sub i32 %604, %595
  %606 = sub i32 %605, 2093776588
  %_114 = sub i32 0, %595
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen115 = add i32 %606, 1
  %611 = sub i32 %595, 983237322
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 983237322
  %_116 = sub i32 %595, 1
  %gen117 = mul i32 %613, 1
  %_118 = shl i32 %595, 1
  %614 = sub i32 0, %595
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc58alteredBB = add nsw i32 %595, 1
  store i32 %617, i32* %t, align 4
  store i32 389521870, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -366981122, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %t, align 4
  store i32 %618, i32* %max, align 4
  store i32 -481590072, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %max, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %620 = load i32, i32* %retval, align 4
  store i32 -1612962888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB130, %for.end68, %for.inc66, %if.end65, %originalBBpart2128, %originalBB126, %if.then64, %for.end62, %for.inc60, %originalBBpart2124, %originalBB122, %if.end59, %originalBBpart2120, %originalBB107, %if.then57, %land.lhs.true51, %originalBBpart2105, %originalBB103, %for.body45, %for.cond43, %if.end42, %originalBBpart2101, %originalBB99, %if.then41, %for.end39, %for.inc37, %if.end36, %if.then34, %land.lhs.true, %for.body23, %originalBBpart297, %originalBB95, %for.cond21, %for.body20, %for.cond18, %originalBBpart293, %originalBB88, %for.end, %originalBBpart286, %originalBB78, %for.inc, %originalBBpart276, %originalBB71, %for.body, %for.cond, %while.end, %if.end7, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
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
