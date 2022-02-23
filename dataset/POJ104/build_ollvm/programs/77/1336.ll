; ModuleID = 'source-C-CXX/77/1336.cpp'
source_filename = "source-C-CXX/77/1336.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1336.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca [4 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [4 x i32]*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1917717162
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1917717162
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -475822252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -475822252, label %first
    i32 103494069, label %originalBB
    i32 -1053712788, label %originalBBpart2
    i32 -974286397, label %for.cond
    i32 881447908, label %for.body
    i32 1812769461, label %for.cond3
    i32 -1247601978, label %originalBB71
    i32 -2018076141, label %originalBBpart273
    i32 -1889229041, label %for.body6
    i32 -368813653, label %for.cond8
    i32 -1334304236, label %for.body11
    i32 990331131, label %for.cond13
    i32 -13202004, label %originalBB75
    i32 1814265993, label %originalBBpart277
    i32 1494974143, label %for.body16
    i32 939293958, label %land.lhs.true
    i32 899179382, label %land.lhs.true30
    i32 -217048335, label %originalBB79
    i32 1217828944, label %originalBBpart289
    i32 1217553536, label %if.then
    i32 -1131199462, label %for.cond36
    i32 -348343036, label %for.body38
    i32 -550355408, label %originalBB91
    i32 -2074900838, label %originalBBpart293
    i32 610649827, label %for.cond39
    i32 -815823830, label %originalBB95
    i32 -409081875, label %originalBBpart297
    i32 -880016291, label %for.body41
    i32 -1193376455, label %if.then44
    i32 1112298785, label %if.end
    i32 844637556, label %originalBB99
    i32 -1479451876, label %originalBBpart2101
    i32 1023423067, label %for.inc
    i32 1778453699, label %for.end
    i32 -523802839, label %for.inc52
    i32 133499783, label %for.end53
    i32 -1835420849, label %if.end54
    i32 -2065239520, label %for.inc55
    i32 748683457, label %for.end58
    i32 1783898497, label %originalBB103
    i32 950393689, label %originalBBpart2105
    i32 1832198972, label %for.inc59
    i32 -1202509587, label %originalBB107
    i32 -1760403730, label %originalBBpart2115
    i32 1710109271, label %for.end62
    i32 -613918944, label %for.inc63
    i32 -745995302, label %for.end66
    i32 -823516915, label %for.inc67
    i32 1804597173, label %originalBB117
    i32 -131879301, label %originalBBpart2128
    i32 -1997642134, label %for.end70
    i32 695864602, label %originalBB130
    i32 -790774565, label %originalBBpart2132
    i32 762852753, label %originalBBalteredBB
    i32 -403695195, label %originalBB71alteredBB
    i32 -1695882446, label %originalBB75alteredBB
    i32 824758297, label %originalBB79alteredBB
    i32 -1165864354, label %originalBB91alteredBB
    i32 256007052, label %originalBB95alteredBB
    i32 1665618418, label %originalBB99alteredBB
    i32 2139113553, label %originalBB103alteredBB
    i32 -1739934824, label %originalBB107alteredBB
    i32 2096260524, label %originalBB117alteredBB
    i32 1859825647, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 103494069, i32 762852753
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  store [4 x i32]* %w, [4 x i32]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  %n = alloca [4 x i8], align 1
  store [4 x i8]* %n, [4 x i8]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %n.reload180 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %27 = bitcast [4 x i8]* %n.reload180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %w.reload167 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload167, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1053712788, i32 762852753
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -974286397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload166 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload166, i64 0, i64 0
  %54 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 881447908, i32 -1997642134
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload165 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload165, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 1812769461, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %69 = select i1 %67, i32 -1247601978, i32 -403695195
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %w.reload164 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload164, i64 0, i64 1
  %70 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %70, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1105852141
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1105852141
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2018076141, i32 -403695195
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -1889229041, i32 -745995302
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %w.reload163 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload163, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -368813653, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %w.reload162 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload162, i64 0, i64 2
  %99 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %99, 5
  %100 = select i1 %cmp10, i32 -1334304236, i32 1710109271
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %w.reload161 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload161, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 990331131, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 122218047
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 122218047
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -13202004, i32 -1695882446
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %w.reload160 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload160, i64 0, i64 3
  %128 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %128, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 335734474
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 335734474
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1814265993, i32 -1695882446
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %144 = select i1 %cmp15.reload, i32 1494974143, i32 748683457
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %w.reload159 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload159, i64 0, i64 0
  %145 = load i32, i32* %arrayidx17, align 16
  %w.reload158 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload158, i64 0, i64 1
  %146 = load i32, i32* %arrayidx18, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add = add nsw i32 %145, %146
  %w.reload157 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload157, i64 0, i64 2
  %149 = load i32, i32* %arrayidx19, align 8
  %w.reload156 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload156, i64 0, i64 3
  %150 = load i32, i32* %arrayidx20, align 4
  %151 = add i32 %149, 127483252
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 127483252
  %add21 = add nsw i32 %149, %150
  %cmp22 = icmp eq i32 %148, %153
  %154 = select i1 %cmp22, i32 939293958, i32 -1835420849
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %w.reload155 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload155, i64 0, i64 0
  %155 = load i32, i32* %arrayidx23, align 16
  %w.reload154 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload154, i64 0, i64 3
  %156 = load i32, i32* %arrayidx24, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add25 = add nsw i32 %155, %156
  %w.reload153 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload153, i64 0, i64 1
  %161 = load i32, i32* %arrayidx26, align 4
  %w.reload152 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload152, i64 0, i64 2
  %162 = load i32, i32* %arrayidx27, align 8
  %163 = sub i32 %161, 314512167
  %164 = add i32 %163, %162
  %165 = add i32 %164, 314512167
  %add28 = add nsw i32 %161, %162
  %cmp29 = icmp sgt i32 %160, %165
  %166 = select i1 %cmp29, i32 899179382, i32 -1835420849
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1644308004
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1644308004
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -217048335, i32 824758297
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %w.reload151 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload151, i64 0, i64 0
  %194 = load i32, i32* %arrayidx31, align 16
  %w.reload150 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload150, i64 0, i64 2
  %195 = load i32, i32* %arrayidx32, align 8
  %196 = sub i32 %194, 1767870731
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1767870731
  %add33 = add nsw i32 %194, %195
  %w.reload149 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload149, i64 0, i64 1
  %199 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %198, %199
  store i1 %cmp35, i1* %cmp35.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1217828944, i32 824758297
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %214 = select i1 %cmp35.reload, i32 1217553536, i32 -1835420849
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload171, align 4
  store i32 -1131199462, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload170, align 4
  %cmp37 = icmp sge i32 %215, 1
  %216 = select i1 %cmp37, i32 -348343036, i32 133499783
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -153007404
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -153007404
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -550355408, i32 -1165864354
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1920240751
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1920240751
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2074900838, i32 -1165864354
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 610649827, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1884548048
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1884548048
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -815823830, i32 256007052
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload178, align 4
  %cmp40 = icmp slt i32 %274, 4
  store i1 %cmp40, i1* %cmp40.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -409081875, i32 256007052
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %289 = select i1 %cmp40.reload, i32 -880016291, i32 1778453699
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload177, align 4
  %idxprom = sext i32 %290 to i64
  %w.reload148 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload148, i64 0, i64 %idxprom
  %291 = load i32, i32* %arrayidx42, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload169, align 4
  %cmp43 = icmp eq i32 %291, %292
  %293 = select i1 %cmp43, i32 -1193376455, i32 1112298785
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload176, align 4
  %idxprom45 = sext i32 %294 to i64
  %n.reload = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reload, i64 0, i64 %idxprom45
  %295 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %295)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload175, align 4
  %idxprom48 = sext i32 %296 to i64
  %w.reload147 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload147, i64 0, i64 %idxprom48
  %297 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %297, 10
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %mul)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1112298785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -661372953
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -661372953
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 844637556, i32 1665618418
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 799893730
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 799893730
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1479451876, i32 1665618418
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1023423067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload174, align 4
  %353 = sub i32 %352, -1510843972
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1510843972
  %inc = add nsw i32 %352, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload173, align 4
  store i32 610649827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -523802839, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload168, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %dec = add nsw i32 %356, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  store i32 -1131199462, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1835420849, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -2065239520, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %w.reload146 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload146, i64 0, i64 3
  %361 = load i32, i32* %arrayidx56, align 4
  %362 = sub i32 %361, -684202144
  %363 = add i32 %362, 1
  %364 = add i32 %363, -684202144
  %inc57 = add nsw i32 %361, 1
  store i32 %364, i32* %arrayidx56, align 4
  store i32 990331131, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1756811848
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1756811848
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1783898497, i32 2139113553
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1284219005
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1284219005
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 950393689, i32 2139113553
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1832198972, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 95907259
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 95907259
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1202509587, i32 -1739934824
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %w.reload145 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload145, i64 0, i64 2
  %422 = load i32, i32* %arrayidx60, align 8
  %423 = add i32 %422, 471060278
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 471060278
  %inc61 = add nsw i32 %422, 1
  store i32 %425, i32* %arrayidx60, align 8
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -1841150166
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1841150166
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1760403730, i32 -1739934824
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -368813653, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -613918944, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %w.reload144 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload144, i64 0, i64 1
  %453 = load i32, i32* %arrayidx64, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc65 = add nsw i32 %453, 1
  store i32 %455, i32* %arrayidx64, align 4
  store i32 1812769461, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -823516915, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -226132781
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -226132781
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1804597173, i32 2096260524
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %w.reload143 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload143, i64 0, i64 0
  %483 = load i32, i32* %arrayidx68, align 16
  %484 = add i32 %483, 1929645278
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1929645278
  %inc69 = add nsw i32 %483, 1
  store i32 %486, i32* %arrayidx68, align 16
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -131879301, i32 2096260524
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -974286397, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 461270139
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 461270139
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 695864602, i32 1859825647
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -790774565, i32 1859825647
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %530 = bitcast [4 x i8]* %nalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %530, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %walteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 103494069, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %w.reload142 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload142, i64 0, i64 1
  %531 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %531, 5
  store i32 -1247601978, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %w.reload141 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload141, i64 0, i64 3
  %532 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %532, 5
  store i32 -13202004, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %w.reload140 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload140, i64 0, i64 0
  %533 = load i32, i32* %arrayidx31alteredBB, align 16
  %w.reload139 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload139, i64 0, i64 2
  %534 = load i32, i32* %arrayidx32alteredBB, align 8
  %_ = shl i32 %533, %534
  %535 = add i32 %533, -389428534
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -389428534
  %_80 = sub i32 %533, %534
  %gen = mul i32 %537, %534
  %538 = sub i32 0, 560039708
  %539 = sub i32 %538, %533
  %540 = add i32 %539, 560039708
  %_81 = sub i32 0, %533
  %541 = sub i32 0, %540
  %542 = sub i32 0, %534
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen82 = add i32 %540, %534
  %_83 = shl i32 %533, %534
  %_84 = shl i32 %533, %534
  %_85 = shl i32 %533, %534
  %545 = sub i32 0, %534
  %546 = add i32 %533, %545
  %_86 = sub i32 %533, %534
  %gen87 = mul i32 %546, %534
  %547 = sub i32 0, %533
  %548 = sub i32 0, %534
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add33alteredBB = add nsw i32 %533, %534
  %w.reload138 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload138, i64 0, i64 1
  %551 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %550, %551
  store i32 -217048335, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -550355408, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload, align 4
  %cmp40alteredBB = icmp slt i32 %552, 4
  store i32 -815823830, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 844637556, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1783898497, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %w.reload137 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload137, i64 0, i64 2
  %553 = load i32, i32* %arrayidx60alteredBB, align 8
  %554 = add i32 %553, -2135015719
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -2135015719
  %_108 = sub i32 %553, 1
  %gen109 = mul i32 %556, 1
  %557 = sub i32 0, -2143791436
  %558 = sub i32 %557, %553
  %559 = add i32 %558, -2143791436
  %_110 = sub i32 0, %553
  %560 = sub i32 %559, 1669830119
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1669830119
  %gen111 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %553, %563
  %_112 = sub i32 %553, 1
  %gen113 = mul i32 %564, 1
  %565 = add i32 %553, 1814517403
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1814517403
  %inc61alteredBB = add nsw i32 %553, 1
  store i32 %567, i32* %arrayidx60alteredBB, align 8
  store i32 -1202509587, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload, i64 0, i64 0
  %568 = load i32, i32* %arrayidx68alteredBB, align 16
  %_118 = shl i32 %568, 1
  %569 = add i32 0, -1097583587
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1097583587
  %_119 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen120 = add i32 %571, 1
  %576 = add i32 %568, -1340374153
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1340374153
  %_121 = sub i32 %568, 1
  %gen122 = mul i32 %578, 1
  %_123 = shl i32 %568, 1
  %_124 = shl i32 %568, 1
  %579 = sub i32 0, -1494522816
  %580 = sub i32 %579, %568
  %581 = add i32 %580, -1494522816
  %_125 = sub i32 0, %568
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen126 = add i32 %581, 1
  %586 = add i32 %568, -38979068
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -38979068
  %inc69alteredBB = add nsw i32 %568, 1
  store i32 %588, i32* %arrayidx68alteredBB, align 16
  store i32 1804597173, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 695864602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB130, %for.end70, %originalBBpart2128, %originalBB117, %for.inc67, %for.end66, %for.inc63, %for.end62, %originalBBpart2115, %originalBB107, %for.inc59, %originalBBpart2105, %originalBB103, %for.end58, %for.inc55, %if.end54, %for.end53, %for.inc52, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then44, %for.body41, %originalBBpart297, %originalBB95, %for.cond39, %originalBBpart293, %originalBB91, %for.body38, %for.cond36, %if.then, %originalBBpart289, %originalBB79, %land.lhs.true30, %land.lhs.true, %for.body16, %originalBBpart277, %originalBB75, %for.cond13, %for.body11, %for.cond8, %for.body6, %originalBBpart273, %originalBB71, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1336.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
