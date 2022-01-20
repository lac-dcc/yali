; ModuleID = 'source-C-CXX/95/746.cpp'
source_filename = "source-C-CXX/95/746.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %al.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %b.reg2mem = alloca [150 x i32]*
  %a.reg2mem = alloca [150 x i8]*
  %.reg2mem273 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1768041500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1768041500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 -1648717769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -1648717769, label %first
    i32 -1067414214, label %originalBB
    i32 -1771807424, label %originalBBpart2
    i32 1166469209, label %if.then
    i32 729662367, label %if.then4
    i32 -383118435, label %originalBB112
    i32 -149078583, label %originalBBpart2132
    i32 -1817020597, label %while.cond
    i32 839390319, label %originalBB134
    i32 -2024748352, label %originalBBpart2139
    i32 -213380293, label %while.body
    i32 1118165285, label %while.end
    i32 -1308914673, label %for.cond
    i32 712335143, label %for.body
    i32 -1871822046, label %originalBB141
    i32 -2031653031, label %originalBBpart2143
    i32 -1643606674, label %for.inc
    i32 2062058517, label %for.end
    i32 1217034387, label %originalBB145
    i32 1889325038, label %originalBBpart2147
    i32 1647596861, label %if.end
    i32 -738441469, label %originalBB149
    i32 -1561777562, label %originalBBpart2151
    i32 -1175886710, label %if.then34
    i32 1513206111, label %while.cond48
    i32 1713714208, label %while.body51
    i32 2020737914, label %originalBB153
    i32 1676484390, label %originalBBpart2204
    i32 1138267486, label %while.end64
    i32 674792646, label %for.cond70
    i32 -1070587406, label %for.body73
    i32 297674848, label %for.inc77
    i32 -1216126550, label %for.end79
    i32 1923521768, label %if.end83
    i32 -1769610857, label %if.end84
    i32 -340579857, label %if.then86
    i32 10059562, label %if.end94
    i32 225929689, label %if.then96
    i32 -726241907, label %originalBB206
    i32 -1130588874, label %originalBBpart2270
    i32 1534169503, label %if.end111
    i32 189683927, label %originalBBalteredBB
    i32 763222881, label %originalBB112alteredBB
    i32 1097624261, label %originalBB134alteredBB
    i32 693016870, label %originalBB141alteredBB
    i32 -76536037, label %originalBB145alteredBB
    i32 -303439534, label %originalBB149alteredBB
    i32 1954285269, label %originalBB153alteredBB
    i32 301850362, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %10 = and i1 %.reload, %.reload274
  %11 = xor i1 %.reload, %.reload274
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload274
  %14 = select i1 %12, i32 -1067414214, i32 189683927
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  store [150 x i8]* %a, [150 x i8]** %a.reg2mem
  %b = alloca [150 x i32], align 16
  store [150 x i32]* %b, [150 x i32]** %b.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload298 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %15 = bitcast [150 x i32]* %b.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 600, i32 16, i1 false)
  %a.reload290 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload290, i32 0, i32 0
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload289 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload289, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %al.reload336 = load volatile i32*, i32** %al.reg2mem
  store i32 %conv, i32* %al.reload336, align 4
  %x.reload361 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload361, align 4
  %y.reload366 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload366, align 4
  %al.reload335 = load volatile i32*, i32** %al.reg2mem
  %16 = load i32, i32* %al.reload335, align 4
  %cmp = icmp sge i32 %16, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1243280830
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1243280830
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1771807424, i32 189683927
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1166469209, i32 -1769610857
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload360 = load volatile i32*, i32** %x.reg2mem
  %33 = load i32, i32* %x.reload360, align 4
  %cmp3 = icmp sge i32 %33, 13
  %34 = select i1 %cmp3, i32 729662367, i32 1647596861
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -383118435, i32 763222881
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload288 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload288, i64 0, i64 0
  %61 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %61 to i32
  %62 = sub i32 %conv5, 474090967
  %63 = sub i32 %62, 48
  %64 = add i32 %63, 474090967
  %sub = sub nsw i32 %conv5, 48
  %mul = mul nsw i32 10, %64
  %a.reload287 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload287, i64 0, i64 1
  %65 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %65 to i32
  %66 = sub i32 %mul, -198129429
  %67 = add i32 %66, %conv7
  %68 = add i32 %67, -198129429
  %add = add nsw i32 %mul, %conv7
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %sub8 = sub nsw i32 %68, 48
  %x.reload359 = load volatile i32*, i32** %x.reg2mem
  store i32 %70, i32* %x.reload359, align 4
  %u.reload326 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload326, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 833657851
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 833657851
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -149078583, i32 763222881
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1817020597, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 421907381
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 421907381
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 839390319, i32 1097624261
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %u.reload325 = load volatile i32*, i32** %u.reg2mem
  %113 = load i32, i32* %u.reload325, align 4
  %al.reload334 = load volatile i32*, i32** %al.reg2mem
  %114 = load i32, i32* %al.reload334, align 4
  %115 = add i32 %114, -389990924
  %116 = sub i32 %115, 3
  %117 = sub i32 %116, -389990924
  %sub9 = sub nsw i32 %114, 3
  %cmp10 = icmp sle i32 %113, %117
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -691661096
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -691661096
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2024748352, i32 1097624261
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 -213380293, i32 1118165285
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload358 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload358, align 4
  %div = sdiv i32 %146, 13
  %u.reload324 = load volatile i32*, i32** %u.reg2mem
  %147 = load i32, i32* %u.reload324, align 4
  %idxprom = sext i32 %147 to i64
  %b.reload297 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload297, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx11, align 4
  %x.reload357 = load volatile i32*, i32** %x.reg2mem
  %148 = load i32, i32* %x.reload357, align 4
  %rem = srem i32 %148, 13
  %mul12 = mul nsw i32 %rem, 10
  %u.reload323 = load volatile i32*, i32** %u.reg2mem
  %149 = load i32, i32* %u.reload323, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add13 = add nsw i32 %149, 2
  %idxprom14 = sext i32 %153 to i64
  %a.reload286 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload286, i64 0, i64 %idxprom14
  %154 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %154 to i32
  %155 = add i32 %conv16, 2040713935
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, 2040713935
  %sub17 = sub nsw i32 %conv16, 48
  %158 = add i32 %mul12, 763484911
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 763484911
  %add18 = add nsw i32 %mul12, %157
  %x.reload356 = load volatile i32*, i32** %x.reg2mem
  store i32 %160, i32* %x.reload356, align 4
  %u.reload322 = load volatile i32*, i32** %u.reg2mem
  %161 = load i32, i32* %u.reload322, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %u.reload321 = load volatile i32*, i32** %u.reg2mem
  store i32 %165, i32* %u.reload321, align 4
  store i32 -1817020597, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload355 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload355, align 4
  %div19 = sdiv i32 %166, 13
  %al.reload333 = load volatile i32*, i32** %al.reg2mem
  %167 = load i32, i32* %al.reload333, align 4
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %sub20 = sub nsw i32 %167, 2
  %idxprom21 = sext i32 %169 to i64
  %b.reload296 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload296, i64 0, i64 %idxprom21
  store i32 %div19, i32* %arrayidx22, align 4
  %x.reload354 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload354, align 4
  %rem23 = srem i32 %170, 13
  %y.reload365 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem23, i32* %y.reload365, align 4
  %u.reload320 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload320, align 4
  store i32 -1308914673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %u.reload319 = load volatile i32*, i32** %u.reg2mem
  %171 = load i32, i32* %u.reload319, align 4
  %al.reload332 = load volatile i32*, i32** %al.reg2mem
  %172 = load i32, i32* %al.reload332, align 4
  %173 = sub i32 0, 2
  %174 = add i32 %172, %173
  %sub24 = sub nsw i32 %172, 2
  %cmp25 = icmp sle i32 %171, %174
  %175 = select i1 %cmp25, i32 712335143, i32 2062058517
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1871822046, i32 693016870
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %u.reload318 = load volatile i32*, i32** %u.reg2mem
  %202 = load i32, i32* %u.reload318, align 4
  %idxprom26 = sext i32 %202 to i64
  %b.reload295 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload295, i64 0, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1982819532
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1982819532
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2031653031, i32 693016870
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1643606674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %u.reload317 = load volatile i32*, i32** %u.reg2mem
  %219 = load i32, i32* %u.reload317, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc29 = add nsw i32 %219, 1
  %u.reload316 = load volatile i32*, i32** %u.reg2mem
  store i32 %223, i32* %u.reload316, align 4
  store i32 -1308914673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, -610244156
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -610244156
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1217034387, i32 -76536037
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reload364 = load volatile i32*, i32** %y.reg2mem
  %251 = load i32, i32* %y.reload364, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 3911088
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 3911088
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1889325038, i32 -76536037
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1647596861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -738441469, i32 -303439534
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %x.reload353 = load volatile i32*, i32** %x.reg2mem
  %293 = load i32, i32* %x.reload353, align 4
  %cmp33 = icmp slt i32 %293, 13
  store i1 %cmp33, i1* %cmp33.reg2mem
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, -1930703567
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1930703567
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1561777562, i32 -303439534
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %309 = select i1 %cmp33.reload, i32 -1175886710, i32 1923521768
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %a.reload285 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload285, i64 0, i64 0
  %310 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %310 to i32
  %311 = sub i32 %conv36, -851141232
  %312 = sub i32 %311, 48
  %313 = add i32 %312, -851141232
  %sub37 = sub nsw i32 %conv36, 48
  %mul38 = mul nsw i32 100, %313
  %a.reload284 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload284, i64 0, i64 1
  %314 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %314 to i32
  %315 = sub i32 0, 48
  %316 = add i32 %conv40, %315
  %sub41 = sub nsw i32 %conv40, 48
  %mul42 = mul nsw i32 10, %316
  %317 = sub i32 0, %mul42
  %318 = sub i32 %mul38, %317
  %add43 = add nsw i32 %mul38, %mul42
  %a.reload283 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload283, i64 0, i64 2
  %319 = load i8, i8* %arrayidx44, align 2
  %conv45 = sext i8 %319 to i32
  %320 = add i32 %318, -2089153002
  %321 = add i32 %320, %conv45
  %322 = sub i32 %321, -2089153002
  %add46 = add nsw i32 %318, %conv45
  %323 = sub i32 0, 48
  %324 = add i32 %322, %323
  %sub47 = sub nsw i32 %322, 48
  %x.reload352 = load volatile i32*, i32** %x.reg2mem
  store i32 %324, i32* %x.reload352, align 4
  %u.reload315 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload315, align 4
  store i32 1513206111, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %u.reload314 = load volatile i32*, i32** %u.reg2mem
  %325 = load i32, i32* %u.reload314, align 4
  %al.reload331 = load volatile i32*, i32** %al.reg2mem
  %326 = load i32, i32* %al.reload331, align 4
  %327 = add i32 %326, 1782004511
  %328 = sub i32 %327, 4
  %329 = sub i32 %328, 1782004511
  %sub49 = sub nsw i32 %326, 4
  %cmp50 = icmp sle i32 %325, %329
  %330 = select i1 %cmp50, i32 1713714208, i32 1138267486
  store i32 %330, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2020737914, i32 1954285269
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %x.reload351 = load volatile i32*, i32** %x.reg2mem
  %357 = load i32, i32* %x.reload351, align 4
  %div52 = sdiv i32 %357, 13
  %u.reload313 = load volatile i32*, i32** %u.reg2mem
  %358 = load i32, i32* %u.reload313, align 4
  %idxprom53 = sext i32 %358 to i64
  %b.reload294 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload294, i64 0, i64 %idxprom53
  store i32 %div52, i32* %arrayidx54, align 4
  %x.reload350 = load volatile i32*, i32** %x.reg2mem
  %359 = load i32, i32* %x.reload350, align 4
  %rem55 = srem i32 %359, 13
  %mul56 = mul nsw i32 %rem55, 10
  %u.reload312 = load volatile i32*, i32** %u.reg2mem
  %360 = load i32, i32* %u.reload312, align 4
  %361 = sub i32 0, 3
  %362 = sub i32 %360, %361
  %add57 = add nsw i32 %360, 3
  %idxprom58 = sext i32 %362 to i64
  %a.reload282 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload282, i64 0, i64 %idxprom58
  %363 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %363 to i32
  %364 = sub i32 %conv60, -877161960
  %365 = sub i32 %364, 48
  %366 = add i32 %365, -877161960
  %sub61 = sub nsw i32 %conv60, 48
  %367 = sub i32 0, %mul56
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add62 = add nsw i32 %mul56, %366
  %x.reload349 = load volatile i32*, i32** %x.reg2mem
  store i32 %370, i32* %x.reload349, align 4
  %u.reload311 = load volatile i32*, i32** %u.reg2mem
  %371 = load i32, i32* %u.reload311, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc63 = add nsw i32 %371, 1
  %u.reload310 = load volatile i32*, i32** %u.reg2mem
  store i32 %375, i32* %u.reload310, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, -689959656
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -689959656
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1676484390, i32 1954285269
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1513206111, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  %x.reload348 = load volatile i32*, i32** %x.reg2mem
  %391 = load i32, i32* %x.reload348, align 4
  %div65 = sdiv i32 %391, 13
  %al.reload330 = load volatile i32*, i32** %al.reg2mem
  %392 = load i32, i32* %al.reload330, align 4
  %393 = add i32 %392, -1617888024
  %394 = sub i32 %393, 3
  %395 = sub i32 %394, -1617888024
  %sub66 = sub nsw i32 %392, 3
  %idxprom67 = sext i32 %395 to i64
  %b.reload293 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload293, i64 0, i64 %idxprom67
  store i32 %div65, i32* %arrayidx68, align 4
  %x.reload347 = load volatile i32*, i32** %x.reg2mem
  %396 = load i32, i32* %x.reload347, align 4
  %rem69 = srem i32 %396, 13
  %y.reload363 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem69, i32* %y.reload363, align 4
  %u.reload309 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload309, align 4
  store i32 674792646, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %u.reload308 = load volatile i32*, i32** %u.reg2mem
  %397 = load i32, i32* %u.reload308, align 4
  %al.reload329 = load volatile i32*, i32** %al.reg2mem
  %398 = load i32, i32* %al.reload329, align 4
  %399 = sub i32 %398, 1900979799
  %400 = sub i32 %399, 3
  %401 = add i32 %400, 1900979799
  %sub71 = sub nsw i32 %398, 3
  %cmp72 = icmp sle i32 %397, %401
  %402 = select i1 %cmp72, i32 -1070587406, i32 -1216126550
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %u.reload307 = load volatile i32*, i32** %u.reg2mem
  %403 = load i32, i32* %u.reload307, align 4
  %idxprom74 = sext i32 %403 to i64
  %b.reload292 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload292, i64 0, i64 %idxprom74
  %404 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  store i32 297674848, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %u.reload306 = load volatile i32*, i32** %u.reg2mem
  %405 = load i32, i32* %u.reload306, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc78 = add nsw i32 %405, 1
  %u.reload305 = load volatile i32*, i32** %u.reg2mem
  store i32 %407, i32* %u.reload305, align 4
  store i32 674792646, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reload362 = load volatile i32*, i32** %y.reg2mem
  %408 = load i32, i32* %y.reload362, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1923521768, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1769610857, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %al.reload328 = load volatile i32*, i32** %al.reg2mem
  %409 = load i32, i32* %al.reload328, align 4
  %cmp85 = icmp eq i32 %409, 1
  %410 = select i1 %cmp85, i32 -340579857, i32 10059562
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload281 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload281, i64 0, i64 0
  %411 = load i8, i8* %arrayidx89, align 16
  %conv90 = sext i8 %411 to i32
  %412 = sub i32 0, 48
  %413 = add i32 %conv90, %412
  %sub91 = sub nsw i32 %conv90, 48
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %413)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 10059562, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %al.reload327 = load volatile i32*, i32** %al.reg2mem
  %414 = load i32, i32* %al.reload327, align 4
  %cmp95 = icmp eq i32 %414, 2
  %415 = select i1 %cmp95, i32 225929689, i32 1534169503
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -726241907, i32 301850362
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %a.reload280 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload280, i64 0, i64 0
  %430 = load i8, i8* %arrayidx97, align 16
  %conv98 = sext i8 %430 to i32
  %431 = add i32 %conv98, 1714689039
  %432 = sub i32 %431, 48
  %433 = sub i32 %432, 1714689039
  %sub99 = sub nsw i32 %conv98, 48
  %mul100 = mul nsw i32 %433, 10
  %a.reload279 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload279, i64 0, i64 1
  %434 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %434 to i32
  %435 = sub i32 %mul100, 1541579074
  %436 = add i32 %435, %conv102
  %437 = add i32 %436, 1541579074
  %add103 = add nsw i32 %mul100, %conv102
  %438 = add i32 %437, -765572329
  %439 = sub i32 %438, 48
  %440 = sub i32 %439, -765572329
  %sub104 = sub nsw i32 %437, 48
  %x.reload346 = load volatile i32*, i32** %x.reg2mem
  store i32 %440, i32* %x.reload346, align 4
  %x.reload345 = load volatile i32*, i32** %x.reg2mem
  %441 = load i32, i32* %x.reload345, align 4
  %div105 = sdiv i32 %441, 13
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.reload344 = load volatile i32*, i32** %x.reg2mem
  %442 = load i32, i32* %x.reload344, align 4
  %rem108 = srem i32 %442, 13
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %rem108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, 108486194
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 108486194
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1130588874, i32 301850362
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1534169503, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x i8], align 16
  %balteredBB = alloca [150 x i32], align 16
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %alalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %470 = bitcast [150 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 600, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %alalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %471 = load i32, i32* %alalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %471, 3
  store i32 -1067414214, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload278 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload278, i64 0, i64 0
  %472 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %472 to i32
  %473 = sub i32 0, 2080084752
  %474 = sub i32 %473, %conv5alteredBB
  %475 = add i32 %474, 2080084752
  %_ = sub i32 0, %conv5alteredBB
  %476 = sub i32 0, 48
  %477 = sub i32 %475, %476
  %gen = add i32 %475, 48
  %478 = sub i32 0, %conv5alteredBB
  %479 = add i32 0, %478
  %_113 = sub i32 0, %conv5alteredBB
  %480 = sub i32 0, 48
  %481 = sub i32 %479, %480
  %gen114 = add i32 %479, 48
  %_115 = shl i32 %conv5alteredBB, 48
  %482 = add i32 %conv5alteredBB, 2075993809
  %483 = sub i32 %482, 48
  %484 = sub i32 %483, 2075993809
  %_116 = sub i32 %conv5alteredBB, 48
  %gen117 = mul i32 %484, 48
  %_118 = shl i32 %conv5alteredBB, 48
  %_119 = shl i32 %conv5alteredBB, 48
  %485 = add i32 %conv5alteredBB, -1525340663
  %486 = sub i32 %485, 48
  %487 = sub i32 %486, -1525340663
  %_120 = sub i32 %conv5alteredBB, 48
  %gen121 = mul i32 %487, 48
  %488 = sub i32 %conv5alteredBB, -351655565
  %489 = sub i32 %488, 48
  %490 = add i32 %489, -351655565
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %_122 = shl i32 10, %490
  %491 = sub i32 10, -1259372458
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -1259372458
  %_123 = sub i32 10, %490
  %gen124 = mul i32 %493, %490
  %494 = add i32 10, -704479821
  %495 = sub i32 %494, %490
  %496 = sub i32 %495, -704479821
  %_125 = sub i32 10, %490
  %gen126 = mul i32 %496, %490
  %mulalteredBB = mul nsw i32 10, %490
  %a.reload277 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload277, i64 0, i64 1
  %497 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %497 to i32
  %498 = sub i32 0, %mulalteredBB
  %499 = add i32 0, %498
  %_127 = sub i32 0, %mulalteredBB
  %500 = sub i32 0, %499
  %501 = sub i32 0, %conv7alteredBB
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen128 = add i32 %499, %conv7alteredBB
  %_129 = shl i32 %mulalteredBB, %conv7alteredBB
  %_130 = shl i32 %mulalteredBB, %conv7alteredBB
  %504 = sub i32 0, %conv7alteredBB
  %505 = sub i32 %mulalteredBB, %504
  %addalteredBB = add nsw i32 %mulalteredBB, %conv7alteredBB
  %506 = sub i32 0, 48
  %507 = add i32 %505, %506
  %sub8alteredBB = sub nsw i32 %505, 48
  %x.reload343 = load volatile i32*, i32** %x.reg2mem
  store i32 %507, i32* %x.reload343, align 4
  %u.reload304 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload304, align 4
  store i32 -383118435, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %u.reload303 = load volatile i32*, i32** %u.reg2mem
  %508 = load i32, i32* %u.reload303, align 4
  %al.reload = load volatile i32*, i32** %al.reg2mem
  %509 = load i32, i32* %al.reload, align 4
  %510 = sub i32 0, 1383156938
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 1383156938
  %_135 = sub i32 0, %509
  %513 = sub i32 %512, -1779010368
  %514 = add i32 %513, 3
  %515 = add i32 %514, -1779010368
  %gen136 = add i32 %512, 3
  %_137 = shl i32 %509, 3
  %516 = add i32 %509, 2027124106
  %517 = sub i32 %516, 3
  %518 = sub i32 %517, 2027124106
  %sub9alteredBB = sub nsw i32 %509, 3
  %cmp10alteredBB = icmp sle i32 %508, %518
  store i32 839390319, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %u.reload302 = load volatile i32*, i32** %u.reg2mem
  %519 = load i32, i32* %u.reload302, align 4
  %idxprom26alteredBB = sext i32 %519 to i64
  %b.reload291 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload291, i64 0, i64 %idxprom26alteredBB
  %520 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  store i32 -1871822046, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %521 = load i32, i32* %y.reload, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1217034387, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %x.reload342 = load volatile i32*, i32** %x.reg2mem
  %522 = load i32, i32* %x.reload342, align 4
  %cmp33alteredBB = icmp slt i32 %522, 13
  store i32 -738441469, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %x.reload341 = load volatile i32*, i32** %x.reg2mem
  %523 = load i32, i32* %x.reload341, align 4
  %524 = add i32 %523, 882008927
  %525 = sub i32 %524, 13
  %526 = sub i32 %525, 882008927
  %_154 = sub i32 %523, 13
  %gen155 = mul i32 %526, 13
  %527 = add i32 0, 1622494888
  %528 = sub i32 %527, %523
  %529 = sub i32 %528, 1622494888
  %_156 = sub i32 0, %523
  %530 = sub i32 0, 13
  %531 = sub i32 %529, %530
  %gen157 = add i32 %529, 13
  %_158 = shl i32 %523, 13
  %532 = sub i32 0, 13
  %533 = add i32 %523, %532
  %_159 = sub i32 %523, 13
  %gen160 = mul i32 %533, 13
  %div52alteredBB = sdiv i32 %523, 13
  %u.reload301 = load volatile i32*, i32** %u.reg2mem
  %534 = load i32, i32* %u.reload301, align 4
  %idxprom53alteredBB = sext i32 %534 to i64
  %b.reload = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload, i64 0, i64 %idxprom53alteredBB
  store i32 %div52alteredBB, i32* %arrayidx54alteredBB, align 4
  %x.reload340 = load volatile i32*, i32** %x.reg2mem
  %535 = load i32, i32* %x.reload340, align 4
  %536 = add i32 0, -523006740
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -523006740
  %_161 = sub i32 0, %535
  %539 = sub i32 %538, -197474106
  %540 = add i32 %539, 13
  %541 = add i32 %540, -197474106
  %gen162 = add i32 %538, 13
  %542 = sub i32 0, -834746008
  %543 = sub i32 %542, %535
  %544 = add i32 %543, -834746008
  %_163 = sub i32 0, %535
  %545 = sub i32 %544, 1791941883
  %546 = add i32 %545, 13
  %547 = add i32 %546, 1791941883
  %gen164 = add i32 %544, 13
  %548 = sub i32 0, %535
  %549 = add i32 0, %548
  %_165 = sub i32 0, %535
  %550 = sub i32 %549, -26474388
  %551 = add i32 %550, 13
  %552 = add i32 %551, -26474388
  %gen166 = add i32 %549, 13
  %_167 = shl i32 %535, 13
  %_168 = shl i32 %535, 13
  %rem55alteredBB = srem i32 %535, 13
  %553 = add i32 0, 894708371
  %554 = sub i32 %553, %rem55alteredBB
  %555 = sub i32 %554, 894708371
  %_169 = sub i32 0, %rem55alteredBB
  %556 = sub i32 %555, -1602308885
  %557 = add i32 %556, 10
  %558 = add i32 %557, -1602308885
  %gen170 = add i32 %555, 10
  %_171 = shl i32 %rem55alteredBB, 10
  %559 = add i32 %rem55alteredBB, -1381504866
  %560 = sub i32 %559, 10
  %561 = sub i32 %560, -1381504866
  %_172 = sub i32 %rem55alteredBB, 10
  %gen173 = mul i32 %561, 10
  %562 = add i32 %rem55alteredBB, 1489101764
  %563 = sub i32 %562, 10
  %564 = sub i32 %563, 1489101764
  %_174 = sub i32 %rem55alteredBB, 10
  %gen175 = mul i32 %564, 10
  %565 = sub i32 %rem55alteredBB, 1985733806
  %566 = sub i32 %565, 10
  %567 = add i32 %566, 1985733806
  %_176 = sub i32 %rem55alteredBB, 10
  %gen177 = mul i32 %567, 10
  %568 = sub i32 0, %rem55alteredBB
  %569 = add i32 0, %568
  %_178 = sub i32 0, %rem55alteredBB
  %570 = sub i32 %569, 866399182
  %571 = add i32 %570, 10
  %572 = add i32 %571, 866399182
  %gen179 = add i32 %569, 10
  %573 = sub i32 0, 947646101
  %574 = sub i32 %573, %rem55alteredBB
  %575 = add i32 %574, 947646101
  %_180 = sub i32 0, %rem55alteredBB
  %576 = sub i32 0, 10
  %577 = sub i32 %575, %576
  %gen181 = add i32 %575, 10
  %mul56alteredBB = mul nsw i32 %rem55alteredBB, 10
  %u.reload300 = load volatile i32*, i32** %u.reg2mem
  %578 = load i32, i32* %u.reload300, align 4
  %_182 = shl i32 %578, 3
  %579 = add i32 %578, 737956785
  %580 = add i32 %579, 3
  %581 = sub i32 %580, 737956785
  %add57alteredBB = add nsw i32 %578, 3
  %idxprom58alteredBB = sext i32 %581 to i64
  %a.reload276 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload276, i64 0, i64 %idxprom58alteredBB
  %582 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %582 to i32
  %583 = sub i32 %conv60alteredBB, 2095358536
  %584 = sub i32 %583, 48
  %585 = add i32 %584, 2095358536
  %_183 = sub i32 %conv60alteredBB, 48
  %gen184 = mul i32 %585, 48
  %_185 = shl i32 %conv60alteredBB, 48
  %586 = add i32 %conv60alteredBB, 1519040320
  %587 = sub i32 %586, 48
  %588 = sub i32 %587, 1519040320
  %_186 = sub i32 %conv60alteredBB, 48
  %gen187 = mul i32 %588, 48
  %_188 = shl i32 %conv60alteredBB, 48
  %589 = add i32 0, 1930948478
  %590 = sub i32 %589, %conv60alteredBB
  %591 = sub i32 %590, 1930948478
  %_189 = sub i32 0, %conv60alteredBB
  %592 = sub i32 0, 48
  %593 = sub i32 %591, %592
  %gen190 = add i32 %591, 48
  %594 = sub i32 0, %conv60alteredBB
  %595 = add i32 0, %594
  %_191 = sub i32 0, %conv60alteredBB
  %596 = add i32 %595, -1785161214
  %597 = add i32 %596, 48
  %598 = sub i32 %597, -1785161214
  %gen192 = add i32 %595, 48
  %599 = sub i32 0, 48
  %600 = add i32 %conv60alteredBB, %599
  %_193 = sub i32 %conv60alteredBB, 48
  %gen194 = mul i32 %600, 48
  %601 = sub i32 %conv60alteredBB, -274685474
  %602 = sub i32 %601, 48
  %603 = add i32 %602, -274685474
  %sub61alteredBB = sub nsw i32 %conv60alteredBB, 48
  %_195 = shl i32 %mul56alteredBB, %603
  %_196 = shl i32 %mul56alteredBB, %603
  %_197 = shl i32 %mul56alteredBB, %603
  %_198 = shl i32 %mul56alteredBB, %603
  %604 = add i32 %mul56alteredBB, -332940213
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -332940213
  %_199 = sub i32 %mul56alteredBB, %603
  %gen200 = mul i32 %606, %603
  %607 = sub i32 0, %mul56alteredBB
  %608 = sub i32 0, %603
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add62alteredBB = add nsw i32 %mul56alteredBB, %603
  %x.reload339 = load volatile i32*, i32** %x.reg2mem
  store i32 %610, i32* %x.reload339, align 4
  %u.reload299 = load volatile i32*, i32** %u.reg2mem
  %611 = load i32, i32* %u.reload299, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_201 = sub i32 %611, 1
  %gen202 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %611, %614
  %inc63alteredBB = add nsw i32 %611, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %615, i32* %u.reload, align 4
  store i32 2020737914, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %a.reload275 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload275, i64 0, i64 0
  %616 = load i8, i8* %arrayidx97alteredBB, align 16
  %conv98alteredBB = sext i8 %616 to i32
  %617 = add i32 %conv98alteredBB, -1118163347
  %618 = sub i32 %617, 48
  %619 = sub i32 %618, -1118163347
  %_207 = sub i32 %conv98alteredBB, 48
  %gen208 = mul i32 %619, 48
  %_209 = shl i32 %conv98alteredBB, 48
  %620 = add i32 0, 83344027
  %621 = sub i32 %620, %conv98alteredBB
  %622 = sub i32 %621, 83344027
  %_210 = sub i32 0, %conv98alteredBB
  %623 = add i32 %622, 1615798049
  %624 = add i32 %623, 48
  %625 = sub i32 %624, 1615798049
  %gen211 = add i32 %622, 48
  %626 = add i32 0, 1756278756
  %627 = sub i32 %626, %conv98alteredBB
  %628 = sub i32 %627, 1756278756
  %_212 = sub i32 0, %conv98alteredBB
  %629 = add i32 %628, -1019689984
  %630 = add i32 %629, 48
  %631 = sub i32 %630, -1019689984
  %gen213 = add i32 %628, 48
  %632 = add i32 %conv98alteredBB, -295453978
  %633 = sub i32 %632, 48
  %634 = sub i32 %633, -295453978
  %_214 = sub i32 %conv98alteredBB, 48
  %gen215 = mul i32 %634, 48
  %635 = sub i32 0, 48
  %636 = add i32 %conv98alteredBB, %635
  %sub99alteredBB = sub nsw i32 %conv98alteredBB, 48
  %637 = add i32 0, 1357989824
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1357989824
  %_216 = sub i32 0, %636
  %640 = add i32 %639, -1753094387
  %641 = add i32 %640, 10
  %642 = sub i32 %641, -1753094387
  %gen217 = add i32 %639, 10
  %_218 = shl i32 %636, 10
  %643 = sub i32 0, -1718342673
  %644 = sub i32 %643, %636
  %645 = add i32 %644, -1718342673
  %_219 = sub i32 0, %636
  %646 = sub i32 0, %645
  %647 = sub i32 0, 10
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen220 = add i32 %645, 10
  %650 = add i32 0, 262279601
  %651 = sub i32 %650, %636
  %652 = sub i32 %651, 262279601
  %_221 = sub i32 0, %636
  %653 = sub i32 0, %652
  %654 = sub i32 0, 10
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen222 = add i32 %652, 10
  %657 = add i32 0, -1613974451
  %658 = sub i32 %657, %636
  %659 = sub i32 %658, -1613974451
  %_223 = sub i32 0, %636
  %660 = sub i32 0, 10
  %661 = sub i32 %659, %660
  %gen224 = add i32 %659, 10
  %662 = add i32 0, -1612325938
  %663 = sub i32 %662, %636
  %664 = sub i32 %663, -1612325938
  %_225 = sub i32 0, %636
  %665 = sub i32 0, %664
  %666 = sub i32 0, 10
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen226 = add i32 %664, 10
  %_227 = shl i32 %636, 10
  %mul100alteredBB = mul nsw i32 %636, 10
  %a.reload = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload, i64 0, i64 1
  %669 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %669 to i32
  %670 = sub i32 0, %mul100alteredBB
  %671 = add i32 0, %670
  %_228 = sub i32 0, %mul100alteredBB
  %672 = sub i32 0, %conv102alteredBB
  %673 = sub i32 %671, %672
  %gen229 = add i32 %671, %conv102alteredBB
  %674 = sub i32 0, 1290838257
  %675 = sub i32 %674, %mul100alteredBB
  %676 = add i32 %675, 1290838257
  %_230 = sub i32 0, %mul100alteredBB
  %677 = sub i32 0, %conv102alteredBB
  %678 = sub i32 %676, %677
  %gen231 = add i32 %676, %conv102alteredBB
  %679 = sub i32 0, %conv102alteredBB
  %680 = add i32 %mul100alteredBB, %679
  %_232 = sub i32 %mul100alteredBB, %conv102alteredBB
  %gen233 = mul i32 %680, %conv102alteredBB
  %681 = sub i32 %mul100alteredBB, -1392452950
  %682 = sub i32 %681, %conv102alteredBB
  %683 = add i32 %682, -1392452950
  %_234 = sub i32 %mul100alteredBB, %conv102alteredBB
  %gen235 = mul i32 %683, %conv102alteredBB
  %684 = add i32 0, 594981722
  %685 = sub i32 %684, %mul100alteredBB
  %686 = sub i32 %685, 594981722
  %_236 = sub i32 0, %mul100alteredBB
  %687 = sub i32 %686, 1131394489
  %688 = add i32 %687, %conv102alteredBB
  %689 = add i32 %688, 1131394489
  %gen237 = add i32 %686, %conv102alteredBB
  %690 = sub i32 %mul100alteredBB, -16009633
  %691 = sub i32 %690, %conv102alteredBB
  %692 = add i32 %691, -16009633
  %_238 = sub i32 %mul100alteredBB, %conv102alteredBB
  %gen239 = mul i32 %692, %conv102alteredBB
  %693 = sub i32 0, 1296771529
  %694 = sub i32 %693, %mul100alteredBB
  %695 = add i32 %694, 1296771529
  %_240 = sub i32 0, %mul100alteredBB
  %696 = sub i32 0, %695
  %697 = sub i32 0, %conv102alteredBB
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen241 = add i32 %695, %conv102alteredBB
  %700 = sub i32 0, %mul100alteredBB
  %701 = add i32 0, %700
  %_242 = sub i32 0, %mul100alteredBB
  %702 = sub i32 %701, -718570570
  %703 = add i32 %702, %conv102alteredBB
  %704 = add i32 %703, -718570570
  %gen243 = add i32 %701, %conv102alteredBB
  %705 = add i32 %mul100alteredBB, 1703194628
  %706 = add i32 %705, %conv102alteredBB
  %707 = sub i32 %706, 1703194628
  %add103alteredBB = add nsw i32 %mul100alteredBB, %conv102alteredBB
  %708 = sub i32 0, 48
  %709 = add i32 %707, %708
  %_244 = sub i32 %707, 48
  %gen245 = mul i32 %709, 48
  %_246 = shl i32 %707, 48
  %710 = sub i32 0, %707
  %711 = add i32 0, %710
  %_247 = sub i32 0, %707
  %712 = sub i32 0, 48
  %713 = sub i32 %711, %712
  %gen248 = add i32 %711, 48
  %714 = sub i32 %707, -142946881
  %715 = sub i32 %714, 48
  %716 = add i32 %715, -142946881
  %_249 = sub i32 %707, 48
  %gen250 = mul i32 %716, 48
  %717 = sub i32 %707, -1015945123
  %718 = sub i32 %717, 48
  %719 = add i32 %718, -1015945123
  %_251 = sub i32 %707, 48
  %gen252 = mul i32 %719, 48
  %_253 = shl i32 %707, 48
  %720 = sub i32 0, %707
  %721 = add i32 0, %720
  %_254 = sub i32 0, %707
  %722 = add i32 %721, 102524425
  %723 = add i32 %722, 48
  %724 = sub i32 %723, 102524425
  %gen255 = add i32 %721, 48
  %_256 = shl i32 %707, 48
  %725 = add i32 %707, -1977314751
  %726 = sub i32 %725, 48
  %727 = sub i32 %726, -1977314751
  %sub104alteredBB = sub nsw i32 %707, 48
  %x.reload338 = load volatile i32*, i32** %x.reg2mem
  store i32 %727, i32* %x.reload338, align 4
  %x.reload337 = load volatile i32*, i32** %x.reg2mem
  %728 = load i32, i32* %x.reload337, align 4
  %729 = add i32 %728, 124719762
  %730 = sub i32 %729, 13
  %731 = sub i32 %730, 124719762
  %_257 = sub i32 %728, 13
  %gen258 = mul i32 %731, 13
  %_259 = shl i32 %728, 13
  %div105alteredBB = sdiv i32 %728, 13
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div105alteredBB)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %732 = load i32, i32* %x.reload, align 4
  %_260 = shl i32 %732, 13
  %733 = sub i32 0, 274540802
  %734 = sub i32 %733, %732
  %735 = add i32 %734, 274540802
  %_261 = sub i32 0, %732
  %736 = add i32 %735, 1990183899
  %737 = add i32 %736, 13
  %738 = sub i32 %737, 1990183899
  %gen262 = add i32 %735, 13
  %739 = add i32 0, -1640292574
  %740 = sub i32 %739, %732
  %741 = sub i32 %740, -1640292574
  %_263 = sub i32 0, %732
  %742 = sub i32 0, %741
  %743 = sub i32 0, 13
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen264 = add i32 %741, 13
  %_265 = shl i32 %732, 13
  %746 = sub i32 %732, -1205460201
  %747 = sub i32 %746, 13
  %748 = add i32 %747, -1205460201
  %_266 = sub i32 %732, 13
  %gen267 = mul i32 %748, 13
  %_268 = shl i32 %732, 13
  %rem108alteredBB = srem i32 %732, 13
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %rem108alteredBB)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -726241907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2270, %originalBB206, %if.then96, %if.end94, %if.then86, %if.end84, %if.end83, %for.end79, %for.inc77, %for.body73, %for.cond70, %while.end64, %originalBBpart2204, %originalBB153, %while.body51, %while.cond48, %if.then34, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2139, %originalBB134, %while.cond, %originalBBpart2132, %originalBB112, %if.then4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
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
