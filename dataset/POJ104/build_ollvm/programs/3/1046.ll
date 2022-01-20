; ModuleID = 'source-C-CXX/3/1046.cpp'
source_filename = "source-C-CXX/3/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %.reload105.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1646509644, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem104 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1646509644, label %for.cond
    i32 192738686, label %for.body
    i32 -2099195764, label %for.cond2
    i32 551476043, label %for.body4
    i32 -1422639693, label %originalBB
    i32 -927043265, label %originalBBpart2
    i32 51079553, label %for.inc
    i32 1757627684, label %for.end
    i32 1290718607, label %for.inc9
    i32 25624153, label %originalBB65
    i32 -680154781, label %originalBBpart269
    i32 818848134, label %for.end11
    i32 1189291257, label %for.cond12
    i32 -921902856, label %for.body14
    i32 -2095328197, label %originalBB71
    i32 967638305, label %originalBBpart273
    i32 -1037001029, label %for.cond15
    i32 -904251926, label %land.rhs
    i32 1424500669, label %land.end
    i32 -1812458910, label %for.body18
    i32 -1915865480, label %for.inc29
    i32 1035626782, label %originalBB75
    i32 1820546022, label %originalBBpart279
    i32 1656865365, label %for.end31
    i32 672549909, label %for.inc32
    i32 887850852, label %for.end34
    i32 18473006, label %for.cond35
    i32 836536500, label %for.body37
    i32 -1339228914, label %for.cond38
    i32 -634670414, label %land.rhs42
    i32 157239336, label %land.end44
    i32 -677792536, label %originalBB81
    i32 422095421, label %originalBBpart283
    i32 1823809470, label %for.body45
    i32 -439672702, label %originalBB85
    i32 1806233385, label %originalBBpart297
    i32 1085133145, label %for.inc60
    i32 -1077555061, label %for.end61
    i32 625427447, label %for.inc62
    i32 2415438, label %for.end64
    i32 1135770795, label %originalBB99
    i32 2081945206, label %originalBBpart2101
    i32 -91902893, label %originalBBalteredBB
    i32 1363517109, label %originalBB65alteredBB
    i32 87289383, label %originalBB71alteredBB
    i32 -1915138383, label %originalBB75alteredBB
    i32 336897854, label %originalBB81alteredBB
    i32 618661650, label %originalBB85alteredBB
    i32 306401747, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 192738686, i32 818848134
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2099195764, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 551476043, i32 1757627684
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1422639693, i32 -91902893
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %33 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %33 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -927043265, i32 -91902893
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 51079553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 -2099195764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1290718607, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 873904514
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 873904514
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 25624153, i32 1363517109
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc10 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 504487370
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 504487370
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -680154781, i32 1363517109
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1646509644, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1189291257, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %98, %99
  %100 = select i1 %cmp13, i32 -921902856, i32 887850852
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1636732976
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1636732976
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2095328197, i32 87289383
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1294141523
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1294141523
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 967638305, i32 87289383
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1037001029, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %143, %144
  %145 = select i1 %cmp16, i32 -904251926, i32 1424500669
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %146, %147
  store i32 1424500669, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %148 = select i1 %.reload, i32 -1812458910, i32 1656865365
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %149 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %149 to i64
  %add.ptr21 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr21, i32 0, i32 0
  %150 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %150 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %151 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %151 to i64
  %152 = sub i64 0, 2724653975550202694
  %153 = sub i64 %152, %idx.ext25
  %154 = add i64 %153, 2724653975550202694
  %idx.neg = sub i64 0, %idx.ext25
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %154
  %155 = load i32, i32* %add.ptr26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1915865480, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1314610632
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1314610632
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1035626782, i32 -1915138383
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -665962036
  %185 = add i32 %184, 1
  %186 = add i32 %185, -665962036
  %inc30 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1820546022, i32 -1915138383
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1037001029, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 672549909, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 1785208234
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1785208234
  %inc33 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 1189291257, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 18473006, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %row, align 4
  %cmp36 = icmp slt i32 %205, %206
  %207 = select i1 %cmp36, i32 836536500, i32 2415438
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %208 = load i32, i32* %col, align 4
  %209 = sub i32 %208, 1450632546
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1450632546
  %sub = sub nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -1339228914, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %col, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %add = add nsw i32 %213, %214
  %217 = sub i32 %216, -844173961
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -844173961
  %sub39 = sub nsw i32 %216, 1
  %220 = load i32, i32* %row, align 4
  %221 = add i32 %219, -1628402609
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1628402609
  %sub40 = sub nsw i32 %219, %220
  %cmp41 = icmp sgt i32 %212, %223
  %224 = select i1 %cmp41, i32 -634670414, i32 157239336
  store i32 %224, i32* %switchVar
  store i1 false, i1* %.reg2mem104
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp43 = icmp sge i32 %225, 0
  store i32 157239336, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem104
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  store i1 %.reload105, i1* %.reload105.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -677792536, i32 336897854
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 406998469
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 406998469
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 422095421, i32 336897854
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload105.reload = load volatile i1, i1* %.reload105.reg2mem
  %255 = select i1 %.reload105.reload, i32 1823809470, i32 -1077555061
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -439672702, i32 618661650
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %282 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %282 to i64
  %add.ptr48 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay46, i64 %idx.ext47
  %283 = load i32, i32* %col, align 4
  %idx.ext49 = sext i32 %283 to i64
  %add.ptr50 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr48, i64 %idx.ext49
  %284 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %284 to i64
  %285 = sub i64 0, 4889803251753252211
  %286 = sub i64 %285, %idx.ext51
  %287 = add i64 %286, 4889803251753252211
  %idx.neg52 = sub i64 0, %idx.ext51
  %add.ptr53 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr50, i64 %287
  %add.ptr54 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr53, i64 -1
  %arraydecay55 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr54, i32 0, i32 0
  %288 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %288 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %289 = load i32, i32* %add.ptr57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1876033787
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1876033787
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1806233385, i32 618661650
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1085133145, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, -1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %dec = add nsw i32 %305, -1
  store i32 %309, i32* %j, align 4
  store i32 -1339228914, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 625427447, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc63 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 18473006, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1839639970
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1839639970
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1135770795, i32 306401747
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 2075868084
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2075868084
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2081945206, i32 306401747
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %355 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %355 to i64
  %add.ptralteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptralteredBB, i32 0, i32 0
  %356 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %356 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7alteredBB)
  store i32 -1422639693, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_ = sub i32 0, %357
  %360 = add i32 %359, 552345616
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 552345616
  %gen = add i32 %359, 1
  %363 = sub i32 0, %357
  %364 = add i32 0, %363
  %_66 = sub i32 0, %357
  %365 = sub i32 %364, 189873363
  %366 = add i32 %365, 1
  %367 = add i32 %366, 189873363
  %gen67 = add i32 %364, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %357, %368
  %inc10alteredBB = add nsw i32 %357, 1
  store i32 %369, i32* %i, align 4
  store i32 25624153, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2095328197, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1985984237
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1985984237
  %_76 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen77 = add i32 %373, 1
  %376 = add i32 %370, -1929384481
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1929384481
  %inc30alteredBB = add nsw i32 %370, 1
  store i32 %378, i32* %j, align 4
  store i32 1035626782, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -677792536, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %379 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %379 to i64
  %add.ptr48alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %380 = load i32, i32* %col, align 4
  %idx.ext49alteredBB = sext i32 %380 to i64
  %add.ptr50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr48alteredBB, i64 %idx.ext49alteredBB
  %381 = load i32, i32* %j, align 4
  %idx.ext51alteredBB = sext i32 %381 to i64
  %382 = sub i64 0, -6317316123496281936
  %383 = sub i64 %382, %idx.ext51alteredBB
  %384 = add i64 %383, -6317316123496281936
  %_86 = sub i64 0, %idx.ext51alteredBB
  %gen87 = mul i64 %384, %idx.ext51alteredBB
  %_88 = shl i64 0, %idx.ext51alteredBB
  %385 = add i64 0, 1384075822021452258
  %386 = sub i64 %385, %idx.ext51alteredBB
  %387 = sub i64 %386, 1384075822021452258
  %_89 = sub i64 0, %idx.ext51alteredBB
  %gen90 = mul i64 %387, %idx.ext51alteredBB
  %388 = add i64 0, 7831745693644100045
  %389 = sub i64 %388, 0
  %390 = sub i64 %389, 7831745693644100045
  %_91 = sub i64 0, 0
  %391 = sub i64 %390, 3583372398015059612
  %392 = add i64 %391, %idx.ext51alteredBB
  %393 = add i64 %392, 3583372398015059612
  %gen92 = add i64 %390, %idx.ext51alteredBB
  %_93 = shl i64 0, %idx.ext51alteredBB
  %394 = sub i64 0, %idx.ext51alteredBB
  %395 = add i64 0, %394
  %_94 = sub i64 0, %idx.ext51alteredBB
  %gen95 = mul i64 %395, %idx.ext51alteredBB
  %396 = add i64 0, 2567871204208810661
  %397 = sub i64 %396, %idx.ext51alteredBB
  %398 = sub i64 %397, 2567871204208810661
  %idx.neg52alteredBB = sub i64 0, %idx.ext51alteredBB
  %add.ptr53alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr50alteredBB, i64 %398
  %add.ptr54alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr53alteredBB, i64 -1
  %arraydecay55alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr54alteredBB, i32 0, i32 0
  %399 = load i32, i32* %j, align 4
  %idx.ext56alteredBB = sext i32 %399 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %400 = load i32, i32* %add.ptr57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -439672702, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1135770795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB99, %for.end64, %for.inc62, %for.end61, %for.inc60, %originalBBpart297, %originalBB85, %for.body45, %originalBBpart283, %originalBB81, %land.end44, %land.rhs42, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart279, %originalBB75, %for.inc29, %for.body18, %land.end, %land.rhs, %for.cond15, %originalBBpart273, %originalBB71, %for.body14, %for.cond12, %for.end11, %originalBBpart269, %originalBB65, %for.inc9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
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
