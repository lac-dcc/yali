; ModuleID = 'source-C-CXX/97/1895.cpp'
source_filename = "source-C-CXX/97/1895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1895.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %counter.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word.reg2mem = alloca [1000 x [83 x i8]]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 276220485
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 276220485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 299719740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 299719740, label %first
    i32 -489802015, label %originalBB
    i32 483870550, label %originalBBpart2
    i32 -1766350001, label %for.cond
    i32 1848418051, label %for.body
    i32 1084362120, label %for.inc
    i32 -193820753, label %for.end
    i32 864927913, label %for.cond2
    i32 -1419046251, label %for.body4
    i32 -696089193, label %originalBB43
    i32 728486287, label %originalBBpart245
    i32 -887585528, label %if.then
    i32 1729313190, label %if.else
    i32 -1028701883, label %if.then23
    i32 -1741765005, label %originalBB47
    i32 548993316, label %originalBBpart257
    i32 1028917384, label %if.else37
    i32 581391104, label %if.end
    i32 2145693346, label %if.end39
    i32 175413597, label %for.inc40
    i32 912207910, label %for.end42
    i32 -1720897478, label %originalBBalteredBB
    i32 1507355934, label %originalBB43alteredBB
    i32 -1462223682, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -489802015, i32 -1720897478
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [1000 x [83 x i8]], align 16
  store [1000 x [83 x i8]]* %word, [1000 x [83 x i8]]** %word.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload97 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload97, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -2094784285
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2094784285
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 483870550, i32 -1720897478
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1766350001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload86, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1848418051, i32 -193820753
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %33 to i64
  %word.reload68 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload68, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1084362120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload84, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload83, align 4
  store i32 -1766350001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 864927913, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -1419046251, i32 912207910
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -696089193, i32 1507355934
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %counter.reload96 = load volatile i32*, i32** %counter.reg2mem
  %56 = load i32, i32* %counter.reload96, align 4
  %cmp5 = icmp eq i32 %56, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1586201145
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1586201145
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 728486287, i32 1507355934
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %84 = select i1 %cmp5.reload, i32 -887585528, i32 1729313190
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload80, align 4
  %idxprom6 = sext i32 %85 to i64
  %word.reload67 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload67, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay8)
  %counter.reload95 = load volatile i32*, i32** %counter.reg2mem
  %86 = load i32, i32* %counter.reload95, align 4
  %conv = sext i32 %86 to i64
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload79, align 4
  %idxprom10 = sext i32 %87 to i64
  %word.reload66 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload66, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %88 = sub i64 0, %call13
  %89 = sub i64 %conv, %88
  %add = add i64 %conv, %call13
  %conv14 = trunc i64 %89 to i32
  %counter.reload94 = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv14, i32* %counter.reload94, align 4
  store i32 2145693346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %counter.reload93 = load volatile i32*, i32** %counter.reg2mem
  %90 = load i32, i32* %counter.reload93, align 4
  %conv15 = sext i32 %90 to i64
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload78, align 4
  %idxprom16 = sext i32 %91 to i64
  %word.reload65 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload65, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %92 = sub i64 0, %call19
  %93 = sub i64 %conv15, %92
  %add20 = add i64 %conv15, %call19
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %add21 = add i64 %93, 1
  %cmp22 = icmp ule i64 %95, 80
  %96 = select i1 %cmp22, i32 -1028701883, i32 1028917384
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 590045556
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 590045556
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1741765005, i32 -1462223682
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload77, align 4
  %idxprom25 = sext i32 %112 to i64
  %word.reload64 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload64, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* %arraydecay27)
  %counter.reload92 = load volatile i32*, i32** %counter.reg2mem
  %113 = load i32, i32* %counter.reload92, align 4
  %conv29 = sext i32 %113 to i64
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload76, align 4
  %idxprom30 = sext i32 %114 to i64
  %word.reload63 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload63, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %115 = sub i64 %conv29, 991994768147176237
  %116 = add i64 %115, %call33
  %117 = add i64 %116, 991994768147176237
  %add34 = add i64 %conv29, %call33
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %add35 = add i64 %117, 1
  %conv36 = trunc i64 %121 to i32
  %counter.reload91 = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv36, i32* %counter.reload91, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 653278183
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 653278183
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 548993316, i32 -1462223682
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 581391104, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload90 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload90, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload75, align 4
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %dec = add nsw i32 %137, -1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload74, align 4
  store i32 581391104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2145693346, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 175413597, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload73, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc41 = add nsw i32 %140, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload72, align 4
  store i32 864927913, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x [83 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -489802015, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %counter.reload89 = load volatile i32*, i32** %counter.reg2mem
  %143 = load i32, i32* %counter.reload89, align 4
  %cmp5alteredBB = icmp eq i32 %143, 0
  store i32 -696089193, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload71, align 4
  %idxprom25alteredBB = sext i32 %144 to i64
  %word.reload62 = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload62, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24alteredBB, i8* %arraydecay27alteredBB)
  %counter.reload88 = load volatile i32*, i32** %counter.reg2mem
  %145 = load i32, i32* %counter.reload88, align 4
  %conv29alteredBB = sext i32 %145 to i64
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %146 to i64
  %word.reload = load volatile [1000 x [83 x i8]]*, [1000 x [83 x i8]]** %word.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [83 x i8]], [1000 x [83 x i8]]* %word.reload, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [83 x i8], [83 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i64 @strlen(i8* %arraydecay32alteredBB) #5
  %_ = shl i64 %conv29alteredBB, %call33alteredBB
  %_48 = shl i64 %conv29alteredBB, %call33alteredBB
  %147 = sub i64 0, %call33alteredBB
  %148 = add i64 %conv29alteredBB, %147
  %_49 = sub i64 %conv29alteredBB, %call33alteredBB
  %gen = mul i64 %148, %call33alteredBB
  %_50 = shl i64 %conv29alteredBB, %call33alteredBB
  %149 = sub i64 0, 2470239369595177968
  %150 = sub i64 %149, %conv29alteredBB
  %151 = add i64 %150, 2470239369595177968
  %_51 = sub i64 0, %conv29alteredBB
  %152 = sub i64 0, %151
  %153 = sub i64 0, %call33alteredBB
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %gen52 = add i64 %151, %call33alteredBB
  %_53 = shl i64 %conv29alteredBB, %call33alteredBB
  %_54 = shl i64 %conv29alteredBB, %call33alteredBB
  %156 = sub i64 0, %call33alteredBB
  %157 = sub i64 %conv29alteredBB, %156
  %add34alteredBB = add i64 %conv29alteredBB, %call33alteredBB
  %_55 = shl i64 %157, 1
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %add35alteredBB = add i64 %157, 1
  %conv36alteredBB = trunc i64 %161 to i32
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv36alteredBB, i32* %counter.reload, align 4
  store i32 -1741765005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end, %if.else37, %originalBBpart257, %originalBB47, %if.then23, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1895.cpp() #0 section ".text.startup" {
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
