; ModuleID = 'source-C-CXX/74/604.cpp'
source_filename = "source-C-CXX/74/604.cpp"
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
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_604.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i8, align 1
  %num = alloca i32, align 4
  %people = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 2004986932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2004986932, label %for.cond
    i32 1609355752, label %for.body
    i32 1027486614, label %land.lhs.true
    i32 2072580037, label %if.then
    i32 -1686900825, label %if.end
    i32 483515793, label %if.then11
    i32 682672882, label %if.end13
    i32 1250296506, label %if.then16
    i32 -1204293897, label %if.end17
    i32 1385873340, label %for.end
    i32 -1149336642, label %originalBB
    i32 -865902618, label %originalBBpart2
    i32 -1790442926, label %for.cond18
    i32 487431108, label %for.body19
    i32 801682173, label %land.lhs.true25
    i32 -67145371, label %if.then29
    i32 -1575894785, label %if.end38
    i32 2091675053, label %if.then41
    i32 -1786563318, label %if.end43
    i32 1818475316, label %originalBB77
    i32 -246941521, label %originalBBpart279
    i32 231220509, label %if.then46
    i32 177425776, label %if.end47
    i32 1628540977, label %for.end48
    i32 -1261180939, label %for.cond49
    i32 -742819471, label %originalBB81
    i32 382169831, label %originalBBpart283
    i32 357868637, label %for.body51
    i32 792663768, label %for.cond52
    i32 -689461917, label %for.body55
    i32 768186829, label %land.lhs.true59
    i32 1441500084, label %originalBB85
    i32 535729619, label %originalBBpart287
    i32 1094262093, label %if.then63
    i32 -1502721259, label %if.end65
    i32 1658371640, label %if.then67
    i32 1939347361, label %if.end68
    i32 762344562, label %for.inc
    i32 -497917217, label %for.end69
    i32 -408953728, label %for.inc70
    i32 763418407, label %originalBB89
    i32 -120271018, label %originalBBpart294
    i32 -373102192, label %for.end72
    i32 1200625083, label %originalBB96
    i32 -835291442, label %originalBBpart2105
    i32 1222039878, label %originalBBalteredBB
    i32 -840286587, label %originalBB77alteredBB
    i32 -164870081, label %originalBB81alteredBB
    i32 91786669, label %originalBB85alteredBB
    i32 608864295, label %originalBB89alteredBB
    i32 358813845, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 1609355752, i32 1385873340
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %b, align 1
  %1 = load i8, i8* %b, align 1
  %conv1 = sext i8 %1 to i32
  %2 = sub i32 0, 48
  %3 = add i32 %conv1, %2
  %sub = sub nsw i32 %conv1, 48
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 1027486614, i32 -1686900825
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %b, align 1
  %conv2 = sext i8 %5 to i32
  %6 = add i32 %conv2, -876360427
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, -876360427
  %sub3 = sub nsw i32 %conv2, 48
  %cmp4 = icmp slt i32 %8, 10
  %9 = select i1 %cmp4, i32 2072580037, i32 -1686900825
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %num, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %11, 10
  store i32 %mul, i32* %arrayidx, align 4
  %12 = load i8, i8* %b, align 1
  %conv5 = sext i8 %12 to i32
  %13 = sub i32 %conv5, 356175707
  %14 = sub i32 %13, 48
  %15 = add i32 %14, 356175707
  %sub6 = sub nsw i32 %conv5, 48
  %16 = load i32, i32* %num, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom7
  %17 = load i32, i32* %arrayidx8, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, %15
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, %15
  store i32 %21, i32* %arrayidx8, align 4
  store i32 -1686900825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i8, i8* %b, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %23 = select i1 %cmp10, i32 483515793, i32 682672882
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %24 = load i32, i32* %num, align 4
  %25 = sub i32 %24, 364344620
  %26 = add i32 %25, 1
  %27 = add i32 %26, 364344620
  %add12 = add nsw i32 %24, 1
  store i32 %27, i32* %num, align 4
  store i32 682672882, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %28 = load i8, i8* %b, align 1
  %conv14 = sext i8 %28 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  %29 = select i1 %cmp15, i32 1250296506, i32 -1204293897
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1385873340, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2004986932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1490323525
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1490323525
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1149336642, i32 1222039878
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1263612585
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1263612585
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -865902618, i32 1222039878
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1790442926, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %72 = select i1 true, i32 487431108, i32 1628540977
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %call20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv21 = trunc i32 %call20 to i8
  store i8 %conv21, i8* %b, align 1
  %73 = load i8, i8* %b, align 1
  %conv22 = sext i8 %73 to i32
  %74 = add i32 %conv22, -1744223667
  %75 = sub i32 %74, 48
  %76 = sub i32 %75, -1744223667
  %sub23 = sub nsw i32 %conv22, 48
  %cmp24 = icmp sge i32 %76, 0
  %77 = select i1 %cmp24, i32 801682173, i32 -1575894785
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %78 = load i8, i8* %b, align 1
  %conv26 = sext i8 %78 to i32
  %79 = sub i32 %conv26, 1541836232
  %80 = sub i32 %79, 48
  %81 = add i32 %80, 1541836232
  %sub27 = sub nsw i32 %conv26, 48
  %cmp28 = icmp slt i32 %81, 10
  %82 = select i1 %cmp28, i32 -67145371, i32 -1575894785
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %83 = load i32, i32* %num, align 4
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom30
  %84 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %84, 10
  store i32 %mul32, i32* %arrayidx31, align 4
  %85 = load i8, i8* %b, align 1
  %conv33 = sext i8 %85 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %conv33, %86
  %sub34 = sub nsw i32 %conv33, 48
  %88 = load i32, i32* %num, align 4
  %idxprom35 = sext i32 %88 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %90 = add i32 %89, 600763176
  %91 = add i32 %90, %87
  %92 = sub i32 %91, 600763176
  %add37 = add nsw i32 %89, %87
  store i32 %92, i32* %arrayidx36, align 4
  store i32 -1575894785, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %93 = load i8, i8* %b, align 1
  %conv39 = sext i8 %93 to i32
  %cmp40 = icmp eq i32 %conv39, 44
  %94 = select i1 %cmp40, i32 2091675053, i32 -1786563318
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %95 = load i32, i32* %num, align 4
  %96 = sub i32 %95, 1867881591
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1867881591
  %add42 = add nsw i32 %95, 1
  store i32 %98, i32* %num, align 4
  store i32 -1786563318, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1190891280
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1190891280
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1818475316, i32 -840286587
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %126 = load i8, i8* %b, align 1
  %conv44 = sext i8 %126 to i32
  %cmp45 = icmp eq i32 %conv44, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -682643787
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -682643787
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -246941521, i32 -840286587
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %154 = select i1 %cmp45.reload, i32 231220509, i32 177425776
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1628540977, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1790442926, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1261180939, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 1117505941
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1117505941
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -742819471, i32 -164870081
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %170, 1000
  store i1 %cmp50, i1* %cmp50.reg2mem
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 229645932
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 229645932
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 382169831, i32 -164870081
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %186 = select i1 %cmp50.reload, i32 357868637, i32 -373102192
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %people, align 4
  store i32 0, i32* %ii, align 4
  store i32 792663768, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %187 = load i32, i32* %ii, align 4
  %188 = load i32, i32* %num, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add53 = add nsw i32 %188, 1
  %cmp54 = icmp slt i32 %187, %192
  %193 = select i1 %cmp54, i32 -689461917, i32 -497917217
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %ii, align 4
  %idxprom56 = sext i32 %195 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom56
  %196 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %194, %196
  %197 = select i1 %cmp58, i32 768186829, i32 -1502721259
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1441500084, i32 91786669
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %ii, align 4
  %idxprom60 = sext i32 %213 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom60
  %214 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %212, %214
  store i1 %cmp62, i1* %cmp62.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 503865717
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 503865717
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 535729619, i32 91786669
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %230 = select i1 %cmp62.reload, i32 1094262093, i32 -1502721259
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %231 = load i32, i32* %people, align 4
  %232 = add i32 %231, -1017180034
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1017180034
  %add64 = add nsw i32 %231, 1
  store i32 %234, i32* %people, align 4
  store i32 -1502721259, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %235 = load i32, i32* %people, align 4
  %236 = load i32, i32* %max, align 4
  %cmp66 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp66, i32 1658371640, i32 1939347361
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %238 = load i32, i32* %people, align 4
  store i32 %238, i32* %max, align 4
  store i32 1939347361, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 762344562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %ii, align 4
  %240 = add i32 %239, 1494475921
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1494475921
  %inc = add nsw i32 %239, 1
  store i32 %242, i32* %ii, align 4
  store i32 792663768, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -408953728, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, -1746393823
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1746393823
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 763418407, i32 608864295
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc71 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 79366675
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 79366675
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -120271018, i32 608864295
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1261180939, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1200625083, i32 358813845
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %314 = load i32, i32* %num, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add73 = add nsw i32 %314, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %319 = load i32, i32* %max, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %319)
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -835291442, i32 358813845
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 -1149336642, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %346 = load i8, i8* %b, align 1
  %conv44alteredBB = sext i8 %346 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 10
  store i32 1818475316, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %347, 1000
  store i32 -742819471, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %ii, align 4
  %idxprom60alteredBB = sext i32 %349 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom60alteredBB
  %350 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %348, %350
  store i32 1441500084, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -1749178149
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1749178149
  %_ = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %355 = add i32 0, -1888401437
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, -1888401437
  %_90 = sub i32 0, %351
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen91 = add i32 %357, 1
  %_92 = shl i32 %351, 1
  %362 = sub i32 %351, -123742017
  %363 = add i32 %362, 1
  %364 = add i32 %363, -123742017
  %inc71alteredBB = add nsw i32 %351, 1
  store i32 %364, i32* %i, align 4
  store i32 763418407, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %num, align 4
  %366 = sub i32 0, -854358367
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -854358367
  %_97 = sub i32 0, %365
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen98 = add i32 %368, 1
  %373 = sub i32 %365, -2140191511
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2140191511
  %_99 = sub i32 %365, 1
  %gen100 = mul i32 %375, 1
  %_101 = shl i32 %365, 1
  %376 = sub i32 0, -114069324
  %377 = sub i32 %376, %365
  %378 = add i32 %377, -114069324
  %_102 = sub i32 0, %365
  %379 = add i32 %378, 485417136
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 485417136
  %gen103 = add i32 %378, 1
  %382 = add i32 %365, 852383411
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 852383411
  %add73alteredBB = add nsw i32 %365, 1
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8 signext 32)
  %385 = load i32, i32* %max, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %385)
  store i32 1200625083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB96, %for.end72, %originalBBpart294, %originalBB89, %for.inc70, %for.end69, %for.inc, %if.end68, %if.then67, %if.end65, %if.then63, %originalBBpart287, %originalBB85, %land.lhs.true59, %for.body55, %for.cond52, %for.body51, %originalBBpart283, %originalBB81, %for.cond49, %for.end48, %if.end47, %if.then46, %originalBBpart279, %originalBB77, %if.end43, %if.then41, %if.end38, %if.then29, %land.lhs.true25, %for.body19, %for.cond18, %originalBBpart2, %originalBB, %for.end, %if.end17, %if.then16, %if.end13, %if.then11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_604.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1249260662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1249260662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1929512851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1929512851, label %first
    i32 -292983283, label %originalBB
    i32 41763168, label %originalBBpart2
    i32 -1363665996, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -292983283, i32 -1363665996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 41763168, i32 -1363665996
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -292983283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
