; ModuleID = 'source-C-CXX/85/1735.cpp'
source_filename = "source-C-CXX/85/1735.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]
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
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %breaktime = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %i9 = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -680993741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -680993741, label %for.cond
    i32 -2032299354, label %for.body
    i32 83951574, label %if.then
    i32 1956001263, label %originalBB
    i32 1379612482, label %originalBBpart2
    i32 1984706318, label %if.else
    i32 704575303, label %for.cond5
    i32 520203996, label %for.body7
    i32 -1590466454, label %for.inc
    i32 -417505032, label %originalBB40
    i32 -993274014, label %originalBBpart253
    i32 666337497, label %for.end
    i32 135386954, label %originalBB55
    i32 1271340068, label %originalBBpart257
    i32 -1318039754, label %for.cond10
    i32 -870504672, label %for.body12
    i32 235063774, label %if.then16
    i32 -1500798222, label %originalBB59
    i32 477745070, label %originalBBpart284
    i32 657791576, label %for.cond19
    i32 91820940, label %for.body22
    i32 989181055, label %for.inc26
    i32 376566457, label %for.end28
    i32 1585152000, label %if.else29
    i32 730024404, label %if.end
    i32 1360040047, label %for.inc31
    i32 1008342640, label %for.end33
    i32 944897159, label %if.end36
    i32 561521811, label %for.inc37
    i32 -221862494, label %originalBB86
    i32 -311985972, label %originalBBpart290
    i32 449008068, label %for.end39
    i32 -1392127305, label %originalBB92
    i32 -1983459620, label %originalBBpart294
    i32 2001164208, label %originalBBalteredBB
    i32 1139133024, label %originalBB40alteredBB
    i32 -212951562, label %originalBB55alteredBB
    i32 -138195876, label %originalBB59alteredBB
    i32 -1520917572, label %originalBB86alteredBB
    i32 2075694788, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2032299354, i32 449008068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %breaktime)
  %3 = load i32, i32* %breaktime, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 83951574, i32 1984706318
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 1956001263, i32 2001164208
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
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
  %44 = select i1 %42, i32 1379612482, i32 2001164208
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944897159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %breaktime, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %46, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 704575303, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %breaktime, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %cmp6 = icmp sle i32 %48, %51
  %52 = select i1 %cmp6, i32 520203996, i32 666337497
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1590466454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -417505032, i32 1139133024
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 541999148
  %82 = add i32 %81, 1
  %83 = add i32 %82, 541999148
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -993274014, i32 1139133024
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 704575303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -2034766657
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2034766657
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 135386954, i32 -212951562
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i9, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 2006164086
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2006164086
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1271340068, i32 -212951562
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1318039754, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i9, align 4
  %cmp11 = icmp sle i32 %140, 60
  %141 = select i1 %cmp11, i32 -870504672, i32 1008342640
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %142 to i64
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload97, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %144 = load i32, i32* %i9, align 4
  %cmp15 = icmp eq i32 %143, %144
  %145 = select i1 %cmp15, i32 235063774, i32 1585152000
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1082478437
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1082478437
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1500798222, i32 -138195876
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %161 = load i32, i32* %sum, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc17 = add nsw i32 %161, 1
  store i32 %163, i32* %sum, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc18 = add nsw i32 %164, 1
  store i32 %168, i32* %k, align 4
  %169 = load i32, i32* %i9, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 3
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %169, 3
  store i32 %173, i32* %i9, align 4
  %174 = load i32, i32* %k, align 4
  store i32 %174, i32* %p, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1151959032
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1151959032
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 477745070, i32 -138195876
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 657791576, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %191 = load i32, i32* %breaktime, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub20 = sub nsw i32 %191, 1
  %cmp21 = icmp sle i32 %190, %193
  %194 = select i1 %cmp21, i32 91820940, i32 376566457
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %195 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %195 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom23
  %196 = load i32, i32* %arrayidx24, align 4
  %197 = sub i32 0, 3
  %198 = sub i32 %196, %197
  %add25 = add nsw i32 %196, 3
  store i32 %198, i32* %arrayidx24, align 4
  store i32 989181055, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %200 = sub i32 %199, -1288926503
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1288926503
  %inc27 = add nsw i32 %199, 1
  store i32 %202, i32* %p, align 4
  store i32 657791576, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 730024404, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %sum, align 4
  %204 = sub i32 %203, 246626588
  %205 = add i32 %204, 1
  %206 = add i32 %205, 246626588
  %inc30 = add nsw i32 %203, 1
  store i32 %206, i32* %sum, align 4
  store i32 730024404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1360040047, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i9, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc32 = add nsw i32 %207, 1
  store i32 %211, i32* %i9, align 4
  store i32 -1318039754, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %212 = load i32, i32* %sum, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %213)
  store i32 944897159, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 561521811, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -2123144386
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2123144386
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -221862494, i32 -1520917572
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc38 = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -311985972, i32 -1520917572
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -680993741, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1618716095
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1618716095
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1392127305, i32 2075694788
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1336316835
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1336316835
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1983459620, i32 2075694788
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1956001263, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 0, -513925758
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -513925758
  %_ = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen = add i32 %303, 1
  %_41 = shl i32 %300, 1
  %308 = sub i32 0, %300
  %309 = add i32 0, %308
  %_42 = sub i32 0, %300
  %310 = sub i32 %309, -1226704063
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1226704063
  %gen43 = add i32 %309, 1
  %313 = sub i32 0, %300
  %314 = add i32 0, %313
  %_44 = sub i32 0, %300
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen45 = add i32 %314, 1
  %317 = add i32 %300, 759132264
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 759132264
  %_46 = sub i32 %300, 1
  %gen47 = mul i32 %319, 1
  %320 = add i32 %300, -269380939
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -269380939
  %_48 = sub i32 %300, 1
  %gen49 = mul i32 %322, 1
  %323 = sub i32 %300, 116977784
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 116977784
  %_50 = sub i32 %300, 1
  %gen51 = mul i32 %325, 1
  %326 = add i32 %300, 476396576
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 476396576
  %incalteredBB = add nsw i32 %300, 1
  store i32 %328, i32* %i, align 4
  store i32 -417505032, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i9, align 4
  store i32 135386954, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %sum, align 4
  %_60 = shl i32 %329, 1
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_61 = sub i32 0, %329
  %332 = add i32 %331, 675960392
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 675960392
  %gen62 = add i32 %331, 1
  %_63 = shl i32 %329, 1
  %335 = sub i32 0, 1
  %336 = add i32 %329, %335
  %_64 = sub i32 %329, 1
  %gen65 = mul i32 %336, 1
  %_66 = shl i32 %329, 1
  %337 = sub i32 %329, -1302769095
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1302769095
  %inc17alteredBB = add nsw i32 %329, 1
  store i32 %339, i32* %sum, align 4
  %340 = load i32, i32* %k, align 4
  %341 = sub i32 %340, 588628670
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 588628670
  %_67 = sub i32 %340, 1
  %gen68 = mul i32 %343, 1
  %344 = add i32 %340, 1287080880
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1287080880
  %_69 = sub i32 %340, 1
  %gen70 = mul i32 %346, 1
  %347 = add i32 %340, 1653170273
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1653170273
  %_71 = sub i32 %340, 1
  %gen72 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %340, %350
  %_73 = sub i32 %340, 1
  %gen74 = mul i32 %351, 1
  %352 = add i32 %340, 967614480
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 967614480
  %_75 = sub i32 %340, 1
  %gen76 = mul i32 %354, 1
  %355 = sub i32 0, %340
  %356 = add i32 0, %355
  %_77 = sub i32 0, %340
  %357 = add i32 %356, 105311771
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 105311771
  %gen78 = add i32 %356, 1
  %360 = add i32 %340, -1097437196
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1097437196
  %inc18alteredBB = add nsw i32 %340, 1
  store i32 %362, i32* %k, align 4
  %363 = load i32, i32* %i9, align 4
  %_79 = shl i32 %363, 3
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_80 = sub i32 0, %363
  %366 = add i32 %365, -1830874357
  %367 = add i32 %366, 3
  %368 = sub i32 %367, -1830874357
  %gen81 = add i32 %365, 3
  %_82 = shl i32 %363, 3
  %369 = sub i32 0, %363
  %370 = sub i32 0, 3
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %addalteredBB = add nsw i32 %363, 3
  store i32 %372, i32* %i9, align 4
  %373 = load i32, i32* %k, align 4
  store i32 %373, i32* %p, align 4
  store i32 -1500798222, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, -937620728
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -937620728
  %_87 = sub i32 %374, 1
  %gen88 = mul i32 %377, 1
  %378 = sub i32 %374, -718667983
  %379 = add i32 %378, 1
  %380 = add i32 %379, -718667983
  %inc38alteredBB = add nsw i32 %374, 1
  store i32 %380, i32* %j, align 4
  store i32 -221862494, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1392127305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB92, %for.end39, %originalBBpart290, %originalBB86, %for.inc37, %if.end36, %for.end33, %for.inc31, %if.end, %if.else29, %for.end28, %for.inc26, %for.body22, %for.cond19, %originalBBpart284, %originalBB59, %if.then16, %for.body12, %for.cond10, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB40, %for.inc, %for.body7, %for.cond5, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
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
