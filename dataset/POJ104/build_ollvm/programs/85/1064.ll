; ModuleID = 'source-C-CXX/85/1064.cpp'
source_filename = "source-C-CXX/85/1064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1064.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %switchVar = alloca i32
  store i32 -1208127754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1208127754, label %while.cond
    i32 -1843288796, label %while.body
    i32 1319871877, label %originalBB
    i32 -1174772044, label %originalBBpart2
    i32 1639403493, label %if.then
    i32 -1353808558, label %if.else
    i32 817804063, label %for.cond
    i32 -614897385, label %for.body
    i32 748316997, label %originalBB52
    i32 -181518655, label %originalBBpart254
    i32 -641540308, label %for.inc
    i32 -695131216, label %for.end
    i32 481821041, label %for.cond7
    i32 -568819374, label %for.body9
    i32 1956095569, label %if.then12
    i32 -1625881827, label %if.end
    i32 -142359179, label %if.then21
    i32 -1074137804, label %originalBB56
    i32 68409719, label %originalBBpart258
    i32 457647325, label %if.end24
    i32 786156167, label %if.then27
    i32 187114363, label %if.else32
    i32 -1760229398, label %originalBB60
    i32 -1781632435, label %originalBBpart296
    i32 258536441, label %if.then41
    i32 1180590061, label %if.end46
    i32 -716228213, label %if.end47
    i32 -626551564, label %for.inc48
    i32 70149554, label %originalBB98
    i32 1517066440, label %originalBBpart2107
    i32 2082204080, label %for.end50
    i32 -1200793569, label %if.end51
    i32 1633366946, label %while.end
    i32 1880330712, label %originalBB109
    i32 1069991611, label %originalBBpart2111
    i32 -659379040, label %originalBBalteredBB
    i32 431464072, label %originalBB52alteredBB
    i32 2043632606, label %originalBB56alteredBB
    i32 597742135, label %originalBB60alteredBB
    i32 1378388842, label %originalBB98alteredBB
    i32 -71427937, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1843288796, i32 1633366946
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 728489852
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 728489852
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1319871877, i32 -659379040
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1174772044, i32 -659379040
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 1639403493, i32 -1353808558
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200793569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 817804063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 -614897385, i32 -695131216
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 748316997, i32 431464072
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -181518655, i32 431464072
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -641540308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 748502141
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 748502141
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 817804063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 481821041, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 -568819374, i32 2082204080
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 0
  %108 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp sgt i32 %108, 60
  %109 = select i1 %cmp11, i32 1956095569, i32 -1625881827
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2082204080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom15
  %111 = load i32, i32* %arrayidx16, align 4
  store i32 %111, i32* %n, align 4
  %112 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %112
  %113 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  %115 = sub i32 0, %mul
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %mul, %114
  store i32 %118, i32* %t, align 4
  %119 = load i32, i32* %t, align 4
  %120 = sub i32 0, 3
  %121 = sub i32 %119, %120
  %add19 = add nsw i32 %119, 3
  %cmp20 = icmp sgt i32 %121, 60
  %122 = select i1 %cmp20, i32 -142359179, i32 457647325
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1074137804, i32 2043632606
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 68409719, i32 2043632606
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2082204080, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %164 = load i32, i32* %t, align 4
  %165 = add i32 %164, -46521921
  %166 = add i32 %165, 3
  %167 = sub i32 %166, -46521921
  %add25 = add nsw i32 %164, 3
  store i32 %167, i32* %t, align 4
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  %cmp26 = icmp eq i32 %168, %171
  %172 = select i1 %cmp26, i32 786156167, i32 187114363
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %t, align 4
  %175 = add i32 60, -90406426
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -90406426
  %sub28 = sub nsw i32 60, %174
  %178 = sub i32 0, %177
  %179 = sub i32 %173, %178
  %add29 = add nsw i32 %173, %177
  store i32 %179, i32* %n, align 4
  %180 = load i32, i32* %n, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2082204080, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1811787299
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1811787299
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1760229398, i32 597742135
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1520363406
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1520363406
  %add33 = add nsw i32 %209, 1
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %214 = add i32 %208, -1223791943
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1223791943
  %add36 = add nsw i32 %208, %213
  %217 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom37
  %218 = load i32, i32* %arrayidx38, align 4
  %219 = sub i32 %216, -1064813339
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1064813339
  %sub39 = sub nsw i32 %216, %218
  %cmp40 = icmp sgt i32 %221, 60
  store i1 %cmp40, i1* %cmp40.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1772982062
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1772982062
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1781632435, i32 597742135
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %237 = select i1 %cmp40.reload, i32 258536441, i32 1180590061
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = load i32, i32* %t, align 4
  %240 = sub i32 60, 799560594
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 799560594
  %sub42 = sub nsw i32 60, %239
  %243 = sub i32 0, %242
  %244 = sub i32 %238, %243
  %add43 = add nsw i32 %238, %242
  store i32 %244, i32* %n, align 4
  %245 = load i32, i32* %n, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2082204080, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -716228213, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -626551564, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1484849504
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1484849504
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 70149554, i32 1378388842
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc49 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1517066440, i32 1378388842
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 481821041, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1200793569, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %280 = load i32, i32* %num, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, -1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %dec = add nsw i32 %280, -1
  store i32 %284, i32* %num, align 4
  store i32 -1208127754, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1599795059
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1599795059
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1880330712, i32 -71427937
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1069991611, i32 -71427937
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %326 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %326, 0
  store i32 1319871877, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 748316997, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1074137804, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %t, align 4
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, -1278676668
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1278676668
  %_ = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %_61 = sub i32 0, %330
  %336 = add i32 %335, -1849912844
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1849912844
  %gen62 = add i32 %335, 1
  %339 = sub i32 %330, -87970769
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -87970769
  %_63 = sub i32 %330, 1
  %gen64 = mul i32 %341, 1
  %342 = sub i32 0, %330
  %343 = add i32 0, %342
  %_65 = sub i32 0, %330
  %344 = add i32 %343, -1912439967
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1912439967
  %gen66 = add i32 %343, 1
  %_67 = shl i32 %330, 1
  %347 = add i32 %330, -1847711946
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1847711946
  %_68 = sub i32 %330, 1
  %gen69 = mul i32 %349, 1
  %350 = sub i32 0, %330
  %351 = add i32 0, %350
  %_70 = sub i32 0, %330
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen71 = add i32 %351, 1
  %354 = add i32 %330, 1441620622
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1441620622
  %add33alteredBB = add nsw i32 %330, 1
  %idxprom34alteredBB = sext i32 %356 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom34alteredBB
  %357 = load i32, i32* %arrayidx35alteredBB, align 4
  %358 = add i32 0, 1744362931
  %359 = sub i32 %358, %329
  %360 = sub i32 %359, 1744362931
  %_72 = sub i32 0, %329
  %361 = sub i32 0, %360
  %362 = sub i32 0, %357
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen73 = add i32 %360, %357
  %365 = sub i32 0, %329
  %366 = add i32 0, %365
  %_74 = sub i32 0, %329
  %367 = add i32 %366, 1814569270
  %368 = add i32 %367, %357
  %369 = sub i32 %368, 1814569270
  %gen75 = add i32 %366, %357
  %_76 = shl i32 %329, %357
  %_77 = shl i32 %329, %357
  %_78 = shl i32 %329, %357
  %370 = add i32 0, -1887070957
  %371 = sub i32 %370, %329
  %372 = sub i32 %371, -1887070957
  %_79 = sub i32 0, %329
  %373 = sub i32 0, %372
  %374 = sub i32 0, %357
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen80 = add i32 %372, %357
  %377 = sub i32 0, %357
  %378 = add i32 %329, %377
  %_81 = sub i32 %329, %357
  %gen82 = mul i32 %378, %357
  %379 = sub i32 %329, -2109683394
  %380 = sub i32 %379, %357
  %381 = add i32 %380, -2109683394
  %_83 = sub i32 %329, %357
  %gen84 = mul i32 %381, %357
  %382 = add i32 0, -710474619
  %383 = sub i32 %382, %329
  %384 = sub i32 %383, -710474619
  %_85 = sub i32 0, %329
  %385 = sub i32 0, %357
  %386 = sub i32 %384, %385
  %gen86 = add i32 %384, %357
  %387 = sub i32 0, %357
  %388 = sub i32 %329, %387
  %add36alteredBB = add nsw i32 %329, %357
  %389 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %389 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom37alteredBB
  %390 = load i32, i32* %arrayidx38alteredBB, align 4
  %391 = sub i32 0, %388
  %392 = add i32 0, %391
  %_87 = sub i32 0, %388
  %393 = add i32 %392, -188406098
  %394 = add i32 %393, %390
  %395 = sub i32 %394, -188406098
  %gen88 = add i32 %392, %390
  %396 = sub i32 %388, -1631411979
  %397 = sub i32 %396, %390
  %398 = add i32 %397, -1631411979
  %_89 = sub i32 %388, %390
  %gen90 = mul i32 %398, %390
  %399 = sub i32 %388, 1364049777
  %400 = sub i32 %399, %390
  %401 = add i32 %400, 1364049777
  %_91 = sub i32 %388, %390
  %gen92 = mul i32 %401, %390
  %402 = sub i32 0, %388
  %403 = add i32 0, %402
  %_93 = sub i32 0, %388
  %404 = sub i32 0, %403
  %405 = sub i32 0, %390
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen94 = add i32 %403, %390
  %408 = sub i32 0, %390
  %409 = add i32 %388, %408
  %sub39alteredBB = sub nsw i32 %388, %390
  %cmp40alteredBB = icmp sgt i32 %409, 60
  store i32 -1760229398, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_99 = sub i32 %410, 1
  %gen100 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %410, %413
  %_101 = sub i32 %410, 1
  %gen102 = mul i32 %414, 1
  %_103 = shl i32 %410, 1
  %415 = sub i32 %410, -159171088
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -159171088
  %_104 = sub i32 %410, 1
  %gen105 = mul i32 %417, 1
  %418 = sub i32 %410, -40453703
  %419 = add i32 %418, 1
  %420 = add i32 %419, -40453703
  %inc49alteredBB = add nsw i32 %410, 1
  store i32 %420, i32* %i, align 4
  store i32 70149554, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1880330712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB109, %while.end, %if.end51, %for.end50, %originalBBpart2107, %originalBB98, %for.inc48, %if.end47, %if.end46, %if.then41, %originalBBpart296, %originalBB60, %if.else32, %if.then27, %if.end24, %originalBBpart258, %originalBB56, %if.then21, %if.end, %if.then12, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1064.cpp() #0 section ".text.startup" {
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
