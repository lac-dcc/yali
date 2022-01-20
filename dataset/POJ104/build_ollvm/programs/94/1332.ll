; ModuleID = 'source-C-CXX/94/1332.cpp'
source_filename = "source-C-CXX/94/1332.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp72.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %sign = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 601912478, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 601912478, label %for.cond
    i32 11383626, label %land.rhs
    i32 361439610, label %land.end
    i32 -1703616738, label %for.body
    i32 1527381270, label %originalBB
    i32 -607584665, label %originalBBpart2
    i32 2064822205, label %lor.lhs.false
    i32 -83545864, label %if.then
    i32 -397567096, label %if.end
    i32 -1998392029, label %originalBB83
    i32 105660013, label %originalBBpart285
    i32 -1071406971, label %if.then26
    i32 425362689, label %if.end32
    i32 -1441225287, label %originalBB87
    i32 54656843, label %originalBBpart289
    i32 -384900728, label %if.then37
    i32 43137210, label %if.end43
    i32 1691107138, label %if.then52
    i32 -1921145365, label %if.end53
    i32 256704669, label %if.then62
    i32 -8122291, label %if.end63
    i32 1813247790, label %for.inc
    i32 -1700738798, label %for.end
    i32 -1758020680, label %if.then65
    i32 1774304093, label %if.end67
    i32 -1113988881, label %if.then69
    i32 -1355161904, label %if.end71
    i32 -1318682693, label %originalBB91
    i32 698492583, label %originalBBpart293
    i32 1199051985, label %if.then73
    i32 1677192221, label %if.end75
    i32 -2116469463, label %originalBB95
    i32 -1443138743, label %originalBBpart297
    i32 -582924910, label %originalBBalteredBB
    i32 1058119246, label %originalBB83alteredBB
    i32 -149858313, label %originalBB87alteredBB
    i32 571934958, label %originalBB91alteredBB
    i32 -1442141019, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ule i64 %conv, %call4
  %1 = select i1 %cmp, i32 11383626, i32 361439610
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv5 = sext i32 %2 to i64
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %cmp8 = icmp ule i64 %conv5, %call7
  store i32 361439610, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 -1703616738, i32 -1700738798
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -255113491
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -255113491
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1527381270, i32 -582924910
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %20 to i32
  %21 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %22 to i32
  %23 = sub i32 0, %conv12
  %24 = add i32 %conv9, %23
  %sub = sub nsw i32 %conv9, %conv12
  %cmp13 = icmp eq i32 %24, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1257354297
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1257354297
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -607584665, i32 -582924910
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %40 = select i1 %cmp13.reload, i32 -83545864, i32 2064822205
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %42 to i32
  %43 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %44 to i32
  %45 = add i32 %conv16, -617639423
  %46 = sub i32 %45, %conv19
  %47 = sub i32 %46, -617639423
  %sub20 = sub nsw i32 %conv16, %conv19
  %cmp21 = icmp eq i32 %47, 32
  %48 = select i1 %cmp21, i32 -83545864, i32 -397567096
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1813247790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1998392029, i32 1058119246
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %76 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %76 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 105660013, i32 1058119246
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %91 = select i1 %cmp25.reload, i32 -1071406971, i32 425362689
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom27
  %93 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %93 to i32
  %94 = add i32 %conv29, -1723935277
  %95 = sub i32 %94, 32
  %96 = sub i32 %95, -1723935277
  %sub30 = sub nsw i32 %conv29, 32
  %conv31 = trunc i32 %96 to i8
  store i8 %conv31, i8* %arrayidx28, align 1
  store i32 425362689, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 764513985
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 764513985
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1441225287, i32 -149858313
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33
  %125 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %125 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  store i1 %cmp36, i1* %cmp36.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 2014794310
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2014794310
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 54656843, i32 -149858313
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %153 = select i1 %cmp36.reload, i32 -384900728, i32 43137210
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom38
  %155 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %155 to i32
  %156 = sub i32 0, 32
  %157 = add i32 %conv40, %156
  %sub41 = sub nsw i32 %conv40, 32
  %conv42 = trunc i32 %157 to i8
  store i8 %conv42, i8* %arrayidx39, align 1
  store i32 43137210, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom44
  %159 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %159 to i32
  %160 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom47
  %161 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %161 to i32
  %162 = sub i32 0, %conv49
  %163 = add i32 %conv46, %162
  %sub50 = sub nsw i32 %conv46, %conv49
  %cmp51 = icmp sgt i32 %163, 0
  %164 = select i1 %cmp51, i32 1691107138, i32 -1921145365
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 -1700738798, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %165 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom54
  %166 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %167 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom57
  %168 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %168 to i32
  %169 = sub i32 %conv56, -177695415
  %170 = sub i32 %169, %conv59
  %171 = add i32 %170, -177695415
  %sub60 = sub nsw i32 %conv56, %conv59
  %cmp61 = icmp slt i32 %171, 0
  %172 = select i1 %cmp61, i32 256704669, i32 -8122291
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -1, i32* %sign, align 4
  store i32 -1700738798, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1813247790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 601912478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %sign, align 4
  %cmp64 = icmp eq i32 %178, 0
  %179 = select i1 %cmp64, i32 -1758020680, i32 1774304093
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1774304093, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %180 = load i32, i32* %sign, align 4
  %cmp68 = icmp eq i32 %180, 1
  %181 = select i1 %cmp68, i32 -1113988881, i32 -1355161904
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1355161904, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1318682693, i32 571934958
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %208 = load i32, i32* %sign, align 4
  %cmp72 = icmp eq i32 %208, -1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 920403214
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 920403214
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 698492583, i32 571934958
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %236 = select i1 %cmp72.reload, i32 1199051985, i32 1677192221
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1677192221, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -74780875
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -74780875
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2116469463, i32 -1442141019
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 1128365122
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1128365122
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1443138743, i32 -1442141019
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %280 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %280 to i32
  %281 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %281 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom10alteredBB
  %282 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %282 to i32
  %283 = add i32 %conv9alteredBB, 1504492074
  %284 = sub i32 %283, %conv12alteredBB
  %285 = sub i32 %284, 1504492074
  %_ = sub i32 %conv9alteredBB, %conv12alteredBB
  %gen = mul i32 %285, %conv12alteredBB
  %_76 = shl i32 %conv9alteredBB, %conv12alteredBB
  %286 = sub i32 0, %conv12alteredBB
  %287 = add i32 %conv9alteredBB, %286
  %_77 = sub i32 %conv9alteredBB, %conv12alteredBB
  %gen78 = mul i32 %287, %conv12alteredBB
  %288 = sub i32 %conv9alteredBB, -1132851077
  %289 = sub i32 %288, %conv12alteredBB
  %290 = add i32 %289, -1132851077
  %_79 = sub i32 %conv9alteredBB, %conv12alteredBB
  %gen80 = mul i32 %290, %conv12alteredBB
  %291 = sub i32 0, %conv9alteredBB
  %292 = add i32 0, %291
  %_81 = sub i32 0, %conv9alteredBB
  %293 = add i32 %292, -1964271076
  %294 = add i32 %293, %conv12alteredBB
  %295 = sub i32 %294, -1964271076
  %gen82 = add i32 %292, %conv12alteredBB
  %296 = sub i32 %conv9alteredBB, -2032781986
  %297 = sub i32 %296, %conv12alteredBB
  %298 = add i32 %297, -2032781986
  %subalteredBB = sub nsw i32 %conv9alteredBB, %conv12alteredBB
  %cmp13alteredBB = icmp eq i32 %298, 32
  store i32 1527381270, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %299 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %300 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %300 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 -1998392029, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %301 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %302 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %302 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 97
  store i32 -1441225287, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %sign, align 4
  %cmp72alteredBB = icmp eq i32 %303, -1
  store i32 -1318682693, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2116469463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB95, %if.end75, %if.then73, %originalBBpart293, %originalBB91, %if.end71, %if.then69, %if.end67, %if.then65, %for.end, %for.inc, %if.end63, %if.then62, %if.end53, %if.then52, %if.end43, %if.then37, %originalBBpart289, %originalBB87, %if.end32, %if.then26, %originalBBpart285, %originalBB83, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #0 section ".text.startup" {
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
