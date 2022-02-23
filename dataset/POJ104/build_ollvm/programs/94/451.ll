; ModuleID = 'source-C-CXX/94/451.cpp'
source_filename = "source-C-CXX/94/451.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]
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
  %.reg2mem133 = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem131 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %len, align 4
  %1 = load i32, i32* %len1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %len2, align 4
  store i32 %2, i32* %.reg2mem131
  %switchVar = alloca i32
  store i32 -322630353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -322630353, label %first
    i32 1707606931, label %if.then
    i32 1749299576, label %if.end
    i32 570454034, label %for.cond
    i32 -1774386364, label %originalBB
    i32 1576735314, label %originalBBpart2
    i32 -1617379671, label %for.body
    i32 -887827369, label %originalBB89
    i32 1469805195, label %originalBBpart291
    i32 -1165130589, label %land.lhs.true
    i32 789223568, label %if.then15
    i32 -995913173, label %originalBB93
    i32 1897230266, label %originalBBpart296
    i32 691508379, label %if.end22
    i32 -1453527997, label %for.inc
    i32 -476772538, label %for.end
    i32 333957760, label %for.cond23
    i32 -1504774474, label %originalBB98
    i32 1197327897, label %originalBBpart2100
    i32 1832011197, label %for.body25
    i32 -854504772, label %land.lhs.true30
    i32 1290589895, label %if.then35
    i32 -695668348, label %if.end43
    i32 -1637031493, label %originalBB102
    i32 643663173, label %originalBBpart2104
    i32 1290372085, label %for.inc44
    i32 -733084508, label %for.end46
    i32 -1373881750, label %originalBB106
    i32 -330425244, label %originalBBpart2108
    i32 1526728425, label %for.cond47
    i32 -702167901, label %for.body49
    i32 -2105965780, label %if.then57
    i32 532054394, label %if.then65
    i32 1408574228, label %originalBB110
    i32 1867818050, label %originalBBpart2112
    i32 1278612380, label %if.else
    i32 -102310039, label %originalBB114
    i32 -2102647844, label %originalBBpart2116
    i32 934722094, label %if.end70
    i32 -125540985, label %for.inc71
    i32 2096455891, label %for.end73
    i32 106418931, label %originalBB118
    i32 1191193599, label %originalBBpart2120
    i32 1061425011, label %if.then75
    i32 -1919526846, label %if.end78
    i32 1347076548, label %if.then80
    i32 1079876369, label %if.end83
    i32 1972460851, label %if.then85
    i32 -2098083347, label %originalBB122
    i32 -290983654, label %originalBBpart2124
    i32 -233230360, label %if.end88
    i32 -1008015295, label %originalBB126
    i32 -1744985162, label %originalBBpart2128
    i32 -955700206, label %originalBBalteredBB
    i32 -241399491, label %originalBB89alteredBB
    i32 533740335, label %originalBB93alteredBB
    i32 -1531160321, label %originalBB98alteredBB
    i32 -1195904113, label %originalBB102alteredBB
    i32 -122319829, label %originalBB106alteredBB
    i32 -144530769, label %originalBB110alteredBB
    i32 -375636700, label %originalBB114alteredBB
    i32 -1408785730, label %originalBB118alteredBB
    i32 -1865129016, label %originalBB122alteredBB
    i32 842955726, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload132 = load volatile i32, i32* %.reg2mem131
  %cmp = icmp sgt i32 %.reload, %.reload132
  %3 = select i1 %cmp, i32 1707606931, i32 1749299576
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %len2, align 4
  store i32 %4, i32* %len, align 4
  store i32 1749299576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 570454034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1123929118
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1123929118
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1774386364, i32 -955700206
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %len1, align 4
  %cmp8 = icmp slt i32 %20, %21
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1576735314, i32 -955700206
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %36 = select i1 %cmp8.reload, i32 -1617379671, i32 -476772538
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1455450708
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1455450708
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -887827369, i32 -241399491
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %53 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -734597741
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -734597741
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1469805195, i32 -241399491
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 -1165130589, i32 691508379
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom11
  %71 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %71 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %72 = select i1 %cmp14, i32 789223568, i32 691508379
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1256210596
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1256210596
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -995913173, i32 533740335
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom16
  %89 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %89 to i32
  %90 = sub i32 0, %conv18
  %91 = sub i32 0, 32
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %conv18, 32
  %conv19 = trunc i32 %93 to i8
  %94 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -639903997
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -639903997
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1897230266, i32 533740335
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 691508379, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1453527997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 570454034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 333957760, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1021973337
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1021973337
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1504774474, i32 -1531160321
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %len2, align 4
  %cmp24 = icmp slt i32 %152, %153
  store i1 %cmp24, i1* %cmp24.reg2mem
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 246610491
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 246610491
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1197327897, i32 -1531160321
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %181 = select i1 %cmp24.reload, i32 1832011197, i32 -733084508
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom26
  %183 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %183 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %184 = select i1 %cmp29, i32 -854504772, i32 -695668348
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %185 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom31
  %186 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %186 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %187 = select i1 %cmp34, i32 1290589895, i32 -695668348
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom36
  %189 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %189 to i32
  %190 = sub i32 0, %conv38
  %191 = sub i32 0, 32
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add39 = add nsw i32 %conv38, 32
  %conv40 = trunc i32 %193 to i8
  %194 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 -695668348, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1637031493, i32 -1195904113
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -1154557860
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1154557860
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 643663173, i32 -1195904113
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1290372085, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -782244273
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -782244273
  %inc45 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 333957760, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, -258301886
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -258301886
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1373881750, i32 -122319829
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -330425244, i32 -122319829
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1526728425, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %len, align 4
  %cmp48 = icmp slt i32 %269, %270
  %271 = select i1 %cmp48, i32 -702167901, i32 2096455891
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom50
  %273 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %273 to i32
  %274 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %274 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom53
  %275 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %275 to i32
  %cmp56 = icmp ne i32 %conv52, %conv55
  %276 = select i1 %cmp56, i32 -2105965780, i32 934722094
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %277 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom58
  %278 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %278 to i32
  %279 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %279 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom61
  %280 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %280 to i32
  %cmp64 = icmp sgt i32 %conv60, %conv63
  %281 = select i1 %cmp64, i32 532054394, i32 1278612380
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 262122180
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 262122180
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1408574228, i32 -144530769
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 1085978039
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1085978039
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1867818050, i32 -144530769
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -233230360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, -537381404
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -537381404
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -102310039, i32 -375636700
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2102647844, i32 -375636700
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -233230360, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -125540985, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc72 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  store i32 1526728425, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 2048417300
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2048417300
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 106418931, i32 -1408785730
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %395 = load i32, i32* %len1, align 4
  %396 = load i32, i32* %len2, align 4
  %cmp74 = icmp sgt i32 %395, %396
  store i1 %cmp74, i1* %cmp74.reg2mem
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -1070723613
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1070723613
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1191193599, i32 -1408785730
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %412 = select i1 %cmp74.reload, i32 1061425011, i32 -1919526846
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -233230360, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %413 = load i32, i32* %len1, align 4
  %414 = load i32, i32* %len2, align 4
  %cmp79 = icmp slt i32 %413, %414
  %415 = select i1 %cmp79, i32 1347076548, i32 1079876369
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -233230360, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %416 = load i32, i32* %len1, align 4
  %417 = load i32, i32* %len2, align 4
  %cmp84 = icmp eq i32 %416, %417
  %418 = select i1 %cmp84, i32 1972460851, i32 -233230360
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = add i32 %419, -613801947
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -613801947
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2098083347, i32 -1865129016
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = add i32 %446, 782754758
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 782754758
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -290983654, i32 -1865129016
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -233230360, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1008015295, i32 842955726
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %475 = load i32, i32* %retval, align 4
  store i32 %475, i32* %.reg2mem133
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, -15213991
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -15213991
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1744985162, i32 842955726
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem133
  ret i32 %.reload134

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %len1, align 4
  %cmp8alteredBB = icmp slt i32 %503, %504
  store i32 -1774386364, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxpromalteredBB
  %506 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %506 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 -887827369, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %507 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom16alteredBB
  %508 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %508 to i32
  %_ = shl i32 %conv18alteredBB, 32
  %509 = add i32 0, 655728272
  %510 = sub i32 %509, %conv18alteredBB
  %511 = sub i32 %510, 655728272
  %_94 = sub i32 0, %conv18alteredBB
  %512 = sub i32 %511, 1084912910
  %513 = add i32 %512, 32
  %514 = add i32 %513, 1084912910
  %gen = add i32 %511, 32
  %515 = add i32 %conv18alteredBB, -1832586476
  %516 = add i32 %515, 32
  %517 = sub i32 %516, -1832586476
  %addalteredBB = add nsw i32 %conv18alteredBB, 32
  %conv19alteredBB = trunc i32 %517 to i8
  %518 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %518 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 -995913173, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %len2, align 4
  %cmp24alteredBB = icmp slt i32 %519, %520
  store i32 -1504774474, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1637031493, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1373881750, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1408574228, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -102310039, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %len1, align 4
  %522 = load i32, i32* %len2, align 4
  %cmp74alteredBB = icmp sgt i32 %521, %522
  store i32 106418931, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -2098083347, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %retval, align 4
  store i32 -1008015295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB126, %if.end88, %originalBBpart2124, %originalBB122, %if.then85, %if.end83, %if.then80, %if.end78, %if.then75, %originalBBpart2120, %originalBB118, %for.end73, %for.inc71, %if.end70, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then65, %if.then57, %for.body49, %for.cond47, %originalBBpart2108, %originalBB106, %for.end46, %for.inc44, %originalBBpart2104, %originalBB102, %if.end43, %if.then35, %land.lhs.true30, %for.body25, %originalBBpart2100, %originalBB98, %for.cond23, %for.end, %for.inc, %if.end22, %originalBBpart296, %originalBB93, %if.then15, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
