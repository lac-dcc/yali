; ModuleID = 'source-C-CXX/56/3308.cpp'
source_filename = "source-C-CXX/56/3308.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3308.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -308428984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -308428984, label %for.cond
    i32 -1143761742, label %for.body
    i32 1603041096, label %originalBB
    i32 -213882398, label %originalBBpart2
    i32 -1682497575, label %land.lhs.true
    i32 -1711835171, label %if.then
    i32 939287934, label %originalBB64
    i32 -2088526825, label %originalBBpart269
    i32 1237818951, label %if.end
    i32 -90957836, label %land.lhs.true21
    i32 -395160068, label %if.then27
    i32 889732290, label %if.end33
    i32 695829536, label %land.lhs.true39
    i32 -812125870, label %originalBB71
    i32 979790997, label %originalBBpart275
    i32 1233909604, label %land.lhs.true45
    i32 1506490493, label %if.then51
    i32 -924493276, label %if.end57
    i32 1697845511, label %for.inc
    i32 2061803705, label %originalBB77
    i32 689389218, label %originalBBpart284
    i32 1379419022, label %for.end
    i32 1046411604, label %originalBB86
    i32 991055206, label %originalBBpart288
    i32 -2020262719, label %originalBBalteredBB
    i32 -1882432322, label %originalBB64alteredBB
    i32 -682376213, label %originalBB71alteredBB
    i32 -470425875, label %originalBB77alteredBB
    i32 -421424185, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1143761742, i32 1379419022
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1603041096, i32 -2020262719
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %17 = load i32, i32* %len, align 4
  %18 = sub i32 %17, 1864723599
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1864723599
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 685016484
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 685016484
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -213882398, i32 -2020262719
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 -1682497575, i32 1237818951
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %len, align 4
  %39 = add i32 %38, 1337617631
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, 1337617631
  %sub6 = sub nsw i32 %38, 2
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp eq i32 %conv9, 101
  %43 = select i1 %cmp10, i32 -1711835171, i32 1237818951
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -229940906
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -229940906
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 939287934, i32 -1882432322
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %59 = load i32, i32* %len, align 4
  %60 = add i32 %59, -1566407621
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, -1566407621
  %sub11 = sub nsw i32 %59, 2
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -1392617512
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1392617512
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2088526825, i32 -1882432322
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1697845511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %len, align 4
  %91 = sub i32 %90, 810609053
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 810609053
  %sub16 = sub nsw i32 %90, 1
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %94 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %94 to i32
  %cmp20 = icmp eq i32 %conv19, 121
  %95 = select i1 %cmp20, i32 -90957836, i32 889732290
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %96 = load i32, i32* %len, align 4
  %97 = add i32 %96, 1100071945
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, 1100071945
  %sub22 = sub nsw i32 %96, 2
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %100 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %100 to i32
  %cmp26 = icmp eq i32 %conv25, 108
  %101 = select i1 %cmp26, i32 -395160068, i32 889732290
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %102 = load i32, i32* %len, align 4
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %sub28 = sub nsw i32 %102, 2
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  store i32 1697845511, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %105 = load i32, i32* %len, align 4
  %106 = add i32 %105, 939579448
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 939579448
  %sub34 = sub nsw i32 %105, 1
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %109 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %109 to i32
  %cmp38 = icmp eq i32 %conv37, 103
  %110 = select i1 %cmp38, i32 695829536, i32 -924493276
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1096456136
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1096456136
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -812125870, i32 -682376213
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %126 = load i32, i32* %len, align 4
  %127 = add i32 %126, -1232280720
  %128 = sub i32 %127, 2
  %129 = sub i32 %128, -1232280720
  %sub40 = sub nsw i32 %126, 2
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %130 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %130 to i32
  %cmp44 = icmp eq i32 %conv43, 110
  store i1 %cmp44, i1* %cmp44.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -12297957
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -12297957
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 979790997, i32 -682376213
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %158 = select i1 %cmp44.reload, i32 1233909604, i32 -924493276
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %159 = load i32, i32* %len, align 4
  %160 = add i32 %159, -1673220670
  %161 = sub i32 %160, 3
  %162 = sub i32 %161, -1673220670
  %sub46 = sub nsw i32 %159, 3
  %idxprom47 = sext i32 %162 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47
  %163 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %163 to i32
  %cmp50 = icmp eq i32 %conv49, 105
  %164 = select i1 %cmp50, i32 1506490493, i32 -924493276
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %165 = load i32, i32* %len, align 4
  %166 = add i32 %165, -119784649
  %167 = sub i32 %166, 3
  %168 = sub i32 %167, -119784649
  %sub52 = sub nsw i32 %165, 3
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  store i32 1697845511, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  store i32 1697845511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 494309518
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 494309518
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2061803705, i32 -470425875
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -510770963
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -510770963
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 689389218, i32 -470425875
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -308428984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 3352953
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 3352953
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1046411604, i32 -421424185
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %243 = load i32, i32* %retval, align 4
  store i32 %243, i32* %.reg2mem
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -695463295
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -695463295
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 991055206, i32 -421424185
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %259 = load i32, i32* %len, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %_ = sub i32 %259, 1
  %gen = mul i32 %261, 1
  %262 = sub i32 %259, -708681434
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -708681434
  %_60 = sub i32 %259, 1
  %gen61 = mul i32 %264, 1
  %265 = add i32 0, 1380916416
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, 1380916416
  %_62 = sub i32 0, %259
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen63 = add i32 %267, 1
  %270 = sub i32 %259, -1437180496
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1437180496
  %subalteredBB = sub nsw i32 %259, 1
  %idxpromalteredBB = sext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %273 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %273 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 1603041096, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %len, align 4
  %_65 = shl i32 %274, 2
  %275 = sub i32 %274, -628243673
  %276 = sub i32 %275, 2
  %277 = add i32 %276, -628243673
  %_66 = sub i32 %274, 2
  %gen67 = mul i32 %277, 2
  %278 = sub i32 %274, 2043623110
  %279 = sub i32 %278, 2
  %280 = add i32 %279, 2043623110
  %sub11alteredBB = sub nsw i32 %274, 2
  %idxprom12alteredBB = sext i32 %280 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14alteredBB)
  store i32 939287934, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %len, align 4
  %_72 = shl i32 %281, 2
  %_73 = shl i32 %281, 2
  %282 = add i32 %281, -28534172
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, -28534172
  %sub40alteredBB = sub nsw i32 %281, 2
  %idxprom41alteredBB = sext i32 %284 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %285 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %285 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 110
  store i32 -812125870, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_78 = sub i32 %286, 1
  %gen79 = mul i32 %288, 1
  %_80 = shl i32 %286, 1
  %289 = add i32 0, 293269554
  %290 = sub i32 %289, %286
  %291 = sub i32 %290, 293269554
  %_81 = sub i32 0, %286
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen82 = add i32 %291, 1
  %294 = sub i32 %286, -1730828919
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1730828919
  %incalteredBB = add nsw i32 %286, 1
  store i32 %296, i32* %i, align 4
  store i32 2061803705, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  store i32 1046411604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB86, %for.end, %originalBBpart284, %originalBB77, %for.inc, %if.end57, %if.then51, %land.lhs.true45, %originalBBpart275, %originalBB71, %land.lhs.true39, %if.end33, %if.then27, %land.lhs.true21, %if.end, %originalBBpart269, %originalBB64, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3308.cpp() #0 section ".text.startup" {
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
