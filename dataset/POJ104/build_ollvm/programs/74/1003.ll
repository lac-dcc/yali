; ModuleID = 'source-C-CXX/74/1003.cpp'
source_filename = "source-C-CXX/74/1003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [4000 x i8], align 16
  %y = alloca [4000 x i8], align 16
  %xi = alloca [1000 x i32], align 16
  %yi = alloca [1000 x i32], align 16
  %jl = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %js = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %xi to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %yi to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %jl to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %js, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 270228024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 270228024, label %for.cond
    i32 -1269983795, label %for.body
    i32 1185740555, label %if.then
    i32 -1606517982, label %if.else
    i32 -1760395953, label %if.end
    i32 -390158054, label %for.inc
    i32 -429355862, label %for.end
    i32 381168326, label %for.cond22
    i32 1596165655, label %for.body24
    i32 1657836418, label %originalBB
    i32 -12675511, label %originalBBpart2
    i32 1551242262, label %if.then29
    i32 -1236070856, label %if.else31
    i32 336193905, label %if.end43
    i32 -1757493674, label %for.inc44
    i32 342606008, label %for.end46
    i32 600795220, label %for.cond47
    i32 603068408, label %for.body49
    i32 -337597879, label %originalBB75
    i32 -1682312038, label %originalBBpart277
    i32 -889398140, label %for.cond52
    i32 -1205867767, label %originalBB79
    i32 565024157, label %originalBBpart281
    i32 1868641541, label %for.body56
    i32 1435412080, label %originalBB83
    i32 -1586051854, label %originalBBpart289
    i32 1516658060, label %if.then63
    i32 1597263554, label %if.end66
    i32 2140908378, label %for.inc67
    i32 1523542577, label %for.end69
    i32 -473199406, label %for.inc70
    i32 -1191790393, label %for.end72
    i32 -2102568808, label %originalBBalteredBB
    i32 500372234, label %originalBB75alteredBB
    i32 -1078566813, label %originalBB79alteredBB
    i32 12083910, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -1269983795, i32 -429355862
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %x, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %10 = select i1 %cmp6, i32 1185740555, i32 -1606517982
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, -1228437022
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1228437022
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %n, align 4
  store i32 1, i32* %js, align 4
  store i32 -1760395953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xi, i64 0, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %x, i64 0, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %18 to i32
  %19 = add i32 %conv11, -107231724
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, -107231724
  %sub12 = sub nsw i32 %conv11, 48
  %22 = load i32, i32* %js, align 4
  %mul = mul nsw i32 %21, %22
  %23 = sub i32 0, %mul
  %24 = sub i32 %16, %23
  %add = add nsw i32 %16, %mul
  %25 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xi, i64 0, i64 %idxprom13
  store i32 %24, i32* %arrayidx14, align 4
  %26 = load i32, i32* %js, align 4
  %mul15 = mul nsw i32 %26, 10
  store i32 %mul15, i32* %js, align 4
  store i32 -1760395953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -390158054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, -1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %dec = add nsw i32 %27, -1
  store i32 %31, i32* %i, align 4
  store i32 270228024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8 signext 32)
  store i32 1, i32* %n, align 4
  %arraydecay18 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %l, align 4
  store i32 1, i32* %js, align 4
  %33 = load i32, i32* %l, align 4
  %34 = sub i32 %33, 1129371128
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1129371128
  %sub21 = sub nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 381168326, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %37, 0
  %38 = select i1 %cmp23, i32 1596165655, i32 342606008
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -403043582
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -403043582
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1657836418, i32 -2102568808
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y, i64 0, i64 %idxprom25
  %67 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %67 to i32
  %cmp28 = icmp eq i32 %conv27, 44
  store i1 %cmp28, i1* %cmp28.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 38550329
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 38550329
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -12675511, i32 -2102568808
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %95 = select i1 %cmp28.reload, i32 1551242262, i32 -1236070856
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -934901302
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -934901302
  %inc30 = add nsw i32 %96, 1
  store i32 %99, i32* %n, align 4
  store i32 1, i32* %js, align 4
  store i32 336193905, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %102 to i64
  %arrayidx35 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y, i64 0, i64 %idxprom34
  %103 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %103 to i32
  %104 = sub i32 0, 48
  %105 = add i32 %conv36, %104
  %sub37 = sub nsw i32 %conv36, 48
  %106 = load i32, i32* %js, align 4
  %mul38 = mul nsw i32 %105, %106
  %107 = sub i32 0, %101
  %108 = sub i32 0, %mul38
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add39 = add nsw i32 %101, %mul38
  %111 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom40
  store i32 %110, i32* %arrayidx41, align 4
  %112 = load i32, i32* %js, align 4
  %mul42 = mul nsw i32 %112, 10
  store i32 %mul42, i32* %js, align 4
  store i32 336193905, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1757493674, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -674265257
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -674265257
  %dec45 = add nsw i32 %113, -1
  store i32 %116, i32* %i, align 4
  store i32 381168326, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 600795220, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %117, %118
  %119 = select i1 %cmp48, i32 603068408, i32 -1191790393
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1514936672
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1514936672
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -337597879, i32 500372234
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %135 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xi, i64 0, i64 %idxprom50
  %136 = load i32, i32* %arrayidx51, align 4
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -843762222
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -843762222
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1682312038, i32 500372234
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -889398140, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -625530283
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -625530283
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1205867767, i32 -1078566813
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %180 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom53
  %181 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %179, %181
  store i1 %cmp55, i1* %cmp55.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -538972708
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -538972708
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
  %208 = select i1 %206, i32 565024157, i32 -1078566813
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %209 = select i1 %cmp55.reload, i32 1868641541, i32 1523542577
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 82503136
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 82503136
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1435412080, i32 12083910
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %237 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jl, i64 0, i64 %idxprom57
  %238 = load i32, i32* %arrayidx58, align 4
  %239 = sub i32 %238, 1291472216
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1291472216
  %inc59 = add nsw i32 %238, 1
  store i32 %241, i32* %arrayidx58, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %242 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jl, i64 0, i64 %idxprom60
  %243 = load i32, i32* %arrayidx61, align 4
  %244 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %243, %244
  store i1 %cmp62, i1* %cmp62.reg2mem
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
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1586051854, i32 12083910
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %271 = select i1 %cmp62.reload, i32 1516658060, i32 1597263554
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %272 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jl, i64 0, i64 %idxprom64
  %273 = load i32, i32* %arrayidx65, align 4
  store i32 %273, i32* %max, align 4
  store i32 1597263554, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2140908378, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc68 = add nsw i32 %274, 1
  store i32 %278, i32* %j, align 4
  store i32 -889398140, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -473199406, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc71 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 600795220, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %284 = load i32, i32* %max, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %call74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %285 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %y, i64 0, i64 %idxprom25alteredBB
  %286 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %286 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 44
  store i32 1657836418, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %287 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xi, i64 0, i64 %idxprom50alteredBB
  %288 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %288, i32* %j, align 4
  store i32 -337597879, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %290 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom53alteredBB
  %291 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %289, %291
  store i32 -1205867767, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %292 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jl, i64 0, i64 %idxprom57alteredBB
  %293 = load i32, i32* %arrayidx58alteredBB, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_ = sub i32 0, %293
  %296 = sub i32 %295, 1881513689
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1881513689
  %gen = add i32 %295, 1
  %_84 = shl i32 %293, 1
  %_85 = shl i32 %293, 1
  %299 = add i32 0, -297484228
  %300 = sub i32 %299, %293
  %301 = sub i32 %300, -297484228
  %_86 = sub i32 0, %293
  %302 = sub i32 %301, 1508679284
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1508679284
  %gen87 = add i32 %301, 1
  %305 = sub i32 %293, 221779668
  %306 = add i32 %305, 1
  %307 = add i32 %306, 221779668
  %inc59alteredBB = add nsw i32 %293, 1
  store i32 %307, i32* %arrayidx58alteredBB, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %308 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jl, i64 0, i64 %idxprom60alteredBB
  %309 = load i32, i32* %arrayidx61alteredBB, align 4
  %310 = load i32, i32* %max, align 4
  %cmp62alteredBB = icmp sgt i32 %309, %310
  store i32 1435412080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then63, %originalBBpart289, %originalBB83, %for.body56, %originalBBpart281, %originalBB79, %for.cond52, %originalBBpart277, %originalBB75, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.else31, %if.then29, %originalBBpart2, %originalBB, %for.body24, %for.cond22, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
