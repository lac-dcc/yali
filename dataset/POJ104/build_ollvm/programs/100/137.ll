; ModuleID = 'source-C-CXX/100/137.cpp'
source_filename = "source-C-CXX/100/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2116475609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2116475609, label %first
    i32 -2072809332, label %originalBB
    i32 -1644065030, label %originalBBpart2
    i32 -376838532, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2072809332, i32 -376838532
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1644065030, i32 -376838532
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2072809332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %x = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -870161079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -870161079, label %for.cond
    i32 1176492184, label %for.body
    i32 -2085569096, label %originalBB
    i32 1649390483, label %originalBBpart2
    i32 -1156679674, label %for.cond1
    i32 -1814361728, label %for.body3
    i32 3262797, label %if.then
    i32 -1779026932, label %if.end
    i32 1778684129, label %for.cond5
    i32 1889762568, label %for.body7
    i32 598104070, label %lor.lhs.false
    i32 141070835, label %originalBB67
    i32 2041229139, label %originalBBpart269
    i32 -530942279, label %if.then10
    i32 -1105659134, label %originalBB71
    i32 -1289694829, label %originalBBpart273
    i32 1076581385, label %if.end11
    i32 -886024386, label %originalBB75
    i32 -1228848722, label %originalBBpart2107
    i32 1514851081, label %land.lhs.true
    i32 1967772302, label %land.lhs.true41
    i32 206254326, label %if.then47
    i32 -1301906240, label %if.end60
    i32 -454604796, label %originalBB109
    i32 -150494412, label %originalBBpart2111
    i32 1408816248, label %for.inc
    i32 1385743588, label %for.end
    i32 -1993403093, label %for.inc61
    i32 1121495274, label %for.end63
    i32 1297900266, label %for.inc64
    i32 1975478372, label %for.end66
    i32 -1615787424, label %originalBB113
    i32 -1715003200, label %originalBBpart2115
    i32 -2054454401, label %originalBBalteredBB
    i32 1951529102, label %originalBB67alteredBB
    i32 162605773, label %originalBB71alteredBB
    i32 -423052469, label %originalBB75alteredBB
    i32 985577437, label %originalBB109alteredBB
    i32 -909743227, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 1176492184, i32 1975478372
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -950205761
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -950205761
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2085569096, i32 -2054454401
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1577295614
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1577295614
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1649390483, i32 -2054454401
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1156679674, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %32, 2
  %33 = select i1 %cmp2, i32 -1814361728, i32 1121495274
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %A, align 4
  %35 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %34, %35
  %36 = select i1 %cmp4, i32 3262797, i32 -1779026932
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1993403093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 1778684129, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %37, 2
  %38 = select i1 %cmp6, i32 1889762568, i32 1385743588
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %A, align 4
  %40 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %39, %40
  %41 = select i1 %cmp8, i32 -530942279, i32 598104070
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 340803962
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 340803962
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 141070835, i32 1951529102
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %57 = load i32, i32* %B, align 4
  %58 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %57, %58
  store i1 %cmp9, i1* %cmp9.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -746417805
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -746417805
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2041229139, i32 1951529102
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 -530942279, i32 1076581385
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1105659134, i32 162605773
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -2063152720
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2063152720
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1289694829, i32 162605773
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1408816248, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -886024386, i32 -423052469
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %154 = load i32, i32* %B, align 4
  %155 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %154, %155
  %conv = zext i1 %cmp12 to i32
  %156 = load i32, i32* %A, align 4
  %157 = load i32, i32* %C, align 4
  %cmp13 = icmp eq i32 %156, %157
  %conv14 = zext i1 %cmp13 to i32
  %158 = add i32 %conv, 548927134
  %159 = add i32 %158, %conv14
  %160 = sub i32 %159, 548927134
  %add = add nsw i32 %conv, %conv14
  %conv15 = trunc i32 %160 to i8
  %161 = load i32, i32* %A, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom
  store i8 %conv15, i8* %arrayidx, align 1
  %162 = load i32, i32* %A, align 4
  %163 = load i32, i32* %B, align 4
  %cmp16 = icmp sgt i32 %162, %163
  %conv17 = zext i1 %cmp16 to i32
  %164 = load i32, i32* %A, align 4
  %165 = load i32, i32* %C, align 4
  %cmp18 = icmp sgt i32 %164, %165
  %conv19 = zext i1 %cmp18 to i32
  %166 = sub i32 0, %conv19
  %167 = sub i32 %conv17, %166
  %add20 = add nsw i32 %conv17, %conv19
  %conv21 = trunc i32 %167 to i8
  %168 = load i32, i32* %B, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %169 = load i32, i32* %C, align 4
  %170 = load i32, i32* %B, align 4
  %cmp24 = icmp sgt i32 %169, %170
  %conv25 = zext i1 %cmp24 to i32
  %171 = load i32, i32* %B, align 4
  %172 = load i32, i32* %A, align 4
  %cmp26 = icmp sgt i32 %171, %172
  %conv27 = zext i1 %cmp26 to i32
  %173 = sub i32 %conv25, -1635653710
  %174 = add i32 %173, %conv27
  %175 = add i32 %174, -1635653710
  %add28 = add nsw i32 %conv25, %conv27
  %conv29 = trunc i32 %175 to i8
  %176 = load i32, i32* %C, align 4
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %177 = load i32, i32* %A, align 4
  %178 = add i32 2, 1103501566
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1103501566
  %sub = sub nsw i32 2, %177
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom32
  %181 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %181 to i32
  %182 = load i32, i32* %A, align 4
  %cmp35 = icmp eq i32 %conv34, %182
  store i1 %cmp35, i1* %cmp35.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 149043598
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 149043598
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1228848722, i32 -423052469
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %198 = select i1 %cmp35.reload, i32 1514851081, i32 -1301906240
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* %B, align 4
  %200 = sub i32 2, -1047298646
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1047298646
  %sub36 = sub nsw i32 2, %199
  %idxprom37 = sext i32 %202 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom37
  %203 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %203 to i32
  %204 = load i32, i32* %B, align 4
  %cmp40 = icmp eq i32 %conv39, %204
  %205 = select i1 %cmp40, i32 1967772302, i32 -1301906240
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %206 = load i32, i32* %C, align 4
  %207 = sub i32 2, -594922169
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -594922169
  %sub42 = sub nsw i32 2, %206
  %idxprom43 = sext i32 %209 to i64
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom43
  %210 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %210 to i32
  %211 = load i32, i32* %C, align 4
  %cmp46 = icmp eq i32 %conv45, %211
  %212 = select i1 %cmp46, i32 206254326, i32 -1301906240
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %213 = load i32, i32* %A, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom48
  store i8 65, i8* %arrayidx49, align 1
  %214 = load i32, i32* %B, align 4
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom50
  store i8 66, i8* %arrayidx51, align 1
  %215 = load i32, i32* %C, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom52
  store i8 67, i8* %arrayidx53, align 1
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 0
  %216 = load i8, i8* %arrayidx54, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 1
  %217 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %217)
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 2
  %218 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext %218)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1301906240, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -454604796, i32 985577437
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -419393914
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -419393914
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -150494412, i32 985577437
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1408816248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %C, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc = add nsw i32 %260, 1
  store i32 %262, i32* %C, align 4
  store i32 1778684129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1993403093, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %263 = load i32, i32* %B, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc62 = add nsw i32 %263, 1
  store i32 %265, i32* %B, align 4
  store i32 -1156679674, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1297900266, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %266 = load i32, i32* %A, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc65 = add nsw i32 %266, 1
  store i32 %270, i32* %A, align 4
  store i32 -870161079, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1294525499
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1294525499
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1615787424, i32 -909743227
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1835070489
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1835070489
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1715003200, i32 -909743227
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -2085569096, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %B, align 4
  %314 = load i32, i32* %C, align 4
  %cmp9alteredBB = icmp eq i32 %313, %314
  store i32 141070835, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1105659134, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %B, align 4
  %316 = load i32, i32* %A, align 4
  %cmp12alteredBB = icmp sgt i32 %315, %316
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %317 = load i32, i32* %A, align 4
  %318 = load i32, i32* %C, align 4
  %cmp13alteredBB = icmp eq i32 %317, %318
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %319 = sub i32 0, %conv14alteredBB
  %320 = add i32 %convalteredBB, %319
  %_ = sub i32 %convalteredBB, %conv14alteredBB
  %gen = mul i32 %320, %conv14alteredBB
  %321 = sub i32 0, %conv14alteredBB
  %322 = add i32 %convalteredBB, %321
  %_76 = sub i32 %convalteredBB, %conv14alteredBB
  %gen77 = mul i32 %322, %conv14alteredBB
  %323 = add i32 %convalteredBB, -1355080027
  %324 = add i32 %323, %conv14alteredBB
  %325 = sub i32 %324, -1355080027
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %conv15alteredBB = trunc i32 %325 to i8
  %326 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxpromalteredBB
  store i8 %conv15alteredBB, i8* %arrayidxalteredBB, align 1
  %327 = load i32, i32* %A, align 4
  %328 = load i32, i32* %B, align 4
  %cmp16alteredBB = icmp sgt i32 %327, %328
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %329 = load i32, i32* %A, align 4
  %330 = load i32, i32* %C, align 4
  %cmp18alteredBB = icmp sgt i32 %329, %330
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %331 = sub i32 %conv17alteredBB, -409690856
  %332 = sub i32 %331, %conv19alteredBB
  %333 = add i32 %332, -409690856
  %_78 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen79 = mul i32 %333, %conv19alteredBB
  %334 = add i32 %conv17alteredBB, 1609226612
  %335 = sub i32 %334, %conv19alteredBB
  %336 = sub i32 %335, 1609226612
  %_80 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen81 = mul i32 %336, %conv19alteredBB
  %337 = sub i32 0, %conv17alteredBB
  %338 = add i32 0, %337
  %_82 = sub i32 0, %conv17alteredBB
  %339 = add i32 %338, -1714722707
  %340 = add i32 %339, %conv19alteredBB
  %341 = sub i32 %340, -1714722707
  %gen83 = add i32 %338, %conv19alteredBB
  %342 = sub i32 0, %conv19alteredBB
  %343 = add i32 %conv17alteredBB, %342
  %_84 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen85 = mul i32 %343, %conv19alteredBB
  %344 = sub i32 0, %conv17alteredBB
  %345 = add i32 0, %344
  %_86 = sub i32 0, %conv17alteredBB
  %346 = sub i32 0, %conv19alteredBB
  %347 = sub i32 %345, %346
  %gen87 = add i32 %345, %conv19alteredBB
  %348 = sub i32 %conv17alteredBB, -462886963
  %349 = add i32 %348, %conv19alteredBB
  %350 = add i32 %349, -462886963
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %conv21alteredBB = trunc i32 %350 to i8
  %351 = load i32, i32* %B, align 4
  %idxprom22alteredBB = sext i32 %351 to i64
  %arrayidx23alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  %352 = load i32, i32* %C, align 4
  %353 = load i32, i32* %B, align 4
  %cmp24alteredBB = icmp sgt i32 %352, %353
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %354 = load i32, i32* %B, align 4
  %355 = load i32, i32* %A, align 4
  %cmp26alteredBB = icmp sgt i32 %354, %355
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %_88 = shl i32 %conv25alteredBB, %conv27alteredBB
  %356 = sub i32 0, %conv25alteredBB
  %357 = add i32 0, %356
  %_89 = sub i32 0, %conv25alteredBB
  %358 = sub i32 0, %conv27alteredBB
  %359 = sub i32 %357, %358
  %gen90 = add i32 %357, %conv27alteredBB
  %_91 = shl i32 %conv25alteredBB, %conv27alteredBB
  %360 = sub i32 0, 1658247426
  %361 = sub i32 %360, %conv25alteredBB
  %362 = add i32 %361, 1658247426
  %_92 = sub i32 0, %conv25alteredBB
  %363 = add i32 %362, -790841238
  %364 = add i32 %363, %conv27alteredBB
  %365 = sub i32 %364, -790841238
  %gen93 = add i32 %362, %conv27alteredBB
  %366 = add i32 %conv25alteredBB, -2028995292
  %367 = sub i32 %366, %conv27alteredBB
  %368 = sub i32 %367, -2028995292
  %_94 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen95 = mul i32 %368, %conv27alteredBB
  %369 = add i32 %conv25alteredBB, -760323438
  %370 = add i32 %369, %conv27alteredBB
  %371 = sub i32 %370, -760323438
  %add28alteredBB = add nsw i32 %conv25alteredBB, %conv27alteredBB
  %conv29alteredBB = trunc i32 %371 to i8
  %372 = load i32, i32* %C, align 4
  %idxprom30alteredBB = sext i32 %372 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom30alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx31alteredBB, align 1
  %373 = load i32, i32* %A, align 4
  %374 = sub i32 0, -1851617405
  %375 = sub i32 %374, 2
  %376 = add i32 %375, -1851617405
  %_96 = sub i32 0, 2
  %377 = add i32 %376, -1245778834
  %378 = add i32 %377, %373
  %379 = sub i32 %378, -1245778834
  %gen97 = add i32 %376, %373
  %380 = sub i32 2, 1573424208
  %381 = sub i32 %380, %373
  %382 = add i32 %381, 1573424208
  %_98 = sub i32 2, %373
  %gen99 = mul i32 %382, %373
  %383 = sub i32 2, -770071676
  %384 = sub i32 %383, %373
  %385 = add i32 %384, -770071676
  %_100 = sub i32 2, %373
  %gen101 = mul i32 %385, %373
  %386 = sub i32 0, -1158808773
  %387 = sub i32 %386, 2
  %388 = add i32 %387, -1158808773
  %_102 = sub i32 0, 2
  %389 = add i32 %388, 332957055
  %390 = add i32 %389, %373
  %391 = sub i32 %390, 332957055
  %gen103 = add i32 %388, %373
  %392 = sub i32 2, -32159448
  %393 = sub i32 %392, %373
  %394 = add i32 %393, -32159448
  %_104 = sub i32 2, %373
  %gen105 = mul i32 %394, %373
  %395 = sub i32 2, -730443072
  %396 = sub i32 %395, %373
  %397 = add i32 %396, -730443072
  %subalteredBB = sub nsw i32 2, %373
  %idxprom32alteredBB = sext i32 %397 to i64
  %arrayidx33alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom32alteredBB
  %398 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %398 to i32
  %399 = load i32, i32* %A, align 4
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, %399
  store i32 -886024386, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -454604796, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1615787424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB113, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end60, %if.then47, %land.lhs.true41, %land.lhs.true, %originalBBpart2107, %originalBB75, %if.end11, %originalBBpart273, %originalBB71, %if.then10, %originalBBpart269, %originalBB67, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
