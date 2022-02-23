; ModuleID = 'source-C-CXX/95/298.cpp'
source_filename = "source-C-CXX/95/298.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %L = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1580924334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar338 = load i32, i32* %switchVar
  switch i32 %switchVar338, label %switchDefault [
    i32 1580924334, label %first
    i32 -357524684, label %if.then
    i32 1515598256, label %originalBB
    i32 -45292885, label %originalBBpart2
    i32 1001500269, label %if.end
    i32 1747430494, label %if.then8
    i32 -1170142196, label %originalBB102
    i32 1272553225, label %originalBBpart2178
    i32 773812334, label %if.end28
    i32 -1014010308, label %originalBB180
    i32 -1802866474, label %originalBBpart2182
    i32 -1085376615, label %if.then30
    i32 919629442, label %originalBB184
    i32 1688030108, label %originalBBpart2317
    i32 -73360190, label %for.cond
    i32 -2036039413, label %for.body
    i32 -1559093856, label %for.inc
    i32 -1667660183, label %originalBB319
    i32 933082048, label %originalBBpart2332
    i32 747119149, label %for.end
    i32 -1682917343, label %for.cond79
    i32 -1954009530, label %for.body81
    i32 -501906414, label %for.inc85
    i32 -588769521, label %for.end87
    i32 -2009378747, label %originalBB334
    i32 1363134128, label %originalBBpart2336
    i32 -1708689623, label %if.end90
    i32 -1047185409, label %originalBBalteredBB
    i32 -1183438895, label %originalBB102alteredBB
    i32 785527748, label %originalBB180alteredBB
    i32 -926800134, label %originalBB184alteredBB
    i32 -1678383633, label %originalBB319alteredBB
    i32 -2028204156, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -357524684, i32 1001500269
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1551939123
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1551939123
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1515598256, i32 -1047185409
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %17 to i32
  %18 = add i32 %conv5, 459445907
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, 459445907
  %sub = sub nsw i32 %conv5, 48
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 898994198
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 898994198
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -45292885, i32 -1047185409
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1001500269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %48, 2
  %49 = select i1 %cmp7, i32 1747430494, i32 773812334
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 289948614
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 289948614
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1170142196, i32 -1183438895
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %65 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %65 to i32
  %66 = sub i32 %conv10, -1751071513
  %67 = sub i32 %66, 48
  %68 = add i32 %67, -1751071513
  %sub11 = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 10, %68
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %69 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %69 to i32
  %70 = sub i32 0, %mul
  %71 = sub i32 0, %conv13
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %mul, %conv13
  %74 = sub i32 0, 48
  %75 = add i32 %73, %74
  %sub14 = sub nsw i32 %73, 48
  %div = sdiv i32 %75, 13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %76 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %76 to i32
  %77 = add i32 %conv17, 1614475729
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, 1614475729
  %sub18 = sub nsw i32 %conv17, 48
  %mul19 = mul nsw i32 10, %79
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %80 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %80 to i32
  %81 = sub i32 %mul19, 267386906
  %82 = add i32 %81, %conv21
  %83 = add i32 %82, 267386906
  %add22 = add nsw i32 %mul19, %conv21
  %84 = add i32 %83, 1111956711
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, 1111956711
  %sub23 = sub nsw i32 %83, 48
  %rem = srem i32 %86, 13
  store i32 %rem, i32* %r, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %87 = load i32, i32* %arrayidx24, align 16
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* %r, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1201088558
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1201088558
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1272553225, i32 -1183438895
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 773812334, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -220142237
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -220142237
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1014010308, i32 785527748
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %131 = load i32, i32* %l, align 4
  %cmp29 = icmp sgt i32 %131, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1334234036
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1334234036
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1802866474, i32 785527748
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %159 = select i1 %cmp29.reload, i32 -1085376615, i32 -1708689623
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 919629442, i32 -926800134
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %186 = load i32, i32* %l, align 4
  %187 = add i32 %186, -327365990
  %188 = sub i32 %187, 2
  %189 = sub i32 %188, -327365990
  %sub31 = sub nsw i32 %186, 2
  store i32 %189, i32* %L, align 4
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %190 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %190 to i32
  %191 = sub i32 %conv33, 131369334
  %192 = sub i32 %191, 48
  %193 = add i32 %192, 131369334
  %sub34 = sub nsw i32 %conv33, 48
  %mul35 = mul nsw i32 100, %193
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %194 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %194 to i32
  %195 = sub i32 %conv37, -167979162
  %196 = sub i32 %195, 48
  %197 = add i32 %196, -167979162
  %sub38 = sub nsw i32 %conv37, 48
  %mul39 = mul nsw i32 10, %197
  %198 = sub i32 0, %mul39
  %199 = sub i32 %mul35, %198
  %add40 = add nsw i32 %mul35, %mul39
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %200 = load i8, i8* %arrayidx41, align 2
  %conv42 = sext i8 %200 to i32
  %201 = sub i32 0, %conv42
  %202 = sub i32 %199, %201
  %add43 = add nsw i32 %199, %conv42
  %203 = sub i32 %202, 1266613091
  %204 = sub i32 %203, 48
  %205 = add i32 %204, 1266613091
  %sub44 = sub nsw i32 %202, 48
  %div45 = sdiv i32 %205, 13
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div45, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %206 = load i8, i8* %arrayidx47, align 16
  %conv48 = sext i8 %206 to i32
  %207 = sub i32 %conv48, 260802165
  %208 = sub i32 %207, 48
  %209 = add i32 %208, 260802165
  %sub49 = sub nsw i32 %conv48, 48
  %mul50 = mul nsw i32 100, %209
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %210 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %210 to i32
  %211 = sub i32 0, 48
  %212 = add i32 %conv52, %211
  %sub53 = sub nsw i32 %conv52, 48
  %mul54 = mul nsw i32 10, %212
  %213 = sub i32 %mul50, -517039349
  %214 = add i32 %213, %mul54
  %215 = add i32 %214, -517039349
  %add55 = add nsw i32 %mul50, %mul54
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %216 = load i8, i8* %arrayidx56, align 2
  %conv57 = sext i8 %216 to i32
  %217 = sub i32 %215, -676744650
  %218 = add i32 %217, %conv57
  %219 = add i32 %218, -676744650
  %add58 = add nsw i32 %215, %conv57
  %220 = add i32 %219, 180086093
  %221 = sub i32 %220, 48
  %222 = sub i32 %221, 180086093
  %sub59 = sub nsw i32 %219, 48
  %rem60 = srem i32 %222, 13
  store i32 %rem60, i32* %r, align 4
  store i32 1, i32* %i, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1276890010
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1276890010
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1688030108, i32 -926800134
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -73360190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %L, align 4
  %cmp61 = icmp slt i32 %238, %239
  %240 = select i1 %cmp61, i32 -2036039413, i32 747119149
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %241 = load i32, i32* %r, align 4
  %mul62 = mul nsw i32 10, %241
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1370675975
  %244 = add i32 %243, 2
  %245 = add i32 %244, 1370675975
  %add63 = add nsw i32 %242, 2
  %idxprom = sext i32 %245 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %246 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %246 to i32
  %247 = sub i32 0, %conv65
  %248 = sub i32 %mul62, %247
  %add66 = add nsw i32 %mul62, %conv65
  %249 = sub i32 %248, 1255940102
  %250 = sub i32 %249, 48
  %251 = add i32 %250, 1255940102
  %sub67 = sub nsw i32 %248, 48
  %div68 = sdiv i32 %251, 13
  %252 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %252 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %div68, i32* %arrayidx70, align 4
  %253 = load i32, i32* %r, align 4
  %mul71 = mul nsw i32 10, %253
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -1467849992
  %256 = add i32 %255, 2
  %257 = sub i32 %256, -1467849992
  %add72 = add nsw i32 %254, 2
  %idxprom73 = sext i32 %257 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  %258 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %258 to i32
  %259 = sub i32 0, %mul71
  %260 = sub i32 0, %conv75
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add76 = add nsw i32 %mul71, %conv75
  %263 = sub i32 %262, 1427262652
  %264 = sub i32 %263, 48
  %265 = add i32 %264, 1427262652
  %sub77 = sub nsw i32 %262, 48
  %rem78 = srem i32 %265, 13
  store i32 %rem78, i32* %r, align 4
  store i32 -1559093856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1158040418
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1158040418
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1667660183, i32 -1678383633
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -201196845
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -201196845
  %inc = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1315305142
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1315305142
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
  %311 = select i1 %309, i32 933082048, i32 -1678383633
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -73360190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1682917343, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %L, align 4
  %cmp80 = icmp slt i32 %312, %313
  %314 = select i1 %cmp80, i32 -1954009530, i32 -588769521
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %315 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %316 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  store i32 -501906414, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 1251738150
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1251738150
  %inc86 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -1682917343, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2009378747, i32 -2028204156
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* %r, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %335)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1363134128, i32 -2028204156
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1708689623, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %350 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %350 to i32
  %351 = add i32 %conv5alteredBB, 1668812680
  %352 = sub i32 %351, 48
  %353 = sub i32 %352, 1668812680
  %_ = sub i32 %conv5alteredBB, 48
  %gen = mul i32 %353, 48
  %_91 = shl i32 %conv5alteredBB, 48
  %_92 = shl i32 %conv5alteredBB, 48
  %_93 = shl i32 %conv5alteredBB, 48
  %354 = sub i32 0, 48
  %355 = add i32 %conv5alteredBB, %354
  %_94 = sub i32 %conv5alteredBB, 48
  %gen95 = mul i32 %355, 48
  %_96 = shl i32 %conv5alteredBB, 48
  %356 = add i32 0, -1026544011
  %357 = sub i32 %356, %conv5alteredBB
  %358 = sub i32 %357, -1026544011
  %_97 = sub i32 0, %conv5alteredBB
  %359 = sub i32 0, 48
  %360 = sub i32 %358, %359
  %gen98 = add i32 %358, 48
  %361 = sub i32 0, -828295105
  %362 = sub i32 %361, %conv5alteredBB
  %363 = add i32 %362, -828295105
  %_99 = sub i32 0, %conv5alteredBB
  %364 = sub i32 0, %363
  %365 = sub i32 0, 48
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen100 = add i32 %363, 48
  %_101 = shl i32 %conv5alteredBB, 48
  %368 = sub i32 0, 48
  %369 = add i32 %conv5alteredBB, %368
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  store i32 1515598256, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %370 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %370 to i32
  %_103 = shl i32 %conv10alteredBB, 48
  %371 = sub i32 0, 48
  %372 = add i32 %conv10alteredBB, %371
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %373 = sub i32 0, %372
  %374 = add i32 10, %373
  %_104 = sub i32 10, %372
  %gen105 = mul i32 %374, %372
  %375 = add i32 0, -979977196
  %376 = sub i32 %375, 10
  %377 = sub i32 %376, -979977196
  %_106 = sub i32 0, 10
  %378 = sub i32 %377, 604440795
  %379 = add i32 %378, %372
  %380 = add i32 %379, 604440795
  %gen107 = add i32 %377, %372
  %_108 = shl i32 10, %372
  %381 = add i32 0, 1207336717
  %382 = sub i32 %381, 10
  %383 = sub i32 %382, 1207336717
  %_109 = sub i32 0, 10
  %384 = sub i32 0, %372
  %385 = sub i32 %383, %384
  %gen110 = add i32 %383, %372
  %_111 = shl i32 10, %372
  %386 = sub i32 0, 10
  %387 = add i32 0, %386
  %_112 = sub i32 0, 10
  %388 = add i32 %387, 921636107
  %389 = add i32 %388, %372
  %390 = sub i32 %389, 921636107
  %gen113 = add i32 %387, %372
  %391 = sub i32 10, 477186292
  %392 = sub i32 %391, %372
  %393 = add i32 %392, 477186292
  %_114 = sub i32 10, %372
  %gen115 = mul i32 %393, %372
  %mulalteredBB = mul nsw i32 10, %372
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %394 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %394 to i32
  %395 = sub i32 0, %conv13alteredBB
  %396 = add i32 %mulalteredBB, %395
  %_116 = sub i32 %mulalteredBB, %conv13alteredBB
  %gen117 = mul i32 %396, %conv13alteredBB
  %397 = sub i32 %mulalteredBB, -231052357
  %398 = sub i32 %397, %conv13alteredBB
  %399 = add i32 %398, -231052357
  %_118 = sub i32 %mulalteredBB, %conv13alteredBB
  %gen119 = mul i32 %399, %conv13alteredBB
  %_120 = shl i32 %mulalteredBB, %conv13alteredBB
  %400 = sub i32 0, %conv13alteredBB
  %401 = add i32 %mulalteredBB, %400
  %_121 = sub i32 %mulalteredBB, %conv13alteredBB
  %gen122 = mul i32 %401, %conv13alteredBB
  %402 = sub i32 0, %conv13alteredBB
  %403 = add i32 %mulalteredBB, %402
  %_123 = sub i32 %mulalteredBB, %conv13alteredBB
  %gen124 = mul i32 %403, %conv13alteredBB
  %404 = add i32 %mulalteredBB, -1960002242
  %405 = add i32 %404, %conv13alteredBB
  %406 = sub i32 %405, -1960002242
  %addalteredBB = add nsw i32 %mulalteredBB, %conv13alteredBB
  %_125 = shl i32 %406, 48
  %407 = add i32 %406, 507304624
  %408 = sub i32 %407, 48
  %409 = sub i32 %408, 507304624
  %_126 = sub i32 %406, 48
  %gen127 = mul i32 %409, 48
  %_128 = shl i32 %406, 48
  %410 = add i32 0, 738911344
  %411 = sub i32 %410, %406
  %412 = sub i32 %411, 738911344
  %_129 = sub i32 0, %406
  %413 = add i32 %412, -1226163805
  %414 = add i32 %413, 48
  %415 = sub i32 %414, -1226163805
  %gen130 = add i32 %412, 48
  %_131 = shl i32 %406, 48
  %416 = sub i32 %406, -1048260364
  %417 = sub i32 %416, 48
  %418 = add i32 %417, -1048260364
  %_132 = sub i32 %406, 48
  %gen133 = mul i32 %418, 48
  %419 = sub i32 %406, -1284915376
  %420 = sub i32 %419, 48
  %421 = add i32 %420, -1284915376
  %_134 = sub i32 %406, 48
  %gen135 = mul i32 %421, 48
  %422 = add i32 %406, 1093525244
  %423 = sub i32 %422, 48
  %424 = sub i32 %423, 1093525244
  %_136 = sub i32 %406, 48
  %gen137 = mul i32 %424, 48
  %425 = sub i32 0, 48
  %426 = add i32 %406, %425
  %sub14alteredBB = sub nsw i32 %406, 48
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_138 = sub i32 0, %426
  %429 = add i32 %428, 936407585
  %430 = add i32 %429, 13
  %431 = sub i32 %430, 936407585
  %gen139 = add i32 %428, 13
  %432 = add i32 0, 1831878577
  %433 = sub i32 %432, %426
  %434 = sub i32 %433, 1831878577
  %_140 = sub i32 0, %426
  %435 = sub i32 %434, -1357935014
  %436 = add i32 %435, 13
  %437 = add i32 %436, -1357935014
  %gen141 = add i32 %434, 13
  %_142 = shl i32 %426, 13
  %438 = sub i32 0, %426
  %439 = add i32 0, %438
  %_143 = sub i32 0, %426
  %440 = sub i32 %439, -1963971454
  %441 = add i32 %440, 13
  %442 = add i32 %441, -1963971454
  %gen144 = add i32 %439, 13
  %_145 = shl i32 %426, 13
  %_146 = shl i32 %426, 13
  %divalteredBB = sdiv i32 %426, 13
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %443 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %443 to i32
  %444 = sub i32 0, -912109481
  %445 = sub i32 %444, %conv17alteredBB
  %446 = add i32 %445, -912109481
  %_147 = sub i32 0, %conv17alteredBB
  %447 = sub i32 0, %446
  %448 = sub i32 0, 48
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen148 = add i32 %446, 48
  %_149 = shl i32 %conv17alteredBB, 48
  %_150 = shl i32 %conv17alteredBB, 48
  %_151 = shl i32 %conv17alteredBB, 48
  %451 = sub i32 0, 1980204455
  %452 = sub i32 %451, %conv17alteredBB
  %453 = add i32 %452, 1980204455
  %_152 = sub i32 0, %conv17alteredBB
  %454 = sub i32 %453, 1668864679
  %455 = add i32 %454, 48
  %456 = add i32 %455, 1668864679
  %gen153 = add i32 %453, 48
  %457 = sub i32 0, 48
  %458 = add i32 %conv17alteredBB, %457
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %mul19alteredBB = mul nsw i32 10, %458
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %459 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %459 to i32
  %460 = add i32 %mul19alteredBB, -1934870086
  %461 = sub i32 %460, %conv21alteredBB
  %462 = sub i32 %461, -1934870086
  %_154 = sub i32 %mul19alteredBB, %conv21alteredBB
  %gen155 = mul i32 %462, %conv21alteredBB
  %463 = sub i32 0, %mul19alteredBB
  %464 = sub i32 0, %conv21alteredBB
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add22alteredBB = add nsw i32 %mul19alteredBB, %conv21alteredBB
  %_156 = shl i32 %466, 48
  %467 = sub i32 %466, -1214743734
  %468 = sub i32 %467, 48
  %469 = add i32 %468, -1214743734
  %_157 = sub i32 %466, 48
  %gen158 = mul i32 %469, 48
  %470 = add i32 0, -785403507
  %471 = sub i32 %470, %466
  %472 = sub i32 %471, -785403507
  %_159 = sub i32 0, %466
  %473 = sub i32 %472, -1145876180
  %474 = add i32 %473, 48
  %475 = add i32 %474, -1145876180
  %gen160 = add i32 %472, 48
  %476 = add i32 %466, 866231278
  %477 = sub i32 %476, 48
  %478 = sub i32 %477, 866231278
  %_161 = sub i32 %466, 48
  %gen162 = mul i32 %478, 48
  %479 = sub i32 0, 48
  %480 = add i32 %466, %479
  %_163 = sub i32 %466, 48
  %gen164 = mul i32 %480, 48
  %481 = sub i32 0, 48
  %482 = add i32 %466, %481
  %_165 = sub i32 %466, 48
  %gen166 = mul i32 %482, 48
  %483 = sub i32 %466, -622321020
  %484 = sub i32 %483, 48
  %485 = add i32 %484, -622321020
  %sub23alteredBB = sub nsw i32 %466, 48
  %486 = add i32 %485, -933649203
  %487 = sub i32 %486, 13
  %488 = sub i32 %487, -933649203
  %_167 = sub i32 %485, 13
  %gen168 = mul i32 %488, 13
  %489 = add i32 %485, -830141930
  %490 = sub i32 %489, 13
  %491 = sub i32 %490, -830141930
  %_169 = sub i32 %485, 13
  %gen170 = mul i32 %491, 13
  %492 = add i32 %485, 1751401128
  %493 = sub i32 %492, 13
  %494 = sub i32 %493, 1751401128
  %_171 = sub i32 %485, 13
  %gen172 = mul i32 %494, 13
  %495 = sub i32 0, %485
  %496 = add i32 0, %495
  %_173 = sub i32 0, %485
  %497 = sub i32 0, 13
  %498 = sub i32 %496, %497
  %gen174 = add i32 %496, 13
  %499 = sub i32 0, -752394326
  %500 = sub i32 %499, %485
  %501 = add i32 %500, -752394326
  %_175 = sub i32 0, %485
  %502 = sub i32 0, %501
  %503 = sub i32 0, 13
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen176 = add i32 %501, 13
  %remalteredBB = srem i32 %485, 13
  store i32 %remalteredBB, i32* %r, align 4
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %506 = load i32, i32* %arrayidx24alteredBB, align 16
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* %r, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  store i32 -1170142196, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %l, align 4
  %cmp29alteredBB = icmp sgt i32 %508, 2
  store i32 -1014010308, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %l, align 4
  %_185 = shl i32 %509, 2
  %510 = add i32 %509, 2090189936
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, 2090189936
  %_186 = sub i32 %509, 2
  %gen187 = mul i32 %512, 2
  %513 = sub i32 %509, 297543779
  %514 = sub i32 %513, 2
  %515 = add i32 %514, 297543779
  %_188 = sub i32 %509, 2
  %gen189 = mul i32 %515, 2
  %516 = sub i32 0, %509
  %517 = add i32 0, %516
  %_190 = sub i32 0, %509
  %518 = sub i32 %517, -1981431120
  %519 = add i32 %518, 2
  %520 = add i32 %519, -1981431120
  %gen191 = add i32 %517, 2
  %_192 = shl i32 %509, 2
  %521 = sub i32 0, 262922661
  %522 = sub i32 %521, %509
  %523 = add i32 %522, 262922661
  %_193 = sub i32 0, %509
  %524 = sub i32 %523, 1888116816
  %525 = add i32 %524, 2
  %526 = add i32 %525, 1888116816
  %gen194 = add i32 %523, 2
  %527 = add i32 %509, 954211179
  %528 = sub i32 %527, 2
  %529 = sub i32 %528, 954211179
  %sub31alteredBB = sub nsw i32 %509, 2
  store i32 %529, i32* %L, align 4
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %530 = load i8, i8* %arrayidx32alteredBB, align 16
  %conv33alteredBB = sext i8 %530 to i32
  %531 = sub i32 0, 48
  %532 = add i32 %conv33alteredBB, %531
  %_195 = sub i32 %conv33alteredBB, 48
  %gen196 = mul i32 %532, 48
  %533 = add i32 0, -232070489
  %534 = sub i32 %533, %conv33alteredBB
  %535 = sub i32 %534, -232070489
  %_197 = sub i32 0, %conv33alteredBB
  %536 = sub i32 0, 48
  %537 = sub i32 %535, %536
  %gen198 = add i32 %535, 48
  %538 = add i32 0, 1125127043
  %539 = sub i32 %538, %conv33alteredBB
  %540 = sub i32 %539, 1125127043
  %_199 = sub i32 0, %conv33alteredBB
  %541 = add i32 %540, -311659301
  %542 = add i32 %541, 48
  %543 = sub i32 %542, -311659301
  %gen200 = add i32 %540, 48
  %544 = sub i32 0, 48
  %545 = add i32 %conv33alteredBB, %544
  %_201 = sub i32 %conv33alteredBB, 48
  %gen202 = mul i32 %545, 48
  %_203 = shl i32 %conv33alteredBB, 48
  %546 = sub i32 0, 48
  %547 = add i32 %conv33alteredBB, %546
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %548 = add i32 100, -1386469962
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -1386469962
  %_204 = sub i32 100, %547
  %gen205 = mul i32 %550, %547
  %551 = sub i32 100, 1770514952
  %552 = sub i32 %551, %547
  %553 = add i32 %552, 1770514952
  %_206 = sub i32 100, %547
  %gen207 = mul i32 %553, %547
  %_208 = shl i32 100, %547
  %_209 = shl i32 100, %547
  %554 = sub i32 100, 199854086
  %555 = sub i32 %554, %547
  %556 = add i32 %555, 199854086
  %_210 = sub i32 100, %547
  %gen211 = mul i32 %556, %547
  %557 = sub i32 0, %547
  %558 = add i32 100, %557
  %_212 = sub i32 100, %547
  %gen213 = mul i32 %558, %547
  %_214 = shl i32 100, %547
  %_215 = shl i32 100, %547
  %mul35alteredBB = mul nsw i32 100, %547
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %559 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %559 to i32
  %_216 = shl i32 %conv37alteredBB, 48
  %560 = sub i32 0, %conv37alteredBB
  %561 = add i32 0, %560
  %_217 = sub i32 0, %conv37alteredBB
  %562 = add i32 %561, 2142682345
  %563 = add i32 %562, 48
  %564 = sub i32 %563, 2142682345
  %gen218 = add i32 %561, 48
  %565 = sub i32 %conv37alteredBB, -1641134054
  %566 = sub i32 %565, 48
  %567 = add i32 %566, -1641134054
  %_219 = sub i32 %conv37alteredBB, 48
  %gen220 = mul i32 %567, 48
  %_221 = shl i32 %conv37alteredBB, 48
  %_222 = shl i32 %conv37alteredBB, 48
  %568 = sub i32 0, 48
  %569 = add i32 %conv37alteredBB, %568
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  %570 = sub i32 10, 1714076
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 1714076
  %_223 = sub i32 10, %569
  %gen224 = mul i32 %572, %569
  %_225 = shl i32 10, %569
  %mul39alteredBB = mul nsw i32 10, %569
  %573 = sub i32 0, %mul39alteredBB
  %574 = add i32 %mul35alteredBB, %573
  %_226 = sub i32 %mul35alteredBB, %mul39alteredBB
  %gen227 = mul i32 %574, %mul39alteredBB
  %575 = sub i32 0, %mul35alteredBB
  %576 = add i32 0, %575
  %_228 = sub i32 0, %mul35alteredBB
  %577 = sub i32 0, %576
  %578 = sub i32 0, %mul39alteredBB
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen229 = add i32 %576, %mul39alteredBB
  %_230 = shl i32 %mul35alteredBB, %mul39alteredBB
  %_231 = shl i32 %mul35alteredBB, %mul39alteredBB
  %581 = add i32 0, -1226309429
  %582 = sub i32 %581, %mul35alteredBB
  %583 = sub i32 %582, -1226309429
  %_232 = sub i32 0, %mul35alteredBB
  %584 = add i32 %583, 1702584342
  %585 = add i32 %584, %mul39alteredBB
  %586 = sub i32 %585, 1702584342
  %gen233 = add i32 %583, %mul39alteredBB
  %587 = sub i32 0, -391552510
  %588 = sub i32 %587, %mul35alteredBB
  %589 = add i32 %588, -391552510
  %_234 = sub i32 0, %mul35alteredBB
  %590 = add i32 %589, -1398040413
  %591 = add i32 %590, %mul39alteredBB
  %592 = sub i32 %591, -1398040413
  %gen235 = add i32 %589, %mul39alteredBB
  %593 = sub i32 0, %mul39alteredBB
  %594 = add i32 %mul35alteredBB, %593
  %_236 = sub i32 %mul35alteredBB, %mul39alteredBB
  %gen237 = mul i32 %594, %mul39alteredBB
  %595 = sub i32 0, %mul39alteredBB
  %596 = sub i32 %mul35alteredBB, %595
  %add40alteredBB = add nsw i32 %mul35alteredBB, %mul39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %597 = load i8, i8* %arrayidx41alteredBB, align 2
  %conv42alteredBB = sext i8 %597 to i32
  %_238 = shl i32 %596, %conv42alteredBB
  %598 = sub i32 0, -2121097335
  %599 = sub i32 %598, %596
  %600 = add i32 %599, -2121097335
  %_239 = sub i32 0, %596
  %601 = sub i32 0, %conv42alteredBB
  %602 = sub i32 %600, %601
  %gen240 = add i32 %600, %conv42alteredBB
  %603 = sub i32 0, %conv42alteredBB
  %604 = sub i32 %596, %603
  %add43alteredBB = add nsw i32 %596, %conv42alteredBB
  %_241 = shl i32 %604, 48
  %605 = sub i32 0, -1693357975
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1693357975
  %_242 = sub i32 0, %604
  %608 = add i32 %607, -1668898419
  %609 = add i32 %608, 48
  %610 = sub i32 %609, -1668898419
  %gen243 = add i32 %607, 48
  %_244 = shl i32 %604, 48
  %611 = sub i32 0, -2122707937
  %612 = sub i32 %611, %604
  %613 = add i32 %612, -2122707937
  %_245 = sub i32 0, %604
  %614 = add i32 %613, 298188584
  %615 = add i32 %614, 48
  %616 = sub i32 %615, 298188584
  %gen246 = add i32 %613, 48
  %617 = sub i32 0, %604
  %618 = add i32 0, %617
  %_247 = sub i32 0, %604
  %619 = sub i32 0, %618
  %620 = sub i32 0, 48
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen248 = add i32 %618, 48
  %623 = sub i32 0, 48
  %624 = add i32 %604, %623
  %_249 = sub i32 %604, 48
  %gen250 = mul i32 %624, 48
  %625 = sub i32 %604, 1319374990
  %626 = sub i32 %625, 48
  %627 = add i32 %626, 1319374990
  %sub44alteredBB = sub nsw i32 %604, 48
  %_251 = shl i32 %627, 13
  %628 = sub i32 0, 13
  %629 = add i32 %627, %628
  %_252 = sub i32 %627, 13
  %gen253 = mul i32 %629, 13
  %_254 = shl i32 %627, 13
  %div45alteredBB = sdiv i32 %627, 13
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div45alteredBB, i32* %arrayidx46alteredBB, align 16
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %630 = load i8, i8* %arrayidx47alteredBB, align 16
  %conv48alteredBB = sext i8 %630 to i32
  %631 = add i32 %conv48alteredBB, 194215774
  %632 = sub i32 %631, 48
  %633 = sub i32 %632, 194215774
  %_255 = sub i32 %conv48alteredBB, 48
  %gen256 = mul i32 %633, 48
  %634 = sub i32 0, -2069919589
  %635 = sub i32 %634, %conv48alteredBB
  %636 = add i32 %635, -2069919589
  %_257 = sub i32 0, %conv48alteredBB
  %637 = sub i32 0, 48
  %638 = sub i32 %636, %637
  %gen258 = add i32 %636, 48
  %639 = sub i32 0, %conv48alteredBB
  %640 = add i32 0, %639
  %_259 = sub i32 0, %conv48alteredBB
  %641 = sub i32 %640, 549908778
  %642 = add i32 %641, 48
  %643 = add i32 %642, 549908778
  %gen260 = add i32 %640, 48
  %_261 = shl i32 %conv48alteredBB, 48
  %_262 = shl i32 %conv48alteredBB, 48
  %_263 = shl i32 %conv48alteredBB, 48
  %644 = sub i32 0, 48
  %645 = add i32 %conv48alteredBB, %644
  %sub49alteredBB = sub nsw i32 %conv48alteredBB, 48
  %646 = sub i32 100, 1444895031
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1444895031
  %_264 = sub i32 100, %645
  %gen265 = mul i32 %648, %645
  %649 = sub i32 0, 100
  %650 = add i32 0, %649
  %_266 = sub i32 0, 100
  %651 = add i32 %650, 1842311716
  %652 = add i32 %651, %645
  %653 = sub i32 %652, 1842311716
  %gen267 = add i32 %650, %645
  %_268 = shl i32 100, %645
  %_269 = shl i32 100, %645
  %654 = sub i32 0, 100
  %655 = add i32 0, %654
  %_270 = sub i32 0, 100
  %656 = add i32 %655, -444268863
  %657 = add i32 %656, %645
  %658 = sub i32 %657, -444268863
  %gen271 = add i32 %655, %645
  %_272 = shl i32 100, %645
  %mul50alteredBB = mul nsw i32 100, %645
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %659 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %659 to i32
  %_273 = shl i32 %conv52alteredBB, 48
  %660 = sub i32 0, 48
  %661 = add i32 %conv52alteredBB, %660
  %_274 = sub i32 %conv52alteredBB, 48
  %gen275 = mul i32 %661, 48
  %_276 = shl i32 %conv52alteredBB, 48
  %662 = sub i32 0, 48
  %663 = add i32 %conv52alteredBB, %662
  %sub53alteredBB = sub nsw i32 %conv52alteredBB, 48
  %664 = add i32 10, -738634322
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -738634322
  %_277 = sub i32 10, %663
  %gen278 = mul i32 %666, %663
  %667 = sub i32 0, 10
  %668 = add i32 0, %667
  %_279 = sub i32 0, 10
  %669 = add i32 %668, -2033307911
  %670 = add i32 %669, %663
  %671 = sub i32 %670, -2033307911
  %gen280 = add i32 %668, %663
  %672 = sub i32 0, -453688530
  %673 = sub i32 %672, 10
  %674 = add i32 %673, -453688530
  %_281 = sub i32 0, 10
  %675 = sub i32 0, %674
  %676 = sub i32 0, %663
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen282 = add i32 %674, %663
  %679 = sub i32 0, %663
  %680 = add i32 10, %679
  %_283 = sub i32 10, %663
  %gen284 = mul i32 %680, %663
  %681 = sub i32 10, 1790161457
  %682 = sub i32 %681, %663
  %683 = add i32 %682, 1790161457
  %_285 = sub i32 10, %663
  %gen286 = mul i32 %683, %663
  %684 = add i32 10, 1543200665
  %685 = sub i32 %684, %663
  %686 = sub i32 %685, 1543200665
  %_287 = sub i32 10, %663
  %gen288 = mul i32 %686, %663
  %mul54alteredBB = mul nsw i32 10, %663
  %687 = add i32 %mul50alteredBB, 1007101572
  %688 = sub i32 %687, %mul54alteredBB
  %689 = sub i32 %688, 1007101572
  %_289 = sub i32 %mul50alteredBB, %mul54alteredBB
  %gen290 = mul i32 %689, %mul54alteredBB
  %_291 = shl i32 %mul50alteredBB, %mul54alteredBB
  %690 = sub i32 0, 1529946474
  %691 = sub i32 %690, %mul50alteredBB
  %692 = add i32 %691, 1529946474
  %_292 = sub i32 0, %mul50alteredBB
  %693 = add i32 %692, 703837085
  %694 = add i32 %693, %mul54alteredBB
  %695 = sub i32 %694, 703837085
  %gen293 = add i32 %692, %mul54alteredBB
  %_294 = shl i32 %mul50alteredBB, %mul54alteredBB
  %696 = sub i32 0, %mul54alteredBB
  %697 = add i32 %mul50alteredBB, %696
  %_295 = sub i32 %mul50alteredBB, %mul54alteredBB
  %gen296 = mul i32 %697, %mul54alteredBB
  %698 = sub i32 0, %mul50alteredBB
  %699 = add i32 0, %698
  %_297 = sub i32 0, %mul50alteredBB
  %700 = add i32 %699, 1278376505
  %701 = add i32 %700, %mul54alteredBB
  %702 = sub i32 %701, 1278376505
  %gen298 = add i32 %699, %mul54alteredBB
  %703 = sub i32 %mul50alteredBB, -647961870
  %704 = sub i32 %703, %mul54alteredBB
  %705 = add i32 %704, -647961870
  %_299 = sub i32 %mul50alteredBB, %mul54alteredBB
  %gen300 = mul i32 %705, %mul54alteredBB
  %706 = sub i32 %mul50alteredBB, -1173452597
  %707 = sub i32 %706, %mul54alteredBB
  %708 = add i32 %707, -1173452597
  %_301 = sub i32 %mul50alteredBB, %mul54alteredBB
  %gen302 = mul i32 %708, %mul54alteredBB
  %709 = add i32 %mul50alteredBB, 423537240
  %710 = add i32 %709, %mul54alteredBB
  %711 = sub i32 %710, 423537240
  %add55alteredBB = add nsw i32 %mul50alteredBB, %mul54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %712 = load i8, i8* %arrayidx56alteredBB, align 2
  %conv57alteredBB = sext i8 %712 to i32
  %713 = add i32 %711, -237029796
  %714 = sub i32 %713, %conv57alteredBB
  %715 = sub i32 %714, -237029796
  %_303 = sub i32 %711, %conv57alteredBB
  %gen304 = mul i32 %715, %conv57alteredBB
  %716 = sub i32 0, %711
  %717 = add i32 0, %716
  %_305 = sub i32 0, %711
  %718 = sub i32 0, %717
  %719 = sub i32 0, %conv57alteredBB
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen306 = add i32 %717, %conv57alteredBB
  %_307 = shl i32 %711, %conv57alteredBB
  %722 = sub i32 %711, 1545896957
  %723 = add i32 %722, %conv57alteredBB
  %724 = add i32 %723, 1545896957
  %add58alteredBB = add nsw i32 %711, %conv57alteredBB
  %725 = sub i32 %724, 76002900
  %726 = sub i32 %725, 48
  %727 = add i32 %726, 76002900
  %_308 = sub i32 %724, 48
  %gen309 = mul i32 %727, 48
  %728 = add i32 %724, 2087859851
  %729 = sub i32 %728, 48
  %730 = sub i32 %729, 2087859851
  %sub59alteredBB = sub nsw i32 %724, 48
  %731 = sub i32 0, -384312475
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -384312475
  %_310 = sub i32 0, %730
  %734 = sub i32 0, 13
  %735 = sub i32 %733, %734
  %gen311 = add i32 %733, 13
  %736 = sub i32 0, 13
  %737 = add i32 %730, %736
  %_312 = sub i32 %730, 13
  %gen313 = mul i32 %737, 13
  %738 = add i32 %730, 1771234384
  %739 = sub i32 %738, 13
  %740 = sub i32 %739, 1771234384
  %_314 = sub i32 %730, 13
  %gen315 = mul i32 %740, 13
  %rem60alteredBB = srem i32 %730, 13
  store i32 %rem60alteredBB, i32* %r, align 4
  store i32 1, i32* %i, align 4
  store i32 919629442, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = add i32 %741, -1329353577
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1329353577
  %_320 = sub i32 %741, 1
  %gen321 = mul i32 %744, 1
  %745 = add i32 %741, 336368052
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 336368052
  %_322 = sub i32 %741, 1
  %gen323 = mul i32 %747, 1
  %_324 = shl i32 %741, 1
  %748 = sub i32 0, 1
  %749 = add i32 %741, %748
  %_325 = sub i32 %741, 1
  %gen326 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %741, %750
  %_327 = sub i32 %741, 1
  %gen328 = mul i32 %751, 1
  %752 = add i32 0, -436657747
  %753 = sub i32 %752, %741
  %754 = sub i32 %753, -436657747
  %_329 = sub i32 0, %741
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen330 = add i32 %754, 1
  %759 = sub i32 %741, -1558162024
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1558162024
  %incalteredBB = add nsw i32 %741, 1
  store i32 %761, i32* %i, align 4
  store i32 -1667660183, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %762 = load i32, i32* %r, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %762)
  store i32 -2009378747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB319alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2336, %originalBB334, %for.end87, %for.inc85, %for.body81, %for.cond79, %for.end, %originalBBpart2332, %originalBB319, %for.inc, %for.body, %for.cond, %originalBBpart2317, %originalBB184, %if.then30, %originalBBpart2182, %originalBB180, %if.end28, %originalBBpart2178, %originalBB102, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1810490359
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1810490359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 294813289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 294813289, label %first
    i32 -948178345, label %originalBB
    i32 -1583980838, label %originalBBpart2
    i32 -1503593295, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -948178345, i32 -1503593295
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 686326946
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 686326946
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1583980838, i32 -1503593295
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -948178345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
