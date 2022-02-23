; ModuleID = 'source-C-CXX/76/451.cpp'
source_filename = "source-C-CXX/76/451.cpp"
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
@num = global i32 0, align 4
@boy = global i8 0, align 1
@girl = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* @boy, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -979010178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -979010178, label %for.cond
    i32 -279225092, label %originalBB
    i32 -1349102845, label %originalBBpart2
    i32 934175908, label %for.body
    i32 821836040, label %if.then
    i32 -386901561, label %if.end
    i32 140280382, label %originalBB9
    i32 1030183546, label %originalBBpart211
    i32 -2045723154, label %for.inc
    i32 167062921, label %originalBB13
    i32 743176474, label %originalBBpart217
    i32 1366274743, label %for.end
    i32 -2066188717, label %originalBBalteredBB
    i32 1804474823, label %originalBB9alteredBB
    i32 -985870404, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -279225092, i32 -2066188717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %27 = load i8, i8* %arrayidx1, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1349102845, i32 -2066188717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 934175908, i32 1366274743
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %44 to i32
  %45 = load i8, i8* @boy, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  %46 = select i1 %cmp5, i32 821836040, i32 -386901561
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom6
  %48 = load i8, i8* %arrayidx7, align 1
  store i8 %48, i8* @girl, align 1
  store i32 1366274743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -134838178
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -134838178
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 140280382, i32 1804474823
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1030183546, i32 1804474823
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2045723154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1711077696
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1711077696
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 167062921, i32 -985870404
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 472875760
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 472875760
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 743176474, i32 -985870404
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -979010178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  call void @_Z9operationPc(i8* %arraydecay8)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %135 = load i8, i8* %arrayidx1alteredBB, align 16
  %convalteredBB = sext i8 %135 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -279225092, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 140280382, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %_ = shl i32 %136, 1
  %_14 = shl i32 %136, 1
  %_15 = shl i32 %136, 1
  %137 = sub i32 %136, 642120636
  %138 = add i32 %137, 1
  %139 = add i32 %138, 642120636
  %incalteredBB = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 167062921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z9operationPc(i8* %str) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %counter = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1607941610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1607941610, label %for.cond
    i32 1235262716, label %for.body
    i32 2128108347, label %if.then
    i32 265104430, label %for.cond6
    i32 1885150084, label %originalBB
    i32 1119530625, label %originalBBpart2
    i32 -680970827, label %if.then12
    i32 -178759983, label %originalBB39
    i32 -1028919718, label %originalBBpart241
    i32 -969124594, label %if.end
    i32 -1602548531, label %if.then18
    i32 78185707, label %if.end26
    i32 133181868, label %originalBB43
    i32 -2124422167, label %originalBBpart245
    i32 -1739781750, label %for.inc
    i32 -1481405686, label %for.end
    i32 -1611694723, label %if.end28
    i32 -1169885249, label %if.then30
    i32 121123798, label %originalBB47
    i32 641125633, label %originalBBpart249
    i32 -865678597, label %if.else
    i32 -904668414, label %for.inc31
    i32 1951599777, label %originalBB51
    i32 2047775341, label %originalBBpart261
    i32 1232976589, label %for.end33
    i32 -1383288246, label %if.then37
    i32 -1832640740, label %if.end38
    i32 930199898, label %originalBBalteredBB
    i32 2105495048, label %originalBB39alteredBB
    i32 -1115201535, label %originalBB43alteredBB
    i32 -131824106, label %originalBB47alteredBB
    i32 1182054507, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1235262716, i32 1232976589
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load i8, i8* @boy, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  %8 = select i1 %cmp5, i32 2128108347, i32 -1611694723
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 265104430, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1606978723
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1606978723
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1885150084, i32 930199898
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i8*, i8** %str.addr, align 8
  %42 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %41, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %43 to i32
  %44 = load i8, i8* @boy, align 1
  %conv10 = sext i8 %44 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1119530625, i32 930199898
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %71 = select i1 %cmp11.reload, i32 -680970827, i32 -969124594
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1629339611
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1629339611
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -178759983, i32 2105495048
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -1028919718, i32 2105495048
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1481405686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i8*, i8** %str.addr, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %125, i64 %idxprom13
  %127 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %127 to i32
  %128 = load i8, i8* @girl, align 1
  %conv16 = sext i8 %128 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %129 = select i1 %cmp17, i32 -1602548531, i32 78185707
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load i32, i32* %j, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %131)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i8*, i8** %str.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %132, i64 %idxprom22
  store i8 101, i8* %arrayidx23, align 1
  %134 = load i8*, i8** %str.addr, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %134, i64 %idxprom24
  store i8 101, i8* %arrayidx25, align 1
  store i32 1, i32* %counter, align 4
  %136 = load i32, i32* @num, align 4
  %137 = sub i32 %136, -415165269
  %138 = add i32 %137, 1
  %139 = add i32 %138, -415165269
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* @num, align 4
  store i32 -1481405686, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 133181868, i32 -1115201535
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1438488339
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1438488339
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2124422167, i32 -1115201535
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1739781750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc27 = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  store i32 265104430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1611694723, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %186 = load i32, i32* %counter, align 4
  %cmp29 = icmp eq i32 %186, 0
  %187 = select i1 %cmp29, i32 -1169885249, i32 -865678597
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -1560591428
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1560591428
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 121123798, i32 -131824106
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1339094500
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1339094500
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 641125633, i32 -131824106
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -904668414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1232976589, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -1048812891
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1048812891
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1951599777, i32 1182054507
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -1146824541
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1146824541
  %inc32 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 542826263
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 542826263
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2047775341, i32 1182054507
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1607941610, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %276 = load i32, i32* @num, align 4
  %conv34 = sext i32 %276 to i64
  %277 = load i8*, i8** %str.addr, align 8
  %call35 = call i64 @strlen(i8* %277) #5
  %cmp36 = icmp ult i64 %conv34, %call35
  %278 = select i1 %cmp36, i32 -1383288246, i32 -1832640740
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %279 = load i8*, i8** %str.addr, align 8
  call void @_Z9operationPc(i8* %279)
  store i32 -1832640740, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i8*, i8** %str.addr, align 8
  %281 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %281 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %280, i64 %idxprom7alteredBB
  %282 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %282 to i32
  %283 = load i8, i8* @boy, align 1
  %conv10alteredBB = sext i8 %283 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 1885150084, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -178759983, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 133181868, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 121123798, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_ = shl i32 %284, 1
  %_52 = shl i32 %284, 1
  %285 = add i32 0, 423655263
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 423655263
  %_53 = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen = add i32 %287, 1
  %290 = sub i32 0, 1
  %291 = add i32 %284, %290
  %_54 = sub i32 %284, 1
  %gen55 = mul i32 %291, 1
  %292 = sub i32 %284, 313379506
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 313379506
  %_56 = sub i32 %284, 1
  %gen57 = mul i32 %294, 1
  %295 = add i32 %284, -1828047754
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1828047754
  %_58 = sub i32 %284, 1
  %gen59 = mul i32 %297, 1
  %298 = sub i32 0, %284
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc32alteredBB = add nsw i32 %284, 1
  store i32 %301, i32* %i, align 4
  store i32 1951599777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then37, %for.end33, %originalBBpart261, %originalBB51, %for.inc31, %if.else, %originalBBpart249, %originalBB47, %if.then30, %if.end28, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end26, %if.then18, %if.end, %originalBBpart241, %originalBB39, %if.then12, %originalBBpart2, %originalBB, %for.cond6, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #0 section ".text.startup" {
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
