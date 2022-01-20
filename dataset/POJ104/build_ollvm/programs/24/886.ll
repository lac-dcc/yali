; ModuleID = 'source-C-CXX/24/886.cpp'
source_filename = "source-C-CXX/24/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1266076222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1266076222, label %first
    i32 934471417, label %if.then
    i32 -1414835132, label %if.else
    i32 487534007, label %while.cond
    i32 1024797431, label %while.body
    i32 461433201, label %originalBB
    i32 1790699697, label %originalBBpart2
    i32 -421755523, label %for.cond
    i32 -85339269, label %for.body
    i32 39960813, label %if.then7
    i32 -38373477, label %originalBB61
    i32 -1371935828, label %originalBBpart263
    i32 1065395294, label %if.end
    i32 1512083416, label %for.inc
    i32 -1168091296, label %originalBB65
    i32 1260694612, label %originalBBpart277
    i32 -36283194, label %for.end
    i32 -1719765071, label %for.cond8
    i32 1863844224, label %originalBB79
    i32 776570340, label %originalBBpart281
    i32 -765297626, label %for.body10
    i32 -766036291, label %for.inc15
    i32 1478425889, label %for.end16
    i32 641852460, label %for.cond17
    i32 -1709778178, label %for.body19
    i32 -224422742, label %if.then23
    i32 -2040990279, label %if.end34
    i32 1415660354, label %originalBB83
    i32 -2000239067, label %originalBBpart285
    i32 965948868, label %for.inc35
    i32 -737562843, label %for.end37
    i32 1944178760, label %originalBB87
    i32 -2036491538, label %originalBBpart298
    i32 1066181658, label %while.end
    i32 -613658019, label %for.cond39
    i32 70110489, label %for.body41
    i32 -1274463293, label %if.then45
    i32 -2010666550, label %originalBB100
    i32 1839174323, label %originalBBpart2102
    i32 1051693907, label %if.end46
    i32 -978573270, label %for.inc47
    i32 -197864643, label %originalBB104
    i32 -1119668419, label %originalBBpart2106
    i32 -1788093647, label %for.end49
    i32 519421258, label %for.cond50
    i32 -546257723, label %for.body52
    i32 274103326, label %for.inc56
    i32 -40614234, label %for.end58
    i32 -1920359003, label %if.end60
    i32 793370118, label %originalBBalteredBB
    i32 -898676537, label %originalBB61alteredBB
    i32 957300678, label %originalBB65alteredBB
    i32 18427605, label %originalBB79alteredBB
    i32 2001662098, label %originalBB83alteredBB
    i32 -491335374, label %originalBB87alteredBB
    i32 -1043915458, label %originalBB100alteredBB
    i32 -1120157924, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 934471417, i32 -1414835132
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1920359003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 487534007, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %3, 1
  %4 = select i1 %cmp3, i32 1024797431, i32 1066181658
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1260913718
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1260913718
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 461433201, i32 793370118
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -362526275
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -362526275
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1790699697, i32 793370118
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -421755523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %47, 0
  %48 = select i1 %cmp4, i32 -85339269, i32 -36283194
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %50, 0
  %51 = select i1 %cmp6, i32 39960813, i32 1065395294
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1524347306
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1524347306
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -38373477, i32 -898676537
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1371935828, i32 -898676537
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -36283194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1512083416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1877839690
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1877839690
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1168091296, i32 957300678
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %dec = add nsw i32 %96, -1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 5669951
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 5669951
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1260694612, i32 957300678
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -421755523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1719765071, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1863844224, i32 18427605
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %140, %141
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 776570340, i32 18427605
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %156 = select i1 %cmp9.reload, i32 -765297626, i32 1478425889
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %157 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom11
  %158 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %158, 2
  %159 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom13
  store i32 %mul, i32* %arrayidx14, align 4
  store i32 -766036291, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  store i32 -1719765071, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 641852460, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %163, %164
  %165 = select i1 %cmp18, i32 -1709778178, i32 -737562843
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom20
  %167 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %167, 10
  %168 = select i1 %cmp22, i32 -224422742, i32 -2040990279
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  %171 = sub i32 0, 10
  %172 = add i32 %170, %171
  %sub = sub nsw i32 %170, 10
  %173 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %172, i32* %arrayidx27, align 4
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -764648648
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -764648648
  %add = add nsw i32 %174, 1
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom28
  %178 = load i32, i32* %arrayidx29, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add30 = add nsw i32 %178, 1
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add31 = add nsw i32 %181, 1
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom32
  store i32 %180, i32* %arrayidx33, align 4
  store i32 -2040990279, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 217007699
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 217007699
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1415660354, i32 2001662098
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2000239067, i32 2001662098
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 965948868, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc36 = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  store i32 641852460, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -442495284
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -442495284
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1944178760, i32 -491335374
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %dec38 = add nsw i32 %233, -1
  store i32 %235, i32* %n, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2036491538, i32 -491335374
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 487534007, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 -613658019, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %262, 0
  %263 = select i1 %cmp40, i32 70110489, i32 -1788093647
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom42
  %265 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %265, 0
  %266 = select i1 %cmp44, i32 -1274463293, i32 1051693907
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1624714516
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1624714516
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2010666550, i32 -1043915458
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1149373606
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1149373606
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1839174323, i32 -1043915458
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1788093647, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -978573270, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -601379503
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -601379503
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -197864643, i32 -1120157924
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %dec48 = add nsw i32 %336, -1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -317582444
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -317582444
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1119668419, i32 -1120157924
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -613658019, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  store i32 %366, i32* %j, align 4
  store i32 519421258, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp51 = icmp sge i32 %367, 0
  %368 = select i1 %cmp51, i32 -546257723, i32 -40614234
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %369 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom53
  %370 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  store i32 274103326, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, -1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %dec57 = add nsw i32 %371, -1
  store i32 %375, i32* %j, align 4
  store i32 519421258, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1920359003, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 461433201, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -38373477, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, -1822000144
  %378 = sub i32 %377, -1
  %379 = sub i32 %378, -1822000144
  %_ = sub i32 %376, -1
  %gen = mul i32 %379, -1
  %380 = add i32 %376, -1198445561
  %381 = sub i32 %380, -1
  %382 = sub i32 %381, -1198445561
  %_66 = sub i32 %376, -1
  %gen67 = mul i32 %382, -1
  %383 = add i32 0, -652458678
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, -652458678
  %_68 = sub i32 0, %376
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %gen69 = add i32 %385, -1
  %388 = add i32 %376, 1131634483
  %389 = sub i32 %388, -1
  %390 = sub i32 %389, 1131634483
  %_70 = sub i32 %376, -1
  %gen71 = mul i32 %390, -1
  %391 = add i32 0, 1279172847
  %392 = sub i32 %391, %376
  %393 = sub i32 %392, 1279172847
  %_72 = sub i32 0, %376
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %gen73 = add i32 %393, -1
  %_74 = shl i32 %376, -1
  %_75 = shl i32 %376, -1
  %396 = sub i32 0, %376
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %decalteredBB = add nsw i32 %376, -1
  store i32 %399, i32* %i, align 4
  store i32 -1168091296, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %400, %401
  store i32 1863844224, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1415660354, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %n, align 4
  %403 = sub i32 %402, -1545575058
  %404 = sub i32 %403, -1
  %405 = add i32 %404, -1545575058
  %_88 = sub i32 %402, -1
  %gen89 = mul i32 %405, -1
  %406 = add i32 %402, 1254096504
  %407 = sub i32 %406, -1
  %408 = sub i32 %407, 1254096504
  %_90 = sub i32 %402, -1
  %gen91 = mul i32 %408, -1
  %409 = add i32 %402, -998985157
  %410 = sub i32 %409, -1
  %411 = sub i32 %410, -998985157
  %_92 = sub i32 %402, -1
  %gen93 = mul i32 %411, -1
  %_94 = shl i32 %402, -1
  %412 = sub i32 0, -1849950529
  %413 = sub i32 %412, %402
  %414 = add i32 %413, -1849950529
  %_95 = sub i32 0, %402
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %gen96 = add i32 %414, -1
  %417 = add i32 %402, 1759439211
  %418 = add i32 %417, -1
  %419 = sub i32 %418, 1759439211
  %dec38alteredBB = add nsw i32 %402, -1
  store i32 %419, i32* %n, align 4
  store i32 1944178760, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2010666550, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %dec48alteredBB = add nsw i32 %420, -1
  store i32 %424, i32* %i, align 4
  store i32 -197864643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %for.body52, %for.cond50, %for.end49, %originalBBpart2106, %originalBB104, %for.inc47, %if.end46, %originalBBpart2102, %originalBB100, %if.then45, %for.body41, %for.cond39, %while.end, %originalBBpart298, %originalBB87, %for.end37, %for.inc35, %originalBBpart285, %originalBB83, %if.end34, %if.then23, %for.body19, %for.cond17, %for.end16, %for.inc15, %for.body10, %originalBBpart281, %originalBB79, %for.cond8, %for.end, %originalBBpart277, %originalBB65, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then7, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
