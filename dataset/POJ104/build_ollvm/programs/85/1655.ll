; ModuleID = 'source-C-CXX/85/1655.cpp'
source_filename = "source-C-CXX/85/1655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1655.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -602713272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -602713272, label %for.cond
    i32 1589575094, label %for.body
    i32 1166042647, label %if.then
    i32 -1282939612, label %if.else
    i32 -82733692, label %for.cond5
    i32 1377493158, label %originalBB
    i32 -62917266, label %originalBBpart2
    i32 1427879741, label %for.body7
    i32 331474912, label %for.inc
    i32 1135511088, label %originalBB72
    i32 483802241, label %originalBBpart279
    i32 1509171873, label %for.end
    i32 2140719111, label %for.cond9
    i32 -280249252, label %for.body11
    i32 -1946396496, label %if.then16
    i32 1489889023, label %originalBB81
    i32 803218390, label %originalBBpart283
    i32 -758338440, label %if.end
    i32 -1532355264, label %land.lhs.true
    i32 1108688681, label %originalBB85
    i32 687056093, label %originalBBpart2114
    i32 1681729638, label %if.then33
    i32 -1675129358, label %if.then41
    i32 -1853014123, label %if.else47
    i32 -158772044, label %if.end52
    i32 -2066942780, label %originalBB116
    i32 266206128, label %originalBBpart2118
    i32 1449109149, label %for.inc53
    i32 618325379, label %originalBB120
    i32 -748811298, label %originalBBpart2122
    i32 -809075396, label %for.end55
    i32 569797090, label %if.then62
    i32 -240104635, label %if.end67
    i32 -1645317307, label %if.end68
    i32 1785411973, label %originalBB124
    i32 -204309505, label %originalBBpart2126
    i32 -1845561293, label %for.inc69
    i32 -1425772427, label %for.end71
    i32 227960011, label %originalBBalteredBB
    i32 -1818057997, label %originalBB72alteredBB
    i32 -2090945870, label %originalBB81alteredBB
    i32 1833096749, label %originalBB85alteredBB
    i32 -804666908, label %originalBB116alteredBB
    i32 -794882346, label %originalBB120alteredBB
    i32 -1994799883, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1589575094, i32 -1425772427
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1166042647, i32 -1282939612
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1645317307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -82733692, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1537429753
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1537429753
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1377493158, i32 227960011
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %21 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %20, %21
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -62917266, i32 227960011
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %36 = select i1 %cmp6.reload, i32 1427879741, i32 1509171873
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 331474912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1135511088, i32 -1818057997
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %65 = sub i32 %64, -829102683
  %66 = add i32 %65, 1
  %67 = add i32 %66, -829102683
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %b, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1590897360
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1590897360
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 483802241, i32 -1818057997
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -82733692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2140719111, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %96 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %95, %96
  %97 = select i1 %cmp10, i32 -280249252, i32 -809075396
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %100 = load i32, i32* %b, align 4
  %101 = sub i32 %100, 575968134
  %102 = add i32 %101, 1
  %103 = add i32 %102, 575968134
  %add = add nsw i32 %100, 1
  %mul = mul nsw i32 %103, 3
  %104 = sub i32 0, %mul
  %105 = sub i32 %99, %104
  %add14 = add nsw i32 %99, %mul
  %cmp15 = icmp sge i32 %105, 60
  %106 = select i1 %cmp15, i32 -1946396496, i32 -758338440
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 885032784
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 885032784
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1489889023, i32 -2090945870
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom17
  %123 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 803218390, i32 -2090945870
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -809075396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %140 = load i32, i32* %b, align 4
  %141 = sub i32 %140, -2098761499
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2098761499
  %add22 = add nsw i32 %140, 1
  %mul23 = mul nsw i32 %143, 3
  %144 = sub i32 %139, -1948700728
  %145 = add i32 %144, %mul23
  %146 = add i32 %145, -1948700728
  %add24 = add nsw i32 %139, %mul23
  %cmp25 = icmp slt i32 %146, 60
  %147 = select i1 %cmp25, i32 -1532355264, i32 -158772044
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1806624036
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1806624036
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1108688681, i32 1833096749
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add26 = add nsw i32 %163, 1
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom27
  %166 = load i32, i32* %arrayidx28, align 4
  %167 = load i32, i32* %b, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add29 = add nsw i32 %167, 2
  %mul30 = mul nsw i32 %171, 3
  %172 = sub i32 0, %mul30
  %173 = sub i32 %166, %172
  %add31 = add nsw i32 %166, %mul30
  %cmp32 = icmp sgt i32 %173, 60
  store i1 %cmp32, i1* %cmp32.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -505755580
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -505755580
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 687056093, i32 1833096749
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 1681729638, i32 -158772044
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %203 = add i32 %202, -1426140021
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1426140021
  %add34 = add nsw i32 %202, 1
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %207 = load i32, i32* %b, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add37 = add nsw i32 %207, 1
  %mul38 = mul nsw i32 %209, 3
  %210 = sub i32 0, %mul38
  %211 = sub i32 %206, %210
  %add39 = add nsw i32 %206, %mul38
  %cmp40 = icmp sle i32 %211, 60
  %212 = select i1 %cmp40, i32 -1675129358, i32 -1853014123
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %214 = add i32 %213, 1050500733
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1050500733
  %add42 = add nsw i32 %213, 1
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom43
  %217 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -809075396, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add48 = add nsw i32 %218, 1
  %mul49 = mul nsw i32 %222, 3
  %223 = sub i32 0, %mul49
  %224 = add i32 60, %223
  %sub = sub nsw i32 60, %mul49
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -809075396, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2066942780, i32 -804666908
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 266206128, i32 -804666908
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1449109149, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 148169258
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 148169258
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 618325379, i32 -794882346
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc54 = add nsw i32 %280, 1
  store i32 %284, i32* %b, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1830780222
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1830780222
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
  %311 = select i1 %309, i32 -748811298, i32 -794882346
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2140719111, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %313 = add i32 %312, -805975538
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -805975538
  %sub56 = sub nsw i32 %312, 1
  %idxprom57 = sext i32 %315 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom57
  %316 = load i32, i32* %arrayidx58, align 4
  %317 = load i32, i32* %a, align 4
  %mul59 = mul nsw i32 %317, 3
  %318 = sub i32 %316, 1098044251
  %319 = add i32 %318, %mul59
  %320 = add i32 %319, 1098044251
  %add60 = add nsw i32 %316, %mul59
  %cmp61 = icmp slt i32 %320, 60
  %321 = select i1 %cmp61, i32 569797090, i32 -240104635
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %mul63 = mul nsw i32 %322, 3
  %323 = sub i32 60, 1215317810
  %324 = sub i32 %323, %mul63
  %325 = add i32 %324, 1215317810
  %sub64 = sub nsw i32 60, %mul63
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -240104635, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1645317307, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1785411973, i32 -1994799883
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1013618673
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1013618673
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -204309505, i32 -1994799883
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1845561293, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc70 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  store i32 -602713272, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %373 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp slt i32 %372, %373
  store i32 1377493158, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %b, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_ = sub i32 %374, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, %374
  %378 = add i32 0, %377
  %_73 = sub i32 0, %374
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen74 = add i32 %378, 1
  %_75 = shl i32 %374, 1
  %383 = sub i32 %374, -1668621956
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1668621956
  %_76 = sub i32 %374, 1
  %gen77 = mul i32 %385, 1
  %386 = sub i32 0, %374
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %incalteredBB = add nsw i32 %374, 1
  store i32 %389, i32* %b, align 4
  store i32 1135511088, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  %idxprom17alteredBB = sext i32 %390 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom17alteredBB
  %391 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  store i32 1489889023, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %b, align 4
  %_86 = shl i32 %392, 1
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_87 = sub i32 0, %392
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen88 = add i32 %394, 1
  %_89 = shl i32 %392, 1
  %399 = sub i32 %392, 1510694536
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1510694536
  %add26alteredBB = add nsw i32 %392, 1
  %idxprom27alteredBB = sext i32 %401 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom27alteredBB
  %402 = load i32, i32* %arrayidx28alteredBB, align 4
  %403 = load i32, i32* %b, align 4
  %_90 = shl i32 %403, 2
  %_91 = shl i32 %403, 2
  %_92 = shl i32 %403, 2
  %404 = add i32 %403, -1433545175
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, -1433545175
  %_93 = sub i32 %403, 2
  %gen94 = mul i32 %406, 2
  %407 = sub i32 %403, -1687786332
  %408 = sub i32 %407, 2
  %409 = add i32 %408, -1687786332
  %_95 = sub i32 %403, 2
  %gen96 = mul i32 %409, 2
  %_97 = shl i32 %403, 2
  %410 = sub i32 0, %403
  %411 = sub i32 0, 2
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add29alteredBB = add nsw i32 %403, 2
  %_98 = shl i32 %413, 3
  %_99 = shl i32 %413, 3
  %414 = add i32 0, -16655132
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -16655132
  %_100 = sub i32 0, %413
  %417 = sub i32 0, 3
  %418 = sub i32 %416, %417
  %gen101 = add i32 %416, 3
  %mul30alteredBB = mul nsw i32 %413, 3
  %419 = sub i32 0, %mul30alteredBB
  %420 = add i32 %402, %419
  %_102 = sub i32 %402, %mul30alteredBB
  %gen103 = mul i32 %420, %mul30alteredBB
  %421 = sub i32 0, 1611292475
  %422 = sub i32 %421, %402
  %423 = add i32 %422, 1611292475
  %_104 = sub i32 0, %402
  %424 = sub i32 0, %mul30alteredBB
  %425 = sub i32 %423, %424
  %gen105 = add i32 %423, %mul30alteredBB
  %_106 = shl i32 %402, %mul30alteredBB
  %426 = sub i32 %402, -124635703
  %427 = sub i32 %426, %mul30alteredBB
  %428 = add i32 %427, -124635703
  %_107 = sub i32 %402, %mul30alteredBB
  %gen108 = mul i32 %428, %mul30alteredBB
  %429 = add i32 0, -891567727
  %430 = sub i32 %429, %402
  %431 = sub i32 %430, -891567727
  %_109 = sub i32 0, %402
  %432 = sub i32 0, %mul30alteredBB
  %433 = sub i32 %431, %432
  %gen110 = add i32 %431, %mul30alteredBB
  %434 = sub i32 %402, -88297757
  %435 = sub i32 %434, %mul30alteredBB
  %436 = add i32 %435, -88297757
  %_111 = sub i32 %402, %mul30alteredBB
  %gen112 = mul i32 %436, %mul30alteredBB
  %437 = sub i32 0, %402
  %438 = sub i32 0, %mul30alteredBB
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add31alteredBB = add nsw i32 %402, %mul30alteredBB
  %cmp32alteredBB = icmp sgt i32 %440, 60
  store i32 1108688681, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2066942780, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc54alteredBB = add nsw i32 %441, 1
  store i32 %443, i32* %b, align 4
  store i32 618325379, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1785411973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2126, %originalBB124, %if.end68, %if.end67, %if.then62, %for.end55, %originalBBpart2122, %originalBB120, %for.inc53, %originalBBpart2118, %originalBB116, %if.end52, %if.else47, %if.then41, %if.then33, %originalBBpart2114, %originalBB85, %land.lhs.true, %if.end, %originalBBpart283, %originalBB81, %if.then16, %for.body11, %for.cond9, %for.end, %originalBBpart279, %originalBB72, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1655.cpp() #0 section ".text.startup" {
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
