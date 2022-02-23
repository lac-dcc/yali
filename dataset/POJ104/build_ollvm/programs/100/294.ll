; ModuleID = 'source-C-CXX/100/294.cpp'
source_filename = "source-C-CXX/100/294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_294.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %words = alloca [4 x i32], align 16
  %rank = alloca [4 x i32], align 16
  %m = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2009516109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -2009516109, label %for.cond
    i32 1731997644, label %originalBB
    i32 -1315419928, label %originalBBpart2
    i32 -650254794, label %for.body
    i32 -1946587771, label %for.cond1
    i32 99992425, label %for.body3
    i32 -1768591043, label %for.cond4
    i32 -1276247481, label %for.body6
    i32 598258586, label %lor.lhs.false
    i32 1374651923, label %originalBB66
    i32 1819522455, label %originalBBpart268
    i32 485928170, label %lor.lhs.false9
    i32 -1196676182, label %if.then
    i32 -372395622, label %originalBB70
    i32 -990516950, label %originalBBpart272
    i32 501360620, label %if.end
    i32 146809238, label %land.lhs.true
    i32 -264310523, label %land.lhs.true45
    i32 395968392, label %if.then50
    i32 -376288152, label %for.cond51
    i32 853170932, label %originalBB74
    i32 44293228, label %originalBBpart276
    i32 1189482089, label %for.body53
    i32 2045514638, label %for.inc
    i32 428250669, label %for.end
    i32 1869573310, label %if.end56
    i32 -1297910663, label %originalBB78
    i32 1839033332, label %originalBBpart280
    i32 -68900143, label %for.inc57
    i32 1457411182, label %originalBB82
    i32 -205362008, label %originalBBpart296
    i32 780242534, label %for.end59
    i32 -1555887880, label %for.inc60
    i32 -2026598108, label %for.end62
    i32 -206212741, label %originalBB98
    i32 1254097682, label %originalBBpart2100
    i32 96174215, label %for.inc63
    i32 -223922867, label %for.end65
    i32 -1590551968, label %originalBB102
    i32 1479385400, label %originalBBpart2104
    i32 -1558974998, label %originalBBalteredBB
    i32 1392254044, label %originalBB66alteredBB
    i32 -1894480448, label %originalBB70alteredBB
    i32 895223722, label %originalBB74alteredBB
    i32 303796355, label %originalBB78alteredBB
    i32 -954966439, label %originalBB82alteredBB
    i32 -859000003, label %originalBB98alteredBB
    i32 401317919, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -435630371
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -435630371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1731997644, i32 -1558974998
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1518070914
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1518070914
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
  %54 = select i1 %52, i32 -1315419928, i32 -1558974998
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -650254794, i32 -223922867
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1946587771, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 3
  %57 = select i1 %cmp2, i32 99992425, i32 -2026598108
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1768591043, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %58, 3
  %59 = select i1 %cmp5, i32 -1276247481, i32 780242534
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %60, %61
  %62 = select i1 %cmp7, i32 -1196676182, i32 598258586
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1374651923, i32 1392254044
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %77, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1389437652
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1389437652
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1819522455, i32 1392254044
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -1196676182, i32 485928170
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %96 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %95, %96
  %97 = select i1 %cmp10, i32 -1196676182, i32 501360620
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1451829826
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1451829826
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -372395622, i32 -1894480448
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 931666396
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 931666396
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -990516950, i32 -1894480448
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -68900143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %129 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom11
  store i8 66, i8* %arrayidx12, align 1
  %130 = load i32, i32* %c, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom13
  store i8 67, i8* %arrayidx14, align 1
  %131 = load i32, i32* %b, align 4
  %132 = load i32, i32* %a, align 4
  %cmp15 = icmp sgt i32 %131, %132
  %conv = zext i1 %cmp15 to i32
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %133, %134
  %conv17 = zext i1 %cmp16 to i32
  %135 = sub i32 0, %conv17
  %136 = sub i32 %conv, %135
  %add = add nsw i32 %conv, %conv17
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  store i32 %136, i32* %arrayidx18, align 4
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %137, %138
  %conv20 = zext i1 %cmp19 to i32
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %139, %140
  %conv22 = zext i1 %cmp21 to i32
  %141 = add i32 %conv20, -866274826
  %142 = add i32 %141, %conv22
  %143 = sub i32 %142, -866274826
  %add23 = add nsw i32 %conv20, %conv22
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  store i32 %143, i32* %arrayidx24, align 8
  %144 = load i32, i32* %c, align 4
  %145 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %144, %145
  %conv26 = zext i1 %cmp25 to i32
  %146 = load i32, i32* %b, align 4
  %147 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %146, %147
  %conv28 = zext i1 %cmp27 to i32
  %148 = sub i32 0, %conv28
  %149 = sub i32 %conv26, %148
  %add29 = add nsw i32 %conv26, %conv28
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  store i32 %149, i32* %arrayidx30, align 4
  %150 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %151 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom33
  store i32 2, i32* %arrayidx34, align 4
  %152 = load i32, i32* %c, align 4
  %idxprom35 = sext i32 %152 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom35
  store i32 3, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  %153 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom38
  %154 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %154, 2
  %155 = select i1 %cmp40, i32 146809238, i32 1869573310
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %156 = load i32, i32* %arrayidx41, align 8
  %idxprom42 = sext i32 %156 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom42
  %157 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %157, 1
  %158 = select i1 %cmp44, i32 -264310523, i32 1869573310
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %159 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %159 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom47
  %160 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %160, 0
  %161 = select i1 %cmp49, i32 395968392, i32 1869573310
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -376288152, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -484696414
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -484696414
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 853170932, i32 895223722
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp52 = icmp sle i32 %189, 3
  store i1 %cmp52, i1* %cmp52.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -767338177
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -767338177
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 44293228, i32 895223722
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %205 = select i1 %cmp52.reload, i32 1189482089, i32 428250669
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %206 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom54
  %207 = load i8, i8* %arrayidx55, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  store i32 2045514638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -69823773
  %210 = add i32 %209, 1
  %211 = add i32 %210, -69823773
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -376288152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1869573310, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1648482828
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1648482828
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1297910663, i32 303796355
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 894725529
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 894725529
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1839033332, i32 303796355
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -68900143, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -404997207
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -404997207
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1457411182, i32 -954966439
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %282 = add i32 %281, 883074130
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 883074130
  %inc58 = add nsw i32 %281, 1
  store i32 %284, i32* %c, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -205362008, i32 -954966439
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1768591043, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1555887880, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc61 = add nsw i32 %311, 1
  store i32 %313, i32* %b, align 4
  store i32 -1946587771, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1084389005
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1084389005
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -206212741, i32 -859000003
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1124223914
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1124223914
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1254097682, i32 -859000003
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 96174215, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %356 = load i32, i32* %a, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc64 = add nsw i32 %356, 1
  store i32 %358, i32* %a, align 4
  store i32 -2009516109, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 9509478
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 9509478
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1590551968, i32 401317919
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 239007371
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 239007371
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1479385400, i32 401317919
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %389, 3
  store i32 1731997644, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %391 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %390, %391
  store i32 1374651923, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -372395622, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp sle i32 %392, 3
  store i32 853170932, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1297910663, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %394 = add i32 0, -531913785
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -531913785
  %_ = sub i32 0, %393
  %397 = sub i32 %396, -2058598879
  %398 = add i32 %397, 1
  %399 = add i32 %398, -2058598879
  %gen = add i32 %396, 1
  %400 = add i32 %393, 1948414114
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1948414114
  %_83 = sub i32 %393, 1
  %gen84 = mul i32 %402, 1
  %403 = sub i32 0, -1600299228
  %404 = sub i32 %403, %393
  %405 = add i32 %404, -1600299228
  %_85 = sub i32 0, %393
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen86 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = add i32 %393, %410
  %_87 = sub i32 %393, 1
  %gen88 = mul i32 %411, 1
  %412 = sub i32 %393, 1888239474
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1888239474
  %_89 = sub i32 %393, 1
  %gen90 = mul i32 %414, 1
  %415 = sub i32 0, 1171033990
  %416 = sub i32 %415, %393
  %417 = add i32 %416, 1171033990
  %_91 = sub i32 0, %393
  %418 = add i32 %417, 1854106404
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1854106404
  %gen92 = add i32 %417, 1
  %421 = sub i32 0, 1382897842
  %422 = sub i32 %421, %393
  %423 = add i32 %422, 1382897842
  %_93 = sub i32 0, %393
  %424 = add i32 %423, -593345796
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -593345796
  %gen94 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %393, %427
  %inc58alteredBB = add nsw i32 %393, 1
  store i32 %428, i32* %c, align 4
  store i32 1457411182, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -206212741, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1590551968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB102, %for.end65, %for.inc63, %originalBBpart2100, %originalBB98, %for.end62, %for.inc60, %for.end59, %originalBBpart296, %originalBB82, %for.inc57, %originalBBpart280, %originalBB78, %if.end56, %for.end, %for.inc, %for.body53, %originalBBpart276, %originalBB74, %for.cond51, %if.then50, %land.lhs.true45, %land.lhs.true, %if.end, %originalBBpart272, %originalBB70, %if.then, %lor.lhs.false9, %originalBBpart268, %originalBB66, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_294.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1735094911
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1735094911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 729466308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 729466308, label %first
    i32 1572999541, label %originalBB
    i32 707548766, label %originalBBpart2
    i32 -1135716836, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1572999541, i32 -1135716836
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 828611964
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 828611964
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 707548766, i32 -1135716836
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1572999541, i32* %switchVar
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
