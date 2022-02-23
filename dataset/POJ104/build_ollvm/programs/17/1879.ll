; ModuleID = 'source-C-CXX/17/1879.cpp'
source_filename = "source-C-CXX/17/1879.cpp"
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
@str = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1879.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1305419733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1305419733, label %for.cond
    i32 -1369043149, label %for.body
    i32 -94295567, label %for.cond1
    i32 -1560226821, label %for.body3
    i32 -196181509, label %for.cond4
    i32 -1482466677, label %for.body6
    i32 -2116565578, label %for.inc
    i32 -938367970, label %for.end
    i32 683365995, label %originalBB
    i32 -11970226, label %originalBBpart2
    i32 1818837320, label %for.inc10
    i32 -163672760, label %for.end12
    i32 1627833889, label %for.cond14
    i32 2110670099, label %for.body16
    i32 -136589208, label %for.inc17
    i32 -626208911, label %for.end18
    i32 -88128510, label %for.inc21
    i32 1116605319, label %originalBB24
    i32 623597893, label %originalBBpart233
    i32 -386984087, label %for.end23
    i32 1437728196, label %originalBB35
    i32 -584896338, label %originalBBpart237
    i32 -2087705652, label %originalBBalteredBB
    i32 1558994619, label %originalBB24alteredBB
    i32 -836214088, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1369043149, i32 -386984087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -94295567, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1560226821, i32 -163672760
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -196181509, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1482466677, i32 -938367970
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -2116565578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 -196181509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 247265561
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 247265561
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 683365995, i32 -2087705652
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 528433484
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 528433484
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -11970226, i32 -2087705652
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1818837320, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc11 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 -94295567, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %73 = load i32, i32* %n, align 4
  store i32 %73, i32* %i13, align 4
  store i32 1627833889, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i13, align 4
  %cmp15 = icmp sgt i32 %74, 1
  %75 = select i1 %cmp15, i32 2110670099, i32 -626208911
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i13, align 4
  call void @_Z5oper1i(i32 %76)
  %77 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 1), align 4
  %78 = load i32, i32* %sum, align 4
  %79 = sub i32 %78, 79612674
  %80 = add i32 %79, %77
  %81 = add i32 %80, 79612674
  %add = add nsw i32 %78, %77
  store i32 %81, i32* %sum, align 4
  %82 = load i32, i32* %i13, align 4
  call void @_Z5oper2i(i32 %82)
  store i32 -136589208, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i13, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %dec = add nsw i32 %83, -1
  store i32 %85, i32* %i13, align 4
  store i32 1627833889, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %86 = load i32, i32* %sum, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -88128510, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 437539034
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 437539034
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1116605319, i32 1558994619
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, -629978766
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -629978766
  %inc22 = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 334561200
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 334561200
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 623597893, i32 1558994619
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1305419733, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 321763217
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 321763217
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1437728196, i32 -836214088
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 925594369
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 925594369
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -584896338, i32 -836214088
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 683365995, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 %187, 539582577
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 539582577
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = add i32 %187, 323084499
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 323084499
  %_25 = sub i32 %187, 1
  %gen26 = mul i32 %193, 1
  %_27 = shl i32 %187, 1
  %194 = sub i32 0, %187
  %195 = add i32 0, %194
  %_28 = sub i32 0, %187
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen29 = add i32 %195, 1
  %200 = sub i32 0, %187
  %201 = add i32 0, %200
  %_30 = sub i32 0, %187
  %202 = sub i32 %201, -1775543949
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1775543949
  %gen31 = add i32 %201, 1
  %205 = add i32 %187, -1286037245
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1286037245
  %inc22alteredBB = add nsw i32 %187, 1
  store i32 %207, i32* %k, align 4
  store i32 1116605319, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1437728196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB35, %for.end23, %originalBBpart233, %originalBB24, %for.inc21, %for.end18, %for.inc17, %for.body16, %for.cond14, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5oper1i(i32 %n) #4 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1181857987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1181857987, label %first
    i32 1177983990, label %originalBB
    i32 1850692454, label %originalBBpart2
    i32 -1342244808, label %if.then
    i32 -1597370333, label %originalBB66
    i32 211044450, label %originalBBpart268
    i32 -1899755143, label %if.end
    i32 -120063737, label %for.cond
    i32 672881952, label %originalBB70
    i32 -1672031169, label %originalBBpart272
    i32 95641755, label %for.body
    i32 1303756995, label %for.cond3
    i32 -518884105, label %for.body5
    i32 -705530146, label %if.then11
    i32 1280093571, label %if.end16
    i32 -389043342, label %originalBB74
    i32 1778370163, label %originalBBpart276
    i32 1187343857, label %for.inc
    i32 -256228040, label %for.end
    i32 -1007253946, label %for.cond17
    i32 1192174853, label %for.body19
    i32 2018095794, label %for.inc24
    i32 782381729, label %for.end26
    i32 873356050, label %originalBB78
    i32 -1149601339, label %originalBBpart280
    i32 -782465171, label %for.inc27
    i32 1280722833, label %for.end29
    i32 1191831822, label %for.cond30
    i32 -1793253294, label %for.body32
    i32 2009293781, label %for.cond35
    i32 -1765083149, label %for.body37
    i32 -1415885854, label %if.then43
    i32 -431498653, label %originalBB82
    i32 2101106866, label %originalBBpart284
    i32 -1486479529, label %if.end48
    i32 -80188478, label %originalBB86
    i32 -1824703307, label %originalBBpart288
    i32 -1210673456, label %for.inc49
    i32 575884781, label %originalBB90
    i32 1892144291, label %originalBBpart2100
    i32 803703094, label %for.end51
    i32 -957340338, label %originalBB102
    i32 630641333, label %originalBBpart2104
    i32 -1552128050, label %for.cond52
    i32 258821551, label %for.body54
    i32 -1634100763, label %for.inc60
    i32 1268511902, label %for.end62
    i32 1807305832, label %for.inc63
    i32 -1489202589, label %for.end65
    i32 1862820216, label %originalBBalteredBB
    i32 -1210213723, label %originalBB66alteredBB
    i32 2089685178, label %originalBB70alteredBB
    i32 -1430928664, label %originalBB74alteredBB
    i32 -602346164, label %originalBB78alteredBB
    i32 -202880760, label %originalBB82alteredBB
    i32 1824449399, label %originalBB86alteredBB
    i32 -175013905, label %originalBB90alteredBB
    i32 1793280986, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 1177983990, i32 1862820216
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %n.addr.reload116 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload116, align 4
  %n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload115, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -714531481
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -714531481
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
  %41 = select i1 %39, i32 1850692454, i32 1862820216
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1342244808, i32 -1899755143
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1597370333, i32 -1210213723
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 2061213603
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2061213603
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 211044450, i32 -1210213723
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1489202589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -120063737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 672881952, i32 2089685178
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload138, align 4
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload114, align 4
  %cmp1 = icmp slt i32 %86, %87
  store i1 %cmp1, i1* %cmp1.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1306576039
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1306576039
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1672031169, i32 2089685178
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 95641755, i32 1280722833
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %105 = load i32, i32* %arrayidx2, align 4
  %min.reload166 = load volatile i32*, i32** %min.reg2mem
  store i32 %105, i32* %min.reload166, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  store i32 1303756995, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload157, align 4
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload113, align 4
  %cmp4 = icmp slt i32 %106, %107
  %108 = select i1 %cmp4, i32 -518884105, i32 -256228040
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload136, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom6
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload156, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %min.reload165 = load volatile i32*, i32** %min.reg2mem
  %112 = load i32, i32* %min.reload165, align 4
  %cmp10 = icmp slt i32 %111, %112
  %113 = select i1 %cmp10, i32 -705530146, i32 1280093571
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload135, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom12
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload155, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %min.reload164 = load volatile i32*, i32** %min.reg2mem
  store i32 %116, i32* %min.reload164, align 4
  store i32 1280093571, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -389043342, i32 -1430928664
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1869965808
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1869965808
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1778370163, i32 -1430928664
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1187343857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload154, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload153, align 4
  store i32 1303756995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -1007253946, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload151, align 4
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %176 = load i32, i32* %n.addr.reload112, align 4
  %cmp18 = icmp slt i32 %175, %176
  %177 = select i1 %cmp18, i32 1192174853, i32 782381729
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  %178 = load i32, i32* %min.reload163, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload134, align 4
  %idxprom20 = sext i32 %179 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom20
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload150, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %181 = load i32, i32* %arrayidx23, align 4
  %182 = sub i32 %181, -439005697
  %183 = sub i32 %182, %178
  %184 = add i32 %183, -439005697
  %sub = sub nsw i32 %181, %178
  store i32 %184, i32* %arrayidx23, align 4
  store i32 2018095794, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload149, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc25 = add nsw i32 %185, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload148, align 4
  store i32 -1007253946, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -1812738629
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1812738629
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 873356050, i32 -602346164
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
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
  %230 = select i1 %228, i32 -1149601339, i32 -602346164
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -782465171, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload133, align 4
  %232 = sub i32 %231, 1966026880
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1966026880
  %inc28 = add nsw i32 %231, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload132, align 4
  store i32 -120063737, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 1191831822, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload146, align 4
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  %236 = load i32, i32* %n.addr.reload111, align 4
  %cmp31 = icmp slt i32 %235, %236
  %237 = select i1 %cmp31, i32 -1793253294, i32 -1489202589
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload145, align 4
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0), i64 0, i64 %idxprom33
  %239 = load i32, i32* %arrayidx34, align 4
  %min.reload162 = load volatile i32*, i32** %min.reg2mem
  store i32 %239, i32* %min.reload162, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 2009293781, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload130, align 4
  %n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem
  %241 = load i32, i32* %n.addr.reload110, align 4
  %cmp36 = icmp slt i32 %240, %241
  %242 = select i1 %cmp36, i32 -1765083149, i32 803703094
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload129, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom38
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload144, align 4
  %idxprom40 = sext i32 %244 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %245 = load i32, i32* %arrayidx41, align 4
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  %246 = load i32, i32* %min.reload161, align 4
  %cmp42 = icmp slt i32 %245, %246
  %247 = select i1 %cmp42, i32 -1415885854, i32 -1486479529
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -1377293135
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1377293135
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -431498653, i32 -202880760
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload128, align 4
  %idxprom44 = sext i32 %263 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom44
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload143, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %265 = load i32, i32* %arrayidx47, align 4
  %min.reload160 = load volatile i32*, i32** %min.reg2mem
  store i32 %265, i32* %min.reload160, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 823108684
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 823108684
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2101106866, i32 -202880760
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1486479529, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -2044232462
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2044232462
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -80188478, i32 1824449399
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1824703307, i32 1824449399
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1210673456, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -136867039
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -136867039
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 575884781, i32 -175013905
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload127, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc50 = add nsw i32 %349, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload126, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1892144291, i32 -175013905
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2009293781, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -957340338, i32 1793280986
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, -1753085975
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1753085975
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 630641333, i32 1793280986
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1552128050, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload124, align 4
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  %408 = load i32, i32* %n.addr.reload109, align 4
  %cmp53 = icmp slt i32 %407, %408
  %409 = select i1 %cmp53, i32 258821551, i32 1268511902
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %min.reload159 = load volatile i32*, i32** %min.reg2mem
  %410 = load i32, i32* %min.reload159, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload123, align 4
  %idxprom55 = sext i32 %411 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom55
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload142, align 4
  %idxprom57 = sext i32 %412 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %413 = load i32, i32* %arrayidx58, align 4
  %414 = sub i32 0, %410
  %415 = add i32 %413, %414
  %sub59 = sub nsw i32 %413, %410
  store i32 %415, i32* %arrayidx58, align 4
  store i32 -1634100763, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload122, align 4
  %417 = add i32 %416, -1880677621
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1880677621
  %inc61 = add nsw i32 %416, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload121, align 4
  store i32 -1552128050, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1807305832, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload141, align 4
  %421 = sub i32 %420, -2110861105
  %422 = add i32 %421, 1
  %423 = add i32 %422, -2110861105
  %inc64 = add nsw i32 %420, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload140, align 4
  store i32 1191831822, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %424 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %424, 1
  store i32 1177983990, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1597370333, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload120, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %426 = load i32, i32* %n.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %425, %426
  store i32 672881952, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -389043342, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 873356050, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload119, align 4
  %idxprom44alteredBB = sext i32 %427 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom44alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %428 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %429 = load i32, i32* %arrayidx47alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %429, i32* %min.reload, align 4
  store i32 -431498653, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -80188478, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload118, align 4
  %431 = sub i32 %430, -175129886
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -175129886
  %_ = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %_91 = shl i32 %430, 1
  %434 = add i32 0, -515968213
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, -515968213
  %_92 = sub i32 0, %430
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen93 = add i32 %436, 1
  %441 = sub i32 0, 733414376
  %442 = sub i32 %441, %430
  %443 = add i32 %442, 733414376
  %_94 = sub i32 0, %430
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen95 = add i32 %443, 1
  %448 = add i32 %430, 1790711160
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1790711160
  %_96 = sub i32 %430, 1
  %gen97 = mul i32 %450, 1
  %_98 = shl i32 %430, 1
  %451 = sub i32 0, %430
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc50alteredBB = add nsw i32 %430, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload117, align 4
  store i32 575884781, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -957340338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end62, %for.inc60, %for.body54, %for.cond52, %originalBBpart2104, %originalBB102, %for.end51, %originalBBpart2100, %originalBB90, %for.inc49, %originalBBpart288, %originalBB86, %if.end48, %originalBBpart284, %originalBB82, %if.then43, %for.body37, %for.cond35, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart280, %originalBB78, %for.end26, %for.inc24, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end16, %if.then11, %for.body5, %for.cond3, %for.body, %originalBBpart272, %originalBB70, %for.cond, %if.end, %originalBBpart268, %originalBB66, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5oper2i(i32 %n) #4 {
entry:
  %cmp16.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1558379202
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1558379202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -434068158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -434068158, label %first
    i32 815618175, label %originalBB
    i32 -1457361032, label %originalBBpart2
    i32 537328879, label %for.cond
    i32 -498179737, label %for.body
    i32 -1216944458, label %for.inc
    i32 -1959336021, label %for.end
    i32 1888729234, label %for.cond10
    i32 -1734680310, label %for.body13
    i32 -1647816076, label %for.cond14
    i32 -1513746576, label %originalBB34
    i32 1175259974, label %originalBBpart239
    i32 702015922, label %for.body17
    i32 189480629, label %originalBB41
    i32 523137924, label %originalBBpart248
    i32 -231197715, label %for.inc28
    i32 -768441978, label %for.end30
    i32 -1626954217, label %for.inc31
    i32 -1694789368, label %for.end33
    i32 -712332658, label %originalBB50
    i32 -40444865, label %originalBBpart252
    i32 1887502647, label %originalBBalteredBB
    i32 355867390, label %originalBB34alteredBB
    i32 483489545, label %originalBB41alteredBB
    i32 -1694901018, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 815618175, i32 1887502647
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload60, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1457361032, i32 1887502647
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 537328879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload74, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload59, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 -498179737, i32 -1959336021
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload73, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0), i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload72, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %49, i32* %arrayidx2, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload71, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add3 = add nsw i32 %51, 1
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 0
  %56 = load i32, i32* %arrayidx6, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload70, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %56, i32* %arrayidx9, align 4
  store i32 -1216944458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload69, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload68, align 4
  store i32 537328879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  store i32 1888729234, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload66, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload58, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub11 = sub nsw i32 %62, 1
  %cmp12 = icmp slt i32 %61, %64
  %65 = select i1 %cmp12, i32 -1734680310, i32 -1694789368
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload83, align 4
  store i32 -1647816076, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -540228641
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -540228641
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1513746576, i32 355867390
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload82, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload57, align 4
  %83 = sub i32 %82, -604142078
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -604142078
  %sub15 = sub nsw i32 %82, 1
  %cmp16 = icmp slt i32 %81, %85
  store i1 %cmp16, i1* %cmp16.reg2mem
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1175259974, i32 355867390
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %112 = select i1 %cmp16.reload, i32 702015922, i32 -768441978
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 189480629, i32 483489545
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload65, align 4
  %128 = add i32 %127, 964317738
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 964317738
  %add18 = add nsw i32 %127, 1
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom19
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload81, align 4
  %132 = sub i32 %131, -902457855
  %133 = add i32 %132, 1
  %134 = add i32 %133, -902457855
  %add21 = add nsw i32 %131, 1
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload64, align 4
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom24
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload80, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %135, i32* %arrayidx27, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 1337433134
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1337433134
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 523137924, i32 483489545
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -231197715, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload79, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc29 = add nsw i32 %165, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload78, align 4
  store i32 -1647816076, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1626954217, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload63, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc32 = add nsw i32 %168, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload62, align 4
  store i32 1888729234, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 536655227
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 536655227
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -712332658, i32 -1694901018
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -40444865, i32 -1694901018
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 815618175, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload77, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %215 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %215, 1
  %216 = add i32 0, 607006081
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 607006081
  %_35 = sub i32 0, %215
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen = add i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %215, %221
  %_36 = sub i32 %215, 1
  %gen37 = mul i32 %222, 1
  %223 = add i32 %215, -1764931533
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1764931533
  %sub15alteredBB = sub nsw i32 %215, 1
  %cmp16alteredBB = icmp slt i32 %214, %225
  store i32 -1513746576, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload61, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %_42 = sub i32 %226, 1
  %gen43 = mul i32 %228, 1
  %_44 = shl i32 %226, 1
  %_45 = shl i32 %226, 1
  %229 = sub i32 %226, -1344213268
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1344213268
  %add18alteredBB = add nsw i32 %226, 1
  %idxprom19alteredBB = sext i32 %231 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom19alteredBB
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload76, align 4
  %_46 = shl i32 %232, 1
  %233 = add i32 %232, 115511898
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 115511898
  %add21alteredBB = add nsw i32 %232, 1
  %idxprom22alteredBB = sext i32 %235 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %236 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %237 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom24alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %238 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %236, i32* %arrayidx27alteredBB, align 4
  store i32 189480629, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -712332658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart248, %originalBB41, %for.body17, %originalBBpart239, %originalBB34, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1879.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
