; ModuleID = 'source-C-CXX/58/877.cpp'
source_filename = "source-C-CXX/58/877.cpp"
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
@p = global i32 0, align 4
@q = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1171123197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1171123197, label %for.cond
    i32 -1910850428, label %for.body
    i32 -1212427755, label %originalBB
    i32 -253539199, label %originalBBpart2
    i32 462575305, label %for.inc
    i32 -1809065642, label %originalBB24
    i32 1735166916, label %originalBBpart226
    i32 -1863032208, label %for.end
    i32 995472975, label %originalBB28
    i32 1869619015, label %originalBBpart230
    i32 755787361, label %for.cond3
    i32 721858216, label %for.body5
    i32 904875578, label %originalBB32
    i32 -458690940, label %originalBBpart234
    i32 -17825093, label %for.cond6
    i32 1056164605, label %for.body8
    i32 449705738, label %if.then
    i32 -1703126763, label %if.end
    i32 1160346430, label %for.inc15
    i32 1782586130, label %for.end17
    i32 -1257189186, label %for.inc18
    i32 121805090, label %for.end20
    i32 435854880, label %originalBBalteredBB
    i32 1795971250, label %originalBB24alteredBB
    i32 -1842492872, label %originalBB28alteredBB
    i32 -1106763082, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1910850428, i32 -1863032208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1433712927
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1433712927
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1212427755, i32 435854880
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1507458327
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1507458327
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -253539199, i32 435854880
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 462575305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1819968088
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1819968088
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1809065642, i32 1795971250
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 714504180
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 714504180
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1549606606
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1549606606
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1735166916, i32 1795971250
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1171123197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -350132842
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -350132842
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 995472975, i32 -1842492872
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1833675742
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1833675742
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1869619015, i32 -1842492872
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 755787361, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %122, %123
  %124 = select i1 %cmp4, i32 721858216, i32 121805090
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 904875578, i32 -1106763082
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -458690940, i32 -1106763082
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -17825093, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, 1915235580
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1915235580
  %sub = sub nsw i32 %178, 1
  %cmp7 = icmp sle i32 %177, %181
  %182 = select i1 %cmp7, i32 1056164605, i32 1782586130
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %183 to i64
  %arrayidx10 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom9
  %184 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %184 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %185 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %185 to i32
  %cmp13 = icmp eq i32 %conv, 64
  %186 = select i1 %cmp13, i32 449705738, i32 -1703126763
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @p, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc14 = add nsw i32 %187, 1
  store i32 %189, i32* @p, align 4
  store i32 -1703126763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1160346430, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 1360903507
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1360903507
  %inc16 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 -17825093, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1257189186, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 1012469045
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1012469045
  %inc19 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 755787361, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = load i32, i32* %n, align 4
  %arraydecay21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i32 0, i32 0
  %call22 = call i32 @_Z1fiiPA110_c(i32 %198, i32 %199, [110 x i8]* %arraydecay21)
  store i32 %call22, i32* %c, align 4
  %200 = load i32, i32* %c, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 -1212427755, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %_ = shl i32 %202, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %incalteredBB = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -1809065642, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 995472975, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 904875578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart234, %originalBB32, %for.body5, %for.cond3, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fiiPA110_c(i32 %m, i32 %n, [110 x i8]* %a) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem133 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca [110 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [110 x [110 x i32]], align 16
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [110 x i8]* %a, [110 x i8]** %a.addr, align 8
  %0 = load i32, i32* @q, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem133
  %switchVar = alloca i32
  store i32 2081299046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 2081299046, label %first
    i32 -834528905, label %if.then
    i32 1890688410, label %originalBB
    i32 -331578730, label %originalBBpart2
    i32 1762463001, label %if.else
    i32 -1114844581, label %originalBB97
    i32 945740973, label %originalBBpart299
    i32 -981986705, label %for.cond
    i32 -2001553129, label %for.body
    i32 -2036926924, label %for.cond2
    i32 1230546727, label %for.body4
    i32 35893398, label %originalBB101
    i32 485899800, label %originalBBpart2103
    i32 -950746871, label %land.lhs.true
    i32 -956330937, label %if.then13
    i32 835772976, label %if.then20
    i32 -433539947, label %if.end
    i32 -1648147807, label %originalBB105
    i32 2017001932, label %originalBBpart2107
    i32 -1527830632, label %if.then38
    i32 525367117, label %if.end50
    i32 265102569, label %if.then58
    i32 -1228888952, label %if.end70
    i32 -1583777296, label %if.then78
    i32 1903710502, label %if.end90
    i32 1909335497, label %if.end91
    i32 -280625417, label %originalBB109
    i32 821536934, label %originalBBpart2111
    i32 -447880095, label %for.inc
    i32 841693504, label %originalBB113
    i32 -508274999, label %originalBBpart2122
    i32 742773609, label %for.end
    i32 1656698792, label %for.inc93
    i32 -1017792651, label %originalBB124
    i32 -1439138429, label %originalBBpart2130
    i32 464118537, label %for.end95
    i32 424182777, label %return
    i32 -1216273920, label %originalBBalteredBB
    i32 -1245363486, label %originalBB97alteredBB
    i32 -1681937596, label %originalBB101alteredBB
    i32 -1903614170, label %originalBB105alteredBB
    i32 -90526282, label %originalBB109alteredBB
    i32 -142099520, label %originalBB113alteredBB
    i32 1500901564, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload134 = load volatile i32, i32* %.reg2mem133
  %cmp = icmp eq i32 %.reload, %.reload134
  %2 = select i1 %cmp, i32 -834528905, i32 1762463001
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 33870928
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 33870928
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1890688410, i32 -1216273920
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @p, align 4
  store i32 %18, i32* %retval, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -331578730, i32 -1216273920
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 424182777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1114844581, i32 -1245363486
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %59 = bitcast [110 x [110 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 15003789
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 15003789
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 945740973, i32 -1245363486
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -981986705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %87, %88
  %89 = select i1 %cmp1, i32 -2001553129, i32 464118537
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2036926924, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n.addr, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %cmp3 = icmp sle i32 %90, %93
  %94 = select i1 %cmp3, i32 1230546727, i32 742773609
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 35893398, i32 -1681937596
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %109 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %109, i64 %idxprom
  %111 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %112 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %112 to i32
  %cmp7 = icmp eq i32 %conv, 64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 83104307
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 83104307
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 485899800, i32 -1681937596
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %140 = select i1 %cmp7.reload, i32 -950746871, i32 1909335497
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom8
  %142 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %142 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %143 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %143, 0
  %144 = select i1 %cmp12, i32 -956330937, i32 1909335497
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %145 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %145, i64 %idxprom14
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %152 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %152 to i32
  %cmp19 = icmp eq i32 %conv18, 46
  %153 = select i1 %cmp19, i32 835772976, i32 -433539947
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %154 = load i32, i32* @p, align 4
  %155 = sub i32 %154, -844041914
  %156 = add i32 %155, 1
  %157 = add i32 %156, -844041914
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* @p, align 4
  %158 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %158, i64 %idxprom21
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add23 = add nsw i32 %160, 1
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 64, i8* %arrayidx25, align 1
  %165 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom26
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, -1879918549
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1879918549
  %add28 = add nsw i32 %166, 1
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 -433539947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1648147807, i32 -1903614170
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %196 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %196, i64 %idxprom31
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, -60816617
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -60816617
  %sub33 = sub nsw i32 %198, 1
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  %202 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %202 to i32
  %cmp37 = icmp eq i32 %conv36, 46
  store i1 %cmp37, i1* %cmp37.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 492280385
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 492280385
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2017001932, i32 -1903614170
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %218 = select i1 %cmp37.reload, i32 -1527830632, i32 525367117
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %219 = load i32, i32* @p, align 4
  %220 = sub i32 %219, 1439274984
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1439274984
  %inc39 = add nsw i32 %219, 1
  store i32 %222, i32* @p, align 4
  %223 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %223, i64 %idxprom40
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -686085683
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -686085683
  %sub42 = sub nsw i32 %225, 1
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  store i8 64, i8* %arrayidx44, align 1
  %229 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom45
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -2036425811
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2036425811
  %sub47 = sub nsw i32 %230, 1
  %idxprom48 = sext i32 %233 to i64
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  store i32 525367117, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %234 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -187270905
  %237 = add i32 %236, 1
  %238 = add i32 %237, -187270905
  %add51 = add nsw i32 %235, 1
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %234, i64 %idxprom52
  %239 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %239 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %240 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %240 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  %241 = select i1 %cmp57, i32 265102569, i32 -1228888952
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %242 = load i32, i32* @p, align 4
  %243 = add i32 %242, 1995535705
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1995535705
  %inc59 = add nsw i32 %242, 1
  store i32 %245, i32* @p, align 4
  %246 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 1511424469
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1511424469
  %add60 = add nsw i32 %247, 1
  %idxprom61 = sext i32 %250 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %246, i64 %idxprom61
  %251 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %251 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 64, i8* %arrayidx64, align 1
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -611452691
  %254 = add i32 %253, 1
  %255 = add i32 %254, -611452691
  %add65 = add nsw i32 %252, 1
  %idxprom66 = sext i32 %255 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom66
  %256 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %256 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 1, i32* %arrayidx69, align 4
  store i32 -1228888952, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %257 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 1175510315
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1175510315
  %sub71 = sub nsw i32 %258, 1
  %idxprom72 = sext i32 %261 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %257, i64 %idxprom72
  %262 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %262 to i64
  %arrayidx75 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %263 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %263 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %264 = select i1 %cmp77, i32 -1583777296, i32 1903710502
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %265 = load i32, i32* @p, align 4
  %266 = sub i32 %265, -856462028
  %267 = add i32 %266, 1
  %268 = add i32 %267, -856462028
  %inc79 = add nsw i32 %265, 1
  store i32 %268, i32* @p, align 4
  %269 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub80 = sub nsw i32 %270, 1
  %idxprom81 = sext i32 %272 to i64
  %arrayidx82 = getelementptr inbounds [110 x i8], [110 x i8]* %269, i64 %idxprom81
  %273 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %273 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 1754733755
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1754733755
  %sub85 = sub nsw i32 %274, 1
  %idxprom86 = sext i32 %277 to i64
  %arrayidx87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom86
  %278 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %278 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  store i32 1903710502, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1909335497, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -1265527193
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1265527193
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -280625417, i32 -90526282
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -112070240
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -112070240
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 821536934, i32 -90526282
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -447880095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1710452395
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1710452395
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 841693504, i32 -142099520
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc92 = add nsw i32 %324, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 1340533957
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1340533957
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -508274999, i32 -142099520
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2036926924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1656698792, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, -1489405493
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1489405493
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1017792651, i32 1500901564
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 236096554
  %373 = add i32 %372, 1
  %374 = add i32 %373, 236096554
  %inc94 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1439138429, i32 1500901564
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -981986705, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %401 = load i32, i32* @q, align 4
  %402 = add i32 %401, 1021583724
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1021583724
  %inc96 = add nsw i32 %401, 1
  store i32 %404, i32* @q, align 4
  %405 = load i32, i32* %m.addr, align 4
  %406 = load i32, i32* %n.addr, align 4
  %407 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %call = call i32 @_Z1fiiPA110_c(i32 %405, i32 %406, [110 x i8]* %407)
  store i32 %call, i32* %retval, align 4
  store i32 424182777, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %408 = load i32, i32* %retval, align 4
  ret i32 %408

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* @p, align 4
  store i32 %409, i32* %retval, align 4
  store i32 1890688410, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %410 = bitcast [110 x [110 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1114844581, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %411 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %412 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %411, i64 %idxpromalteredBB
  %413 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %413 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %414 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %414 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 35893398, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %415 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %416 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %415, i64 %idxprom31alteredBB
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_ = sub i32 %417, 1
  %gen = mul i32 %419, 1
  %420 = add i32 %417, -1210599616
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1210599616
  %sub33alteredBB = sub nsw i32 %417, 1
  %idxprom34alteredBB = sext i32 %422 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %423 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %423 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 46
  store i32 -1648147807, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -280625417, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %_114 = shl i32 %424, 1
  %_115 = shl i32 %424, 1
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_116 = sub i32 0, %424
  %427 = add i32 %426, 1331810558
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1331810558
  %gen117 = add i32 %426, 1
  %_118 = shl i32 %424, 1
  %430 = add i32 0, 1576146764
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, 1576146764
  %_119 = sub i32 0, %424
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen120 = add i32 %432, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %424, %437
  %inc92alteredBB = add nsw i32 %424, 1
  store i32 %438, i32* %j, align 4
  store i32 841693504, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 629315371
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 629315371
  %_125 = sub i32 %439, 1
  %gen126 = mul i32 %442, 1
  %_127 = shl i32 %439, 1
  %_128 = shl i32 %439, 1
  %443 = sub i32 0, %439
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc94alteredBB = add nsw i32 %439, 1
  store i32 %446, i32* %i, align 4
  store i32 -1017792651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2130, %originalBB124, %for.inc93, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end91, %if.end90, %if.then78, %if.end70, %if.then58, %if.end50, %if.then38, %originalBBpart2107, %originalBB105, %if.end, %if.then20, %if.then13, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart299, %originalBB97, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
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
