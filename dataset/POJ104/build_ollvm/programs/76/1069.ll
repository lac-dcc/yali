; ModuleID = 'source-C-CXX/76/1069.cpp'
source_filename = "source-C-CXX/76/1069.cpp"
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
@total = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@boy = global i8 0, align 1
@girl = global i8 0, align 1
@child = global [100 x i8] zeroinitializer, align 16
@flag = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @child, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @child, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @total, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @child, i64 0, i64 0), align 16
  store i8 %0, i8* @boy, align 1
  %1 = load i32, i32* @total, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  store i8 %4, i8* @girl, align 1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1876613034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1876613034, label %for.cond
    i32 1389248161, label %for.body
    i32 71074960, label %for.inc
    i32 1603549844, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @total, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub2 = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %8
  %9 = select i1 %cmp, i32 1389248161, i32 1603549844
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom3
  store i32 %10, i32* %arrayidx4, align 4
  store i32 71074960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = add i32 %12, 1154555603
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1154555603
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  store i32 -1876613034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @_Z9departurev()
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z9departurev() #0 {
entry:
  %.reg2mem = alloca i32
  %0 = load i32, i32* @total, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -368002587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -368002587, label %first
    i32 -555013251, label %if.then
    i32 -1213691698, label %if.else
    i32 569727906, label %for.cond
    i32 139652344, label %for.body
    i32 -1299788514, label %land.lhs.true
    i32 932647404, label %if.then10
    i32 -2018798750, label %if.then21
    i32 -1745869957, label %originalBB
    i32 25475598, label %originalBBpart2
    i32 -1100977121, label %for.cond22
    i32 1992068234, label %for.body25
    i32 -508618817, label %for.inc
    i32 1305700524, label %originalBB45
    i32 495249200, label %originalBBpart251
    i32 1427877453, label %for.end
    i32 -1830014928, label %originalBB53
    i32 -1639148286, label %originalBBpart260
    i32 1077843353, label %if.else37
    i32 -1110341197, label %if.end
    i32 -951010707, label %if.end39
    i32 -2133964581, label %for.inc40
    i32 -1288709493, label %originalBB62
    i32 -1684754403, label %originalBBpart267
    i32 443003386, label %for.end42
    i32 -1946020600, label %if.end43
    i32 -1666400703, label %originalBBalteredBB
    i32 1235629330, label %originalBB45alteredBB
    i32 -543388115, label %originalBB53alteredBB
    i32 -1393243316, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -555013251, i32 -1213691698
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1946020600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 569727906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @total, align 4
  %4 = sub i32 %3, -1893717209
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1893717209
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sle i32 %2, %6
  %7 = select i1 %cmp1, i32 139652344, i32 443003386
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %10 = load i8, i8* @girl, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %11 = select i1 %cmp3, i32 -1299788514, i32 -951010707
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub4 = sub nsw i32 %12, 1
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %idxprom5
  %15 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %15 to i32
  %16 = load i8, i8* @boy, align 1
  %conv8 = sext i8 %16 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %17 = select i1 %cmp9, i32 932647404, i32 -951010707
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = sub i32 %18, -1761143856
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1761143856
  %sub11 = sub nsw i32 %18, 1
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %23 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %24)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @total, align 4
  %27 = add i32 %26, -791192261
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -791192261
  %sub19 = sub nsw i32 %26, 1
  %cmp20 = icmp ne i32 %25, %29
  %30 = select i1 %cmp20, i32 -2018798750, i32 1077843353
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1745869957, i32 -1666400703
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, 790325776
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 790325776
  %add = add nsw i32 %45, 1
  store i32 %48, i32* @j, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 201663527
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 201663527
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 25475598, i32 -1666400703
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1100977121, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %65 = load i32, i32* @total, align 4
  %66 = add i32 %65, 489786873
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 489786873
  %sub23 = sub nsw i32 %65, 1
  %cmp24 = icmp sle i32 %64, %68
  %69 = select i1 %cmp24, i32 1992068234, i32 1427877453
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %70 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %idxprom26
  %71 = load i8, i8* %arrayidx27, align 1
  %72 = load i32, i32* @j, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %sub28 = sub nsw i32 %72, 2
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %idxprom29
  store i8 %71, i8* %arrayidx30, align 1
  %75 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %75 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom31
  %76 = load i32, i32* %arrayidx32, align 4
  %77 = load i32, i32* @j, align 4
  %78 = sub i32 %77, -86155157
  %79 = sub i32 %78, 2
  %80 = add i32 %79, -86155157
  %sub33 = sub nsw i32 %77, 2
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom34
  store i32 %76, i32* %arrayidx35, align 4
  store i32 -508618817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1999173733
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1999173733
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1305700524, i32 1235629330
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %96 = load i32, i32* @j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* @j, align 4
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
  %124 = select i1 %122, i32 495249200, i32 1235629330
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1100977121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1830014928, i32 -543388115
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %151 = load i32, i32* @total, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %sub36 = sub nsw i32 %151, 2
  store i32 %153, i32* @total, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -553682115
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -553682115
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
  %180 = select i1 %178, i32 -1639148286, i32 -543388115
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1110341197, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %181 = load i32, i32* @total, align 4
  %182 = add i32 %181, -1610562661
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, -1610562661
  %sub38 = sub nsw i32 %181, 2
  store i32 %184, i32* @total, align 4
  store i32 -1110341197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  call void @_Z9departurev()
  store i32 -951010707, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2133964581, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -1370956853
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1370956853
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1288709493, i32 -1393243316
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc41 = add nsw i32 %200, 1
  store i32 %204, i32* @i, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 6196265
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 6196265
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1684754403, i32 -1393243316
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 569727906, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1946020600, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* @i, align 4
  %_ = shl i32 %232, 1
  %233 = sub i32 %232, 893518822
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 893518822
  %_44 = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %232, %236
  %addalteredBB = add nsw i32 %232, 1
  store i32 %237, i32* @j, align 4
  store i32 -1745869957, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* @j, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_46 = sub i32 0, %238
  %241 = sub i32 %240, 980995934
  %242 = add i32 %241, 1
  %243 = add i32 %242, 980995934
  %gen47 = add i32 %240, 1
  %244 = sub i32 %238, -1853278318
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1853278318
  %_48 = sub i32 %238, 1
  %gen49 = mul i32 %246, 1
  %247 = add i32 %238, 1045352624
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1045352624
  %incalteredBB = add nsw i32 %238, 1
  store i32 %249, i32* @j, align 4
  store i32 1305700524, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* @total, align 4
  %251 = sub i32 %250, 464844158
  %252 = sub i32 %251, 2
  %253 = add i32 %252, 464844158
  %_54 = sub i32 %250, 2
  %gen55 = mul i32 %253, 2
  %_56 = shl i32 %250, 2
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_57 = sub i32 0, %250
  %256 = add i32 %255, 670388109
  %257 = add i32 %256, 2
  %258 = sub i32 %257, 670388109
  %gen58 = add i32 %255, 2
  %259 = add i32 %250, 2033398989
  %260 = sub i32 %259, 2
  %261 = sub i32 %260, 2033398989
  %sub36alteredBB = sub nsw i32 %250, 2
  store i32 %261, i32* @total, align 4
  store i32 -1830014928, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* @i, align 4
  %_63 = shl i32 %262, 1
  %263 = add i32 %262, 114763086
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 114763086
  %_64 = sub i32 %262, 1
  %gen65 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %262, %266
  %inc41alteredBB = add nsw i32 %262, 1
  store i32 %267, i32* @i, align 4
  store i32 -1288709493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart267, %originalBB62, %for.inc40, %if.end39, %if.end, %if.else37, %originalBBpart260, %originalBB53, %for.end, %originalBBpart251, %originalBB45, %for.inc, %for.body25, %for.cond22, %originalBBpart2, %originalBB, %if.then21, %if.then10, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
