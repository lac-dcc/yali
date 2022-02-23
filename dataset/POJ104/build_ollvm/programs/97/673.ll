; ModuleID = 'source-C-CXX/97/673.cpp'
source_filename = "source-C-CXX/97/673.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [45 x i8]], align 16
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1712796984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1712796984, label %for.cond
    i32 -1998485489, label %for.body
    i32 -1706589669, label %originalBB
    i32 956068921, label %originalBBpart2
    i32 -1043094865, label %for.inc
    i32 -183915786, label %originalBB52
    i32 258486207, label %originalBBpart260
    i32 -1962113577, label %for.end
    i32 1338541420, label %for.cond2
    i32 -178581941, label %originalBB62
    i32 2050285256, label %originalBBpart264
    i32 -162159288, label %for.body4
    i32 1409072841, label %if.then
    i32 -1040719800, label %originalBB66
    i32 196023403, label %originalBBpart268
    i32 92473616, label %if.else
    i32 -95140448, label %if.then17
    i32 390717495, label %if.else27
    i32 -1033216927, label %if.then36
    i32 -1835869894, label %originalBB70
    i32 -2134576774, label %originalBBpart272
    i32 1360990009, label %if.end
    i32 -620576181, label %if.end43
    i32 -1745529762, label %if.end44
    i32 -618949123, label %originalBB74
    i32 615426770, label %originalBBpart276
    i32 -1125819547, label %for.inc49
    i32 1889512858, label %originalBB78
    i32 -1658370347, label %originalBBpart290
    i32 -198456375, label %for.end51
    i32 -738711678, label %originalBBalteredBB
    i32 -109198116, label %originalBB52alteredBB
    i32 328427317, label %originalBB62alteredBB
    i32 -1779216650, label %originalBB66alteredBB
    i32 1297803258, label %originalBB70alteredBB
    i32 -786150578, label %originalBB74alteredBB
    i32 726157742, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1998485489, i32 -1962113577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 315674710
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 315674710
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1706589669, i32 -738711678
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 598211202
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 598211202
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 956068921, i32 -738711678
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1043094865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 974187147
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 974187147
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -183915786, i32 -109198116
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 1949669932
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1949669932
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 269993505
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 269993505
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 258486207, i32 -109198116
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1712796984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1338541420, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -178581941, i32 328427317
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2050285256, i32 328427317
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -162159288, i32 -198456375
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %sum, align 4
  %cmp5 = icmp eq i32 %135, 0
  %136 = select i1 %cmp5, i32 1409072841, i32 92473616
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1040719800, i32 -1779216650
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %163 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %sum, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 185162819
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 185162819
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 196023403, i32 -1779216650
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1745529762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %191 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %192 = sub i64 0, 1
  %193 = sub i64 %call13, %192
  %add = add i64 %call13, 1
  %194 = load i32, i32* %sum, align 4
  %conv14 = sext i32 %194 to i64
  %195 = add i64 %193, -5637082413984627236
  %196 = add i64 %195, %conv14
  %197 = sub i64 %196, -5637082413984627236
  %add15 = add i64 %193, %conv14
  %cmp16 = icmp ule i64 %197, 80
  %198 = select i1 %cmp16, i32 -95140448, i32 390717495
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %sum, align 4
  %200 = sub i32 %199, 1663327164
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1663327164
  %add19 = add nsw i32 %199, 1
  %conv20 = sext i32 %202 to i64
  %203 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #5
  %204 = sub i64 0, %conv20
  %205 = sub i64 0, %call24
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %add25 = add i64 %conv20, %call24
  %conv26 = trunc i64 %207 to i32
  store i32 %conv26, i32* %sum, align 4
  store i32 -620576181, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %209 = sub i64 0, %call31
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %add32 = add i64 %call31, 1
  %213 = load i32, i32* %sum, align 4
  %conv33 = sext i32 %213 to i64
  %214 = sub i64 0, %conv33
  %215 = sub i64 %212, %214
  %add34 = add i64 %212, %conv33
  %cmp35 = icmp ugt i64 %215, 80
  %216 = select i1 %cmp35, i32 -1033216927, i32 1360990009
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1157212585
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1157212585
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1835869894, i32 1297803258
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %244 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %conv42 = trunc i64 %call41 to i32
  store i32 %conv42, i32* %sum, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2134576774, i32 1297803258
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1360990009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -620576181, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1745529762, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 973781732
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 973781732
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -618949123, i32 -786150578
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -2089857160
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2089857160
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 615426770, i32 -786150578
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1125819547, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -489719653
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -489719653
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1889512858, i32 726157742
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc50 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -993351330
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -993351330
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1658370347, i32 726157742
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1338541420, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 -1706589669, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %_ = shl i32 %362, 1
  %_53 = shl i32 %362, 1
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_54 = sub i32 0, %362
  %365 = add i32 %364, -1656468218
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1656468218
  %gen = add i32 %364, 1
  %_55 = shl i32 %362, 1
  %368 = sub i32 0, %362
  %369 = add i32 0, %368
  %_56 = sub i32 0, %362
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen57 = add i32 %369, 1
  %_58 = shl i32 %362, 1
  %372 = sub i32 0, %362
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %incalteredBB = add nsw i32 %362, 1
  store i32 %375, i32* %i, align 4
  store i32 -183915786, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %376, %377
  store i32 -178581941, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %378 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %sum, align 4
  store i32 -1040719800, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %379 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #5
  %conv42alteredBB = trunc i64 %call41alteredBB to i32
  store i32 %conv42alteredBB, i32* %sum, align 4
  store i32 -1835869894, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %380 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %a, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47alteredBB)
  store i32 -618949123, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %_79 = shl i32 %381, 1
  %382 = sub i32 %381, -1334271721
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1334271721
  %_80 = sub i32 %381, 1
  %gen81 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %381, %385
  %_82 = sub i32 %381, 1
  %gen83 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %381, %387
  %_84 = sub i32 %381, 1
  %gen85 = mul i32 %388, 1
  %_86 = shl i32 %381, 1
  %389 = sub i32 0, 1620000406
  %390 = sub i32 %389, %381
  %391 = add i32 %390, 1620000406
  %_87 = sub i32 0, %381
  %392 = sub i32 %391, -123059651
  %393 = add i32 %392, 1
  %394 = add i32 %393, -123059651
  %gen88 = add i32 %391, 1
  %395 = add i32 %381, 537913784
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 537913784
  %inc50alteredBB = add nsw i32 %381, 1
  store i32 %397, i32* %i, align 4
  store i32 1889512858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB78, %for.inc49, %originalBBpart276, %originalBB74, %if.end44, %if.end43, %if.end, %originalBBpart272, %originalBB70, %if.then36, %if.else27, %if.then17, %if.else, %originalBBpart268, %originalBB66, %if.then, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %for.end, %originalBBpart260, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1710621012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1710621012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1949977668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1949977668, label %first
    i32 -1193004842, label %originalBB
    i32 1764688671, label %originalBBpart2
    i32 -365240820, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1193004842, i32 -365240820
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1222447081
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1222447081
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
  %53 = select i1 %51, i32 1764688671, i32 -365240820
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1193004842, i32* %switchVar
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
