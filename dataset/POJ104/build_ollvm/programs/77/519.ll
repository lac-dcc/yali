; ModuleID = 'source-C-CXX/77/519.cpp'
source_filename = "source-C-CXX/77/519.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %pan = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %rank = alloca [60 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 609653153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 609653153, label %for.cond
    i32 -1422031899, label %originalBB
    i32 -882970339, label %originalBBpart2
    i32 -544627403, label %for.body
    i32 -152664608, label %for.cond1
    i32 -1236419094, label %for.body3
    i32 1161735976, label %if.then
    i32 -999258640, label %if.end
    i32 777835040, label %for.cond5
    i32 1586327874, label %for.body7
    i32 602533891, label %lor.lhs.false
    i32 -1151130165, label %if.then10
    i32 434234848, label %if.end11
    i32 -185378888, label %for.cond12
    i32 -1788188329, label %originalBB85
    i32 -420412560, label %originalBBpart287
    i32 -840216520, label %for.body14
    i32 -1929243002, label %lor.lhs.false16
    i32 1469030514, label %lor.lhs.false18
    i32 1129046453, label %if.then20
    i32 -1028257472, label %if.end21
    i32 -1303669564, label %if.then39
    i32 278059237, label %if.end50
    i32 276517077, label %for.inc
    i32 -655399235, label %for.end
    i32 -22582220, label %originalBB89
    i32 1243520713, label %originalBBpart291
    i32 -1696899058, label %for.inc52
    i32 -481944658, label %originalBB93
    i32 -1996054253, label %originalBBpart298
    i32 -342763887, label %for.end54
    i32 212769126, label %for.inc55
    i32 1421869381, label %for.end57
    i32 751127064, label %for.inc58
    i32 1255710950, label %for.end60
    i32 -919247904, label %for.cond61
    i32 517144513, label %for.body63
    i32 -524306781, label %for.inc69
    i32 -1881159350, label %for.end71
    i32 991186397, label %for.cond73
    i32 970214608, label %originalBB100
    i32 -1136745045, label %originalBBpart2102
    i32 -1248551106, label %for.body75
    i32 1890628783, label %for.inc82
    i32 870802786, label %for.end84
    i32 -1222352724, label %originalBB104
    i32 1881751156, label %originalBBpart2106
    i32 -1786528136, label %originalBBalteredBB
    i32 -929700805, label %originalBB85alteredBB
    i32 402205323, label %originalBB89alteredBB
    i32 1054454734, label %originalBB93alteredBB
    i32 1625347247, label %originalBB100alteredBB
    i32 291647453, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 922766320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 922766320
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
  %26 = select i1 %24, i32 -1422031899, i32 -1786528136
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1608870841
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1608870841
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -882970339, i32 -1786528136
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -544627403, i32 1255710950
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -152664608, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 -1236419094, i32 1421869381
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %z, align 4
  %47 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 1161735976, i32 -999258640
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 212769126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 777835040, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %49, 50
  %50 = select i1 %cmp6, i32 1586327874, i32 -342763887
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %z, align 4
  %52 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %51, %52
  %53 = select i1 %cmp8, i32 -1151130165, i32 602533891
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %q, align 4
  %55 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %54, %55
  %56 = select i1 %cmp9, i32 -1151130165, i32 434234848
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1696899058, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -185378888, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -427706858
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -427706858
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1788188329, i32 -929700805
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %72 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %72, 50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 505661495
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 505661495
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -420412560, i32 -929700805
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -840216520, i32 -655399235
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %z, align 4
  %102 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %101, %102
  %103 = select i1 %cmp15, i32 1129046453, i32 -1929243002
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %104 = load i32, i32* %q, align 4
  %105 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %104, %105
  %106 = select i1 %cmp17, i32 1129046453, i32 1469030514
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %107 = load i32, i32* %s, align 4
  %108 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %107, %108
  %109 = select i1 %cmp19, i32 1129046453, i32 -1028257472
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 276517077, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %110 = load i32, i32* %z, align 4
  %111 = load i32, i32* %q, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %110, %111
  %116 = load i32, i32* %s, align 4
  %117 = load i32, i32* %l, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add22 = add nsw i32 %116, %117
  %cmp23 = icmp eq i32 %115, %119
  %conv = zext i1 %cmp23 to i32
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %pan, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %120 = load i32, i32* %z, align 4
  %121 = load i32, i32* %l, align 4
  %122 = sub i32 %120, -326314161
  %123 = add i32 %122, %121
  %124 = add i32 %123, -326314161
  %add24 = add nsw i32 %120, %121
  %125 = load i32, i32* %s, align 4
  %126 = load i32, i32* %q, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %add25 = add nsw i32 %125, %126
  %cmp26 = icmp sgt i32 %124, %128
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %pan, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %129 = load i32, i32* %z, align 4
  %130 = load i32, i32* %s, align 4
  %131 = sub i32 %129, -255177727
  %132 = add i32 %131, %130
  %133 = add i32 %132, -255177727
  %add29 = add nsw i32 %129, %130
  %134 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %133, %134
  %conv31 = zext i1 %cmp30 to i32
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %pan, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %pan, i64 0, i64 1
  %135 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %pan, i64 0, i64 2
  %136 = load i32, i32* %arrayidx34, align 8
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add35 = add nsw i32 %135, %136
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %pan, i64 0, i64 3
  %141 = load i32, i32* %arrayidx36, align 4
  %142 = add i32 %140, 801059565
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 801059565
  %add37 = add nsw i32 %140, %141
  %cmp38 = icmp eq i32 %144, 3
  %145 = select i1 %cmp38, i32 -1303669564, i32 278059237
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %146 = load i32, i32* %q, align 4
  %147 = sub i32 150, -734815447
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -734815447
  %sub = sub nsw i32 150, %146
  %150 = load i32, i32* %s, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub40 = sub nsw i32 %149, %150
  %153 = load i32, i32* %l, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub41 = sub nsw i32 %152, %153
  %156 = load i32, i32* %z, align 4
  %157 = sub i32 %155, -631805706
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -631805706
  %sub42 = sub nsw i32 %155, %156
  store i32 %159, i32* %m, align 4
  %160 = load i32, i32* %z, align 4
  %idxprom = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [60 x i8], [60 x i8]* %rank, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx43, align 1
  %161 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %161 to i64
  %arrayidx45 = getelementptr inbounds [60 x i8], [60 x i8]* %rank, i64 0, i64 %idxprom44
  store i8 113, i8* %arrayidx45, align 1
  %162 = load i32, i32* %s, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [60 x i8], [60 x i8]* %rank, i64 0, i64 %idxprom46
  store i8 115, i8* %arrayidx47, align 1
  %163 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [60 x i8], [60 x i8]* %rank, i64 0, i64 %idxprom48
  store i8 108, i8* %arrayidx49, align 1
  store i32 278059237, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 276517077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = sub i32 0, 10
  %166 = sub i32 %164, %165
  %add51 = add nsw i32 %164, 10
  store i32 %166, i32* %l, align 4
  store i32 -185378888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -22582220, i32 402205323
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -777371982
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -777371982
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1243520713, i32 402205323
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1696899058, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -2085475464
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2085475464
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -481944658, i32 1054454734
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %235 = load i32, i32* %s, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 10
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add53 = add nsw i32 %235, 10
  store i32 %239, i32* %s, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -252300327
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -252300327
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1996054253, i32 1054454734
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 777835040, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 212769126, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %267 = load i32, i32* %q, align 4
  %268 = sub i32 0, 10
  %269 = sub i32 %267, %268
  %add56 = add nsw i32 %267, 10
  store i32 %269, i32* %q, align 4
  store i32 -152664608, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 751127064, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %270 = load i32, i32* %z, align 4
  %271 = sub i32 %270, 682156671
  %272 = add i32 %271, 10
  %273 = add i32 %272, 682156671
  %add59 = add nsw i32 %270, 10
  store i32 %273, i32* %z, align 4
  store i32 609653153, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 -919247904, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %m, align 4
  %cmp62 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp62, i32 517144513, i32 -1881159350
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %277 to i64
  %arrayidx65 = getelementptr inbounds [60 x i8], [60 x i8]* %rank, i64 0, i64 %idxprom64
  %278 = load i8, i8* %arrayidx65, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %i, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %279)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -524306781, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -206333565
  %282 = sub i32 %281, 10
  %283 = add i32 %282, -206333565
  %sub70 = sub nsw i32 %280, 10
  store i32 %283, i32* %i, align 4
  store i32 -919247904, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = sub i32 %284, 169569943
  %286 = sub i32 %285, 10
  %287 = add i32 %286, 169569943
  %sub72 = sub nsw i32 %284, 10
  store i32 %287, i32* %i, align 4
  store i32 991186397, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
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
  %313 = select i1 %311, i32 970214608, i32 1625347247
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp74 = icmp sge i32 %314, 10
  store i1 %cmp74, i1* %cmp74.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1136745045, i32 1625347247
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %341 = select i1 %cmp74.reload, i32 -1248551106, i32 870802786
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %342 to i64
  %arrayidx77 = getelementptr inbounds [60 x i8], [60 x i8]* %rank, i64 0, i64 %idxprom76
  %343 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %i, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %344)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1890628783, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 10
  %347 = add i32 %345, %346
  %sub83 = sub nsw i32 %345, 10
  store i32 %347, i32* %i, align 4
  store i32 991186397, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1222352724, i32 291647453
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -41720432
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -41720432
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1881751156, i32 291647453
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %401, 50
  store i32 -1422031899, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %402, 50
  store i32 -1788188329, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -22582220, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %s, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_ = sub i32 0, %403
  %406 = sub i32 0, %405
  %407 = sub i32 0, 10
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen = add i32 %405, 10
  %_94 = shl i32 %403, 10
  %_95 = shl i32 %403, 10
  %_96 = shl i32 %403, 10
  %410 = sub i32 0, 10
  %411 = sub i32 %403, %410
  %add53alteredBB = add nsw i32 %403, 10
  store i32 %411, i32* %s, align 4
  store i32 -481944658, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp74alteredBB = icmp sge i32 %412, 10
  store i32 970214608, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1222352724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB104, %for.end84, %for.inc82, %for.body75, %originalBBpart2102, %originalBB100, %for.cond73, %for.end71, %for.inc69, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.end54, %originalBBpart298, %originalBB93, %for.inc52, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end50, %if.then39, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart287, %originalBB85, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1389210911
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1389210911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -964850691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -964850691, label %first
    i32 1146466306, label %originalBB
    i32 -1209276776, label %originalBBpart2
    i32 961583139, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1146466306, i32 961583139
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1127840384
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1127840384
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1209276776, i32 961583139
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1146466306, i32* %switchVar
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
