; ModuleID = 'source-C-CXX/85/1184.cpp'
source_filename = "source-C-CXX/85/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %breaktimes = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %time = alloca i32, align 4
  %count = alloca i32, align 4
  %mark = alloca i32, align 4
  %temptime = alloca i32, align 4
  %ii = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 -1880234762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1880234762, label %for.cond
    i32 -336241156, label %for.body
    i32 -1568537489, label %originalBB
    i32 1045195727, label %originalBBpart2
    i32 -913876034, label %if.then
    i32 -428649537, label %if.end
    i32 -1730175495, label %originalBB50
    i32 -1592652744, label %originalBBpart252
    i32 1087517468, label %for.cond5
    i32 148085127, label %originalBB54
    i32 745100135, label %originalBBpart256
    i32 -365093334, label %for.body7
    i32 1781327719, label %originalBB58
    i32 1361743972, label %originalBBpart260
    i32 724034805, label %for.inc
    i32 -1736389183, label %for.end
    i32 -649449410, label %for.cond9
    i32 -100376, label %for.body11
    i32 688368148, label %if.then16
    i32 -1358112796, label %originalBB62
    i32 -777456173, label %originalBBpart264
    i32 -449348671, label %if.else
    i32 1528967628, label %originalBB66
    i32 -1566931195, label %originalBBpart279
    i32 1384053006, label %if.end18
    i32 518660493, label %originalBB81
    i32 -1393542649, label %originalBBpart283
    i32 -2091689675, label %for.inc19
    i32 374257195, label %for.end21
    i32 293521978, label %if.then23
    i32 476180060, label %if.end26
    i32 1289387372, label %originalBB85
    i32 -2074244038, label %originalBBpart287
    i32 88252297, label %if.then28
    i32 -402647532, label %originalBB89
    i32 -1101504313, label %originalBBpart2123
    i32 -940227783, label %if.then36
    i32 1851794405, label %if.else40
    i32 -1968592907, label %if.end43
    i32 -485018495, label %if.end44
    i32 -1257885805, label %for.inc47
    i32 -1676063854, label %originalBB125
    i32 906734625, label %originalBBpart2142
    i32 -1605079700, label %for.end49
    i32 43299654, label %originalBBalteredBB
    i32 1772668109, label %originalBB50alteredBB
    i32 -23139998, label %originalBB54alteredBB
    i32 1885447247, label %originalBB58alteredBB
    i32 -1450213750, label %originalBB62alteredBB
    i32 2132406482, label %originalBB66alteredBB
    i32 1806804027, label %originalBB81alteredBB
    i32 153220741, label %originalBB85alteredBB
    i32 1098986715, label %originalBB89alteredBB
    i32 1174101918, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ii, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -336241156, i32 -1605079700
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1419251081
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1419251081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1568537489, i32 43299654
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 60, i32* %time, align 4
  store i32 0, i32* %count, align 4
  store i32 -1, i32* %mark, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %breaktimes)
  %30 = load i32, i32* %breaktimes, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 338032054
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 338032054
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1045195727, i32 43299654
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -913876034, i32 -428649537
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %time, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1257885805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1730175495, i32 1772668109
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1592652744, i32 1772668109
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1087517468, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1182083705
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1182083705
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 148085127, i32 -23139998
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %breaktimes, align 4
  %cmp6 = icmp slt i32 %115, %116
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
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
  %142 = select i1 %140, i32 745100135, i32 -23139998
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 -365093334, i32 -1736389183
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1781327719, i32 1885447247
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1291282864
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1291282864
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1361743972, i32 1885447247
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 724034805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -1331987473
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1331987473
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 1087517468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -649449410, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %breaktimes, align 4
  %cmp10 = icmp slt i32 %190, %191
  %192 = select i1 %cmp10, i32 -100376, i32 374257195
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 60, i32* %time, align 4
  %193 = load i32, i32* %time, align 4
  %194 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %194 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom12
  %195 = load i32, i32* %arrayidx13, align 4
  %196 = sub i32 %193, 643373728
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 643373728
  %sub = sub nsw i32 %193, %195
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 1
  %mul = mul nsw i32 %203, 3
  %204 = add i32 %198, 466083287
  %205 = sub i32 %204, %mul
  %206 = sub i32 %205, 466083287
  %sub14 = sub nsw i32 %198, %mul
  store i32 %206, i32* %time, align 4
  %207 = load i32, i32* %time, align 4
  %cmp15 = icmp slt i32 %207, -3
  %208 = select i1 %cmp15, i32 688368148, i32 -449348671
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 32100818
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 32100818
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1358112796, i32 -1450213750
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1033383955
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1033383955
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -777456173, i32 -1450213750
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 374257195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -705657807
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -705657807
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1528967628, i32 2132406482
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %278 = load i32, i32* %mark, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc17 = add nsw i32 %278, 1
  store i32 %282, i32* %mark, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1309746619
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1309746619
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1566931195, i32 2132406482
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1384053006, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 518660493, i32 1806804027
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -2143211891
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2143211891
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1393542649, i32 1806804027
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2091689675, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc20 = add nsw i32 %351, 1
  store i32 %355, i32* %j, align 4
  store i32 -649449410, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %356 = load i32, i32* %mark, align 4
  %cmp22 = icmp eq i32 %356, -1
  %357 = select i1 %cmp22, i32 293521978, i32 476180060
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1257885805, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
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
  %383 = select i1 %381, i32 1289387372, i32 153220741
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %384 = load i32, i32* %mark, align 4
  %385 = load i32, i32* %breaktimes, align 4
  %cmp27 = icmp slt i32 %384, %385
  store i1 %cmp27, i1* %cmp27.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -467384165
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -467384165
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2074244038, i32 153220741
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %401 = select i1 %cmp27.reload, i32 88252297, i32 -485018495
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 522941035
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 522941035
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -402647532, i32 1098986715
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %417 = load i32, i32* %mark, align 4
  %idxprom29 = sext i32 %417 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom29
  %418 = load i32, i32* %arrayidx30, align 4
  %419 = sub i32 60, -322729717
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -322729717
  %sub31 = sub nsw i32 60, %418
  %422 = load i32, i32* %mark, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add32 = add nsw i32 %422, 1
  %mul33 = mul nsw i32 %426, 3
  %427 = sub i32 0, %mul33
  %428 = add i32 %421, %427
  %sub34 = sub nsw i32 %421, %mul33
  store i32 %428, i32* %temptime, align 4
  %429 = load i32, i32* %temptime, align 4
  %cmp35 = icmp sgt i32 %429, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 515472924
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 515472924
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1101504313, i32 1098986715
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %445 = select i1 %cmp35.reload, i32 -940227783, i32 1851794405
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %446 = load i32, i32* %mark, align 4
  %idxprom37 = sext i32 %446 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37
  %447 = load i32, i32* %arrayidx38, align 4
  %448 = load i32, i32* %temptime, align 4
  %449 = add i32 %447, 2000089940
  %450 = add i32 %449, %448
  %451 = sub i32 %450, 2000089940
  %add39 = add nsw i32 %447, %448
  store i32 %451, i32* %count, align 4
  store i32 -1968592907, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %452 = load i32, i32* %mark, align 4
  %idxprom41 = sext i32 %452 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  %453 = load i32, i32* %arrayidx42, align 4
  store i32 %453, i32* %count, align 4
  store i32 -1968592907, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -485018495, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %454 = load i32, i32* %count, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1257885805, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1676063854, i32 1174101918
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %469 = load i32, i32* %ii, align 4
  %470 = add i32 %469, 1699907212
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1699907212
  %inc48 = add nsw i32 %469, 1
  store i32 %472, i32* %ii, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1126976097
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1126976097
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 906734625, i32 1174101918
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1880234762, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 60, i32* %time, align 4
  store i32 0, i32* %count, align 4
  store i32 -1, i32* %mark, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %breaktimes)
  %500 = load i32, i32* %breaktimes, align 4
  %cmp2alteredBB = icmp eq i32 %500, 0
  store i32 -1568537489, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1730175495, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %breaktimes, align 4
  %cmp6alteredBB = icmp slt i32 %501, %502
  store i32 148085127, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1781327719, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1358112796, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %mark, align 4
  %505 = sub i32 0, -891435342
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -891435342
  %_ = sub i32 0, %504
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen = add i32 %507, 1
  %_67 = shl i32 %504, 1
  %510 = sub i32 %504, -785286493
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -785286493
  %_68 = sub i32 %504, 1
  %gen69 = mul i32 %512, 1
  %513 = sub i32 0, -237461905
  %514 = sub i32 %513, %504
  %515 = add i32 %514, -237461905
  %_70 = sub i32 0, %504
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen71 = add i32 %515, 1
  %520 = add i32 0, 2064624762
  %521 = sub i32 %520, %504
  %522 = sub i32 %521, 2064624762
  %_72 = sub i32 0, %504
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen73 = add i32 %522, 1
  %527 = sub i32 0, 1
  %528 = add i32 %504, %527
  %_74 = sub i32 %504, 1
  %gen75 = mul i32 %528, 1
  %529 = sub i32 0, %504
  %530 = add i32 0, %529
  %_76 = sub i32 0, %504
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen77 = add i32 %530, 1
  %533 = sub i32 0, %504
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc17alteredBB = add nsw i32 %504, 1
  store i32 %536, i32* %mark, align 4
  store i32 1528967628, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 518660493, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %mark, align 4
  %538 = load i32, i32* %breaktimes, align 4
  %cmp27alteredBB = icmp slt i32 %537, %538
  store i32 1289387372, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %mark, align 4
  %idxprom29alteredBB = sext i32 %539 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom29alteredBB
  %540 = load i32, i32* %arrayidx30alteredBB, align 4
  %_90 = shl i32 60, %540
  %_91 = shl i32 60, %540
  %_92 = shl i32 60, %540
  %541 = sub i32 0, 60
  %542 = add i32 0, %541
  %_93 = sub i32 0, 60
  %543 = sub i32 0, %540
  %544 = sub i32 %542, %543
  %gen94 = add i32 %542, %540
  %545 = sub i32 0, %540
  %546 = add i32 60, %545
  %sub31alteredBB = sub nsw i32 60, %540
  %547 = load i32, i32* %mark, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_95 = sub i32 %547, 1
  %gen96 = mul i32 %549, 1
  %550 = add i32 %547, -734176107
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -734176107
  %_97 = sub i32 %547, 1
  %gen98 = mul i32 %552, 1
  %_99 = shl i32 %547, 1
  %553 = sub i32 %547, 109502380
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 109502380
  %_100 = sub i32 %547, 1
  %gen101 = mul i32 %555, 1
  %556 = sub i32 %547, 4100901
  %557 = add i32 %556, 1
  %558 = add i32 %557, 4100901
  %add32alteredBB = add nsw i32 %547, 1
  %_102 = shl i32 %558, 3
  %559 = sub i32 0, 3
  %560 = add i32 %558, %559
  %_103 = sub i32 %558, 3
  %gen104 = mul i32 %560, 3
  %561 = sub i32 0, %558
  %562 = add i32 0, %561
  %_105 = sub i32 0, %558
  %563 = add i32 %562, -1765581258
  %564 = add i32 %563, 3
  %565 = sub i32 %564, -1765581258
  %gen106 = add i32 %562, 3
  %mul33alteredBB = mul nsw i32 %558, 3
  %566 = sub i32 0, %mul33alteredBB
  %567 = add i32 %546, %566
  %_107 = sub i32 %546, %mul33alteredBB
  %gen108 = mul i32 %567, %mul33alteredBB
  %568 = sub i32 0, %546
  %569 = add i32 0, %568
  %_109 = sub i32 0, %546
  %570 = sub i32 0, %569
  %571 = sub i32 0, %mul33alteredBB
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen110 = add i32 %569, %mul33alteredBB
  %_111 = shl i32 %546, %mul33alteredBB
  %574 = sub i32 0, %546
  %575 = add i32 0, %574
  %_112 = sub i32 0, %546
  %576 = sub i32 %575, 2041472574
  %577 = add i32 %576, %mul33alteredBB
  %578 = add i32 %577, 2041472574
  %gen113 = add i32 %575, %mul33alteredBB
  %579 = sub i32 0, 573150762
  %580 = sub i32 %579, %546
  %581 = add i32 %580, 573150762
  %_114 = sub i32 0, %546
  %582 = sub i32 0, %581
  %583 = sub i32 0, %mul33alteredBB
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen115 = add i32 %581, %mul33alteredBB
  %586 = sub i32 0, %mul33alteredBB
  %587 = add i32 %546, %586
  %_116 = sub i32 %546, %mul33alteredBB
  %gen117 = mul i32 %587, %mul33alteredBB
  %588 = sub i32 0, -1133079149
  %589 = sub i32 %588, %546
  %590 = add i32 %589, -1133079149
  %_118 = sub i32 0, %546
  %591 = sub i32 0, %590
  %592 = sub i32 0, %mul33alteredBB
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen119 = add i32 %590, %mul33alteredBB
  %595 = sub i32 %546, -581698791
  %596 = sub i32 %595, %mul33alteredBB
  %597 = add i32 %596, -581698791
  %_120 = sub i32 %546, %mul33alteredBB
  %gen121 = mul i32 %597, %mul33alteredBB
  %598 = sub i32 0, %mul33alteredBB
  %599 = add i32 %546, %598
  %sub34alteredBB = sub nsw i32 %546, %mul33alteredBB
  store i32 %599, i32* %temptime, align 4
  %600 = load i32, i32* %temptime, align 4
  %cmp35alteredBB = icmp sgt i32 %600, 0
  store i32 -402647532, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %ii, align 4
  %602 = add i32 %601, -370178537
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -370178537
  %_126 = sub i32 %601, 1
  %gen127 = mul i32 %604, 1
  %605 = sub i32 0, -1884858985
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -1884858985
  %_128 = sub i32 0, %601
  %608 = sub i32 %607, 1549171859
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1549171859
  %gen129 = add i32 %607, 1
  %611 = add i32 %601, 1118134526
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1118134526
  %_130 = sub i32 %601, 1
  %gen131 = mul i32 %613, 1
  %614 = sub i32 0, %601
  %615 = add i32 0, %614
  %_132 = sub i32 0, %601
  %616 = sub i32 %615, 1235678437
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1235678437
  %gen133 = add i32 %615, 1
  %619 = sub i32 0, 2039820605
  %620 = sub i32 %619, %601
  %621 = add i32 %620, 2039820605
  %_134 = sub i32 0, %601
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen135 = add i32 %621, 1
  %624 = sub i32 0, %601
  %625 = add i32 0, %624
  %_136 = sub i32 0, %601
  %626 = sub i32 %625, 1198845838
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1198845838
  %gen137 = add i32 %625, 1
  %_138 = shl i32 %601, 1
  %629 = sub i32 0, -1241241739
  %630 = sub i32 %629, %601
  %631 = add i32 %630, -1241241739
  %_139 = sub i32 0, %601
  %632 = add i32 %631, 82495246
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 82495246
  %gen140 = add i32 %631, 1
  %635 = sub i32 %601, 449095111
  %636 = add i32 %635, 1
  %637 = add i32 %636, 449095111
  %inc48alteredBB = add nsw i32 %601, 1
  store i32 %637, i32* %ii, align 4
  store i32 -1676063854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB125, %for.inc47, %if.end44, %if.end43, %if.else40, %if.then36, %originalBBpart2123, %originalBB89, %if.then28, %originalBBpart287, %originalBB85, %if.end26, %if.then23, %for.end21, %for.inc19, %originalBBpart283, %originalBB81, %if.end18, %originalBBpart279, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then16, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body7, %originalBBpart256, %originalBB54, %for.cond5, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
