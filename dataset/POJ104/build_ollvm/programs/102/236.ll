; ModuleID = 'source-C-CXX/102/236.cpp'
source_filename = "source-C-CXX/102/236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [2000 x i8], align 16
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i8, align 1
  %out = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1553224564, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1553224564, label %while.cond
    i32 1516381407, label %while.body
    i32 -1947191451, label %while.cond3
    i32 1840907721, label %lor.lhs.false
    i32 -267055055, label %originalBB
    i32 -2097060385, label %originalBBpart2
    i32 -1925755779, label %lor.rhs
    i32 -1177404041, label %lor.end
    i32 605113075, label %while.body29
    i32 1053572772, label %originalBB59
    i32 2066087171, label %originalBBpart276
    i32 660421708, label %while.end
    i32 11423337, label %if.then
    i32 1607842775, label %if.else
    i32 764801360, label %originalBB78
    i32 494137134, label %originalBBpart280
    i32 1791676723, label %if.end
    i32 -633434427, label %originalBB82
    i32 -1715345909, label %originalBBpart290
    i32 -1957835208, label %while.end43
    i32 625728630, label %originalBB92
    i32 41454577, label %originalBBpart294
    i32 -973994140, label %originalBBalteredBB
    i32 -1878234285, label %originalBB59alteredBB
    i32 709382072, label %originalBB78alteredBB
    i32 1980832207, label %originalBB82alteredBB
    i32 1120215401, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1516381407, i32 -1957835208
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %3 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  store i8 %4, i8* %c, align 1
  store i32 -1947191451, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom4
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %9 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %11 = sub i32 %conv6, 1081981818
  %12 = sub i32 %11, %conv9
  %13 = add i32 %12, 1081981818
  %sub = sub nsw i32 %conv6, %conv9
  %cmp10 = icmp eq i32 %13, 0
  %14 = select i1 %cmp10, i32 -1177404041, i32 1840907721
  store i32 %14, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2054979471
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2054979471
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -267055055, i32 -973994140
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %p, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add11 = add nsw i32 %42, 1
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %47 to i32
  %48 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %49 to i32
  %50 = add i32 %conv14, 763034654
  %51 = sub i32 %50, %conv17
  %52 = sub i32 %51, 763034654
  %sub18 = sub nsw i32 %conv14, %conv17
  %cmp19 = icmp eq i32 %52, -32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -139456758
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -139456758
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2097060385, i32 -973994140
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %80 = select i1 %cmp19.reload, i32 -1177404041, i32 -1925755779
  store i32 %80, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %81 = load i32, i32* %p, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add20 = add nsw i32 %81, 1
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom21
  %86 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %86 to i32
  %87 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom24
  %88 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %88 to i32
  %89 = sub i32 %conv23, -1322081080
  %90 = sub i32 %89, %conv26
  %91 = add i32 %90, -1322081080
  %sub27 = sub nsw i32 %conv23, %conv26
  %cmp28 = icmp eq i32 %91, 32
  store i32 -1177404041, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %92 = select i1 %.reload, i32 605113075, i32 660421708
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1053572772, i32 -1878234285
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %119 = load i32, i32* %sum, align 4
  %120 = add i32 %119, -1635710393
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1635710393
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %sum, align 4
  %123 = load i32, i32* %p, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc30 = add nsw i32 %123, 1
  store i32 %127, i32* %p, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1772339922
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1772339922
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2066087171, i32 -1878234285
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1947191451, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %155 = load i8, i8* %c, align 1
  %conv31 = sext i8 %155 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %156 = select i1 %cmp32, i32 11423337, i32 1607842775
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i8, i8* %c, align 1
  %conv33 = sext i8 %157 to i32
  %158 = sub i32 %conv33, 1857798682
  %159 = sub i32 %158, 97
  %160 = add i32 %159, 1857798682
  %sub34 = sub nsw i32 %conv33, 97
  %161 = add i32 %160, -1205706855
  %162 = add i32 %161, 65
  %163 = sub i32 %162, -1205706855
  %add35 = add nsw i32 %160, 65
  %conv36 = trunc i32 %163 to i8
  store i8 %conv36, i8* %out, align 1
  store i32 1791676723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1463110092
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1463110092
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 764801360, i32 709382072
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %191 = load i8, i8* %c, align 1
  store i8 %191, i8* %out, align 1
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -474985110
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -474985110
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 494137134, i32 709382072
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1791676723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -316205441
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -316205441
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -633434427, i32 1980832207
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %222 = load i8, i8* %out, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext %222)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext 44)
  %223 = load i32, i32* %sum, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %223)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 41)
  %224 = load i32, i32* %p, align 4
  %225 = sub i32 %224, 688349330
  %226 = add i32 %225, 1
  %227 = add i32 %226, 688349330
  %inc42 = add nsw i32 %224, 1
  store i32 %227, i32* %p, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -303745412
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -303745412
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1715345909, i32 1980832207
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1553224564, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -130436825
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -130436825
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 625728630, i32 1120215401
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1812057502
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1812057502
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 41454577, i32 1120215401
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %298 = sub i32 %297, -113198417
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -113198417
  %_ = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %301 = add i32 %297, -1048610611
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1048610611
  %_44 = sub i32 %297, 1
  %gen45 = mul i32 %303, 1
  %304 = add i32 %297, -900912335
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -900912335
  %_46 = sub i32 %297, 1
  %gen47 = mul i32 %306, 1
  %307 = sub i32 %297, -85431322
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -85431322
  %_48 = sub i32 %297, 1
  %gen49 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %297, %310
  %_50 = sub i32 %297, 1
  %gen51 = mul i32 %311, 1
  %_52 = shl i32 %297, 1
  %312 = add i32 0, -1424806253
  %313 = sub i32 %312, %297
  %314 = sub i32 %313, -1424806253
  %_53 = sub i32 0, %297
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen54 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %297, %319
  %add11alteredBB = add nsw i32 %297, 1
  %idxprom12alteredBB = sext i32 %320 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %321 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %321 to i32
  %322 = load i32, i32* %p, align 4
  %idxprom15alteredBB = sext i32 %322 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %323 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %323 to i32
  %324 = sub i32 0, %conv17alteredBB
  %325 = add i32 %conv14alteredBB, %324
  %_55 = sub i32 %conv14alteredBB, %conv17alteredBB
  %gen56 = mul i32 %325, %conv17alteredBB
  %326 = sub i32 0, 1560128308
  %327 = sub i32 %326, %conv14alteredBB
  %328 = add i32 %327, 1560128308
  %_57 = sub i32 0, %conv14alteredBB
  %329 = sub i32 0, %conv17alteredBB
  %330 = sub i32 %328, %329
  %gen58 = add i32 %328, %conv17alteredBB
  %331 = sub i32 0, %conv17alteredBB
  %332 = add i32 %conv14alteredBB, %331
  %sub18alteredBB = sub nsw i32 %conv14alteredBB, %conv17alteredBB
  %cmp19alteredBB = icmp eq i32 %332, -32
  store i32 -267055055, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %334 = sub i32 0, 1901388099
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1901388099
  %_60 = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen61 = add i32 %336, 1
  %_62 = shl i32 %333, 1
  %_63 = shl i32 %333, 1
  %339 = sub i32 0, 1592769416
  %340 = sub i32 %339, %333
  %341 = add i32 %340, 1592769416
  %_64 = sub i32 0, %333
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen65 = add i32 %341, 1
  %344 = sub i32 0, %333
  %345 = add i32 0, %344
  %_66 = sub i32 0, %333
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen67 = add i32 %345, 1
  %_68 = shl i32 %333, 1
  %350 = add i32 0, -821666312
  %351 = sub i32 %350, %333
  %352 = sub i32 %351, -821666312
  %_69 = sub i32 0, %333
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen70 = add i32 %352, 1
  %_71 = shl i32 %333, 1
  %357 = add i32 %333, -670896530
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -670896530
  %incalteredBB = add nsw i32 %333, 1
  store i32 %359, i32* %sum, align 4
  %360 = load i32, i32* %p, align 4
  %361 = add i32 0, -868339016
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -868339016
  %_72 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen73 = add i32 %363, 1
  %_74 = shl i32 %360, 1
  %366 = sub i32 %360, -1304996533
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1304996533
  %inc30alteredBB = add nsw i32 %360, 1
  store i32 %368, i32* %p, align 4
  store i32 1053572772, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %369 = load i8, i8* %c, align 1
  store i8 %369, i8* %out, align 1
  store i32 764801360, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %370 = load i8, i8* %out, align 1
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8 signext %370)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8 signext 44)
  %371 = load i32, i32* %sum, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39alteredBB, i32 %371)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8 signext 41)
  %372 = load i32, i32* %p, align 4
  %373 = sub i32 %372, 1296881085
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1296881085
  %_83 = sub i32 %372, 1
  %gen84 = mul i32 %375, 1
  %_85 = shl i32 %372, 1
  %376 = sub i32 0, 1
  %377 = add i32 %372, %376
  %_86 = sub i32 %372, 1
  %gen87 = mul i32 %377, 1
  %_88 = shl i32 %372, 1
  %378 = sub i32 %372, -1703327323
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1703327323
  %inc42alteredBB = add nsw i32 %372, 1
  store i32 %380, i32* %p, align 4
  store i32 -633434427, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 625728630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB92, %while.end43, %originalBBpart290, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.else, %if.then, %while.end, %originalBBpart276, %originalBB59, %while.body29, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond3, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -689226831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -689226831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1594006085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1594006085, label %first
    i32 404089724, label %originalBB
    i32 2129485709, label %originalBBpart2
    i32 -1431762551, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 404089724, i32 -1431762551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2129485709, i32 -1431762551
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 404089724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
