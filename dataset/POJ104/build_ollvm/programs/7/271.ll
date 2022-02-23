; ModuleID = 'source-C-CXX/7/271.cpp'
source_filename = "source-C-CXX/7/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1810949093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1810949093, label %for.cond
    i32 -863090369, label %originalBB
    i32 1109013802, label %originalBBpart2
    i32 838645380, label %for.body
    i32 -205255165, label %originalBB13
    i32 1241800183, label %originalBBpart215
    i32 -1557732278, label %for.inc
    i32 -1039466872, label %for.end
    i32 117183288, label %for.cond3
    i32 -48640851, label %originalBB17
    i32 203102340, label %originalBBpart219
    i32 -2085004459, label %for.body5
    i32 -617235183, label %for.inc9
    i32 -781824958, label %originalBB21
    i32 1614559691, label %originalBBpart226
    i32 2110342753, label %for.end11
    i32 1845236370, label %originalBB28
    i32 1401425535, label %originalBBpart230
    i32 613148519, label %originalBBalteredBB
    i32 1255346092, label %originalBB13alteredBB
    i32 1452718661, label %originalBB17alteredBB
    i32 -2047689560, label %originalBB21alteredBB
    i32 -529883608, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -863090369, i32 613148519
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1109013802, i32 613148519
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 838645380, i32 -1039466872
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -803025459
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -803025459
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -205255165, i32 1255346092
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1241800183, i32 1255346092
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1557732278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -1810949093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 117183288, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1181443238
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1181443238
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -48640851, i32 1452718661
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %103, %104
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
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
  %118 = select i1 %116, i32 203102340, i32 1452718661
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 -2085004459, i32 2110342753
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %120 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -617235183, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 815713009
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 815713009
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -781824958, i32 -2047689560
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1978534777
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1978534777
  %inc10 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -302907245
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -302907245
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1614559691, i32 -2047689560
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 117183288, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1845236370, i32 -529883608
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %181 = load i32, i32* %n, align 4
  %182 = load i32, i32* %m, align 4
  call void @_Z1fPiS_ii(i32* %arraydecay, i32* %arraydecay12, i32 %181, i32 %182)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1401425535, i32 -529883608
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %209, %210
  store i32 -863090369, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -205255165, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %212, %213
  store i32 -48640851, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 0, -1916331398
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1916331398
  %_ = sub i32 0, %214
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen = add i32 %217, 1
  %_22 = shl i32 %214, 1
  %_23 = shl i32 %214, 1
  %_24 = shl i32 %214, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %214, %222
  %inc10alteredBB = add nsw i32 %214, 1
  store i32 %223, i32* %i, align 4
  store i32 -781824958, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %224 = load i32, i32* %n, align 4
  %225 = load i32, i32* %m, align 4
  call void @_Z1fPiS_ii(i32* %arraydecayalteredBB, i32* %arraydecay12alteredBB, i32 %224, i32 %225)
  store i32 1845236370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB28, %for.end11, %originalBBpart226, %originalBB21, %for.inc9, %for.body5, %originalBBpart219, %originalBB17, %for.cond3, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fPiS_ii(i32* %a, i32* %b, i32 %n, i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1524114705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1524114705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 1055211702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1055211702, label %first
    i32 784684879, label %originalBB
    i32 166392254, label %originalBBpart2
    i32 1399137087, label %for.cond
    i32 -1777933375, label %for.body
    i32 -318708053, label %for.cond1
    i32 -398216327, label %originalBB79
    i32 1332668996, label %originalBBpart293
    i32 -817957190, label %for.body5
    i32 126836826, label %if.then
    i32 -1332982376, label %originalBB95
    i32 -97818815, label %originalBBpart2109
    i32 -78664805, label %if.end
    i32 -455383753, label %for.inc
    i32 1539969711, label %for.end
    i32 1475992338, label %for.inc19
    i32 2129646934, label %originalBB111
    i32 162759535, label %originalBBpart2128
    i32 -469385603, label %for.end21
    i32 340442304, label %for.cond22
    i32 -2009923101, label %for.body25
    i32 498278776, label %for.cond26
    i32 507958950, label %for.body30
    i32 -1719157931, label %if.then37
    i32 659792216, label %originalBB130
    i32 -1606731679, label %originalBBpart2144
    i32 -1486081257, label %if.end48
    i32 -1100955740, label %for.inc49
    i32 1209281505, label %for.end51
    i32 1632770981, label %for.inc52
    i32 735639531, label %for.end54
    i32 -1533231077, label %for.cond55
    i32 836185651, label %for.body58
    i32 915546528, label %for.inc64
    i32 -98396517, label %for.end66
    i32 2002027839, label %for.cond68
    i32 582370282, label %for.body71
    i32 -365465909, label %for.inc76
    i32 578233990, label %originalBB146
    i32 -557504259, label %originalBBpart2156
    i32 -1192986153, label %for.end78
    i32 -157771502, label %originalBBalteredBB
    i32 1429159745, label %originalBB79alteredBB
    i32 1974053049, label %originalBB95alteredBB
    i32 -1266731629, label %originalBB111alteredBB
    i32 1005764357, label %originalBB130alteredBB
    i32 1029852953, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 784684879, i32 -157771502
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload173 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload173, align 8
  %b.addr.reload184 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload184, align 8
  %n.addr.reload191 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload191, align 4
  %m.addr.reload195 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload195, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -598523046
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -598523046
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 166392254, i32 -157771502
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1399137087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload247, align 4
  %n.addr.reload190 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload190, align 4
  %32 = add i32 %31, 1822895022
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1822895022
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 -1777933375, i32 -469385603
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload236, align 4
  store i32 -318708053, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -398216327, i32 1429159745
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload235, align 4
  %n.addr.reload189 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload189, align 4
  %64 = add i32 %63, 160906455
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 160906455
  %sub2 = sub nsw i32 %63, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload246, align 4
  %68 = sub i32 %66, 1434104374
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1434104374
  %sub3 = sub nsw i32 %66, %67
  %cmp4 = icmp slt i32 %62, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1361732395
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1361732395
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1332668996, i32 1429159745
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 -817957190, i32 1539969711
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload172 = load volatile i32**, i32*** %a.addr.reg2mem
  %87 = load i32*, i32** %a.addr.reload172, align 8
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload234, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i32, i32* %87, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %a.addr.reload171 = load volatile i32**, i32*** %a.addr.reg2mem
  %90 = load i32*, i32** %a.addr.reload171, align 8
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload233, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %90, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %89, %96
  %97 = select i1 %cmp8, i32 126836826, i32 -78664805
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -1802471401
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1802471401
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1332982376, i32 1974053049
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.addr.reload170 = load volatile i32**, i32*** %a.addr.reg2mem
  %125 = load i32*, i32** %a.addr.reload170, align 8
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload232, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %125, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  store i32 %127, i32* %t.reload255, align 4
  %a.addr.reload169 = load volatile i32**, i32*** %a.addr.reg2mem
  %128 = load i32*, i32** %a.addr.reload169, align 8
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload231, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add11 = add nsw i32 %129, 1
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %128, i64 %idxprom12
  %132 = load i32, i32* %arrayidx13, align 4
  %a.addr.reload168 = load volatile i32**, i32*** %a.addr.reg2mem
  %133 = load i32*, i32** %a.addr.reload168, align 8
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload230, align 4
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %133, i64 %idxprom14
  store i32 %132, i32* %arrayidx15, align 4
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload254, align 4
  %a.addr.reload167 = load volatile i32**, i32*** %a.addr.reg2mem
  %136 = load i32*, i32** %a.addr.reload167, align 8
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload229, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add16 = add nsw i32 %137, 1
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %136, i64 %idxprom17
  store i32 %135, i32* %arrayidx18, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -97818815, i32 1974053049
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -78664805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -455383753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload228, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload227, align 4
  store i32 -318708053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1475992338, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1085345333
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1085345333
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2129646934, i32 -1266731629
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload245, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc20 = add nsw i32 %196, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload244, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 162759535, i32 -1266731629
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1399137087, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 340442304, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload242, align 4
  %m.addr.reload194 = load volatile i32*, i32** %m.addr.reg2mem
  %228 = load i32, i32* %m.addr.reload194, align 4
  %229 = add i32 %228, -914179750
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -914179750
  %sub23 = sub nsw i32 %228, 1
  %cmp24 = icmp slt i32 %227, %231
  %232 = select i1 %cmp24, i32 -2009923101, i32 735639531
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  store i32 498278776, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload225, align 4
  %m.addr.reload193 = load volatile i32*, i32** %m.addr.reg2mem
  %234 = load i32, i32* %m.addr.reload193, align 4
  %235 = sub i32 %234, -158715327
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -158715327
  %sub27 = sub nsw i32 %234, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload241, align 4
  %239 = sub i32 %237, 562800194
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 562800194
  %sub28 = sub nsw i32 %237, %238
  %cmp29 = icmp slt i32 %233, %241
  %242 = select i1 %cmp29, i32 507958950, i32 1209281505
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %b.addr.reload183 = load volatile i32**, i32*** %b.addr.reg2mem
  %243 = load i32*, i32** %b.addr.reload183, align 8
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload224, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %243, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %b.addr.reload182 = load volatile i32**, i32*** %b.addr.reg2mem
  %246 = load i32*, i32** %b.addr.reload182, align 8
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload223, align 4
  %248 = add i32 %247, -1557065027
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1557065027
  %add33 = add nsw i32 %247, 1
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %246, i64 %idxprom34
  %251 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %245, %251
  %252 = select i1 %cmp36, i32 -1719157931, i32 -1486081257
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 659792216, i32 1005764357
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %b.addr.reload181 = load volatile i32**, i32*** %b.addr.reg2mem
  %267 = load i32*, i32** %b.addr.reload181, align 8
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload222, align 4
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %267, i64 %idxprom38
  %269 = load i32, i32* %arrayidx39, align 4
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  store i32 %269, i32* %t.reload253, align 4
  %b.addr.reload180 = load volatile i32**, i32*** %b.addr.reg2mem
  %270 = load i32*, i32** %b.addr.reload180, align 8
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload221, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add40 = add nsw i32 %271, 1
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %270, i64 %idxprom41
  %274 = load i32, i32* %arrayidx42, align 4
  %b.addr.reload179 = load volatile i32**, i32*** %b.addr.reg2mem
  %275 = load i32*, i32** %b.addr.reload179, align 8
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload220, align 4
  %idxprom43 = sext i32 %276 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %275, i64 %idxprom43
  store i32 %274, i32* %arrayidx44, align 4
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload252, align 4
  %b.addr.reload178 = load volatile i32**, i32*** %b.addr.reg2mem
  %278 = load i32*, i32** %b.addr.reload178, align 8
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload219, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add45 = add nsw i32 %279, 1
  %idxprom46 = sext i32 %283 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %278, i64 %idxprom46
  store i32 %277, i32* %arrayidx47, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1606731679, i32 1005764357
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1486081257, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1100955740, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload218, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc50 = add nsw i32 %298, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload217, align 4
  store i32 498278776, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1632770981, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload240, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc53 = add nsw i32 %301, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload239, align 4
  store i32 340442304, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %n.addr.reload188 = load volatile i32*, i32** %n.addr.reg2mem
  %306 = load i32, i32* %n.addr.reload188, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %306, i32* %k.reload216, align 4
  store i32 -1533231077, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload215, align 4
  %n.addr.reload187 = load volatile i32*, i32** %n.addr.reg2mem
  %308 = load i32, i32* %n.addr.reload187, align 4
  %m.addr.reload192 = load volatile i32*, i32** %m.addr.reg2mem
  %309 = load i32, i32* %m.addr.reload192, align 4
  %310 = sub i32 0, %308
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add56 = add nsw i32 %308, %309
  %cmp57 = icmp slt i32 %307, %313
  %314 = select i1 %cmp57, i32 836185651, i32 -98396517
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %b.addr.reload177 = load volatile i32**, i32*** %b.addr.reg2mem
  %315 = load i32*, i32** %b.addr.reload177, align 8
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload214, align 4
  %n.addr.reload186 = load volatile i32*, i32** %n.addr.reg2mem
  %317 = load i32, i32* %n.addr.reload186, align 4
  %318 = sub i32 %316, 810665508
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 810665508
  %sub59 = sub nsw i32 %316, %317
  %idxprom60 = sext i32 %320 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %315, i64 %idxprom60
  %321 = load i32, i32* %arrayidx61, align 4
  %a.addr.reload166 = load volatile i32**, i32*** %a.addr.reg2mem
  %322 = load i32*, i32** %a.addr.reload166, align 8
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload213, align 4
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %322, i64 %idxprom62
  store i32 %321, i32* %arrayidx63, align 4
  store i32 915546528, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload212, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc65 = add nsw i32 %324, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload211, align 4
  store i32 -1533231077, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %a.addr.reload165 = load volatile i32**, i32*** %a.addr.reg2mem
  %329 = load i32*, i32** %a.addr.reload165, align 8
  %arrayidx67 = getelementptr inbounds i32, i32* %329, i64 0
  %330 = load i32, i32* %arrayidx67, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload210, align 4
  store i32 2002027839, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload209, align 4
  %n.addr.reload185 = load volatile i32*, i32** %n.addr.reg2mem
  %332 = load i32, i32* %n.addr.reload185, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %333 = load i32, i32* %m.addr.reload, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %add69 = add nsw i32 %332, %333
  %cmp70 = icmp slt i32 %331, %335
  %336 = select i1 %cmp70, i32 582370282, i32 -1192986153
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %a.addr.reload164 = load volatile i32**, i32*** %a.addr.reg2mem
  %337 = load i32*, i32** %a.addr.reload164, align 8
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload208, align 4
  %idxprom73 = sext i32 %338 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %337, i64 %idxprom73
  %339 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %339)
  store i32 -365465909, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, -1687979044
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1687979044
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 578233990, i32 1029852953
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload207, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc77 = add nsw i32 %355, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %357, i32* %k.reload206, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -557504259, i32 1029852953
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2002027839, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 784684879, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload205, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %385 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %385, 1
  %386 = sub i32 %385, 1299607656
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1299607656
  %_80 = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 %385, -45096977
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -45096977
  %sub2alteredBB = sub nsw i32 %385, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload238, align 4
  %393 = add i32 %391, 1070475497
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1070475497
  %_81 = sub i32 %391, %392
  %gen82 = mul i32 %395, %392
  %396 = sub i32 %391, 1884923838
  %397 = sub i32 %396, %392
  %398 = add i32 %397, 1884923838
  %_83 = sub i32 %391, %392
  %gen84 = mul i32 %398, %392
  %399 = add i32 0, 1840407454
  %400 = sub i32 %399, %391
  %401 = sub i32 %400, 1840407454
  %_85 = sub i32 0, %391
  %402 = sub i32 0, %392
  %403 = sub i32 %401, %402
  %gen86 = add i32 %401, %392
  %_87 = shl i32 %391, %392
  %404 = add i32 0, -338331247
  %405 = sub i32 %404, %391
  %406 = sub i32 %405, -338331247
  %_88 = sub i32 0, %391
  %407 = sub i32 0, %406
  %408 = sub i32 0, %392
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen89 = add i32 %406, %392
  %411 = sub i32 0, %392
  %412 = add i32 %391, %411
  %_90 = sub i32 %391, %392
  %gen91 = mul i32 %412, %392
  %413 = add i32 %391, 1806632952
  %414 = sub i32 %413, %392
  %415 = sub i32 %414, 1806632952
  %sub3alteredBB = sub nsw i32 %391, %392
  %cmp4alteredBB = icmp slt i32 %384, %415
  store i32 -398216327, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.addr.reload163 = load volatile i32**, i32*** %a.addr.reg2mem
  %416 = load i32*, i32** %a.addr.reload163, align 8
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload204, align 4
  %idxprom9alteredBB = sext i32 %417 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %416, i64 %idxprom9alteredBB
  %418 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  store i32 %418, i32* %t.reload251, align 4
  %a.addr.reload162 = load volatile i32**, i32*** %a.addr.reg2mem
  %419 = load i32*, i32** %a.addr.reload162, align 8
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload203, align 4
  %_96 = shl i32 %420, 1
  %421 = sub i32 0, -1250975975
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -1250975975
  %_97 = sub i32 0, %420
  %424 = add i32 %423, -1924279741
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1924279741
  %gen98 = add i32 %423, 1
  %427 = add i32 %420, -2111661955
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -2111661955
  %add11alteredBB = add nsw i32 %420, 1
  %idxprom12alteredBB = sext i32 %429 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %419, i64 %idxprom12alteredBB
  %430 = load i32, i32* %arrayidx13alteredBB, align 4
  %a.addr.reload161 = load volatile i32**, i32*** %a.addr.reg2mem
  %431 = load i32*, i32** %a.addr.reload161, align 8
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload202, align 4
  %idxprom14alteredBB = sext i32 %432 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %431, i64 %idxprom14alteredBB
  store i32 %430, i32* %arrayidx15alteredBB, align 4
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  %433 = load i32, i32* %t.reload250, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %434 = load i32*, i32** %a.addr.reload, align 8
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload201, align 4
  %_99 = shl i32 %435, 1
  %436 = sub i32 %435, 218125602
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 218125602
  %_100 = sub i32 %435, 1
  %gen101 = mul i32 %438, 1
  %439 = add i32 0, 1045690348
  %440 = sub i32 %439, %435
  %441 = sub i32 %440, 1045690348
  %_102 = sub i32 0, %435
  %442 = sub i32 %441, 1541326272
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1541326272
  %gen103 = add i32 %441, 1
  %445 = sub i32 %435, 1874482283
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1874482283
  %_104 = sub i32 %435, 1
  %gen105 = mul i32 %447, 1
  %448 = add i32 0, -2118166103
  %449 = sub i32 %448, %435
  %450 = sub i32 %449, -2118166103
  %_106 = sub i32 0, %435
  %451 = add i32 %450, -1858806731
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1858806731
  %gen107 = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %435, %454
  %add16alteredBB = add nsw i32 %435, 1
  %idxprom17alteredBB = sext i32 %455 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %434, i64 %idxprom17alteredBB
  store i32 %433, i32* %arrayidx18alteredBB, align 4
  store i32 -1332982376, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload237, align 4
  %457 = sub i32 %456, -1162049003
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1162049003
  %_112 = sub i32 %456, 1
  %gen113 = mul i32 %459, 1
  %460 = add i32 0, 313442041
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, 313442041
  %_114 = sub i32 0, %456
  %463 = sub i32 %462, 897787771
  %464 = add i32 %463, 1
  %465 = add i32 %464, 897787771
  %gen115 = add i32 %462, 1
  %466 = sub i32 0, -2061232433
  %467 = sub i32 %466, %456
  %468 = add i32 %467, -2061232433
  %_116 = sub i32 0, %456
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen117 = add i32 %468, 1
  %473 = sub i32 0, %456
  %474 = add i32 0, %473
  %_118 = sub i32 0, %456
  %475 = add i32 %474, -1967931950
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1967931950
  %gen119 = add i32 %474, 1
  %478 = sub i32 %456, -304621686
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -304621686
  %_120 = sub i32 %456, 1
  %gen121 = mul i32 %480, 1
  %_122 = shl i32 %456, 1
  %_123 = shl i32 %456, 1
  %_124 = shl i32 %456, 1
  %481 = sub i32 0, 1
  %482 = add i32 %456, %481
  %_125 = sub i32 %456, 1
  %gen126 = mul i32 %482, 1
  %483 = add i32 %456, -871408278
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -871408278
  %inc20alteredBB = add nsw i32 %456, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload, align 4
  store i32 2129646934, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %b.addr.reload176 = load volatile i32**, i32*** %b.addr.reg2mem
  %486 = load i32*, i32** %b.addr.reload176, align 8
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload200, align 4
  %idxprom38alteredBB = sext i32 %487 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %486, i64 %idxprom38alteredBB
  %488 = load i32, i32* %arrayidx39alteredBB, align 4
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  store i32 %488, i32* %t.reload249, align 4
  %b.addr.reload175 = load volatile i32**, i32*** %b.addr.reg2mem
  %489 = load i32*, i32** %b.addr.reload175, align 8
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload199, align 4
  %491 = sub i32 %490, 2072053388
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 2072053388
  %_131 = sub i32 %490, 1
  %gen132 = mul i32 %493, 1
  %494 = sub i32 %490, 1803920223
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1803920223
  %_133 = sub i32 %490, 1
  %gen134 = mul i32 %496, 1
  %497 = sub i32 %490, -185472515
  %498 = add i32 %497, 1
  %499 = add i32 %498, -185472515
  %add40alteredBB = add nsw i32 %490, 1
  %idxprom41alteredBB = sext i32 %499 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %489, i64 %idxprom41alteredBB
  %500 = load i32, i32* %arrayidx42alteredBB, align 4
  %b.addr.reload174 = load volatile i32**, i32*** %b.addr.reg2mem
  %501 = load i32*, i32** %b.addr.reload174, align 8
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload198, align 4
  %idxprom43alteredBB = sext i32 %502 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %501, i64 %idxprom43alteredBB
  store i32 %500, i32* %arrayidx44alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %504 = load i32*, i32** %b.addr.reload, align 8
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload197, align 4
  %506 = add i32 %505, 2004345258
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2004345258
  %_135 = sub i32 %505, 1
  %gen136 = mul i32 %508, 1
  %509 = sub i32 0, 97580064
  %510 = sub i32 %509, %505
  %511 = add i32 %510, 97580064
  %_137 = sub i32 0, %505
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen138 = add i32 %511, 1
  %514 = add i32 0, -2117707676
  %515 = sub i32 %514, %505
  %516 = sub i32 %515, -2117707676
  %_139 = sub i32 0, %505
  %517 = add i32 %516, -211543835
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -211543835
  %gen140 = add i32 %516, 1
  %520 = sub i32 0, -633206794
  %521 = sub i32 %520, %505
  %522 = add i32 %521, -633206794
  %_141 = sub i32 0, %505
  %523 = add i32 %522, -747126717
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -747126717
  %gen142 = add i32 %522, 1
  %526 = sub i32 0, %505
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add45alteredBB = add nsw i32 %505, 1
  %idxprom46alteredBB = sext i32 %529 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %504, i64 %idxprom46alteredBB
  store i32 %503, i32* %arrayidx47alteredBB, align 4
  store i32 659792216, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload196, align 4
  %531 = sub i32 0, -1753632926
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1753632926
  %_147 = sub i32 0, %530
  %534 = sub i32 %533, -1942909826
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1942909826
  %gen148 = add i32 %533, 1
  %537 = sub i32 0, -851225893
  %538 = sub i32 %537, %530
  %539 = add i32 %538, -851225893
  %_149 = sub i32 0, %530
  %540 = add i32 %539, 284832096
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 284832096
  %gen150 = add i32 %539, 1
  %_151 = shl i32 %530, 1
  %_152 = shl i32 %530, 1
  %543 = add i32 %530, -668137663
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -668137663
  %_153 = sub i32 %530, 1
  %gen154 = mul i32 %545, 1
  %546 = add i32 %530, -840900636
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -840900636
  %inc77alteredBB = add nsw i32 %530, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %548, i32* %k.reload, align 4
  store i32 578233990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB146, %for.inc76, %for.body71, %for.cond68, %for.end66, %for.inc64, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2144, %originalBB130, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %originalBBpart2128, %originalBB111, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB95, %if.then, %for.body5, %originalBBpart293, %originalBB79, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1441191397
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1441191397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -770157207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -770157207, label %first
    i32 588464675, label %originalBB
    i32 -166854771, label %originalBBpart2
    i32 1253896596, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 588464675, i32 1253896596
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -166854771, i32 1253896596
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 588464675, i32* %switchVar
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
