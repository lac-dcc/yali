; ModuleID = 'source-C-CXX/91/145.cpp'
source_filename = "source-C-CXX/91/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9MycomparePKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %p1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 193604927
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 193604927
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %horseNum = alloca i32, align 4
  %Thorse = alloca [1000 x i32], align 16
  %Qhorse = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %Th = alloca i32, align 4
  %Tt = alloca i32, align 4
  %Qh = alloca i32, align 4
  %Qt = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -738852370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -738852370, label %while.cond
    i32 -863860391, label %while.body
    i32 -1577148428, label %if.then
    i32 -691649777, label %originalBB
    i32 -400577347, label %originalBBpart2
    i32 120918621, label %if.end
    i32 2128287737, label %for.cond
    i32 -667228686, label %originalBB65
    i32 1139217223, label %originalBBpart267
    i32 1255336482, label %for.body
    i32 1226883513, label %originalBB69
    i32 -1415008380, label %originalBBpart271
    i32 -532608954, label %for.inc
    i32 687633887, label %for.end
    i32 561542730, label %for.cond4
    i32 -40536863, label %originalBB73
    i32 -1789789389, label %originalBBpart275
    i32 -1452812521, label %for.body6
    i32 1372711339, label %for.inc10
    i32 -776555988, label %for.end12
    i32 -43512979, label %while.cond15
    i32 1256986254, label %while.body17
    i32 1454992457, label %if.then23
    i32 2064810629, label %if.else
    i32 1031836601, label %if.then31
    i32 874913627, label %originalBB77
    i32 646988233, label %originalBBpart2108
    i32 -2144546973, label %if.else35
    i32 1470547986, label %originalBB110
    i32 789700985, label %originalBBpart2112
    i32 -1782471421, label %if.then41
    i32 1865600968, label %if.else45
    i32 1204448700, label %if.then51
    i32 -1917315188, label %originalBB114
    i32 1875607710, label %originalBBpart2129
    i32 -747905859, label %if.else55
    i32 -589476509, label %originalBB131
    i32 -2019897285, label %originalBBpart2145
    i32 1257347838, label %if.end58
    i32 -817404701, label %if.end59
    i32 411243797, label %if.end60
    i32 -1102121974, label %if.end61
    i32 -1944807769, label %while.end
    i32 1681763527, label %originalBB147
    i32 1811090679, label %originalBBpart2149
    i32 777680579, label %while.end64
    i32 795031684, label %originalBBalteredBB
    i32 -1895778261, label %originalBB65alteredBB
    i32 340149202, label %originalBB69alteredBB
    i32 -2137964256, label %originalBB73alteredBB
    i32 -1310952049, label %originalBB77alteredBB
    i32 566220673, label %originalBB110alteredBB
    i32 1382623703, label %originalBB114alteredBB
    i32 -219626772, label %originalBB131alteredBB
    i32 2105016661, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %horseNum)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -863860391, i32 777680579
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %horseNum, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -1577148428, i32 120918621
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1921184252
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1921184252
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -691649777, i32 795031684
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1012668741
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1012668741
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -400577347, i32 795031684
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 777680579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2128287737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1785995594
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1785995594
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -667228686, i32 -1895778261
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %horseNum, align 4
  %cmp2 = icmp slt i32 %76, %77
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1139217223, i32 -1895778261
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1255336482, i32 687633887
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1226883513, i32 340149202
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 346284991
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 346284991
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1415008380, i32 340149202
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -532608954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 2128287737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 561542730, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1544790426
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1544790426
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -40536863, i32 -2137964256
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %horseNum, align 4
  %cmp5 = icmp slt i32 %165, %166
  store i1 %cmp5, i1* %cmp5.reg2mem
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -2103969723
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2103969723
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1789789389, i32 -2137964256
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %182 = select i1 %cmp5.reload, i32 -1452812521, i32 -776555988
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %183 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1372711339, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc11 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 561542730, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i32 0, i32 0
  %189 = bitcast i32* %arraydecay to i8*
  %190 = load i32, i32* %horseNum, align 4
  %conv = sext i32 %190 to i64
  call void @qsort(i8* %189, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9MycomparePKvS0_)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i32 0, i32 0
  %191 = bitcast i32* %arraydecay13 to i8*
  %192 = load i32, i32* %horseNum, align 4
  %conv14 = sext i32 %192 to i64
  call void @qsort(i8* %191, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z9MycomparePKvS0_)
  store i32 0, i32* %Qh, align 4
  store i32 0, i32* %Th, align 4
  %193 = load i32, i32* %horseNum, align 4
  %194 = sub i32 %193, -1270938844
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1270938844
  %sub = sub nsw i32 %193, 1
  store i32 %196, i32* %Qt, align 4
  store i32 %196, i32* %Tt, align 4
  store i32 0, i32* %sum, align 4
  store i32 -43512979, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %197 = load i32, i32* %Th, align 4
  %198 = load i32, i32* %Tt, align 4
  %cmp16 = icmp sle i32 %197, %198
  %199 = select i1 %cmp16, i32 1256986254, i32 -1944807769
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %200 = load i32, i32* %Th, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  %202 = load i32, i32* %Qh, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom20
  %203 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %201, %203
  %204 = select i1 %cmp22, i32 1454992457, i32 2064810629
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %205 = load i32, i32* %sum, align 4
  %206 = sub i32 0, 200
  %207 = sub i32 %205, %206
  %add = add nsw i32 %205, 200
  store i32 %207, i32* %sum, align 4
  %208 = load i32, i32* %Th, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add24 = add nsw i32 %208, 1
  store i32 %212, i32* %Th, align 4
  %213 = load i32, i32* %Qh, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add25 = add nsw i32 %213, 1
  store i32 %215, i32* %Qh, align 4
  store i32 -1102121974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* %Th, align 4
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom26
  %217 = load i32, i32* %arrayidx27, align 4
  %218 = load i32, i32* %Qh, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom28
  %219 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %217, %219
  %220 = select i1 %cmp30, i32 1031836601, i32 -2144546973
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 318012987
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 318012987
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 874913627, i32 -1310952049
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %236 = load i32, i32* %sum, align 4
  %237 = sub i32 0, 200
  %238 = add i32 %236, %237
  %sub32 = sub nsw i32 %236, 200
  store i32 %238, i32* %sum, align 4
  %239 = load i32, i32* %Qh, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add33 = add nsw i32 %239, 1
  store i32 %241, i32* %Qh, align 4
  %242 = load i32, i32* %Tt, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub34 = sub nsw i32 %242, 1
  store i32 %244, i32* %Tt, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, -1975065178
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1975065178
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 646988233, i32 -1310952049
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 411243797, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -556182879
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -556182879
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
  %298 = select i1 %296, i32 1470547986, i32 566220673
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %299 = load i32, i32* %Tt, align 4
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom36
  %300 = load i32, i32* %arrayidx37, align 4
  %301 = load i32, i32* %Qt, align 4
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom38
  %302 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %300, %302
  store i1 %cmp40, i1* %cmp40.reg2mem
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 2122512622
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2122512622
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 789700985, i32 566220673
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %318 = select i1 %cmp40.reload, i32 -1782471421, i32 1865600968
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %319 = load i32, i32* %sum, align 4
  %320 = sub i32 %319, -667657790
  %321 = add i32 %320, 200
  %322 = add i32 %321, -667657790
  %add42 = add nsw i32 %319, 200
  store i32 %322, i32* %sum, align 4
  %323 = load i32, i32* %Tt, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub43 = sub nsw i32 %323, 1
  store i32 %325, i32* %Tt, align 4
  %326 = load i32, i32* %Qt, align 4
  %327 = add i32 %326, 1356610484
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1356610484
  %sub44 = sub nsw i32 %326, 1
  store i32 %329, i32* %Qt, align 4
  store i32 -817404701, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %330 = load i32, i32* %Tt, align 4
  %idxprom46 = sext i32 %330 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom46
  %331 = load i32, i32* %arrayidx47, align 4
  %332 = load i32, i32* %Qh, align 4
  %idxprom48 = sext i32 %332 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom48
  %333 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %331, %333
  %334 = select i1 %cmp50, i32 1204448700, i32 -747905859
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -1361102312
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1361102312
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1917315188, i32 1382623703
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %350 = load i32, i32* %sum, align 4
  %351 = add i32 %350, 84521840
  %352 = sub i32 %351, 200
  %353 = sub i32 %352, 84521840
  %sub52 = sub nsw i32 %350, 200
  store i32 %353, i32* %sum, align 4
  %354 = load i32, i32* %Tt, align 4
  %355 = add i32 %354, 1982541771
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1982541771
  %sub53 = sub nsw i32 %354, 1
  store i32 %357, i32* %Tt, align 4
  %358 = load i32, i32* %Qh, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add54 = add nsw i32 %358, 1
  store i32 %362, i32* %Qh, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1875607710, i32 1382623703
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1257347838, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 1585439185
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1585439185
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -589476509, i32 -219626772
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %404 = load i32, i32* %Tt, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub56 = sub nsw i32 %404, 1
  store i32 %406, i32* %Tt, align 4
  %407 = load i32, i32* %Qh, align 4
  %408 = add i32 %407, 1792728045
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1792728045
  %add57 = add nsw i32 %407, 1
  store i32 %410, i32* %Qh, align 4
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2019897285, i32 -219626772
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1257347838, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -817404701, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 411243797, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1102121974, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -43512979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1681763527, i32 2105016661
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %451 = load i32, i32* %sum, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 883766888
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 883766888
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1811090679, i32 2105016661
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -738852370, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -691649777, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %horseNum, align 4
  %cmp2alteredBB = icmp slt i32 %479, %480
  store i32 -667228686, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1226883513, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %horseNum, align 4
  %cmp5alteredBB = icmp slt i32 %482, %483
  store i32 -40536863, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %sum, align 4
  %485 = add i32 0, 834762424
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 834762424
  %_ = sub i32 0, %484
  %488 = sub i32 0, 200
  %489 = sub i32 %487, %488
  %gen = add i32 %487, 200
  %490 = sub i32 0, 200
  %491 = add i32 %484, %490
  %_78 = sub i32 %484, 200
  %gen79 = mul i32 %491, 200
  %_80 = shl i32 %484, 200
  %_81 = shl i32 %484, 200
  %_82 = shl i32 %484, 200
  %492 = sub i32 %484, -730648599
  %493 = sub i32 %492, 200
  %494 = add i32 %493, -730648599
  %_83 = sub i32 %484, 200
  %gen84 = mul i32 %494, 200
  %495 = add i32 0, 1988921761
  %496 = sub i32 %495, %484
  %497 = sub i32 %496, 1988921761
  %_85 = sub i32 0, %484
  %498 = sub i32 0, %497
  %499 = sub i32 0, 200
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen86 = add i32 %497, 200
  %502 = sub i32 0, 200
  %503 = add i32 %484, %502
  %sub32alteredBB = sub nsw i32 %484, 200
  store i32 %503, i32* %sum, align 4
  %504 = load i32, i32* %Qh, align 4
  %_87 = shl i32 %504, 1
  %505 = sub i32 %504, -1708756551
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1708756551
  %_88 = sub i32 %504, 1
  %gen89 = mul i32 %507, 1
  %508 = sub i32 %504, -1027449142
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1027449142
  %_90 = sub i32 %504, 1
  %gen91 = mul i32 %510, 1
  %511 = sub i32 0, %504
  %512 = add i32 0, %511
  %_92 = sub i32 0, %504
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen93 = add i32 %512, 1
  %_94 = shl i32 %504, 1
  %517 = sub i32 0, 817219082
  %518 = sub i32 %517, %504
  %519 = add i32 %518, 817219082
  %_95 = sub i32 0, %504
  %520 = add i32 %519, -1373532831
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1373532831
  %gen96 = add i32 %519, 1
  %523 = add i32 %504, 770278548
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 770278548
  %_97 = sub i32 %504, 1
  %gen98 = mul i32 %525, 1
  %_99 = shl i32 %504, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %504, %526
  %add33alteredBB = add nsw i32 %504, 1
  store i32 %527, i32* %Qh, align 4
  %528 = load i32, i32* %Tt, align 4
  %529 = add i32 %528, 935154925
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 935154925
  %_100 = sub i32 %528, 1
  %gen101 = mul i32 %531, 1
  %532 = add i32 %528, 902499289
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 902499289
  %_102 = sub i32 %528, 1
  %gen103 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %528, %535
  %_104 = sub i32 %528, 1
  %gen105 = mul i32 %536, 1
  %_106 = shl i32 %528, 1
  %537 = add i32 %528, -1220781481
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1220781481
  %sub34alteredBB = sub nsw i32 %528, 1
  store i32 %539, i32* %Tt, align 4
  store i32 874913627, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %Tt, align 4
  %idxprom36alteredBB = sext i32 %540 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom36alteredBB
  %541 = load i32, i32* %arrayidx37alteredBB, align 4
  %542 = load i32, i32* %Qt, align 4
  %idxprom38alteredBB = sext i32 %542 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom38alteredBB
  %543 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %541, %543
  store i32 1470547986, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %sum, align 4
  %_115 = shl i32 %544, 200
  %_116 = shl i32 %544, 200
  %_117 = shl i32 %544, 200
  %545 = sub i32 0, -1798597592
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -1798597592
  %_118 = sub i32 0, %544
  %548 = add i32 %547, 588871977
  %549 = add i32 %548, 200
  %550 = sub i32 %549, 588871977
  %gen119 = add i32 %547, 200
  %551 = sub i32 0, 200
  %552 = add i32 %544, %551
  %_120 = sub i32 %544, 200
  %gen121 = mul i32 %552, 200
  %553 = sub i32 %544, -215835595
  %554 = sub i32 %553, 200
  %555 = add i32 %554, -215835595
  %sub52alteredBB = sub nsw i32 %544, 200
  store i32 %555, i32* %sum, align 4
  %556 = load i32, i32* %Tt, align 4
  %557 = add i32 0, -1227802041
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1227802041
  %_122 = sub i32 0, %556
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen123 = add i32 %559, 1
  %564 = sub i32 0, 1
  %565 = add i32 %556, %564
  %sub53alteredBB = sub nsw i32 %556, 1
  store i32 %565, i32* %Tt, align 4
  %566 = load i32, i32* %Qh, align 4
  %567 = sub i32 %566, -1224662315
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1224662315
  %_124 = sub i32 %566, 1
  %gen125 = mul i32 %569, 1
  %570 = sub i32 %566, -2006352278
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -2006352278
  %_126 = sub i32 %566, 1
  %gen127 = mul i32 %572, 1
  %573 = add i32 %566, 150673854
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 150673854
  %add54alteredBB = add nsw i32 %566, 1
  store i32 %575, i32* %Qh, align 4
  store i32 -1917315188, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %Tt, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_132 = sub i32 %576, 1
  %gen133 = mul i32 %578, 1
  %_134 = shl i32 %576, 1
  %_135 = shl i32 %576, 1
  %_136 = shl i32 %576, 1
  %579 = sub i32 %576, 948583102
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 948583102
  %_137 = sub i32 %576, 1
  %gen138 = mul i32 %581, 1
  %582 = sub i32 0, %576
  %583 = add i32 0, %582
  %_139 = sub i32 0, %576
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen140 = add i32 %583, 1
  %_141 = shl i32 %576, 1
  %588 = sub i32 0, 1
  %589 = add i32 %576, %588
  %sub56alteredBB = sub nsw i32 %576, 1
  store i32 %589, i32* %Tt, align 4
  %590 = load i32, i32* %Qh, align 4
  %591 = sub i32 %590, -300846931
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -300846931
  %_142 = sub i32 %590, 1
  %gen143 = mul i32 %593, 1
  %594 = add i32 %590, 881106309
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 881106309
  %add57alteredBB = add nsw i32 %590, 1
  store i32 %596, i32* %Qh, align 4
  store i32 -589476509, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %sum, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1681763527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %while.end, %if.end61, %if.end60, %if.end59, %if.end58, %originalBBpart2145, %originalBB131, %if.else55, %originalBBpart2129, %originalBB114, %if.then51, %if.else45, %if.then41, %originalBBpart2112, %originalBB110, %if.else35, %originalBBpart2108, %originalBB77, %if.then31, %if.else, %if.then23, %while.body17, %while.cond15, %for.end12, %for.inc10, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 395606797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 395606797, label %first
    i32 1353196440, label %originalBB
    i32 -1606803007, label %originalBBpart2
    i32 -1444938124, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1353196440, i32 -1444938124
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1606803007, i32 -1444938124
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1353196440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
