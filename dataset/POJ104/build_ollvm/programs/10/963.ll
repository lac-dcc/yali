; ModuleID = 'source-C-CXX/10/963.cpp'
source_filename = "source-C-CXX/10/963.cpp"
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
@_ZZ4mainE4Day1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4Day2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_963.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Day1 = alloca [12 x i32], align 16
  %Day2 = alloca [12 x i32], align 16
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sumday = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %Day1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE4Day1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %Day2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE4Day2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumday, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1464611016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1464611016, label %first
    i32 937517067, label %lor.lhs.false
    i32 -1913362939, label %originalBB
    i32 64405306, label %originalBBpart2
    i32 -1674028455, label %land.lhs.true
    i32 1055443664, label %if.then
    i32 -635490754, label %if.else
    i32 -1240649834, label %if.end
    i32 -1502097154, label %originalBB47
    i32 -190946136, label %originalBBpart249
    i32 -1202884046, label %if.then8
    i32 251274626, label %if.then10
    i32 -1922324133, label %originalBB51
    i32 1421791599, label %originalBBpart253
    i32 675568717, label %if.end13
    i32 -1853029064, label %if.then15
    i32 561440818, label %originalBB55
    i32 1056870911, label %originalBBpart257
    i32 -1497610687, label %for.cond
    i32 1192583545, label %originalBB59
    i32 410421691, label %originalBBpart270
    i32 125623584, label %for.body
    i32 765666188, label %for.inc
    i32 317863797, label %originalBB72
    i32 -1774541741, label %originalBBpart278
    i32 440407643, label %for.end
    i32 -26206315, label %if.end20
    i32 -881811259, label %originalBB80
    i32 1262776363, label %originalBBpart282
    i32 381335177, label %if.end21
    i32 586116170, label %if.then23
    i32 430740821, label %if.then25
    i32 237633569, label %originalBB84
    i32 -600556931, label %originalBBpart286
    i32 954087510, label %if.end28
    i32 -1618168184, label %if.then30
    i32 -794038369, label %originalBB88
    i32 -1472832088, label %originalBBpart290
    i32 -587364932, label %for.cond31
    i32 -2077870362, label %for.body34
    i32 30794842, label %for.inc38
    i32 27475448, label %originalBB92
    i32 -1985747861, label %originalBBpart2105
    i32 -2052067186, label %for.end40
    i32 -1864712921, label %if.end44
    i32 -63117421, label %if.end45
    i32 -2078658458, label %originalBB107
    i32 1194372897, label %originalBBpart2109
    i32 -691279155, label %originalBBalteredBB
    i32 1265226854, label %originalBB47alteredBB
    i32 -1272311817, label %originalBB51alteredBB
    i32 -1136334790, label %originalBB55alteredBB
    i32 -593238922, label %originalBB59alteredBB
    i32 -108991644, label %originalBB72alteredBB
    i32 -70722304, label %originalBB80alteredBB
    i32 -436089148, label %originalBB84alteredBB
    i32 -434593607, label %originalBB88alteredBB
    i32 -635351616, label %originalBB92alteredBB
    i32 -480130859, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 1055443664, i32 937517067
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 492188204
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 492188204
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1913362939, i32 -691279155
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year, align 4
  %rem3 = srem i32 %31, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -755706365
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -755706365
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 64405306, i32 -691279155
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -1674028455, i32 -635490754
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %year, align 4
  %rem5 = srem i32 %60, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %61 = select i1 %cmp6, i32 1055443664, i32 -635490754
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1240649834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1240649834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1318506307
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1318506307
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1502097154, i32 1265226854
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %89, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -190946136, i32 1265226854
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 -1202884046, i32 381335177
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %105 = load i32, i32* %month, align 4
  %cmp9 = icmp eq i32 %105, 1
  %106 = select i1 %cmp9, i32 251274626, i32 675568717
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1922944130
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1922944130
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1922324133, i32 -1272311817
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* %day, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1394561756
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1394561756
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1421791599, i32 -1272311817
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 675568717, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %138 = load i32, i32* %month, align 4
  %cmp14 = icmp sgt i32 %138, 1
  %139 = select i1 %cmp14, i32 -1853029064, i32 -26206315
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1779271322
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1779271322
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
  %166 = select i1 %164, i32 561440818, i32 -1136334790
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -360744620
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -360744620
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1056870911, i32 -1136334790
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1497610687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -55068511
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -55068511
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1192583545, i32 -593238922
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %month, align 4
  %211 = add i32 %210, 1386002680
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1386002680
  %sub = sub nsw i32 %210, 1
  %cmp16 = icmp slt i32 %209, %213
  store i1 %cmp16, i1* %cmp16.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -94440739
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -94440739
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 410421691, i32 -593238922
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %229 = select i1 %cmp16.reload, i32 125623584, i32 440407643
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %230 = load i32, i32* %sumday, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom = sext i32 %231 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %Day2, i64 0, i64 %idxprom
  %232 = load i32, i32* %arrayidx, align 4
  %233 = sub i32 %230, 1183019823
  %234 = add i32 %233, %232
  %235 = add i32 %234, 1183019823
  %add = add nsw i32 %230, %232
  store i32 %235, i32* %sumday, align 4
  store i32 765666188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %261 = select i1 %259, i32 317863797, i32 -108991644
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1664061765
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1664061765
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1774541741, i32 -108991644
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1497610687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %sumday, align 4
  %281 = load i32, i32* %day, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add17 = add nsw i32 %280, %281
  store i32 %285, i32* %sumday, align 4
  %286 = load i32, i32* %sumday, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -26206315, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 496241675
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 496241675
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -881811259, i32 -70722304
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1262776363, i32 -70722304
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 381335177, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %328, 0
  %329 = select i1 %cmp22, i32 586116170, i32 -63117421
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %330 = load i32, i32* %month, align 4
  %cmp24 = icmp eq i32 %330, 1
  %331 = select i1 %cmp24, i32 430740821, i32 954087510
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -252296288
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -252296288
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 237633569, i32 -436089148
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %359 = load i32, i32* %day, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -990884512
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -990884512
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -600556931, i32 -436089148
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 954087510, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %375 = load i32, i32* %month, align 4
  %cmp29 = icmp sgt i32 %375, 1
  %376 = select i1 %cmp29, i32 -1618168184, i32 -1864712921
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -794038369, i32 -434593607
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -525426328
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -525426328
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1472832088, i32 -434593607
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -587364932, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %month, align 4
  %432 = sub i32 %431, -48055322
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -48055322
  %sub32 = sub nsw i32 %431, 1
  %cmp33 = icmp slt i32 %430, %434
  %435 = select i1 %cmp33, i32 -2077870362, i32 -2052067186
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %436 = load i32, i32* %sumday, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %437 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %Day1, i64 0, i64 %idxprom35
  %438 = load i32, i32* %arrayidx36, align 4
  %439 = add i32 %436, -1816156662
  %440 = add i32 %439, %438
  %441 = sub i32 %440, -1816156662
  %add37 = add nsw i32 %436, %438
  store i32 %441, i32* %sumday, align 4
  store i32 30794842, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 27475448, i32 -635351616
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, -212304723
  %458 = add i32 %457, 1
  %459 = add i32 %458, -212304723
  %inc39 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 482383771
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 482383771
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1985747861, i32 -635351616
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -587364932, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %487 = load i32, i32* %sumday, align 4
  %488 = load i32, i32* %day, align 4
  %489 = sub i32 0, %487
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add41 = add nsw i32 %487, %488
  store i32 %492, i32* %sumday, align 4
  %493 = load i32, i32* %sumday, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1864712921, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -63117421, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2078658458, i32 -480130859
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1785574709
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1785574709
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1194372897, i32 -480130859
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %year, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_ = sub i32 0, %523
  %526 = sub i32 0, 4
  %527 = sub i32 %525, %526
  %gen = add i32 %525, 4
  %_46 = shl i32 %523, 4
  %rem3alteredBB = srem i32 %523, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1913362939, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp eq i32 %528, 1
  store i32 -1502097154, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %day, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1922324133, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 561440818, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %month, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_60 = sub i32 %531, 1
  %gen61 = mul i32 %533, 1
  %_62 = shl i32 %531, 1
  %_63 = shl i32 %531, 1
  %534 = add i32 0, 280999625
  %535 = sub i32 %534, %531
  %536 = sub i32 %535, 280999625
  %_64 = sub i32 0, %531
  %537 = sub i32 %536, -1866094725
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1866094725
  %gen65 = add i32 %536, 1
  %_66 = shl i32 %531, 1
  %540 = add i32 0, 105156080
  %541 = sub i32 %540, %531
  %542 = sub i32 %541, 105156080
  %_67 = sub i32 0, %531
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen68 = add i32 %542, 1
  %547 = add i32 %531, -594644038
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -594644038
  %subalteredBB = sub nsw i32 %531, 1
  %cmp16alteredBB = icmp slt i32 %530, %549
  store i32 1192583545, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, -206751405
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -206751405
  %_73 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen74 = add i32 %553, 1
  %556 = add i32 0, -542242063
  %557 = sub i32 %556, %550
  %558 = sub i32 %557, -542242063
  %_75 = sub i32 0, %550
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen76 = add i32 %558, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %550, %561
  %incalteredBB = add nsw i32 %550, 1
  store i32 %562, i32* %i, align 4
  store i32 317863797, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -881811259, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %day, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 237633569, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -794038369, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 0, -864700339
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -864700339
  %_93 = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen94 = add i32 %567, 1
  %570 = sub i32 0, 1
  %571 = add i32 %564, %570
  %_95 = sub i32 %564, 1
  %gen96 = mul i32 %571, 1
  %572 = add i32 %564, 191556466
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 191556466
  %_97 = sub i32 %564, 1
  %gen98 = mul i32 %574, 1
  %575 = sub i32 %564, -1994920860
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1994920860
  %_99 = sub i32 %564, 1
  %gen100 = mul i32 %577, 1
  %_101 = shl i32 %564, 1
  %578 = sub i32 0, 114361718
  %579 = sub i32 %578, %564
  %580 = add i32 %579, 114361718
  %_102 = sub i32 0, %564
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen103 = add i32 %580, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %564, %585
  %inc39alteredBB = add nsw i32 %564, 1
  store i32 %586, i32* %i, align 4
  store i32 27475448, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2078658458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB107, %if.end45, %if.end44, %for.end40, %originalBBpart2105, %originalBB92, %for.inc38, %for.body34, %for.cond31, %originalBBpart290, %originalBB88, %if.then30, %if.end28, %originalBBpart286, %originalBB84, %if.then25, %if.then23, %if.end21, %originalBBpart282, %originalBB80, %if.end20, %for.end, %originalBBpart278, %originalBB72, %for.inc, %for.body, %originalBBpart270, %originalBB59, %for.cond, %originalBBpart257, %originalBB55, %if.then15, %if.end13, %originalBBpart253, %originalBB51, %if.then10, %if.then8, %originalBBpart249, %originalBB47, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_963.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1698554002
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1698554002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1756275733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1756275733, label %first
    i32 1751886156, label %originalBB
    i32 1253183910, label %originalBBpart2
    i32 -323960281, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1751886156, i32 -323960281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1399633190
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1399633190
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
  %41 = select i1 %39, i32 1253183910, i32 -323960281
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1751886156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
