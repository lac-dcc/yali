; ModuleID = 'source-C-CXX/41/1587.cpp'
source_filename = "source-C-CXX/41/1587.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1587.cpp, i8* null }]
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
  %cond-lvalue.reload.reg2mem = alloca [2 x i8]*
  %call29.reg2mem = alloca %"class.std::basic_ostream"*
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [150000 x i32], align 16
  %valid = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -232854966, i32* %switchVar
  %cond-lvalue.reg2mem = alloca [2 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -232854966, label %for.cond
    i32 591877930, label %for.body
    i32 1262693333, label %originalBB
    i32 1201453197, label %originalBBpart2
    i32 1912904850, label %for.inc
    i32 2052083523, label %for.end
    i32 918658798, label %for.cond3
    i32 892562588, label %for.body5
    i32 -1001761487, label %originalBB41
    i32 1030782691, label %originalBBpart243
    i32 -44105448, label %if.then
    i32 -336340537, label %for.cond9
    i32 228802523, label %for.body11
    i32 -1045994829, label %for.inc16
    i32 2080927455, label %for.end18
    i32 467803374, label %originalBB45
    i32 -229274170, label %originalBBpart259
    i32 -684445890, label %if.end
    i32 121410511, label %for.inc19
    i32 -2033018411, label %for.end21
    i32 -1969648302, label %if.then23
    i32 -58502574, label %for.cond24
    i32 -50266317, label %for.body26
    i32 -245365561, label %cond.true
    i32 205015864, label %cond.false
    i32 2121441698, label %cond.end
    i32 994784130, label %originalBB61
    i32 -209365337, label %originalBBpart263
    i32 1985252864, label %for.inc33
    i32 1928103852, label %originalBB65
    i32 -1951695578, label %originalBBpart271
    i32 1324113913, label %for.end35
    i32 660010435, label %if.else
    i32 1701867207, label %if.then37
    i32 -46656371, label %originalBB73
    i32 1744157918, label %originalBBpart275
    i32 -1813592232, label %if.end39
    i32 -848456155, label %originalBB77
    i32 836635117, label %originalBBpart279
    i32 -1280457785, label %if.end40
    i32 1540217784, label %originalBBalteredBB
    i32 1343948546, label %originalBB41alteredBB
    i32 -1430927832, label %originalBB45alteredBB
    i32 -51347032, label %originalBB61alteredBB
    i32 -1292543606, label %originalBB65alteredBB
    i32 1905416121, label %originalBB73alteredBB
    i32 -521738876, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 591877930, i32 2052083523
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1216487522
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1216487522
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
  %29 = select i1 %27, i32 1262693333, i32 1540217784
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
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
  %44 = select i1 %42, i32 1201453197, i32 1540217784
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912904850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 385489206
  %47 = add i32 %46, 1
  %48 = add i32 %47, 385489206
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -232854966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  store i32 %49, i32* %valid, align 4
  store i32 0, i32* %i, align 4
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 918658798, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %valid, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 892562588, i32 -2033018411
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -431071510
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -431071510
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1001761487, i32 1343948546
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %70 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %69, %70
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 288481395
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 288481395
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1030782691, i32 1343948546
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 -44105448, i32 -684445890
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %j, align 4
  store i32 -336340537, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %valid, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 228802523, i32 2080927455
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -1451861031
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1451861031
  %add = add nsw i32 %103, 1
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %107, i32* %arrayidx15, align 4
  store i32 -1045994829, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 2001924087
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 2001924087
  %inc17 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -336340537, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -2103251967
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2103251967
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 467803374, i32 -1430927832
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -443724019
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -443724019
  %sub = sub nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* %valid, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %dec = add nsw i32 %132, -1
  store i32 %136, i32* %valid, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1875491949
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1875491949
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -229274170, i32 -1430927832
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -684445890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 121410511, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1092700912
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1092700912
  %inc20 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 918658798, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %156 = load i32, i32* %valid, align 4
  %cmp22 = icmp sge i32 %156, 1
  %157 = select i1 %cmp22, i32 -1969648302, i32 660010435
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -58502574, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %valid, align 4
  %cmp25 = icmp slt i32 %158, %159
  %160 = select i1 %cmp25, i32 -50266317, i32 1324113913
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom27
  %162 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store %"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"** %call29.reg2mem
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %valid, align 4
  %165 = add i32 %164, 1089037305
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1089037305
  %sub30 = sub nsw i32 %164, 1
  %cmp31 = icmp slt i32 %163, %167
  %168 = select i1 %cmp31, i32 -245365561, i32 205015864
  store i32 %168, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  store i32 2121441698, i32* %switchVar
  store [2 x i8]* @.str, [2 x i8]** %cond-lvalue.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 2121441698, i32* %switchVar
  store [2 x i8]* @.str.1, [2 x i8]** %cond-lvalue.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond-lvalue.reload = load [2 x i8]*, [2 x i8]** %cond-lvalue.reg2mem
  store [2 x i8]* %cond-lvalue.reload, [2 x i8]** %cond-lvalue.reload.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -1491631021
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1491631021
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 994784130, i32 -51347032
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %cond-lvalue.reload.reload = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue.reload.reg2mem
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue.reload.reload, i32 0, i32 0
  %call29.reload82 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call29.reg2mem
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29.reload82, i8* %arraydecay)
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -209365337, i32 -51347032
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1985252864, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -895564659
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -895564659
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1928103852, i32 -1292543606
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc34 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 2132233580
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2132233580
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
  %280 = select i1 %278, i32 -1951695578, i32 -1292543606
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -58502574, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1280457785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* %valid, align 4
  %cmp36 = icmp eq i32 %281, 0
  %282 = select i1 %cmp36, i32 1701867207, i32 -1813592232
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -334909794
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -334909794
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -46656371, i32 1905416121
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1591774517
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1591774517
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1744157918, i32 1905416121
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1813592232, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, -1614226557
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1614226557
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -848456155, i32 -521738876
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, -602436570
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -602436570
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 836635117, i32 -521738876
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1280457785, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %arrayidxalteredBB = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1262693333, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %368 to i64
  %arrayidx7alteredBB = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %369 = load i32, i32* %arrayidx7alteredBB, align 4
  %370 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %369, %370
  store i32 -1001761487, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %_ = shl i32 %371, 1
  %372 = add i32 %371, -1914053040
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1914053040
  %_46 = sub i32 %371, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 %371, 1699165488
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1699165488
  %_47 = sub i32 %371, 1
  %gen48 = mul i32 %377, 1
  %378 = sub i32 0, -737139404
  %379 = sub i32 %378, %371
  %380 = add i32 %379, -737139404
  %_49 = sub i32 0, %371
  %381 = sub i32 %380, 1659229947
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1659229947
  %gen50 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %371, %384
  %_51 = sub i32 %371, 1
  %gen52 = mul i32 %385, 1
  %386 = sub i32 %371, 1140967555
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1140967555
  %subalteredBB = sub nsw i32 %371, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* %valid, align 4
  %_53 = shl i32 %389, -1
  %_54 = shl i32 %389, -1
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_55 = sub i32 0, %389
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen56 = add i32 %391, -1
  %_57 = shl i32 %389, -1
  %396 = sub i32 0, -1
  %397 = sub i32 %389, %396
  %decalteredBB = add nsw i32 %389, -1
  store i32 %397, i32* %valid, align 4
  store i32 467803374, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %cond-lvalue.reload.reload83 = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue.reload.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue.reload.reload83, i32 0, i32 0
  %call29.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call29.reg2mem
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29.reload, i8* %arraydecayalteredBB)
  store i32 994784130, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_66 = sub i32 0, %398
  %401 = add i32 %400, -762648571
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -762648571
  %gen67 = add i32 %400, 1
  %404 = add i32 0, -846039170
  %405 = sub i32 %404, %398
  %406 = sub i32 %405, -846039170
  %_68 = sub i32 0, %398
  %407 = sub i32 %406, 2042059231
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2042059231
  %gen69 = add i32 %406, 1
  %410 = sub i32 0, %398
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc34alteredBB = add nsw i32 %398, 1
  store i32 %413, i32* %i, align 4
  store i32 1928103852, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -46656371, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -848456155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.end39, %originalBBpart275, %originalBB73, %if.then37, %if.else, %for.end35, %originalBBpart271, %originalBB65, %for.inc33, %originalBBpart263, %originalBB61, %cond.end, %cond.false, %cond.true, %for.body26, %for.cond24, %if.then23, %for.end21, %for.inc19, %if.end, %originalBBpart259, %originalBB45, %for.end18, %for.inc16, %for.body11, %for.cond9, %if.then, %originalBBpart243, %originalBB41, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1587.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -941428156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -941428156, label %first
    i32 -1556836659, label %originalBB
    i32 91833022, label %originalBBpart2
    i32 1631636531, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1556836659, i32 1631636531
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -459971878
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -459971878
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 91833022, i32 1631636531
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1556836659, i32* %switchVar
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
