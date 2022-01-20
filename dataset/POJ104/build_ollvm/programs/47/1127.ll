; ModuleID = 'source-C-CXX/47/1127.cpp'
source_filename = "source-C-CXX/47/1127.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z5judgeiiPA9_i(i32 %m, i32 %n, [9 x i32]* %p) #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p.addr = alloca [9 x i32]*, align 8
  %str = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [9 x i32]* %p, [9 x i32]** %p.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -203035812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -203035812, label %first
    i32 1170457042, label %if.then
    i32 -2001626557, label %if.end
    i32 -597668307, label %originalBB
    i32 -1782099383, label %originalBBpart2
    i32 1128751659, label %for.cond
    i32 8524168, label %for.body
    i32 1440471210, label %for.cond2
    i32 -1764442868, label %originalBB129
    i32 -426468975, label %originalBBpart2131
    i32 -163589123, label %for.body4
    i32 -589596685, label %if.then8
    i32 -1210310976, label %if.then10
    i32 -557725879, label %if.then12
    i32 -1264800416, label %if.end22
    i32 -1057401868, label %if.then24
    i32 -1867117272, label %if.end36
    i32 471484430, label %if.end47
    i32 -921138138, label %originalBB133
    i32 88933545, label %originalBBpart2135
    i32 -1065513312, label %if.then49
    i32 -276261968, label %originalBB137
    i32 735748175, label %originalBBpart2139
    i32 -1793557608, label %if.then51
    i32 -1080578491, label %if.end63
    i32 116882968, label %originalBB141
    i32 1788054755, label %originalBBpart2143
    i32 -402759543, label %if.then65
    i32 297363353, label %if.end77
    i32 -1942643333, label %if.end88
    i32 172061990, label %if.then90
    i32 1597114114, label %if.end101
    i32 371698115, label %originalBB145
    i32 -1404217657, label %originalBBpart2147
    i32 -523940548, label %if.then103
    i32 1762214580, label %if.end114
    i32 -250564075, label %originalBB149
    i32 1311539086, label %originalBBpart2155
    i32 -881938197, label %if.end124
    i32 -556507546, label %originalBB157
    i32 -1821934844, label %originalBBpart2159
    i32 -1557416950, label %for.inc
    i32 641175491, label %for.end
    i32 -900174124, label %originalBB161
    i32 219460378, label %originalBBpart2163
    i32 -1933043071, label %for.inc125
    i32 -1920846424, label %originalBB165
    i32 -1371171236, label %originalBBpart2178
    i32 16449243, label %for.end127
    i32 -2111352635, label %return
    i32 1309148216, label %originalBBalteredBB
    i32 1994828851, label %originalBB129alteredBB
    i32 -2049391122, label %originalBB133alteredBB
    i32 1976135403, label %originalBB137alteredBB
    i32 -215704810, label %originalBB141alteredBB
    i32 -1449557893, label %originalBB145alteredBB
    i32 1844822958, label %originalBB149alteredBB
    i32 -431592960, label %originalBB157alteredBB
    i32 -1561428176, label %originalBB161alteredBB
    i32 -1911457284, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1170457042, i32 -2001626557
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2111352635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -597668307, i32 1309148216
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i32 0, i32 0
  %16 = bitcast [9 x i32]* %arraydecay to i8*
  %17 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %18 = bitcast [9 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 324, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1782099383, i32 1309148216
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1128751659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %45, 8
  %46 = select i1 %cmp1, i32 8524168, i32 16449243
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1440471210, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1045668238
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1045668238
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1764442868, i32 1994828851
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %74, 8
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1453429313
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1453429313
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -426468975, i32 1994828851
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -163589123, i32 641175491
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %93, 0
  %94 = select i1 %cmp7, i32 -589596685, i32 -881938197
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %95, 0
  %96 = select i1 %cmp9, i32 -1210310976, i32 471484430
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp11 = icmp ne i32 %97, 0
  %98 = select i1 %cmp11, i32 -557725879, i32 -1264800416
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom13
  %100 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %102 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 854747966
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 854747966
  %sub = sub nsw i32 %103, 1
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 %idxprom17
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -573115170
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -573115170
  %sub19 = sub nsw i32 %107, 1
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %112 = sub i32 %111, 1508707372
  %113 = add i32 %112, %101
  %114 = add i32 %113, 1508707372
  %add = add nsw i32 %111, %101
  store i32 %114, i32* %arrayidx21, align 4
  store i32 -1264800416, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp23 = icmp ne i32 %115, 8
  %116 = select i1 %cmp23, i32 -1057401868, i32 -1867117272
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom25
  %118 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %119 = load i32, i32* %arrayidx28, align 4
  %120 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub29 = sub nsw i32 %121, 1
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 %idxprom30
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add32 = add nsw i32 %124, 1
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  %128 = sub i32 0, %119
  %129 = sub i32 %127, %128
  %add35 = add nsw i32 %127, %119
  store i32 %129, i32* %arrayidx34, align 4
  store i32 -1867117272, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %130 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom37
  %131 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %133 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1800208529
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1800208529
  %sub41 = sub nsw i32 %134, 1
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 %idxprom42
  %138 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %139 = load i32, i32* %arrayidx45, align 4
  %140 = add i32 %139, 1817405779
  %141 = add i32 %140, %132
  %142 = sub i32 %141, 1817405779
  %add46 = add nsw i32 %139, %132
  store i32 %142, i32* %arrayidx45, align 4
  store i32 471484430, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 211792916
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 211792916
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -921138138, i32 -2049391122
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp48 = icmp ne i32 %158, 8
  store i1 %cmp48, i1* %cmp48.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1487548899
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1487548899
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 88933545, i32 -2049391122
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %186 = select i1 %cmp48.reload, i32 -1065513312, i32 -1942643333
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -19743917
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -19743917
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -276261968, i32 1976135403
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp50 = icmp ne i32 %202, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1399244471
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1399244471
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 735748175, i32 1976135403
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %218 = select i1 %cmp50.reload, i32 -1793557608, i32 -1080578491
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %219 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom52
  %220 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %220 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %221 = load i32, i32* %arrayidx55, align 4
  %222 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 540925622
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 540925622
  %add56 = add nsw i32 %223, 1
  %idxprom57 = sext i32 %226 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 %idxprom57
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub59 = sub nsw i32 %227, 1
  %idxprom60 = sext i32 %229 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %230 = load i32, i32* %arrayidx61, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, %221
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add62 = add nsw i32 %230, %221
  store i32 %234, i32* %arrayidx61, align 4
  store i32 -1080578491, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -619227005
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -619227005
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 116882968, i32 -215704810
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %cmp64 = icmp ne i32 %262, 8
  store i1 %cmp64, i1* %cmp64.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1788054755, i32 -215704810
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %289 = select i1 %cmp64.reload, i32 -402759543, i32 297363353
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %290 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom66
  %291 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %291 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %292 = load i32, i32* %arrayidx69, align 4
  %293 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add70 = add nsw i32 %294, 1
  %idxprom71 = sext i32 %298 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 %idxprom71
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -594074539
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -594074539
  %add73 = add nsw i32 %299, 1
  %idxprom74 = sext i32 %302 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %303 = load i32, i32* %arrayidx75, align 4
  %304 = add i32 %303, 1922128089
  %305 = add i32 %304, %292
  %306 = sub i32 %305, 1922128089
  %add76 = add nsw i32 %303, %292
  store i32 %306, i32* %arrayidx75, align 4
  store i32 297363353, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %307 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom78
  %308 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %308 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %309 = load i32, i32* %arrayidx81, align 4
  %310 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add82 = add nsw i32 %311, 1
  %idxprom83 = sext i32 %313 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 %idxprom83
  %314 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %314 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %315 = load i32, i32* %arrayidx86, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, %309
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add87 = add nsw i32 %315, %309
  store i32 %319, i32* %arrayidx86, align 4
  store i32 -1942643333, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %cmp89 = icmp ne i32 %320, 0
  %321 = select i1 %cmp89, i32 172061990, i32 1597114114
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %322 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom91
  %323 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %323 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %324 = load i32, i32* %arrayidx94, align 4
  %325 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %326 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %326 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 %idxprom95
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, 843742158
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 843742158
  %sub97 = sub nsw i32 %327, 1
  %idxprom98 = sext i32 %330 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %331 = load i32, i32* %arrayidx99, align 4
  %332 = sub i32 %331, 1074145811
  %333 = add i32 %332, %324
  %334 = add i32 %333, 1074145811
  %add100 = add nsw i32 %331, %324
  store i32 %334, i32* %arrayidx99, align 4
  store i32 1597114114, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 814092560
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 814092560
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 371698115, i32 -1449557893
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %cmp102 = icmp ne i32 %362, 8
  store i1 %cmp102, i1* %cmp102.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 873598891
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 873598891
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1404217657, i32 -1449557893
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %378 = select i1 %cmp102.reload, i32 -523940548, i32 1762214580
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %379 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom104
  %380 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %380 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %381 = load i32, i32* %arrayidx107, align 4
  %382 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %383 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %383 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %382, i64 %idxprom108
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add110 = add nsw i32 %384, 1
  %idxprom111 = sext i32 %386 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %387 = load i32, i32* %arrayidx112, align 4
  %388 = sub i32 0, %381
  %389 = sub i32 %387, %388
  %add113 = add nsw i32 %387, %381
  store i32 %389, i32* %arrayidx112, align 4
  store i32 1762214580, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 57553558
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 57553558
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -250564075, i32 1844822958
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %417 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom115
  %418 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %418 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %419 = load i32, i32* %arrayidx118, align 4
  %420 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %421 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %421 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 %idxprom119
  %422 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %422 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %423 = load i32, i32* %arrayidx122, align 4
  %424 = sub i32 0, %419
  %425 = sub i32 %423, %424
  %add123 = add nsw i32 %423, %419
  store i32 %425, i32* %arrayidx122, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 441616201
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 441616201
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1311539086, i32 1844822958
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -881938197, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -556507546, i32 -431592960
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1821934844, i32 -431592960
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1557416950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
  store i32 1440471210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 1795197936
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1795197936
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -900174124, i32 -1561428176
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 662186352
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 662186352
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 219460378, i32 -1561428176
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1933043071, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 528332691
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 528332691
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1920846424, i32 -1911457284
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc126 = add nsw i32 %565, 1
  store i32 %569, i32* %i, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1371171236, i32 -1911457284
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1128751659, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %584 = load i32, i32* %m.addr, align 4
  %585 = load i32, i32* %n.addr, align 4
  %586 = add i32 %585, -1230647169
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1230647169
  %sub128 = sub nsw i32 %585, 1
  %589 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  call void @_Z5judgeiiPA9_i(i32 %584, i32 %588, [9 x i32]* %589)
  store i32 -2111352635, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i32 0, i32 0
  %590 = bitcast [9 x i32]* %arraydecayalteredBB to i8*
  %591 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %592 = bitcast [9 x i32]* %591 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %590, i8* %592, i64 324, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -597668307, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %593, 8
  store i32 -1764442868, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp ne i32 %594, 8
  store i32 -921138138, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp ne i32 %595, 0
  store i32 -276261968, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp ne i32 %596, 8
  store i32 116882968, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %cmp102alteredBB = icmp ne i32 %597, 8
  store i32 371698115, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %598 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %str, i64 0, i64 %idxprom115alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %599 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %600 = load i32, i32* %arrayidx118alteredBB, align 4
  %601 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %602 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %602 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %601, i64 %idxprom119alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %603 to i64
  %arrayidx122alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %604 = load i32, i32* %arrayidx122alteredBB, align 4
  %605 = sub i32 %604, -1980276126
  %606 = sub i32 %605, %600
  %607 = add i32 %606, -1980276126
  %_ = sub i32 %604, %600
  %gen = mul i32 %607, %600
  %608 = add i32 %604, -2053745848
  %609 = sub i32 %608, %600
  %610 = sub i32 %609, -2053745848
  %_150 = sub i32 %604, %600
  %gen151 = mul i32 %610, %600
  %611 = add i32 0, 1573054699
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, 1573054699
  %_152 = sub i32 0, %604
  %614 = add i32 %613, -412045628
  %615 = add i32 %614, %600
  %616 = sub i32 %615, -412045628
  %gen153 = add i32 %613, %600
  %617 = sub i32 0, %604
  %618 = sub i32 0, %600
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add123alteredBB = add nsw i32 %604, %600
  store i32 %620, i32* %arrayidx122alteredBB, align 4
  store i32 -250564075, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -556507546, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -900174124, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 %621, 1395338843
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1395338843
  %_166 = sub i32 %621, 1
  %gen167 = mul i32 %624, 1
  %625 = add i32 0, -1138798857
  %626 = sub i32 %625, %621
  %627 = sub i32 %626, -1138798857
  %_168 = sub i32 0, %621
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen169 = add i32 %627, 1
  %632 = add i32 %621, 1492325709
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1492325709
  %_170 = sub i32 %621, 1
  %gen171 = mul i32 %634, 1
  %635 = add i32 %621, -410168123
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -410168123
  %_172 = sub i32 %621, 1
  %gen173 = mul i32 %637, 1
  %638 = sub i32 0, %621
  %639 = add i32 0, %638
  %_174 = sub i32 0, %621
  %640 = add i32 %639, 553538708
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 553538708
  %gen175 = add i32 %639, 1
  %_176 = shl i32 %621, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %621, %643
  %inc126alteredBB = add nsw i32 %621, 1
  store i32 %644, i32* %i, align 4
  store i32 -1920846424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end127, %originalBBpart2178, %originalBB165, %for.inc125, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %if.end124, %originalBBpart2155, %originalBB149, %if.end114, %if.then103, %originalBBpart2147, %originalBB145, %if.end101, %if.then90, %if.end88, %if.end77, %if.then65, %originalBBpart2143, %originalBB141, %if.end63, %if.then51, %originalBBpart2139, %originalBB137, %if.then49, %originalBBpart2135, %originalBB133, %if.end47, %if.end36, %if.then24, %if.end22, %if.then12, %if.then10, %if.then8, %for.body4, %originalBBpart2131, %originalBB129, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline uwtable
define void @_Z6outputPA9_i([9 x i32]* %p) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca [9 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [9 x i32]* %p, [9 x i32]** %p.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -420353013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -420353013, label %for.cond
    i32 -343312614, label %originalBB
    i32 15935823, label %originalBBpart2
    i32 1904092450, label %for.body
    i32 1016884279, label %for.cond1
    i32 -667034272, label %originalBB12
    i32 -1986912406, label %originalBBpart214
    i32 1225565651, label %for.body3
    i32 -1613941239, label %if.then
    i32 104396241, label %if.else
    i32 1912747277, label %originalBB16
    i32 358596420, label %originalBBpart218
    i32 -1597989072, label %if.end
    i32 -1580559110, label %originalBB20
    i32 -1195614065, label %originalBBpart222
    i32 -1493784564, label %for.inc
    i32 -835886712, label %originalBB24
    i32 -393275987, label %originalBBpart237
    i32 179279681, label %for.end
    i32 -973582937, label %for.inc9
    i32 -1729380083, label %for.end11
    i32 251917831, label %originalBBalteredBB
    i32 1805973431, label %originalBB12alteredBB
    i32 841462997, label %originalBB16alteredBB
    i32 -2042550790, label %originalBB20alteredBB
    i32 1241218010, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 766447056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 766447056
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
  %26 = select i1 %24, i32 -343312614, i32 251917831
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1420092394
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1420092394
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 15935823, i32 251917831
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1904092450, i32 -1729380083
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1016884279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -667034272, i32 1805973431
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %70, 8
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 809916760
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 809916760
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1986912406, i32 1805973431
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1225565651, i32 179279681
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load [9 x i32]*, [9 x i32]** %p.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %90 = load i32, i32* %arrayidx5, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %91 = load i32, i32* %j, align 4
  %cmp6 = icmp ne i32 %91, 8
  %92 = select i1 %cmp6, i32 -1613941239, i32 104396241
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1597989072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1912747277, i32 841462997
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 358596420, i32 841462997
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1597989072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1580559110, i32 -2042550790
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1189611217
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1189611217
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1195614065, i32 -2042550790
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1493784564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -835886712, i32 1241218010
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 2138836766
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2138836766
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -393275987, i32 1241218010
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1016884279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -973582937, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 1960620004
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1960620004
  %inc10 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -420353013, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %224, 8
  store i32 -343312614, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %225, 8
  store i32 -667034272, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1912747277, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1580559110, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, -1496479283
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1496479283
  %_ = sub i32 0, %226
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen = add i32 %229, 1
  %234 = sub i32 0, %226
  %235 = add i32 0, %234
  %_25 = sub i32 0, %226
  %236 = add i32 %235, -2116114438
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2116114438
  %gen26 = add i32 %235, 1
  %_27 = shl i32 %226, 1
  %239 = add i32 0, 20730859
  %240 = sub i32 %239, %226
  %241 = sub i32 %240, 20730859
  %_28 = sub i32 0, %226
  %242 = sub i32 %241, 1943559765
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1943559765
  %gen29 = add i32 %241, 1
  %_30 = shl i32 %226, 1
  %245 = add i32 0, 1406169804
  %246 = sub i32 %245, %226
  %247 = sub i32 %246, 1406169804
  %_31 = sub i32 0, %226
  %248 = sub i32 %247, 1371634104
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1371634104
  %gen32 = add i32 %247, 1
  %251 = sub i32 0, %226
  %252 = add i32 0, %251
  %_33 = sub i32 0, %226
  %253 = add i32 %252, -1745960535
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1745960535
  %gen34 = add i32 %252, 1
  %_35 = shl i32 %226, 1
  %256 = sub i32 %226, 1106915772
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1106915772
  %incalteredBB = add nsw i32 %226, 1
  store i32 %258, i32* %j, align 4
  store i32 -835886712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart237, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.else, %if.then, %for.body3, %originalBBpart214, %originalBB12, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1489536
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1489536
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1044990839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1044990839, label %first
    i32 -577033636, label %originalBB
    i32 270860523, label %originalBBpart2
    i32 1962436283, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -577033636, i32 1962436283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %15 = bitcast [9 x [9 x i32]]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %16 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %16, i32* %arrayidx2, align 16
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p, i32 0, i32 0
  call void @_Z5judgeiiPA9_i(i32 %17, i32 %18, [9 x i32]* %arraydecay)
  %arraydecay3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %p, i32 0, i32 0
  call void @_Z6outputPA9_i([9 x i32]* %arraydecay3)
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, -860304410
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -860304410
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 270860523, i32 1962436283
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %46 = bitcast [9 x [9 x i32]]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %47 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %palteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %47, i32* %arrayidx2alteredBB, align 16
  %48 = load i32, i32* %malteredBB, align 4
  %49 = load i32, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %palteredBB, i32 0, i32 0
  call void @_Z5judgeiiPA9_i(i32 %48, i32 %49, [9 x i32]* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %palteredBB, i32 0, i32 0
  call void @_Z6outputPA9_i([9 x i32]* %arraydecay3alteredBB)
  store i32 -577033636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -168314939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -168314939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 447421707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 447421707, label %first
    i32 662866736, label %originalBB
    i32 -1936990001, label %originalBBpart2
    i32 647985740, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 662866736, i32 647985740
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -934168754
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -934168754
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1936990001, i32 647985740
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 662866736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
