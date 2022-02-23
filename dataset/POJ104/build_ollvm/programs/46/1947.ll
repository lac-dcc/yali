; ModuleID = 'source-C-CXX/46/1947.cpp'
source_filename = "source-C-CXX/46/1947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1947.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1255221053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1255221053, label %for.cond
    i32 1800048926, label %for.body
    i32 391385448, label %for.inc
    i32 1403456998, label %for.end
    i32 236456400, label %for.cond2
    i32 -1065405902, label %originalBB
    i32 275793572, label %originalBBpart2
    i32 661243255, label %for.body4
    i32 714399258, label %for.inc17
    i32 210549875, label %originalBB44
    i32 1462759737, label %originalBBpart256
    i32 532828096, label %for.end19
    i32 -914345288, label %for.cond20
    i32 -468151572, label %originalBB58
    i32 -208464887, label %originalBBpart260
    i32 -305467234, label %for.body22
    i32 307313501, label %if.then
    i32 -560033510, label %if.else
    i32 -1218318995, label %if.end
    i32 -1739016110, label %for.inc31
    i32 -987275176, label %originalBB62
    i32 -1202910557, label %originalBBpart276
    i32 -767940743, label %for.end33
    i32 1865507264, label %originalBBalteredBB
    i32 -221900261, label %originalBB44alteredBB
    i32 -1923992240, label %originalBB58alteredBB
    i32 -118649025, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1800048926, i32 1403456998
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 391385448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1326211039
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1326211039
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1255221053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 236456400, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1645768477
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1645768477
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1065405902, i32 1865507264
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 2
  %28 = add i32 %div, 1094933200
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1094933200
  %sub = sub nsw i32 %div, 1
  %cmp3 = icmp sle i32 %26, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -968862940
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -968862940
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 275793572, i32 1865507264
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 661243255, i32 532828096
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  store i32 %48, i32* %p, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub7 = sub nsw i32 %49, 1
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %51, 1006201053
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1006201053
  %sub8 = sub nsw i32 %51, %52
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  store i32 %56, i32* %arrayidx12, align 4
  %58 = load i32, i32* %p, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, 1362626859
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1362626859
  %sub13 = sub nsw i32 %59, 1
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %62, 1060111036
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1060111036
  %sub14 = sub nsw i32 %62, %63
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %58, i32* %arrayidx16, align 4
  store i32 714399258, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1741642496
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1741642496
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 210549875, i32 -221900261
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 753477416
  %96 = add i32 %95, 1
  %97 = add i32 %96, 753477416
  %inc18 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1078974083
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1078974083
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1462759737, i32 -221900261
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 236456400, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -914345288, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -2101550926
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2101550926
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -468151572, i32 -1923992240
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %140, %141
  store i1 %cmp21, i1* %cmp21.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -208464887, i32 -1923992240
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %156 = select i1 %cmp21.reload, i32 -305467234, i32 -767940743
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %157, 0
  %158 = select i1 %cmp23, i32 307313501, i32 -560033510
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %159 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %160 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  store i32 -1218318995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %161 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %162)
  store i32 -1218318995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1739016110, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 187343524
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 187343524
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -987275176, i32 -118649025
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc32 = add nsw i32 %178, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1544739013
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1544739013
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1202910557, i32 -118649025
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -914345288, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %210 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %retval, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 %213, -629775297
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -629775297
  %_ = sub i32 %213, 2
  %gen = mul i32 %216, 2
  %_34 = shl i32 %213, 2
  %217 = sub i32 0, -1543962591
  %218 = sub i32 %217, %213
  %219 = add i32 %218, -1543962591
  %_35 = sub i32 0, %213
  %220 = sub i32 0, 2
  %221 = sub i32 %219, %220
  %gen36 = add i32 %219, 2
  %_37 = shl i32 %213, 2
  %222 = add i32 %213, 1642648364
  %223 = sub i32 %222, 2
  %224 = sub i32 %223, 1642648364
  %_38 = sub i32 %213, 2
  %gen39 = mul i32 %224, 2
  %_40 = shl i32 %213, 2
  %225 = sub i32 %213, 782733082
  %226 = sub i32 %225, 2
  %227 = add i32 %226, 782733082
  %_41 = sub i32 %213, 2
  %gen42 = mul i32 %227, 2
  %_43 = shl i32 %213, 2
  %divalteredBB = sdiv i32 %213, 2
  %228 = sub i32 %divalteredBB, -1106008942
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1106008942
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %cmp3alteredBB = icmp sle i32 %212, %230
  store i32 -1065405902, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %_45 = shl i32 %231, 1
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_46 = sub i32 0, %231
  %234 = add i32 %233, 1200488534
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1200488534
  %gen47 = add i32 %233, 1
  %237 = sub i32 0, %231
  %238 = add i32 0, %237
  %_48 = sub i32 0, %231
  %239 = sub i32 %238, 1320448895
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1320448895
  %gen49 = add i32 %238, 1
  %_50 = shl i32 %231, 1
  %_51 = shl i32 %231, 1
  %242 = sub i32 0, 697631384
  %243 = sub i32 %242, %231
  %244 = add i32 %243, 697631384
  %_52 = sub i32 0, %231
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen53 = add i32 %244, 1
  %_54 = shl i32 %231, 1
  %247 = sub i32 %231, 1787538100
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1787538100
  %inc18alteredBB = add nsw i32 %231, 1
  store i32 %249, i32* %j, align 4
  store i32 210549875, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %250, %251
  store i32 -468151572, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_63 = sub i32 %252, 1
  %gen64 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %252, %255
  %_65 = sub i32 %252, 1
  %gen66 = mul i32 %256, 1
  %257 = add i32 %252, 307210387
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 307210387
  %_67 = sub i32 %252, 1
  %gen68 = mul i32 %259, 1
  %260 = sub i32 0, %252
  %261 = add i32 0, %260
  %_69 = sub i32 0, %252
  %262 = sub i32 %261, 612220402
  %263 = add i32 %262, 1
  %264 = add i32 %263, 612220402
  %gen70 = add i32 %261, 1
  %265 = sub i32 %252, -2075308515
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2075308515
  %_71 = sub i32 %252, 1
  %gen72 = mul i32 %267, 1
  %_73 = shl i32 %252, 1
  %_74 = shl i32 %252, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %252, %268
  %inc32alteredBB = add nsw i32 %252, 1
  store i32 %269, i32* %k, align 4
  store i32 -987275176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB62, %for.inc31, %if.end, %if.else, %if.then, %for.body22, %originalBBpart260, %originalBB58, %for.cond20, %for.end19, %originalBBpart256, %originalBB44, %for.inc17, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1947.cpp() #0 section ".text.startup" {
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
