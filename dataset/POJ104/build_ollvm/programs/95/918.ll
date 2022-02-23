; ModuleID = 'source-C-CXX/95/918.cpp'
source_filename = "source-C-CXX/95/918.cpp"
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
@c = global [101 x i8] zeroinitializer, align 16
@s = global [100 x i8] zeroinitializer, align 16
@yu = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0))
  store i32 0, i32* @l, align 4
  %switchVar = alloca i32
  store i32 1387829927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1387829927, label %for.cond
    i32 1865998580, label %for.body
    i32 804952423, label %for.inc
    i32 148764918, label %for.end
    i32 1577582562, label %originalBB
    i32 -222602077, label %originalBBpart2
    i32 1964797894, label %if.then
    i32 1869284210, label %if.else
    i32 2133889659, label %land.lhs.true
    i32 -750347299, label %land.lhs.true8
    i32 -2107818670, label %if.then11
    i32 1950743486, label %originalBB39
    i32 714676429, label %originalBBpart241
    i32 -383416, label %if.else13
    i32 -363828511, label %for.cond14
    i32 -924590507, label %originalBB43
    i32 -734381164, label %originalBBpart245
    i32 113031562, label %if.then19
    i32 428197194, label %originalBB47
    i32 -1799387218, label %originalBBpart249
    i32 -247985579, label %if.end
    i32 1804079254, label %for.inc20
    i32 1271089779, label %originalBB51
    i32 1747444598, label %originalBBpart257
    i32 1355992216, label %for.end22
    i32 454342675, label %for.cond23
    i32 1350941901, label %originalBB59
    i32 2033076095, label %originalBBpart261
    i32 189539100, label %for.body28
    i32 1794766218, label %originalBB63
    i32 -174611477, label %originalBBpart265
    i32 -1816299627, label %for.inc32
    i32 -1196092526, label %for.end34
    i32 913768036, label %originalBB67
    i32 188452544, label %originalBBpart269
    i32 1070481894, label %if.end35
    i32 1132847893, label %if.end36
    i32 1504281605, label %originalBB71
    i32 -701870393, label %originalBBpart273
    i32 876421454, label %originalBBalteredBB
    i32 1725584058, label %originalBB39alteredBB
    i32 1645334551, label %originalBB43alteredBB
    i32 1804287390, label %originalBB47alteredBB
    i32 -1419315174, label %originalBB51alteredBB
    i32 -2121848765, label %originalBB59alteredBB
    i32 -1813098146, label %originalBB63alteredBB
    i32 -583809697, label %originalBB67alteredBB
    i32 1903048750, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @l, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1865998580, i32 148764918
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 804952423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @l, align 4
  %4 = sub i32 %3, 1900450440
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1900450440
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* @l, align 4
  store i32 1387829927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 397202997
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 397202997
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1577582562, i32 876421454
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_Z5shangii(i32 0, i32 0)
  %34 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 1), align 1
  %conv1 = sext i8 %34 to i32
  %cmp2 = icmp eq i32 %conv1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -222602077, i32 876421454
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 1964797894, i32 1869284210
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %50)
  store i32 1132847893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  %52 = select i1 %cmp5, i32 2133889659, i32 -383416
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 1), align 1
  %conv6 = sext i8 %53 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  %54 = select i1 %cmp7, i32 -750347299, i32 -383416
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 2), align 2
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %56 = select i1 %cmp10, i32 -2107818670, i32 -383416
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1950743486, i32 1725584058
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1511196708
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1511196708
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 714676429, i32 1725584058
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1070481894, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -363828511, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 484260994
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 484260994
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -924590507, i32 1645334551
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom15
  %102 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %102 to i32
  %cmp18 = icmp ne i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -734381164, i32 1645334551
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %129 = select i1 %cmp18.reload, i32 113031562, i32 -247985579
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 428197194, i32 1804287390
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1799387218, i32 1804287390
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1355992216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1804079254, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1611318255
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1611318255
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1271089779, i32 -1419315174
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc21 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1747444598, i32 -1419315174
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -363828511, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  store i32 %226, i32* %j, align 4
  store i32 454342675, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1227464535
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1227464535
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1350941901, i32 -2121848765
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom24
  %243 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %243 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2033076095, i32 -2121848765
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %270 = select i1 %cmp27.reload, i32 189539100, i32 -1196092526
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 2045050612
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2045050612
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1794766218, i32 -1813098146
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %298 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom29
  %299 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %299)
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -174611477, i32 -1813098146
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1816299627, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -523585293
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -523585293
  %inc33 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 454342675, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 913768036, i32 -583809697
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -962134736
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -962134736
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 188452544, i32 -583809697
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1070481894, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1132847893, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1504281605, i32 1903048750
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = load i32, i32* @yu, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1871198961
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1871198961
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -701870393, i32 1903048750
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z5shangii(i32 0, i32 0)
  %425 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 1), align 1
  %conv1alteredBB = sext i8 %425 to i32
  %cmp2alteredBB = icmp eq i32 %conv1alteredBB, 0
  store i32 1577582562, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1950743486, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %426 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom15alteredBB
  %427 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %427 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 48
  store i32 -924590507, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 428197194, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_ = sub i32 %428, 1
  %gen = mul i32 %430, 1
  %431 = sub i32 %428, -2030670556
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2030670556
  %_52 = sub i32 %428, 1
  %gen53 = mul i32 %433, 1
  %434 = add i32 0, -1369490983
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, -1369490983
  %_54 = sub i32 0, %428
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen55 = add i32 %436, 1
  %441 = add i32 %428, -631845139
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -631845139
  %inc21alteredBB = add nsw i32 %428, 1
  store i32 %443, i32* %i, align 4
  store i32 1271089779, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %444 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom24alteredBB
  %445 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %445 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 0
  store i32 1350941901, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %446 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom29alteredBB
  %447 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %447)
  store i32 1794766218, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 913768036, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @yu, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  store i32 1504281605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB71, %if.end36, %if.end35, %originalBBpart269, %originalBB67, %for.end34, %for.inc32, %originalBBpart265, %originalBB63, %for.body28, %originalBBpart261, %originalBB59, %for.cond23, %for.end22, %originalBBpart257, %originalBB51, %for.inc20, %if.end, %originalBBpart249, %originalBB47, %if.then19, %originalBBpart245, %originalBB43, %for.cond14, %if.else13, %originalBBpart241, %originalBB39, %if.then11, %land.lhs.true8, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5shangii(i32 %sw, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %chu.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %sw.addr.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1679297591
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1679297591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1501053371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1501053371, label %first
    i32 1871110513, label %originalBB
    i32 1461100352, label %originalBBpart2
    i32 -198699759, label %if.then
    i32 734930458, label %while.cond
    i32 -1283692366, label %while.body
    i32 1129470110, label %if.then3
    i32 343091969, label %originalBB20
    i32 -1834255978, label %originalBBpart222
    i32 503620486, label %if.end
    i32 1766541004, label %while.end
    i32 1799782037, label %originalBB24
    i32 -291965903, label %originalBBpart254
    i32 528614152, label %if.end19
    i32 1341083187, label %originalBBalteredBB
    i32 -1707699661, label %originalBB20alteredBB
    i32 -231414512, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 1871110513, i32 1341083187
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sw.addr = alloca i32, align 4
  store i32* %sw.addr, i32** %sw.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %chu = alloca i32, align 4
  store i32* %chu, i32** %chu.reg2mem
  %sw.addr.reload69 = load volatile i32*, i32** %sw.addr.reg2mem
  store i32 %sw, i32* %sw.addr.reload69, align 4
  %k.addr.reload79 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload79, align 4
  %k.addr.reload78 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload78, align 4
  %28 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1461100352, i32 1341083187
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -198699759, i32 528614152
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @yu, align 4
  %mul = mul nsw i32 %44, 10
  %k.addr.reload77 = load volatile i32*, i32** %k.addr.reg2mem
  %45 = load i32, i32* %k.addr.reload77, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %47 = sub i32 0, 48
  %48 = add i32 %conv, %47
  %sub = sub nsw i32 %conv, 48
  %49 = sub i32 0, %48
  %50 = sub i32 %mul, %49
  %add = add nsw i32 %mul, %48
  %chu.reload86 = load volatile i32*, i32** %chu.reg2mem
  store i32 %50, i32* %chu.reload86, align 4
  %k.addr.reload76 = load volatile i32*, i32** %k.addr.reg2mem
  %51 = load i32, i32* %k.addr.reload76, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %k.addr.reload75 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %55, i32* %k.addr.reload75, align 4
  store i32 734930458, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %chu.reload85 = load volatile i32*, i32** %chu.reg2mem
  %56 = load i32, i32* %chu.reload85, align 4
  %cmp1 = icmp slt i32 %56, 13
  %57 = select i1 %cmp1, i32 -1283692366, i32 1766541004
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.addr.reload74 = load volatile i32*, i32** %k.addr.reg2mem
  %58 = load i32, i32* %k.addr.reload74, align 4
  %59 = load i32, i32* @l, align 4
  %cmp2 = icmp eq i32 %58, %59
  %60 = select i1 %cmp2, i32 1129470110, i32 503620486
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1359121708
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1359121708
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 343091969, i32 -1707699661
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1834255978, i32 -1707699661
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1766541004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %chu.reload84 = load volatile i32*, i32** %chu.reg2mem
  %102 = load i32, i32* %chu.reload84, align 4
  %mul4 = mul nsw i32 %102, 10
  %k.addr.reload73 = load volatile i32*, i32** %k.addr.reg2mem
  %103 = load i32, i32* %k.addr.reload73, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom5
  %104 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %104 to i32
  %105 = sub i32 0, 48
  %106 = add i32 %conv7, %105
  %sub8 = sub nsw i32 %conv7, 48
  %107 = add i32 %mul4, 164617021
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 164617021
  %add9 = add nsw i32 %mul4, %106
  %chu.reload83 = load volatile i32*, i32** %chu.reg2mem
  store i32 %109, i32* %chu.reload83, align 4
  %k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem
  %110 = load i32, i32* %k.addr.reload72, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc10 = add nsw i32 %110, 1
  %k.addr.reload71 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %112, i32* %k.addr.reload71, align 4
  %sw.addr.reload68 = load volatile i32*, i32** %sw.addr.reg2mem
  %113 = load i32, i32* %sw.addr.reload68, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom11
  store i8 48, i8* %arrayidx12, align 1
  %sw.addr.reload67 = load volatile i32*, i32** %sw.addr.reg2mem
  %114 = load i32, i32* %sw.addr.reload67, align 4
  %115 = sub i32 %114, -1793876336
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1793876336
  %inc13 = add nsw i32 %114, 1
  %sw.addr.reload66 = load volatile i32*, i32** %sw.addr.reg2mem
  store i32 %117, i32* %sw.addr.reload66, align 4
  store i32 734930458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1799782037, i32 -231414512
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %chu.reload82 = load volatile i32*, i32** %chu.reg2mem
  %144 = load i32, i32* %chu.reload82, align 4
  %div = sdiv i32 %144, 13
  %145 = add i32 %div, -1167542005
  %146 = add i32 %145, 48
  %147 = sub i32 %146, -1167542005
  %add14 = add nsw i32 %div, 48
  %conv15 = trunc i32 %147 to i8
  %sw.addr.reload65 = load volatile i32*, i32** %sw.addr.reg2mem
  %148 = load i32, i32* %sw.addr.reload65, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %sw.addr.reload64 = load volatile i32*, i32** %sw.addr.reg2mem
  %149 = load i32, i32* %sw.addr.reload64, align 4
  %150 = add i32 %149, -863464900
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -863464900
  %inc18 = add nsw i32 %149, 1
  %sw.addr.reload63 = load volatile i32*, i32** %sw.addr.reg2mem
  store i32 %152, i32* %sw.addr.reload63, align 4
  %chu.reload81 = load volatile i32*, i32** %chu.reg2mem
  %153 = load i32, i32* %chu.reload81, align 4
  %rem = srem i32 %153, 13
  store i32 %rem, i32* @yu, align 4
  %sw.addr.reload62 = load volatile i32*, i32** %sw.addr.reg2mem
  %154 = load i32, i32* %sw.addr.reload62, align 4
  %k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem
  %155 = load i32, i32* %k.addr.reload70, align 4
  call void @_Z5shangii(i32 %154, i32 %155)
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -112862647
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -112862647
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -291965903, i32 -231414512
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 528614152, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sw.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %chualteredBB = alloca i32, align 4
  store i32 %sw, i32* %sw.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %183 = load i32, i32* %k.addralteredBB, align 4
  %184 = load i32, i32* @l, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 1871110513, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 343091969, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %chu.reload80 = load volatile i32*, i32** %chu.reg2mem
  %185 = load i32, i32* %chu.reload80, align 4
  %_ = shl i32 %185, 13
  %186 = add i32 0, 506598160
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 506598160
  %_25 = sub i32 0, %185
  %189 = add i32 %188, -1869248209
  %190 = add i32 %189, 13
  %191 = sub i32 %190, -1869248209
  %gen = add i32 %188, 13
  %192 = sub i32 %185, -1698373886
  %193 = sub i32 %192, 13
  %194 = add i32 %193, -1698373886
  %_26 = sub i32 %185, 13
  %gen27 = mul i32 %194, 13
  %195 = sub i32 0, %185
  %196 = add i32 0, %195
  %_28 = sub i32 0, %185
  %197 = add i32 %196, 1080519646
  %198 = add i32 %197, 13
  %199 = sub i32 %198, 1080519646
  %gen29 = add i32 %196, 13
  %200 = add i32 %185, -198745839
  %201 = sub i32 %200, 13
  %202 = sub i32 %201, -198745839
  %_30 = sub i32 %185, 13
  %gen31 = mul i32 %202, 13
  %203 = sub i32 0, 13
  %204 = add i32 %185, %203
  %_32 = sub i32 %185, 13
  %gen33 = mul i32 %204, 13
  %_34 = shl i32 %185, 13
  %205 = sub i32 0, 13
  %206 = add i32 %185, %205
  %_35 = sub i32 %185, 13
  %gen36 = mul i32 %206, 13
  %divalteredBB = sdiv i32 %185, 13
  %207 = sub i32 0, 1447980213
  %208 = sub i32 %207, %divalteredBB
  %209 = add i32 %208, 1447980213
  %_37 = sub i32 0, %divalteredBB
  %210 = sub i32 0, %209
  %211 = sub i32 0, 48
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen38 = add i32 %209, 48
  %214 = sub i32 0, 1066688635
  %215 = sub i32 %214, %divalteredBB
  %216 = add i32 %215, 1066688635
  %_39 = sub i32 0, %divalteredBB
  %217 = sub i32 %216, -1290642172
  %218 = add i32 %217, 48
  %219 = add i32 %218, -1290642172
  %gen40 = add i32 %216, 48
  %220 = sub i32 0, 48
  %221 = add i32 %divalteredBB, %220
  %_41 = sub i32 %divalteredBB, 48
  %gen42 = mul i32 %221, 48
  %222 = sub i32 0, %divalteredBB
  %223 = sub i32 0, 48
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add14alteredBB = add nsw i32 %divalteredBB, 48
  %conv15alteredBB = trunc i32 %225 to i8
  %sw.addr.reload61 = load volatile i32*, i32** %sw.addr.reg2mem
  %226 = load i32, i32* %sw.addr.reload61, align 4
  %idxprom16alteredBB = sext i32 %226 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  %sw.addr.reload60 = load volatile i32*, i32** %sw.addr.reg2mem
  %227 = load i32, i32* %sw.addr.reload60, align 4
  %228 = add i32 0, -1296250792
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1296250792
  %_43 = sub i32 0, %227
  %231 = sub i32 %230, 709602421
  %232 = add i32 %231, 1
  %233 = add i32 %232, 709602421
  %gen44 = add i32 %230, 1
  %234 = sub i32 0, -698456418
  %235 = sub i32 %234, %227
  %236 = add i32 %235, -698456418
  %_45 = sub i32 0, %227
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen46 = add i32 %236, 1
  %_47 = shl i32 %227, 1
  %239 = sub i32 0, %227
  %240 = add i32 0, %239
  %_48 = sub i32 0, %227
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen49 = add i32 %240, 1
  %243 = sub i32 %227, -1373687741
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1373687741
  %inc18alteredBB = add nsw i32 %227, 1
  %sw.addr.reload59 = load volatile i32*, i32** %sw.addr.reg2mem
  store i32 %245, i32* %sw.addr.reload59, align 4
  %chu.reload = load volatile i32*, i32** %chu.reg2mem
  %246 = load i32, i32* %chu.reload, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_50 = sub i32 0, %246
  %249 = sub i32 0, %248
  %250 = sub i32 0, 13
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen51 = add i32 %248, 13
  %_52 = shl i32 %246, 13
  %remalteredBB = srem i32 %246, 13
  store i32 %remalteredBB, i32* @yu, align 4
  %sw.addr.reload = load volatile i32*, i32** %sw.addr.reg2mem
  %253 = load i32, i32* %sw.addr.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %254 = load i32, i32* %k.addr.reload, align 4
  call void @_Z5shangii(i32 %253, i32 %254)
  store i32 1799782037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB24, %while.end, %if.end, %originalBBpart222, %originalBB20, %if.then3, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
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
