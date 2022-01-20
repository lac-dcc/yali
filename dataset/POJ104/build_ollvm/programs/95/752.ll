; ModuleID = 'source-C-CXX/95/752.cpp'
source_filename = "source-C-CXX/95/752.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_752.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 488314566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 488314566, label %first
    i32 -1263020031, label %if.then
    i32 1569018627, label %if.else
    i32 848030407, label %originalBB
    i32 -109677312, label %originalBBpart2
    i32 -353279528, label %lor.lhs.false
    i32 -905821868, label %originalBB119
    i32 -449782989, label %originalBBpart2121
    i32 1988521731, label %if.then22
    i32 -89665269, label %if.end
    i32 1989423000, label %originalBB123
    i32 158816251, label %originalBBpart2125
    i32 1931754183, label %for.cond
    i32 1839293948, label %for.body
    i32 1836592992, label %originalBB127
    i32 -399364084, label %originalBBpart2193
    i32 -1684441925, label %for.inc
    i32 1538599132, label %originalBB195
    i32 -298263794, label %originalBBpart2203
    i32 -1246959925, label %for.end
    i32 -892386227, label %if.end45
    i32 -2061883131, label %originalBBalteredBB
    i32 1001068543, label %originalBB119alteredBB
    i32 -1144134819, label %originalBB123alteredBB
    i32 1115947608, label %originalBB127alteredBB
    i32 -1693379224, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 -1263020031, i32 1569018627
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call1, i8 signext 10)
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %2 = load i8, i8* %arrayidx3, align 16
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8 signext %2)
  store i32 -892386227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1841055968
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1841055968
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 848030407, i32 -2061883131
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %18 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %18 to i32
  %19 = sub i32 %conv6, -1354983141
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -1354983141
  %sub = sub nsw i32 %conv6, 48
  %mul = mul nsw i32 %21, 10
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %22 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %22 to i32
  %23 = sub i32 %conv8, 324934553
  %24 = sub i32 %23, 48
  %25 = add i32 %24, 324934553
  %sub9 = sub nsw i32 %conv8, 48
  %26 = sub i32 0, %25
  %27 = sub i32 %mul, %26
  %add = add nsw i32 %mul, %25
  %div = sdiv i32 %27, 13
  store i32 %div, i32* %a, align 4
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %28 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %28 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %conv11, %29
  %sub12 = sub nsw i32 %conv11, 48
  %mul13 = mul nsw i32 %30, 10
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %31 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %31 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %conv15, %32
  %sub16 = sub nsw i32 %conv15, 48
  %34 = sub i32 0, %33
  %35 = sub i32 %mul13, %34
  %add17 = add nsw i32 %mul13, %33
  %rem = srem i32 %35, 13
  store i32 %rem, i32* %b, align 4
  %36 = load i32, i32* %a, align 4
  %cmp18 = icmp ne i32 %36, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -206860944
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -206860944
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -109677312, i32 -2061883131
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %64 = select i1 %cmp18.reload, i32 1988521731, i32 -353279528
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -905821868, i32 1001068543
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  %91 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %91 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -646027739
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -646027739
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -449782989, i32 1001068543
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %119 = select i1 %cmp21.reload, i32 1988521731, i32 -89665269
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  store i32 -89665269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 919126654
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 919126654
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1989423000, i32 -1144134819
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -2137948982
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2137948982
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 158816251, i32 -1144134819
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1931754183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %176 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %176 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %177 = select i1 %cmp26, i32 1839293948, i32 -1246959925
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1414668366
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1414668366
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1836592992, i32 1115947608
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %205, 10
  %206 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom28
  %207 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %207 to i32
  %208 = sub i32 %conv30, 434413176
  %209 = sub i32 %208, 48
  %210 = add i32 %209, 434413176
  %sub31 = sub nsw i32 %conv30, 48
  %211 = sub i32 0, %mul27
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add32 = add nsw i32 %mul27, %210
  %div33 = sdiv i32 %214, 13
  store i32 %div33, i32* %a, align 4
  %215 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 %215, 10
  %216 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom35
  %217 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %217 to i32
  %218 = add i32 %conv37, 212969139
  %219 = sub i32 %218, 48
  %220 = sub i32 %219, 212969139
  %sub38 = sub nsw i32 %conv37, 48
  %221 = sub i32 0, %mul34
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add39 = add nsw i32 %mul34, %220
  %rem40 = srem i32 %224, 13
  store i32 %rem40, i32* %b, align 4
  %225 = load i32, i32* %a, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
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
  %239 = select i1 %237, i32 -399364084, i32 1115947608
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1684441925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -22833445
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -22833445
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1538599132, i32 -1693379224
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 752934349
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 752934349
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -298263794, i32 -1693379224
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1931754183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %287 = load i32, i32* %b, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %287)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -892386227, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %288 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %288 to i32
  %289 = sub i32 0, -850365955
  %290 = sub i32 %289, %conv6alteredBB
  %291 = add i32 %290, -850365955
  %_ = sub i32 0, %conv6alteredBB
  %292 = sub i32 0, %291
  %293 = sub i32 0, 48
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen = add i32 %291, 48
  %296 = sub i32 0, %conv6alteredBB
  %297 = add i32 0, %296
  %_46 = sub i32 0, %conv6alteredBB
  %298 = sub i32 0, 48
  %299 = sub i32 %297, %298
  %gen47 = add i32 %297, 48
  %_48 = shl i32 %conv6alteredBB, 48
  %300 = add i32 0, -1042342257
  %301 = sub i32 %300, %conv6alteredBB
  %302 = sub i32 %301, -1042342257
  %_49 = sub i32 0, %conv6alteredBB
  %303 = sub i32 0, %302
  %304 = sub i32 0, 48
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen50 = add i32 %302, 48
  %307 = sub i32 0, 482961035
  %308 = sub i32 %307, %conv6alteredBB
  %309 = add i32 %308, 482961035
  %_51 = sub i32 0, %conv6alteredBB
  %310 = sub i32 0, 48
  %311 = sub i32 %309, %310
  %gen52 = add i32 %309, 48
  %_53 = shl i32 %conv6alteredBB, 48
  %_54 = shl i32 %conv6alteredBB, 48
  %312 = sub i32 0, 48
  %313 = add i32 %conv6alteredBB, %312
  %subalteredBB = sub nsw i32 %conv6alteredBB, 48
  %314 = sub i32 0, -1956578073
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1956578073
  %_55 = sub i32 0, %313
  %317 = sub i32 0, 10
  %318 = sub i32 %316, %317
  %gen56 = add i32 %316, 10
  %_57 = shl i32 %313, 10
  %319 = sub i32 0, -1015662249
  %320 = sub i32 %319, %313
  %321 = add i32 %320, -1015662249
  %_58 = sub i32 0, %313
  %322 = sub i32 %321, 690307554
  %323 = add i32 %322, 10
  %324 = add i32 %323, 690307554
  %gen59 = add i32 %321, 10
  %mulalteredBB = mul nsw i32 %313, 10
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %325 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %325 to i32
  %326 = add i32 %conv8alteredBB, 1770802199
  %327 = sub i32 %326, 48
  %328 = sub i32 %327, 1770802199
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %_60 = shl i32 %mulalteredBB, %328
  %_61 = shl i32 %mulalteredBB, %328
  %329 = sub i32 0, %mulalteredBB
  %330 = add i32 0, %329
  %_62 = sub i32 0, %mulalteredBB
  %331 = sub i32 %330, 179707574
  %332 = add i32 %331, %328
  %333 = add i32 %332, 179707574
  %gen63 = add i32 %330, %328
  %334 = sub i32 0, %mulalteredBB
  %335 = sub i32 0, %328
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %addalteredBB = add nsw i32 %mulalteredBB, %328
  %_64 = shl i32 %337, 13
  %_65 = shl i32 %337, 13
  %338 = sub i32 0, 1265660339
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1265660339
  %_66 = sub i32 0, %337
  %341 = sub i32 %340, 1534119723
  %342 = add i32 %341, 13
  %343 = add i32 %342, 1534119723
  %gen67 = add i32 %340, 13
  %344 = add i32 0, -1156951706
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, -1156951706
  %_68 = sub i32 0, %337
  %347 = sub i32 0, %346
  %348 = sub i32 0, 13
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen69 = add i32 %346, 13
  %divalteredBB = sdiv i32 %337, 13
  store i32 %divalteredBB, i32* %a, align 4
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %351 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %351 to i32
  %_70 = shl i32 %conv11alteredBB, 48
  %352 = sub i32 %conv11alteredBB, 1227355365
  %353 = sub i32 %352, 48
  %354 = add i32 %353, 1227355365
  %_71 = sub i32 %conv11alteredBB, 48
  %gen72 = mul i32 %354, 48
  %355 = add i32 0, -1065645960
  %356 = sub i32 %355, %conv11alteredBB
  %357 = sub i32 %356, -1065645960
  %_73 = sub i32 0, %conv11alteredBB
  %358 = add i32 %357, 1039973422
  %359 = add i32 %358, 48
  %360 = sub i32 %359, 1039973422
  %gen74 = add i32 %357, 48
  %_75 = shl i32 %conv11alteredBB, 48
  %361 = sub i32 0, 48
  %362 = add i32 %conv11alteredBB, %361
  %_76 = sub i32 %conv11alteredBB, 48
  %gen77 = mul i32 %362, 48
  %363 = add i32 %conv11alteredBB, 387527420
  %364 = sub i32 %363, 48
  %365 = sub i32 %364, 387527420
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_78 = sub i32 0, %365
  %368 = sub i32 0, 10
  %369 = sub i32 %367, %368
  %gen79 = add i32 %367, 10
  %370 = sub i32 0, 10
  %371 = add i32 %365, %370
  %_80 = sub i32 %365, 10
  %gen81 = mul i32 %371, 10
  %372 = add i32 %365, 1102405803
  %373 = sub i32 %372, 10
  %374 = sub i32 %373, 1102405803
  %_82 = sub i32 %365, 10
  %gen83 = mul i32 %374, 10
  %mul13alteredBB = mul nsw i32 %365, 10
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %375 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %375 to i32
  %376 = sub i32 0, %conv15alteredBB
  %377 = add i32 0, %376
  %_84 = sub i32 0, %conv15alteredBB
  %378 = sub i32 %377, 1094330574
  %379 = add i32 %378, 48
  %380 = add i32 %379, 1094330574
  %gen85 = add i32 %377, 48
  %381 = sub i32 0, 286382971
  %382 = sub i32 %381, %conv15alteredBB
  %383 = add i32 %382, 286382971
  %_86 = sub i32 0, %conv15alteredBB
  %384 = sub i32 %383, 87249933
  %385 = add i32 %384, 48
  %386 = add i32 %385, 87249933
  %gen87 = add i32 %383, 48
  %_88 = shl i32 %conv15alteredBB, 48
  %387 = add i32 %conv15alteredBB, -239699743
  %388 = sub i32 %387, 48
  %389 = sub i32 %388, -239699743
  %_89 = sub i32 %conv15alteredBB, 48
  %gen90 = mul i32 %389, 48
  %390 = sub i32 0, %conv15alteredBB
  %391 = add i32 0, %390
  %_91 = sub i32 0, %conv15alteredBB
  %392 = sub i32 0, %391
  %393 = sub i32 0, 48
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen92 = add i32 %391, 48
  %396 = sub i32 %conv15alteredBB, -943351574
  %397 = sub i32 %396, 48
  %398 = add i32 %397, -943351574
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %399 = sub i32 %mul13alteredBB, -753982576
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -753982576
  %_93 = sub i32 %mul13alteredBB, %398
  %gen94 = mul i32 %401, %398
  %402 = sub i32 0, %398
  %403 = add i32 %mul13alteredBB, %402
  %_95 = sub i32 %mul13alteredBB, %398
  %gen96 = mul i32 %403, %398
  %_97 = shl i32 %mul13alteredBB, %398
  %404 = sub i32 0, %mul13alteredBB
  %405 = add i32 0, %404
  %_98 = sub i32 0, %mul13alteredBB
  %406 = sub i32 0, %405
  %407 = sub i32 0, %398
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen99 = add i32 %405, %398
  %410 = sub i32 0, 3445990
  %411 = sub i32 %410, %mul13alteredBB
  %412 = add i32 %411, 3445990
  %_100 = sub i32 0, %mul13alteredBB
  %413 = sub i32 0, %412
  %414 = sub i32 0, %398
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen101 = add i32 %412, %398
  %417 = sub i32 %mul13alteredBB, 666699937
  %418 = sub i32 %417, %398
  %419 = add i32 %418, 666699937
  %_102 = sub i32 %mul13alteredBB, %398
  %gen103 = mul i32 %419, %398
  %420 = sub i32 %mul13alteredBB, -1867980880
  %421 = sub i32 %420, %398
  %422 = add i32 %421, -1867980880
  %_104 = sub i32 %mul13alteredBB, %398
  %gen105 = mul i32 %422, %398
  %423 = add i32 %mul13alteredBB, 710838386
  %424 = sub i32 %423, %398
  %425 = sub i32 %424, 710838386
  %_106 = sub i32 %mul13alteredBB, %398
  %gen107 = mul i32 %425, %398
  %_108 = shl i32 %mul13alteredBB, %398
  %426 = sub i32 0, %mul13alteredBB
  %427 = sub i32 0, %398
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add17alteredBB = add nsw i32 %mul13alteredBB, %398
  %_109 = shl i32 %429, 13
  %430 = sub i32 %429, 1468423611
  %431 = sub i32 %430, 13
  %432 = add i32 %431, 1468423611
  %_110 = sub i32 %429, 13
  %gen111 = mul i32 %432, 13
  %433 = sub i32 0, 13
  %434 = add i32 %429, %433
  %_112 = sub i32 %429, 13
  %gen113 = mul i32 %434, 13
  %435 = add i32 0, 844089310
  %436 = sub i32 %435, %429
  %437 = sub i32 %436, 844089310
  %_114 = sub i32 0, %429
  %438 = sub i32 %437, -1913913787
  %439 = add i32 %438, 13
  %440 = add i32 %439, -1913913787
  %gen115 = add i32 %437, 13
  %441 = sub i32 0, 13
  %442 = add i32 %429, %441
  %_116 = sub i32 %429, 13
  %gen117 = mul i32 %442, 13
  %_118 = shl i32 %429, 13
  %remalteredBB = srem i32 %429, 13
  store i32 %remalteredBB, i32* %b, align 4
  %443 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp ne i32 %443, 0
  store i32 848030407, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  %444 = load i8, i8* %arrayidx19alteredBB, align 2
  %conv20alteredBB = sext i8 %444 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 -905821868, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1989423000, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %b, align 4
  %_128 = shl i32 %445, 10
  %446 = add i32 %445, -1203091585
  %447 = sub i32 %446, 10
  %448 = sub i32 %447, -1203091585
  %_129 = sub i32 %445, 10
  %gen130 = mul i32 %448, 10
  %mul27alteredBB = mul nsw i32 %445, 10
  %449 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %449 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom28alteredBB
  %450 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %450 to i32
  %451 = add i32 0, 1766499410
  %452 = sub i32 %451, %conv30alteredBB
  %453 = sub i32 %452, 1766499410
  %_131 = sub i32 0, %conv30alteredBB
  %454 = add i32 %453, 435692116
  %455 = add i32 %454, 48
  %456 = sub i32 %455, 435692116
  %gen132 = add i32 %453, 48
  %_133 = shl i32 %conv30alteredBB, 48
  %457 = add i32 %conv30alteredBB, -995754438
  %458 = sub i32 %457, 48
  %459 = sub i32 %458, -995754438
  %_134 = sub i32 %conv30alteredBB, 48
  %gen135 = mul i32 %459, 48
  %460 = add i32 %conv30alteredBB, -822168312
  %461 = sub i32 %460, 48
  %462 = sub i32 %461, -822168312
  %_136 = sub i32 %conv30alteredBB, 48
  %gen137 = mul i32 %462, 48
  %463 = sub i32 %conv30alteredBB, 669144507
  %464 = sub i32 %463, 48
  %465 = add i32 %464, 669144507
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 48
  %466 = sub i32 %mul27alteredBB, -1866077011
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1866077011
  %_138 = sub i32 %mul27alteredBB, %465
  %gen139 = mul i32 %468, %465
  %469 = add i32 0, -490283673
  %470 = sub i32 %469, %mul27alteredBB
  %471 = sub i32 %470, -490283673
  %_140 = sub i32 0, %mul27alteredBB
  %472 = sub i32 0, %465
  %473 = sub i32 %471, %472
  %gen141 = add i32 %471, %465
  %474 = sub i32 0, %mul27alteredBB
  %475 = sub i32 0, %465
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add32alteredBB = add nsw i32 %mul27alteredBB, %465
  %478 = add i32 0, 2028845501
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 2028845501
  %_142 = sub i32 0, %477
  %481 = sub i32 0, 13
  %482 = sub i32 %480, %481
  %gen143 = add i32 %480, 13
  %_144 = shl i32 %477, 13
  %483 = add i32 0, 1297850428
  %484 = sub i32 %483, %477
  %485 = sub i32 %484, 1297850428
  %_145 = sub i32 0, %477
  %486 = sub i32 %485, -1277168895
  %487 = add i32 %486, 13
  %488 = add i32 %487, -1277168895
  %gen146 = add i32 %485, 13
  %489 = sub i32 0, 13
  %490 = add i32 %477, %489
  %_147 = sub i32 %477, 13
  %gen148 = mul i32 %490, 13
  %491 = add i32 %477, 823507659
  %492 = sub i32 %491, 13
  %493 = sub i32 %492, 823507659
  %_149 = sub i32 %477, 13
  %gen150 = mul i32 %493, 13
  %494 = sub i32 0, 13
  %495 = add i32 %477, %494
  %_151 = sub i32 %477, 13
  %gen152 = mul i32 %495, 13
  %496 = add i32 %477, -326040734
  %497 = sub i32 %496, 13
  %498 = sub i32 %497, -326040734
  %_153 = sub i32 %477, 13
  %gen154 = mul i32 %498, 13
  %_155 = shl i32 %477, 13
  %499 = add i32 %477, -29515711
  %500 = sub i32 %499, 13
  %501 = sub i32 %500, -29515711
  %_156 = sub i32 %477, 13
  %gen157 = mul i32 %501, 13
  %div33alteredBB = sdiv i32 %477, 13
  store i32 %div33alteredBB, i32* %a, align 4
  %502 = load i32, i32* %b, align 4
  %503 = sub i32 %502, -1034575272
  %504 = sub i32 %503, 10
  %505 = add i32 %504, -1034575272
  %_158 = sub i32 %502, 10
  %gen159 = mul i32 %505, 10
  %_160 = shl i32 %502, 10
  %506 = sub i32 %502, -187119524
  %507 = sub i32 %506, 10
  %508 = add i32 %507, -187119524
  %_161 = sub i32 %502, 10
  %gen162 = mul i32 %508, 10
  %_163 = shl i32 %502, 10
  %509 = sub i32 %502, -807039450
  %510 = sub i32 %509, 10
  %511 = add i32 %510, -807039450
  %_164 = sub i32 %502, 10
  %gen165 = mul i32 %511, 10
  %mul34alteredBB = mul nsw i32 %502, 10
  %512 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %512 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom35alteredBB
  %513 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %513 to i32
  %514 = add i32 0, 866848371
  %515 = sub i32 %514, %conv37alteredBB
  %516 = sub i32 %515, 866848371
  %_166 = sub i32 0, %conv37alteredBB
  %517 = add i32 %516, 1064314398
  %518 = add i32 %517, 48
  %519 = sub i32 %518, 1064314398
  %gen167 = add i32 %516, 48
  %_168 = shl i32 %conv37alteredBB, 48
  %520 = sub i32 0, 751147711
  %521 = sub i32 %520, %conv37alteredBB
  %522 = add i32 %521, 751147711
  %_169 = sub i32 0, %conv37alteredBB
  %523 = sub i32 0, 48
  %524 = sub i32 %522, %523
  %gen170 = add i32 %522, 48
  %525 = sub i32 0, 1265688965
  %526 = sub i32 %525, %conv37alteredBB
  %527 = add i32 %526, 1265688965
  %_171 = sub i32 0, %conv37alteredBB
  %528 = sub i32 0, %527
  %529 = sub i32 0, 48
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen172 = add i32 %527, 48
  %532 = sub i32 %conv37alteredBB, -1922112512
  %533 = sub i32 %532, 48
  %534 = add i32 %533, -1922112512
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  %535 = add i32 %mul34alteredBB, -766689517
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -766689517
  %_173 = sub i32 %mul34alteredBB, %534
  %gen174 = mul i32 %537, %534
  %538 = add i32 %mul34alteredBB, -1998283672
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, -1998283672
  %_175 = sub i32 %mul34alteredBB, %534
  %gen176 = mul i32 %540, %534
  %541 = sub i32 0, -1928240803
  %542 = sub i32 %541, %mul34alteredBB
  %543 = add i32 %542, -1928240803
  %_177 = sub i32 0, %mul34alteredBB
  %544 = add i32 %543, -109131775
  %545 = add i32 %544, %534
  %546 = sub i32 %545, -109131775
  %gen178 = add i32 %543, %534
  %547 = add i32 0, 1884301664
  %548 = sub i32 %547, %mul34alteredBB
  %549 = sub i32 %548, 1884301664
  %_179 = sub i32 0, %mul34alteredBB
  %550 = sub i32 %549, -867681009
  %551 = add i32 %550, %534
  %552 = add i32 %551, -867681009
  %gen180 = add i32 %549, %534
  %553 = add i32 0, -2020726377
  %554 = sub i32 %553, %mul34alteredBB
  %555 = sub i32 %554, -2020726377
  %_181 = sub i32 0, %mul34alteredBB
  %556 = sub i32 0, %534
  %557 = sub i32 %555, %556
  %gen182 = add i32 %555, %534
  %558 = sub i32 %mul34alteredBB, 418620587
  %559 = sub i32 %558, %534
  %560 = add i32 %559, 418620587
  %_183 = sub i32 %mul34alteredBB, %534
  %gen184 = mul i32 %560, %534
  %561 = add i32 %mul34alteredBB, 256448169
  %562 = sub i32 %561, %534
  %563 = sub i32 %562, 256448169
  %_185 = sub i32 %mul34alteredBB, %534
  %gen186 = mul i32 %563, %534
  %_187 = shl i32 %mul34alteredBB, %534
  %564 = sub i32 0, %mul34alteredBB
  %565 = add i32 0, %564
  %_188 = sub i32 0, %mul34alteredBB
  %566 = add i32 %565, -1257688660
  %567 = add i32 %566, %534
  %568 = sub i32 %567, -1257688660
  %gen189 = add i32 %565, %534
  %569 = sub i32 0, %534
  %570 = sub i32 %mul34alteredBB, %569
  %add39alteredBB = add nsw i32 %mul34alteredBB, %534
  %571 = add i32 0, -946862796
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -946862796
  %_190 = sub i32 0, %570
  %574 = add i32 %573, 179664438
  %575 = add i32 %574, 13
  %576 = sub i32 %575, 179664438
  %gen191 = add i32 %573, 13
  %rem40alteredBB = srem i32 %570, 13
  store i32 %rem40alteredBB, i32* %b, align 4
  %577 = load i32, i32* %a, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  store i32 1836592992, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %_196 = shl i32 %578, 1
  %579 = add i32 %578, -214632723
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -214632723
  %_197 = sub i32 %578, 1
  %gen198 = mul i32 %581, 1
  %582 = sub i32 %578, 1203605783
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1203605783
  %_199 = sub i32 %578, 1
  %gen200 = mul i32 %584, 1
  %_201 = shl i32 %578, 1
  %585 = add i32 %578, 750107258
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 750107258
  %incalteredBB = add nsw i32 %578, 1
  store i32 %587, i32* %i, align 4
  store i32 1538599132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2203, %originalBB195, %for.inc, %originalBBpart2193, %originalBB127, %for.body, %for.cond, %originalBBpart2125, %originalBB123, %if.end, %if.then22, %originalBBpart2121, %originalBB119, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_752.cpp() #0 section ".text.startup" {
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
