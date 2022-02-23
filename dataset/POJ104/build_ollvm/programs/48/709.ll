; ModuleID = 'source-C-CXX/48/709.cpp'
source_filename = "source-C-CXX/48/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2088969309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 2088969309, label %for.cond
    i32 139233168, label %if.then
    i32 -617746400, label %originalBB
    i32 -1755311344, label %originalBBpart2
    i32 591846356, label %if.end
    i32 -1976317479, label %for.inc
    i32 -2014490687, label %for.end
    i32 -1490877335, label %for.cond2
    i32 379691603, label %for.body
    i32 289446599, label %if.then11
    i32 693992984, label %originalBB94
    i32 -8086686, label %originalBBpart2111
    i32 -2057968710, label %if.end23
    i32 1358461692, label %for.inc24
    i32 -1370738114, label %for.end26
    i32 -1275566257, label %originalBB113
    i32 2085395130, label %originalBBpart2115
    i32 335586172, label %for.cond27
    i32 1398766252, label %originalBB117
    i32 -2136916828, label %originalBBpart2131
    i32 -1569812576, label %for.body29
    i32 -1122325833, label %for.cond30
    i32 1701081163, label %for.body32
    i32 -840038291, label %originalBB133
    i32 610187276, label %originalBBpart2135
    i32 1954115813, label %for.cond33
    i32 -1664801328, label %for.body35
    i32 -663737318, label %lor.lhs.false
    i32 887706374, label %originalBB137
    i32 48961407, label %originalBBpart2166
    i32 1350885420, label %if.then46
    i32 -84888936, label %originalBB168
    i32 -534336908, label %originalBBpart2170
    i32 779107486, label %if.else
    i32 -101322273, label %if.then61
    i32 1037269572, label %if.end63
    i32 1881433884, label %originalBB172
    i32 -1319390824, label %originalBBpart2174
    i32 -1908530086, label %if.end64
    i32 1179073803, label %originalBB176
    i32 2139023327, label %originalBBpart2178
    i32 -483072687, label %for.inc65
    i32 -75937088, label %for.end67
    i32 -306982951, label %if.then69
    i32 -1520667532, label %for.cond73
    i32 -866151173, label %for.body79
    i32 -648692753, label %for.inc83
    i32 -152305486, label %for.end85
    i32 1772920833, label %if.end87
    i32 1172903184, label %originalBB180
    i32 -1272777735, label %originalBBpart2182
    i32 -1151868853, label %for.inc88
    i32 1312507601, label %for.end90
    i32 -965208364, label %for.inc91
    i32 1064448291, label %for.end93
    i32 -506451717, label %originalBBalteredBB
    i32 -1848750464, label %originalBB94alteredBB
    i32 -1263099569, label %originalBB113alteredBB
    i32 -959835205, label %originalBB117alteredBB
    i32 88830221, label %originalBB133alteredBB
    i32 -1239280381, label %originalBB137alteredBB
    i32 -1180081699, label %originalBB168alteredBB
    i32 216817590, label %originalBB172alteredBB
    i32 -1568417124, label %originalBB176alteredBB
    i32 -1431729429, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 139233168, i32 591846356
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1548642500
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1548642500
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -617746400, i32 -506451717
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1271605764
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1271605764
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
  %44 = select i1 %42, i32 -1755311344, i32 -506451717
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014490687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %l, align 4
  %46 = sub i32 %45, -43333962
  %47 = add i32 %46, 1
  %48 = add i32 %47, -43333962
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %l, align 4
  store i32 -1976317479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 256852492
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 256852492
  %inc1 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 2088969309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1490877335, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %l, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp3 = icmp slt i32 %53, %56
  %57 = select i1 %cmp3, i32 379691603, i32 -1370738114
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom4
  %59 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %59 to i32
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %66 = select i1 %cmp10, i32 289446599, i32 -2057968710
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 693992984, i32 -1848750464
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 1151903115
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1151903115
  %inc12 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %93, i32* %arrayidx14, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom15
  %99 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %99)
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -1603966815
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1603966815
  %add18 = add nsw i32 %100, 1
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19
  %104 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext %104)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -49100655
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -49100655
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -8086686, i32 -1848750464
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2057968710, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1358461692, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc25 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 -1490877335, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1673582491
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1673582491
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1275566257, i32 -1263099569
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1040341133
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1040341133
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2085395130, i32 -1263099569
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 335586172, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 609017984
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 609017984
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1398766252, i32 -959835205
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %l, align 4
  %div = sdiv i32 %207, 2
  %cmp28 = icmp slt i32 %206, %div
  store i1 %cmp28, i1* %cmp28.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2136916828, i32 -959835205
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %234 = select i1 %cmp28.reload, i32 -1569812576, i32 1064448291
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1122325833, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %235, %236
  %237 = select i1 %cmp31, i32 1701081163, i32 1312507601
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -840038291, i32 88830221
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %t, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 942912738
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 942912738
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 610187276, i32 88830221
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1954115813, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %280 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %279, %280
  %281 = select i1 %cmp34, i32 -1664801328, i32 -75937088
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %282 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %283 = load i32, i32* %arrayidx37, align 4
  %284 = load i32, i32* %t, align 4
  %285 = sub i32 %283, 1495788324
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1495788324
  %sub38 = sub nsw i32 %283, %284
  %cmp39 = icmp slt i32 %287, 0
  %288 = select i1 %cmp39, i32 1350885420, i32 -663737318
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 887706374, i32 -1239280381
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %315 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40
  %316 = load i32, i32* %arrayidx41, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add42 = add nsw i32 %316, 1
  %319 = load i32, i32* %t, align 4
  %320 = sub i32 %318, -1265822493
  %321 = add i32 %320, %319
  %322 = add i32 %321, -1265822493
  %add43 = add nsw i32 %318, %319
  %323 = load i32, i32* %l, align 4
  %324 = add i32 %323, -1421433281
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1421433281
  %sub44 = sub nsw i32 %323, 1
  %cmp45 = icmp sgt i32 %322, %326
  store i1 %cmp45, i1* %cmp45.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -2131792835
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2131792835
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 48961407, i32 -1239280381
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %354 = select i1 %cmp45.reload, i32 1350885420, i32 779107486
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -84888936, i32 -1180081699
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1994634135
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1994634135
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -534336908, i32 -1180081699
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -75937088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %408 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %409 = load i32, i32* %arrayidx48, align 4
  %410 = load i32, i32* %t, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %409, %411
  %sub49 = sub nsw i32 %409, %410
  %idxprom50 = sext i32 %412 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom50
  %413 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %413 to i32
  %414 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %414 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53
  %415 = load i32, i32* %arrayidx54, align 4
  %416 = add i32 %415, 93398197
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 93398197
  %add55 = add nsw i32 %415, 1
  %419 = load i32, i32* %t, align 4
  %420 = add i32 %418, 769461420
  %421 = add i32 %420, %419
  %422 = sub i32 %421, 769461420
  %add56 = add nsw i32 %418, %419
  %idxprom57 = sext i32 %422 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom57
  %423 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %423 to i32
  %cmp60 = icmp eq i32 %conv52, %conv59
  %424 = select i1 %cmp60, i32 -101322273, i32 1037269572
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc62 = add nsw i32 %425, 1
  store i32 %427, i32* %m, align 4
  store i32 1037269572, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -5797435
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -5797435
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
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
  %454 = select i1 %452, i32 1881433884, i32 216817590
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -998691574
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -998691574
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1319390824, i32 216817590
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1908530086, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1566093536
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1566093536
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1179073803, i32 -1568417124
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 744446909
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 744446909
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 2139023327, i32 -1568417124
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -483072687, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %500 = load i32, i32* %t, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc66 = add nsw i32 %500, 1
  store i32 %504, i32* %t, align 4
  store i32 1954115813, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %505 = load i32, i32* %m, align 4
  %506 = load i32, i32* %k, align 4
  %cmp68 = icmp eq i32 %505, %506
  %507 = select i1 %cmp68, i32 -306982951, i32 1772920833
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %508 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom70
  %509 = load i32, i32* %arrayidx71, align 4
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %509, %511
  %sub72 = sub nsw i32 %509, %510
  store i32 %512, i32* %p, align 4
  store i32 -1520667532, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %513 = load i32, i32* %p, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %514 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom74
  %515 = load i32, i32* %arrayidx75, align 4
  %516 = sub i32 %515, 958438589
  %517 = add i32 %516, 1
  %518 = add i32 %517, 958438589
  %add76 = add nsw i32 %515, 1
  %519 = load i32, i32* %k, align 4
  %520 = add i32 %518, -323623346
  %521 = add i32 %520, %519
  %522 = sub i32 %521, -323623346
  %add77 = add nsw i32 %518, %519
  %cmp78 = icmp sle i32 %513, %522
  %523 = select i1 %cmp78, i32 -866151173, i32 -152305486
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %524 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %524 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom80
  %525 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %525)
  store i32 -648692753, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %526 = load i32, i32* %p, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc84 = add nsw i32 %526, 1
  store i32 %530, i32* %p, align 4
  store i32 -1520667532, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1772920833, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -439657179
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -439657179
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1172903184, i32 -1431729429
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1272777735, i32 -1431729429
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1151868853, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc89 = add nsw i32 %584, 1
  store i32 %586, i32* %i, align 4
  store i32 -1122325833, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -965208364, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %588 = sub i32 %587, 1395792272
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1395792272
  %inc92 = add nsw i32 %587, 1
  store i32 %590, i32* %k, align 4
  store i32 335586172, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -617746400, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 %592, -2000602167
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -2000602167
  %_ = sub i32 %592, 1
  %gen = mul i32 %595, 1
  %_95 = shl i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %592, %596
  %_96 = sub i32 %592, 1
  %gen97 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %592, %598
  %_98 = sub i32 %592, 1
  %gen99 = mul i32 %599, 1
  %600 = sub i32 0, 1531707494
  %601 = sub i32 %600, %592
  %602 = add i32 %601, 1531707494
  %_100 = sub i32 0, %592
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen101 = add i32 %602, 1
  %607 = sub i32 0, %592
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc12alteredBB = add nsw i32 %592, 1
  store i32 %610, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %592 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %591, i32* %arrayidx14alteredBB, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %611 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %612 = load i8, i8* %arrayidx16alteredBB, align 1
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %612)
  %613 = load i32, i32* %i, align 4
  %614 = add i32 0, 1819189979
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1819189979
  %_102 = sub i32 0, %613
  %617 = sub i32 %616, 147353009
  %618 = add i32 %617, 1
  %619 = add i32 %618, 147353009
  %gen103 = add i32 %616, 1
  %620 = sub i32 0, %613
  %621 = add i32 0, %620
  %_104 = sub i32 0, %613
  %622 = add i32 %621, -1469238123
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1469238123
  %gen105 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %613, %625
  %_106 = sub i32 %613, 1
  %gen107 = mul i32 %626, 1
  %627 = sub i32 %613, -1831620561
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1831620561
  %_108 = sub i32 %613, 1
  %gen109 = mul i32 %629, 1
  %630 = sub i32 %613, 1364096002
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1364096002
  %add18alteredBB = add nsw i32 %613, 1
  %idxprom19alteredBB = sext i32 %632 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %633 = load i8, i8* %arrayidx20alteredBB, align 1
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17alteredBB, i8 signext %633)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 693992984, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1275566257, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %635 = load i32, i32* %l, align 4
  %636 = add i32 0, -250380034
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -250380034
  %_118 = sub i32 0, %635
  %639 = add i32 %638, -1903170394
  %640 = add i32 %639, 2
  %641 = sub i32 %640, -1903170394
  %gen119 = add i32 %638, 2
  %642 = add i32 0, 392389023
  %643 = sub i32 %642, %635
  %644 = sub i32 %643, 392389023
  %_120 = sub i32 0, %635
  %645 = sub i32 %644, 356581166
  %646 = add i32 %645, 2
  %647 = add i32 %646, 356581166
  %gen121 = add i32 %644, 2
  %648 = sub i32 0, 2
  %649 = add i32 %635, %648
  %_122 = sub i32 %635, 2
  %gen123 = mul i32 %649, 2
  %_124 = shl i32 %635, 2
  %650 = add i32 %635, 585753331
  %651 = sub i32 %650, 2
  %652 = sub i32 %651, 585753331
  %_125 = sub i32 %635, 2
  %gen126 = mul i32 %652, 2
  %_127 = shl i32 %635, 2
  %653 = sub i32 0, 2
  %654 = add i32 %635, %653
  %_128 = sub i32 %635, 2
  %gen129 = mul i32 %654, 2
  %divalteredBB = sdiv i32 %635, 2
  %cmp28alteredBB = icmp slt i32 %634, %divalteredBB
  store i32 1398766252, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %t, align 4
  store i32 -840038291, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %655 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %656 = load i32, i32* %arrayidx41alteredBB, align 4
  %657 = sub i32 %656, 456259985
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 456259985
  %_138 = sub i32 %656, 1
  %gen139 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %656, %660
  %_140 = sub i32 %656, 1
  %gen141 = mul i32 %661, 1
  %_142 = shl i32 %656, 1
  %662 = add i32 %656, 1612671043
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1612671043
  %_143 = sub i32 %656, 1
  %gen144 = mul i32 %664, 1
  %_145 = shl i32 %656, 1
  %665 = sub i32 0, %656
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add42alteredBB = add nsw i32 %656, 1
  %669 = load i32, i32* %t, align 4
  %670 = sub i32 0, %668
  %671 = add i32 0, %670
  %_146 = sub i32 0, %668
  %672 = add i32 %671, -1235110060
  %673 = add i32 %672, %669
  %674 = sub i32 %673, -1235110060
  %gen147 = add i32 %671, %669
  %_148 = shl i32 %668, %669
  %675 = add i32 %668, 1686500718
  %676 = sub i32 %675, %669
  %677 = sub i32 %676, 1686500718
  %_149 = sub i32 %668, %669
  %gen150 = mul i32 %677, %669
  %_151 = shl i32 %668, %669
  %678 = add i32 %668, 1808372896
  %679 = sub i32 %678, %669
  %680 = sub i32 %679, 1808372896
  %_152 = sub i32 %668, %669
  %gen153 = mul i32 %680, %669
  %681 = sub i32 0, %669
  %682 = sub i32 %668, %681
  %add43alteredBB = add nsw i32 %668, %669
  %683 = load i32, i32* %l, align 4
  %684 = sub i32 0, -804725345
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -804725345
  %_154 = sub i32 0, %683
  %687 = add i32 %686, -2130882312
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -2130882312
  %gen155 = add i32 %686, 1
  %690 = sub i32 %683, 1065558524
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1065558524
  %_156 = sub i32 %683, 1
  %gen157 = mul i32 %692, 1
  %693 = add i32 %683, -400725432
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -400725432
  %_158 = sub i32 %683, 1
  %gen159 = mul i32 %695, 1
  %_160 = shl i32 %683, 1
  %696 = add i32 %683, -1228111673
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1228111673
  %_161 = sub i32 %683, 1
  %gen162 = mul i32 %698, 1
  %699 = sub i32 0, 1116528867
  %700 = sub i32 %699, %683
  %701 = add i32 %700, 1116528867
  %_163 = sub i32 0, %683
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen164 = add i32 %701, 1
  %706 = add i32 %683, 647721805
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 647721805
  %sub44alteredBB = sub nsw i32 %683, 1
  %cmp45alteredBB = icmp sgt i32 %682, %708
  store i32 887706374, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -84888936, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1881433884, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1179073803, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1172903184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end90, %for.inc88, %originalBBpart2182, %originalBB180, %if.end87, %for.end85, %for.inc83, %for.body79, %for.cond73, %if.then69, %for.end67, %for.inc65, %originalBBpart2178, %originalBB176, %if.end64, %originalBBpart2174, %originalBB172, %if.end63, %if.then61, %if.else, %originalBBpart2170, %originalBB168, %if.then46, %originalBBpart2166, %originalBB137, %lor.lhs.false, %for.body35, %for.cond33, %originalBBpart2135, %originalBB133, %for.body32, %for.cond30, %for.body29, %originalBBpart2131, %originalBB117, %for.cond27, %originalBBpart2115, %originalBB113, %for.end26, %for.inc24, %if.end23, %originalBBpart2111, %originalBB94, %if.then11, %for.body, %for.cond2, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1809461036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1809461036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1603365703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1603365703, label %first
    i32 1001727822, label %originalBB
    i32 -788967970, label %originalBBpart2
    i32 -1402669801, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1001727822, i32 -1402669801
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -788967970, i32 -1402669801
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1001727822, i32* %switchVar
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
