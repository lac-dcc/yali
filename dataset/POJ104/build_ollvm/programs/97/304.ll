; ModuleID = 'source-C-CXX/97/304.cpp'
source_filename = "source-C-CXX/97/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -819216499
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -819216499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2100104334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2100104334, label %first
    i32 -173266688, label %originalBB
    i32 -1402865478, label %originalBBpart2
    i32 -153688917, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -173266688, i32 -153688917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -907875553
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -907875553
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1402865478, i32 -153688917
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -173266688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %counter = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [300 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1849327984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1849327984, label %for.cond
    i32 -1401008287, label %originalBB
    i32 -24698326, label %originalBBpart2
    i32 514629034, label %for.body
    i32 -1066921169, label %for.inc
    i32 -424682475, label %originalBB77
    i32 243122942, label %originalBBpart283
    i32 454697346, label %for.end
    i32 1743724730, label %originalBB85
    i32 -2048918569, label %originalBBpart287
    i32 880834496, label %for.cond3
    i32 429169841, label %originalBB89
    i32 887563994, label %originalBBpart291
    i32 2082195009, label %for.body5
    i32 1561964949, label %originalBB93
    i32 -1864939850, label %originalBBpart295
    i32 -1936629281, label %if.then
    i32 481833674, label %originalBB97
    i32 1787808022, label %originalBBpart2107
    i32 1946172600, label %if.else
    i32 -1894033798, label %originalBB109
    i32 -1828715010, label %originalBBpart2124
    i32 1266576397, label %if.then25
    i32 -1922805998, label %if.else41
    i32 2056050187, label %if.then51
    i32 940228871, label %if.else59
    i32 -1550595250, label %if.end
    i32 -1609591446, label %if.end72
    i32 -506718517, label %if.end73
    i32 1253473164, label %for.inc74
    i32 1023343086, label %for.end76
    i32 1256468263, label %originalBBalteredBB
    i32 -434554561, label %originalBB77alteredBB
    i32 -282454350, label %originalBB85alteredBB
    i32 1501724269, label %originalBB89alteredBB
    i32 930530338, label %originalBB93alteredBB
    i32 -781319836, label %originalBB97alteredBB
    i32 1860140459, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1387163118
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1387163118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1401008287, i32 1256468263
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 709622391
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 709622391
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -24698326, i32 1256468263
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 514629034, i32 454697346
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1066921169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1862495949
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1862495949
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
  %72 = select i1 %70, i32 -424682475, i32 -434554561
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1867062297
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1867062297
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 243122942, i32 -434554561
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1849327984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -738110652
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -738110652
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1743724730, i32 -282454350
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1158121711
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1158121711
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2048918569, i32 -282454350
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 880834496, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 429169841, i32 1501724269
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i2, align 4
  %172 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %171, %172
  store i1 %cmp4, i1* %cmp4.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 887563994, i32 1501724269
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %187 = select i1 %cmp4.reload, i32 2082195009, i32 1023343086
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1561964949, i32 930530338
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %202 = load i32, i32* %counter, align 4
  %cmp6 = icmp eq i32 %202, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 151246270
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 151246270
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1864939850, i32 930530338
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %218 = select i1 %cmp6.reload, i32 -1936629281, i32 1946172600
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -113246743
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -113246743
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 481833674, i32 -781319836
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %246 = load i32, i32* %i2, align 4
  %idx.ext = sext i32 %246 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay7, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %247 = load i32, i32* %i2, align 4
  %idx.ext11 = sext i32 %247 to i64
  %add.ptr12 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay10, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %248 = load i32, i32* %counter, align 4
  %conv = sext i32 %248 to i64
  %249 = sub i64 0, %conv
  %250 = sub i64 0, %call14
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %add = add i64 %conv, %call14
  %conv15 = trunc i64 %252 to i32
  store i32 %conv15, i32* %counter, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1787808022, i32 -781319836
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -506718517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1894033798, i32 1860140459
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %281 = load i32, i32* %counter, align 4
  %conv16 = sext i32 %281 to i64
  %arraydecay17 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %282 = load i32, i32* %i2, align 4
  %idx.ext18 = sext i32 %282 to i64
  %add.ptr19 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay17, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %283 = sub i64 %conv16, 3802628793728461329
  %284 = add i64 %283, %call21
  %285 = add i64 %284, 3802628793728461329
  %add22 = add i64 %conv16, %call21
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %add23 = add i64 %285, 1
  %cmp24 = icmp ult i64 %289, 80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1934465305
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1934465305
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1828715010, i32 1860140459
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %305 = select i1 %cmp24.reload, i32 1266576397, i32 -1922805998
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay27 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %306 = load i32, i32* %i2, align 4
  %idx.ext28 = sext i32 %306 to i64
  %add.ptr29 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* %arraydecay30)
  %arraydecay32 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %307 = load i32, i32* %i2, align 4
  %idx.ext33 = sext i32 %307 to i64
  %add.ptr34 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #5
  %308 = add i64 %call36, -758185689964694286
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -758185689964694286
  %add37 = add i64 %call36, 1
  %311 = load i32, i32* %counter, align 4
  %conv38 = sext i32 %311 to i64
  %312 = sub i64 0, %conv38
  %313 = sub i64 0, %310
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %add39 = add i64 %conv38, %310
  %conv40 = trunc i64 %315 to i32
  store i32 %conv40, i32* %counter, align 4
  store i32 -1609591446, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %316 = load i32, i32* %counter, align 4
  %conv42 = sext i32 %316 to i64
  %arraydecay43 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %317 = load i32, i32* %i2, align 4
  %idx.ext44 = sext i32 %317 to i64
  %add.ptr45 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #5
  %318 = add i64 %conv42, -3522122767382567142
  %319 = add i64 %318, %call47
  %320 = sub i64 %319, -3522122767382567142
  %add48 = add i64 %conv42, %call47
  %321 = sub i64 0, %320
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %add49 = add i64 %320, 1
  %cmp50 = icmp eq i64 %324, 80
  %325 = select i1 %cmp50, i32 2056050187, i32 940228871
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay53 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %326 = load i32, i32* %i2, align 4
  %idx.ext54 = sext i32 %326 to i64
  %add.ptr55 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay53, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr55, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %counter, align 4
  store i32 -1550595250, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay61 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %327 = load i32, i32* %i2, align 4
  %idx.ext62 = sext i32 %327 to i64
  %add.ptr63 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay61, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr63, i32 0, i32 0
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* %arraydecay64)
  %arraydecay66 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %328 = load i32, i32* %i2, align 4
  %idx.ext67 = sext i32 %328 to i64
  %add.ptr68 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay66, i64 %idx.ext67
  %arraydecay69 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr68, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #5
  %conv71 = trunc i64 %call70 to i32
  store i32 %conv71, i32* %counter, align 4
  store i32 -1550595250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1609591446, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -506718517, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1253473164, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i2, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc75 = add nsw i32 %329, 1
  store i32 %331, i32* %i2, align 4
  store i32 880834496, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 -1401008287, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, -889293765
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -889293765
  %_ = sub i32 0, %334
  %338 = sub i32 %337, -1739601511
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1739601511
  %gen = add i32 %337, 1
  %341 = sub i32 0, -1453420593
  %342 = sub i32 %341, %334
  %343 = add i32 %342, -1453420593
  %_78 = sub i32 0, %334
  %344 = add i32 %343, -927490281
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -927490281
  %gen79 = add i32 %343, 1
  %347 = sub i32 0, %334
  %348 = add i32 0, %347
  %_80 = sub i32 0, %334
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen81 = add i32 %348, 1
  %351 = sub i32 %334, 190816185
  %352 = add i32 %351, 1
  %353 = add i32 %352, 190816185
  %incalteredBB = add nsw i32 %334, 1
  store i32 %353, i32* %i, align 4
  store i32 -424682475, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1743724730, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i2, align 4
  %355 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %354, %355
  store i32 429169841, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %counter, align 4
  %cmp6alteredBB = icmp eq i32 %356, 0
  store i32 1561964949, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %357 = load i32, i32* %i2, align 4
  %idx.extalteredBB = sext i32 %357 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay7alteredBB, i64 %idx.extalteredBB
  %arraydecay8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay8alteredBB)
  %arraydecay10alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %358 = load i32, i32* %i2, align 4
  %idx.ext11alteredBB = sext i32 %358 to i64
  %add.ptr12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #5
  %359 = load i32, i32* %counter, align 4
  %convalteredBB = sext i32 %359 to i64
  %360 = sub i64 %convalteredBB, -382260099533320591
  %361 = sub i64 %360, %call14alteredBB
  %362 = add i64 %361, -382260099533320591
  %_98 = sub i64 %convalteredBB, %call14alteredBB
  %gen99 = mul i64 %362, %call14alteredBB
  %363 = sub i64 0, %call14alteredBB
  %364 = add i64 %convalteredBB, %363
  %_100 = sub i64 %convalteredBB, %call14alteredBB
  %gen101 = mul i64 %364, %call14alteredBB
  %_102 = shl i64 %convalteredBB, %call14alteredBB
  %_103 = shl i64 %convalteredBB, %call14alteredBB
  %_104 = shl i64 %convalteredBB, %call14alteredBB
  %_105 = shl i64 %convalteredBB, %call14alteredBB
  %365 = sub i64 0, %convalteredBB
  %366 = sub i64 0, %call14alteredBB
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %addalteredBB = add i64 %convalteredBB, %call14alteredBB
  %conv15alteredBB = trunc i64 %368 to i32
  store i32 %conv15alteredBB, i32* %counter, align 4
  store i32 481833674, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %counter, align 4
  %conv16alteredBB = sext i32 %369 to i64
  %arraydecay17alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a, i32 0, i32 0
  %370 = load i32, i32* %i2, align 4
  %idx.ext18alteredBB = sext i32 %370 to i64
  %add.ptr19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr19alteredBB, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #5
  %371 = sub i64 0, 66301422545737311
  %372 = sub i64 %371, %conv16alteredBB
  %373 = add i64 %372, 66301422545737311
  %_110 = sub i64 0, %conv16alteredBB
  %374 = sub i64 %373, -7266354040767292961
  %375 = add i64 %374, %call21alteredBB
  %376 = add i64 %375, -7266354040767292961
  %gen111 = add i64 %373, %call21alteredBB
  %377 = add i64 0, 8883477721360564578
  %378 = sub i64 %377, %conv16alteredBB
  %379 = sub i64 %378, 8883477721360564578
  %_112 = sub i64 0, %conv16alteredBB
  %380 = sub i64 0, %379
  %381 = sub i64 0, %call21alteredBB
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %gen113 = add i64 %379, %call21alteredBB
  %384 = sub i64 0, -2871970227349183924
  %385 = sub i64 %384, %conv16alteredBB
  %386 = add i64 %385, -2871970227349183924
  %_114 = sub i64 0, %conv16alteredBB
  %387 = sub i64 0, %386
  %388 = sub i64 0, %call21alteredBB
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %gen115 = add i64 %386, %call21alteredBB
  %391 = sub i64 %conv16alteredBB, 522362932718854300
  %392 = add i64 %391, %call21alteredBB
  %393 = add i64 %392, 522362932718854300
  %add22alteredBB = add i64 %conv16alteredBB, %call21alteredBB
  %394 = sub i64 0, 2850535755952841820
  %395 = sub i64 %394, %393
  %396 = add i64 %395, 2850535755952841820
  %_116 = sub i64 0, %393
  %397 = add i64 %396, -151646912771154850
  %398 = add i64 %397, 1
  %399 = sub i64 %398, -151646912771154850
  %gen117 = add i64 %396, 1
  %_118 = shl i64 %393, 1
  %_119 = shl i64 %393, 1
  %_120 = shl i64 %393, 1
  %400 = sub i64 0, 1
  %401 = add i64 %393, %400
  %_121 = sub i64 %393, 1
  %gen122 = mul i64 %401, 1
  %402 = sub i64 0, 1
  %403 = sub i64 %393, %402
  %add23alteredBB = add i64 %393, 1
  %cmp24alteredBB = icmp ult i64 %403, 80
  store i32 -1894033798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.end72, %if.end, %if.else59, %if.then51, %if.else41, %if.then25, %originalBBpart2124, %originalBB109, %if.else, %originalBBpart2107, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body5, %originalBBpart291, %originalBB89, %for.cond3, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB77, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
