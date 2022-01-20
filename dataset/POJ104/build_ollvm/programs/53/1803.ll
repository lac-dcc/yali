; ModuleID = 'source-C-CXX/53/1803.cpp'
source_filename = "source-C-CXX/53/1803.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@apple = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6dividei(i32 %monkey) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %monkey.addr = alloca i32, align 4
  store i32 %monkey, i32* %monkey.addr, align 4
  %0 = load i32, i32* %monkey.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 279570977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 279570977, label %first
    i32 946037192, label %if.then
    i32 -727695855, label %if.else
    i32 409566924, label %originalBB
    i32 -703235773, label %originalBBpart2
    i32 -650548036, label %if.then9
    i32 -691510717, label %originalBB84
    i32 1946914197, label %originalBBpart286
    i32 1240394956, label %if.else12
    i32 1292913896, label %originalBB88
    i32 -2094913138, label %originalBBpart2112
    i32 1536866901, label %if.then17
    i32 -391236949, label %if.else20
    i32 720764298, label %return
    i32 413353212, label %originalBBalteredBB
    i32 1612464970, label %originalBB84alteredBB
    i32 -924249528, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 946037192, i32 -727695855
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 %3, -2000092437
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2000092437
  %sub = sub nsw i32 %3, 1
  %mul = mul nsw i32 %2, %6
  %7 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16
  %8 = add i32 %7, -1583656391
  %9 = add i32 %8, %mul
  %10 = sub i32 %9, -1583656391
  %add = add nsw i32 %7, %mul
  store i32 %10, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16
  %call = call i32 @_Z6dividei(i32 1)
  store i32 %call, i32* %retval, align 4
  store i32 720764298, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 409566924, i32 413353212
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %monkey.addr, align 4
  %26 = add i32 %25, -1300676213
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1300676213
  %sub1 = sub nsw i32 %25, 1
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = load i32, i32* @n, align 4
  %mul2 = mul nsw i32 %29, %30
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, -1292209
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1292209
  %sub3 = sub nsw i32 %31, 1
  %div = sdiv i32 %mul2, %34
  %35 = load i32, i32* @k, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %div, %36
  %add4 = add nsw i32 %div, %35
  %38 = load i32, i32* %monkey.addr, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %idxprom5
  store i32 %37, i32* %arrayidx6, align 4
  %39 = load i32, i32* %monkey.addr, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub7 = sub nsw i32 %40, 1
  %cmp8 = icmp eq i32 %39, %42
  store i1 %cmp8, i1* %cmp8.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -815627809
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -815627809
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -703235773, i32 413353212
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %70 = select i1 %cmp8.reload, i32 -650548036, i32 1240394956
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1723014461
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1723014461
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -691510717, i32 1612464970
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %86 = load i32, i32* %monkey.addr, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  store i32 %87, i32* %retval, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 978794138
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 978794138
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1946914197, i32 1612464970
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 720764298, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1292913896, i32 -924249528
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %117 = load i32, i32* %monkey.addr, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 %119, -754011924
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -754011924
  %sub15 = sub nsw i32 %119, 1
  %rem = srem i32 %118, %122
  %cmp16 = icmp eq i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2094913138, i32 -924249528
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %137 = select i1 %cmp16.reload, i32 1536866901, i32 -391236949
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %138 = load i32, i32* %monkey.addr, align 4
  %139 = add i32 %138, 147920314
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 147920314
  %add18 = add nsw i32 %138, 1
  %call19 = call i32 @_Z6dividei(i32 %141)
  store i32 %call19, i32* %retval, align 4
  store i32 720764298, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 @_Z6dividei(i32 0)
  store i32 %call21, i32* %retval, align 4
  store i32 720764298, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %monkey.addr, align 4
  %144 = sub i32 0, -1335144477
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1335144477
  %_ = sub i32 0, %143
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 1
  %149 = sub i32 0, 1
  %150 = add i32 %143, %149
  %_22 = sub i32 %143, 1
  %gen23 = mul i32 %150, 1
  %151 = sub i32 %143, 1603418301
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1603418301
  %_24 = sub i32 %143, 1
  %gen25 = mul i32 %153, 1
  %154 = sub i32 0, 1266691530
  %155 = sub i32 %154, %143
  %156 = add i32 %155, 1266691530
  %_26 = sub i32 0, %143
  %157 = add i32 %156, -1634572763
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1634572763
  %gen27 = add i32 %156, 1
  %_28 = shl i32 %143, 1
  %160 = add i32 0, 1331153639
  %161 = sub i32 %160, %143
  %162 = sub i32 %161, 1331153639
  %_29 = sub i32 0, %143
  %163 = add i32 %162, -1798448221
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1798448221
  %gen30 = add i32 %162, 1
  %166 = add i32 %143, -1694734534
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1694734534
  %_31 = sub i32 %143, 1
  %gen32 = mul i32 %168, 1
  %169 = sub i32 %143, 1153957837
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1153957837
  %_33 = sub i32 %143, 1
  %gen34 = mul i32 %171, 1
  %172 = add i32 %143, -1899577952
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1899577952
  %_35 = sub i32 %143, 1
  %gen36 = mul i32 %174, 1
  %175 = sub i32 %143, -50231931
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -50231931
  %_37 = sub i32 %143, 1
  %gen38 = mul i32 %177, 1
  %178 = sub i32 0, 1
  %179 = add i32 %143, %178
  %sub1alteredBB = sub nsw i32 %143, 1
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %idxpromalteredBB
  %180 = load i32, i32* %arrayidxalteredBB, align 4
  %181 = load i32, i32* @n, align 4
  %182 = add i32 %180, 1800315406
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1800315406
  %_39 = sub i32 %180, %181
  %gen40 = mul i32 %184, %181
  %_41 = shl i32 %180, %181
  %185 = add i32 0, -697811865
  %186 = sub i32 %185, %180
  %187 = sub i32 %186, -697811865
  %_42 = sub i32 0, %180
  %188 = sub i32 0, %187
  %189 = sub i32 0, %181
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen43 = add i32 %187, %181
  %_44 = shl i32 %180, %181
  %_45 = shl i32 %180, %181
  %_46 = shl i32 %180, %181
  %192 = sub i32 0, %181
  %193 = add i32 %180, %192
  %_47 = sub i32 %180, %181
  %gen48 = mul i32 %193, %181
  %mul2alteredBB = mul nsw i32 %180, %181
  %194 = load i32, i32* @n, align 4
  %195 = sub i32 %194, 2009625598
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2009625598
  %_49 = sub i32 %194, 1
  %gen50 = mul i32 %197, 1
  %_51 = shl i32 %194, 1
  %198 = sub i32 %194, -1749193603
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1749193603
  %_52 = sub i32 %194, 1
  %gen53 = mul i32 %200, 1
  %201 = add i32 0, -314055416
  %202 = sub i32 %201, %194
  %203 = sub i32 %202, -314055416
  %_54 = sub i32 0, %194
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen55 = add i32 %203, 1
  %206 = sub i32 %194, 1373777725
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1373777725
  %sub3alteredBB = sub nsw i32 %194, 1
  %209 = add i32 %mul2alteredBB, -357374746
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -357374746
  %_56 = sub i32 %mul2alteredBB, %208
  %gen57 = mul i32 %211, %208
  %212 = add i32 0, -791739470
  %213 = sub i32 %212, %mul2alteredBB
  %214 = sub i32 %213, -791739470
  %_58 = sub i32 0, %mul2alteredBB
  %215 = add i32 %214, 1462037788
  %216 = add i32 %215, %208
  %217 = sub i32 %216, 1462037788
  %gen59 = add i32 %214, %208
  %_60 = shl i32 %mul2alteredBB, %208
  %218 = sub i32 0, -538973551
  %219 = sub i32 %218, %mul2alteredBB
  %220 = add i32 %219, -538973551
  %_61 = sub i32 0, %mul2alteredBB
  %221 = sub i32 0, %208
  %222 = sub i32 %220, %221
  %gen62 = add i32 %220, %208
  %223 = sub i32 %mul2alteredBB, 744067915
  %224 = sub i32 %223, %208
  %225 = add i32 %224, 744067915
  %_63 = sub i32 %mul2alteredBB, %208
  %gen64 = mul i32 %225, %208
  %226 = add i32 %mul2alteredBB, -722373619
  %227 = sub i32 %226, %208
  %228 = sub i32 %227, -722373619
  %_65 = sub i32 %mul2alteredBB, %208
  %gen66 = mul i32 %228, %208
  %229 = sub i32 0, %208
  %230 = add i32 %mul2alteredBB, %229
  %_67 = sub i32 %mul2alteredBB, %208
  %gen68 = mul i32 %230, %208
  %divalteredBB = sdiv i32 %mul2alteredBB, %208
  %231 = load i32, i32* @k, align 4
  %232 = sub i32 %divalteredBB, 1835806297
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1835806297
  %_69 = sub i32 %divalteredBB, %231
  %gen70 = mul i32 %234, %231
  %235 = sub i32 0, %231
  %236 = add i32 %divalteredBB, %235
  %_71 = sub i32 %divalteredBB, %231
  %gen72 = mul i32 %236, %231
  %_73 = shl i32 %divalteredBB, %231
  %237 = sub i32 %divalteredBB, -438042269
  %238 = add i32 %237, %231
  %239 = add i32 %238, -438042269
  %add4alteredBB = add nsw i32 %divalteredBB, %231
  %240 = load i32, i32* %monkey.addr, align 4
  %idxprom5alteredBB = sext i32 %240 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %idxprom5alteredBB
  store i32 %239, i32* %arrayidx6alteredBB, align 4
  %241 = load i32, i32* %monkey.addr, align 4
  %242 = load i32, i32* @n, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_74 = sub i32 0, %242
  %245 = sub i32 %244, -1850565059
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1850565059
  %gen75 = add i32 %244, 1
  %248 = sub i32 0, 1893764307
  %249 = sub i32 %248, %242
  %250 = add i32 %249, 1893764307
  %_76 = sub i32 0, %242
  %251 = sub i32 %250, -427122598
  %252 = add i32 %251, 1
  %253 = add i32 %252, -427122598
  %gen77 = add i32 %250, 1
  %_78 = shl i32 %242, 1
  %254 = sub i32 %242, -1034604129
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1034604129
  %_79 = sub i32 %242, 1
  %gen80 = mul i32 %256, 1
  %_81 = shl i32 %242, 1
  %257 = sub i32 0, -1769554084
  %258 = sub i32 %257, %242
  %259 = add i32 %258, -1769554084
  %_82 = sub i32 0, %242
  %260 = add i32 %259, 1361979221
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1361979221
  %gen83 = add i32 %259, 1
  %263 = add i32 %242, 1094909020
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1094909020
  %sub7alteredBB = sub nsw i32 %242, 1
  %cmp8alteredBB = icmp eq i32 %241, %265
  store i32 409566924, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %monkey.addr, align 4
  %idxprom10alteredBB = sext i32 %266 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %idxprom10alteredBB
  %267 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %267, i32* %retval, align 4
  store i32 -691510717, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %monkey.addr, align 4
  %idxprom13alteredBB = sext i32 %268 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %idxprom13alteredBB
  %269 = load i32, i32* %arrayidx14alteredBB, align 4
  %270 = load i32, i32* @n, align 4
  %271 = sub i32 %270, 1372607554
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1372607554
  %_89 = sub i32 %270, 1
  %gen90 = mul i32 %273, 1
  %274 = sub i32 %270, -1740037209
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1740037209
  %_91 = sub i32 %270, 1
  %gen92 = mul i32 %276, 1
  %277 = sub i32 0, 1917417010
  %278 = sub i32 %277, %270
  %279 = add i32 %278, 1917417010
  %_93 = sub i32 0, %270
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen94 = add i32 %279, 1
  %284 = sub i32 %270, 1161834010
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1161834010
  %_95 = sub i32 %270, 1
  %gen96 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %270, %287
  %_97 = sub i32 %270, 1
  %gen98 = mul i32 %288, 1
  %289 = add i32 %270, -603248068
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -603248068
  %_99 = sub i32 %270, 1
  %gen100 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %270, %292
  %sub15alteredBB = sub nsw i32 %270, 1
  %294 = sub i32 0, %293
  %295 = add i32 %269, %294
  %_101 = sub i32 %269, %293
  %gen102 = mul i32 %295, %293
  %_103 = shl i32 %269, %293
  %296 = sub i32 0, %269
  %297 = add i32 0, %296
  %_104 = sub i32 0, %269
  %298 = sub i32 0, %293
  %299 = sub i32 %297, %298
  %gen105 = add i32 %297, %293
  %300 = sub i32 0, %269
  %301 = add i32 0, %300
  %_106 = sub i32 0, %269
  %302 = sub i32 0, %293
  %303 = sub i32 %301, %302
  %gen107 = add i32 %301, %293
  %_108 = shl i32 %269, %293
  %304 = sub i32 0, %269
  %305 = add i32 0, %304
  %_109 = sub i32 0, %269
  %306 = add i32 %305, -1083188141
  %307 = add i32 %306, %293
  %308 = sub i32 %307, -1083188141
  %gen110 = add i32 %305, %293
  %remalteredBB = srem i32 %269, %293
  %cmp16alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1292913896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else20, %if.then17, %originalBBpart2112, %originalBB88, %if.else12, %originalBBpart286, %originalBB84, %if.then9, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -863788747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -863788747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 518043341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 518043341, label %first
    i32 1820735954, label %originalBB
    i32 913168557, label %originalBBpart2
    i32 1567662963, label %if.then
    i32 -2011906163, label %if.else
    i32 -604034445, label %originalBB42
    i32 -239305448, label %originalBBpart244
    i32 -1174675115, label %if.end
    i32 1241108962, label %originalBBalteredBB
    i32 2065524104, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1820735954, i32 1241108962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %27 = load i32, i32* @k, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 %28, 781325446
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 781325446
  %sub = sub nsw i32 %28, 1
  %32 = load i32, i32* @k, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub2 = sub nsw i32 %31, %32
  %35 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %34, %35
  %36 = add i32 %27, 61688442
  %37 = add i32 %36, %mul
  %38 = sub i32 %37, 61688442
  %add = add nsw i32 %27, %mul
  store i32 %38, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16
  %39 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %39, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 913168557, i32 1241108962
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1567662963, i32 -2011906163
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @k, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  store i32 -1174675115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 759441875
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 759441875
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -604034445, i32 2065524104
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call4 = call i32 @_Z6dividei(i32 0)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call4)
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -155662196
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -155662196
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -239305448, i32 2065524104
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1174675115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @k)
  %110 = load i32, i32* @k, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 %111, -694579343
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -694579343
  %_ = sub i32 %111, 1
  %gen = mul i32 %114, 1
  %115 = sub i32 0, 593205200
  %116 = sub i32 %115, %111
  %117 = add i32 %116, 593205200
  %_6 = sub i32 0, %111
  %118 = add i32 %117, 1869815482
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1869815482
  %gen7 = add i32 %117, 1
  %121 = sub i32 0, 1
  %122 = add i32 %111, %121
  %_8 = sub i32 %111, 1
  %gen9 = mul i32 %122, 1
  %123 = sub i32 0, %111
  %124 = add i32 0, %123
  %_10 = sub i32 0, %111
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen11 = add i32 %124, 1
  %127 = sub i32 %111, 1227116928
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1227116928
  %subalteredBB = sub nsw i32 %111, 1
  %130 = load i32, i32* @k, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %_12 = sub i32 %129, %130
  %gen13 = mul i32 %132, %130
  %133 = add i32 %129, 2094497802
  %134 = sub i32 %133, %130
  %135 = sub i32 %134, 2094497802
  %_14 = sub i32 %129, %130
  %gen15 = mul i32 %135, %130
  %136 = sub i32 0, -1977308750
  %137 = sub i32 %136, %129
  %138 = add i32 %137, -1977308750
  %_16 = sub i32 0, %129
  %139 = sub i32 0, %130
  %140 = sub i32 %138, %139
  %gen17 = add i32 %138, %130
  %141 = sub i32 0, %130
  %142 = add i32 %129, %141
  %_18 = sub i32 %129, %130
  %gen19 = mul i32 %142, %130
  %143 = add i32 %129, 742164145
  %144 = sub i32 %143, %130
  %145 = sub i32 %144, 742164145
  %_20 = sub i32 %129, %130
  %gen21 = mul i32 %145, %130
  %146 = add i32 0, 707576411
  %147 = sub i32 %146, %129
  %148 = sub i32 %147, 707576411
  %_22 = sub i32 0, %129
  %149 = sub i32 %148, 721836003
  %150 = add i32 %149, %130
  %151 = add i32 %150, 721836003
  %gen23 = add i32 %148, %130
  %_24 = shl i32 %129, %130
  %152 = add i32 %129, -885542167
  %153 = sub i32 %152, %130
  %154 = sub i32 %153, -885542167
  %sub2alteredBB = sub nsw i32 %129, %130
  %155 = load i32, i32* @n, align 4
  %156 = sub i32 0, -2126911857
  %157 = sub i32 %156, %154
  %158 = add i32 %157, -2126911857
  %_25 = sub i32 0, %154
  %159 = add i32 %158, -487678666
  %160 = add i32 %159, %155
  %161 = sub i32 %160, -487678666
  %gen26 = add i32 %158, %155
  %_27 = shl i32 %154, %155
  %mulalteredBB = mul nsw i32 %154, %155
  %_28 = shl i32 %110, %mulalteredBB
  %162 = sub i32 0, -1775154723
  %163 = sub i32 %162, %110
  %164 = add i32 %163, -1775154723
  %_29 = sub i32 0, %110
  %165 = sub i32 0, %164
  %166 = sub i32 0, %mulalteredBB
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen30 = add i32 %164, %mulalteredBB
  %169 = sub i32 %110, 500005607
  %170 = sub i32 %169, %mulalteredBB
  %171 = add i32 %170, 500005607
  %_31 = sub i32 %110, %mulalteredBB
  %gen32 = mul i32 %171, %mulalteredBB
  %172 = sub i32 %110, -1316894395
  %173 = sub i32 %172, %mulalteredBB
  %174 = add i32 %173, -1316894395
  %_33 = sub i32 %110, %mulalteredBB
  %gen34 = mul i32 %174, %mulalteredBB
  %175 = sub i32 0, %110
  %176 = add i32 0, %175
  %_35 = sub i32 0, %110
  %177 = sub i32 0, %176
  %178 = sub i32 0, %mulalteredBB
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen36 = add i32 %176, %mulalteredBB
  %181 = sub i32 0, %110
  %182 = add i32 0, %181
  %_37 = sub i32 0, %110
  %183 = sub i32 0, %mulalteredBB
  %184 = sub i32 %182, %183
  %gen38 = add i32 %182, %mulalteredBB
  %185 = sub i32 %110, 545849199
  %186 = sub i32 %185, %mulalteredBB
  %187 = add i32 %186, 545849199
  %_39 = sub i32 %110, %mulalteredBB
  %gen40 = mul i32 %187, %mulalteredBB
  %_41 = shl i32 %110, %mulalteredBB
  %188 = sub i32 0, %mulalteredBB
  %189 = sub i32 %110, %188
  %addalteredBB = add nsw i32 %110, %mulalteredBB
  store i32 %189, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16
  %190 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %190, 1
  store i32 1820735954, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @_Z6dividei(i32 0)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call4alteredBB)
  store i32 -604034445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #0 section ".text.startup" {
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
