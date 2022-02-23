; ModuleID = 'source-C-CXX/25/467.cpp'
source_filename = "source-C-CXX/25/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1392782838
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1392782838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1820797891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1820797891, label %first
    i32 66779957, label %originalBB
    i32 1362621633, label %originalBBpart2
    i32 1500821920, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 66779957, i32 1500821920
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 81969179
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 81969179
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1362621633, i32 1500821920
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 66779957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [105 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 105)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1939022986, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1939022986, label %while.cond
    i32 -3211046, label %originalBB
    i32 914606597, label %originalBBpart2
    i32 1559354190, label %while.body
    i32 -1373548415, label %while.cond1
    i32 -809492615, label %originalBB31
    i32 531018684, label %originalBBpart233
    i32 1823287569, label %land.rhs
    i32 -619976846, label %land.end
    i32 1460972229, label %originalBB35
    i32 -588721398, label %originalBBpart237
    i32 237141519, label %while.body10
    i32 1318285003, label %while.end
    i32 -464775144, label %originalBB39
    i32 -1525167765, label %originalBBpart241
    i32 -302840389, label %if.then
    i32 -2063084419, label %if.end
    i32 2021960121, label %originalBB43
    i32 -1283215886, label %originalBBpart258
    i32 177610495, label %while.cond22
    i32 -488676803, label %while.body27
    i32 -1147095431, label %while.end29
    i32 -1544140752, label %originalBB60
    i32 -46583882, label %originalBBpart262
    i32 -915990177, label %while.end30
    i32 -720635033, label %originalBBalteredBB
    i32 1662326739, label %originalBB31alteredBB
    i32 -1465752491, label %originalBB35alteredBB
    i32 2112910414, label %originalBB39alteredBB
    i32 1858665616, label %originalBB43alteredBB
    i32 -516871618, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -3211046, i32 -720635033
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -246067636
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -246067636
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 914606597, i32 -720635033
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1559354190, i32 -915990177
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1373548415, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
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
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -809492615, i32 1662326739
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %70 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom2
  %71 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -691225825
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -691225825
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 531018684, i32 1662326739
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 1823287569, i32 -619976846
  store i32 %87, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom6
  %89 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %89 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i32 -619976846, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 13015533
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 13015533
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1460972229, i32 -1465752491
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -294027677
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -294027677
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -588721398, i32 -1465752491
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %132 = select i1 %.reload.reload, i32 237141519, i32 1318285003
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom11
  %134 = load i8, i8* %arrayidx12, align 1
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 -1373548415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -464775144, i32 2112910414
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom14
  %153 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %153 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1597697067
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1597697067
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1525167765, i32 2112910414
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 -302840389, i32 -2063084419
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -915990177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1450444795
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1450444795
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2021960121, i32 1858665616
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %209 to i64
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom18
  %210 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %210)
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc21 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -312989609
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -312989609
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1283215886, i32 1858665616
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 177610495, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom23
  %232 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %232 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %233 = select i1 %cmp26, i32 -488676803, i32 -1147095431
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 1654083374
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1654083374
  %inc28 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 177610495, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1544140752, i32 -516871618
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -46583882, i32 -516871618
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1939022986, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %279 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %279 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -3211046, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %280 to i64
  %arrayidx3alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom2alteredBB
  %281 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %281 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -809492615, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1460972229, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %282 to i64
  %arrayidx15alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %283 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %283 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 0
  store i32 -464775144, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %284 to i64
  %arrayidx19alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %285 = load i8, i8* %arrayidx19alteredBB, align 1
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  %286 = load i32, i32* %i, align 4
  %287 = add i32 0, -238307961
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -238307961
  %_ = sub i32 0, %286
  %290 = add i32 %289, 1011129106
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1011129106
  %gen = add i32 %289, 1
  %293 = sub i32 0, -1995691153
  %294 = sub i32 %293, %286
  %295 = add i32 %294, -1995691153
  %_44 = sub i32 0, %286
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen45 = add i32 %295, 1
  %298 = add i32 %286, 1488965480
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1488965480
  %_46 = sub i32 %286, 1
  %gen47 = mul i32 %300, 1
  %_48 = shl i32 %286, 1
  %301 = sub i32 0, %286
  %302 = add i32 0, %301
  %_49 = sub i32 0, %286
  %303 = sub i32 %302, 1430937036
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1430937036
  %gen50 = add i32 %302, 1
  %306 = add i32 0, -793031562
  %307 = sub i32 %306, %286
  %308 = sub i32 %307, -793031562
  %_51 = sub i32 0, %286
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen52 = add i32 %308, 1
  %311 = add i32 0, -548953672
  %312 = sub i32 %311, %286
  %313 = sub i32 %312, -548953672
  %_53 = sub i32 0, %286
  %314 = sub i32 %313, 864276842
  %315 = add i32 %314, 1
  %316 = add i32 %315, 864276842
  %gen54 = add i32 %313, 1
  %317 = sub i32 %286, -1943688787
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1943688787
  %_55 = sub i32 %286, 1
  %gen56 = mul i32 %319, 1
  %320 = add i32 %286, 1026699599
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1026699599
  %inc21alteredBB = add nsw i32 %286, 1
  store i32 %322, i32* %i, align 4
  store i32 2021960121, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1544140752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %while.end29, %while.body27, %while.cond22, %originalBBpart258, %originalBB43, %if.end, %if.then, %originalBBpart241, %originalBB39, %while.end, %while.body10, %originalBBpart237, %originalBB35, %land.end, %land.rhs, %originalBBpart233, %originalBB31, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
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
