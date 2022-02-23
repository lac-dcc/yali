; ModuleID = 'source-C-CXX/102/909.cpp'
source_filename = "source-C-CXX/102/909.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1100 x i8], align 16
  %c = alloca [1100 x i8], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [1100 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %p, align 4
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -78299572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -78299572, label %for.cond
    i32 -1515342297, label %for.body
    i32 -844606291, label %for.inc
    i32 -1948813718, label %for.end
    i32 609081272, label %originalBB
    i32 525109505, label %originalBBpart2
    i32 1501206562, label %for.cond4
    i32 -212771419, label %originalBB67
    i32 1134414491, label %originalBBpart269
    i32 1966016831, label %for.body6
    i32 -2071293689, label %if.then
    i32 1732191234, label %if.end
    i32 560205371, label %for.inc18
    i32 -1077902603, label %for.end20
    i32 -982455238, label %originalBB71
    i32 -248593995, label %originalBBpart273
    i32 -1073945817, label %for.cond22
    i32 1854253437, label %for.body24
    i32 -1929644153, label %if.then33
    i32 -120003856, label %if.else
    i32 111167270, label %if.end46
    i32 1383233889, label %originalBB75
    i32 269870262, label %originalBBpart277
    i32 1080776545, label %for.inc47
    i32 187973937, label %originalBB79
    i32 1292969914, label %originalBBpart289
    i32 -505340717, label %for.end49
    i32 -870060386, label %originalBB91
    i32 -1936464875, label %originalBBpart293
    i32 1035102807, label %for.cond52
    i32 -554457148, label %for.body54
    i32 268946275, label %for.inc64
    i32 1518061577, label %for.end66
    i32 315461120, label %originalBBalteredBB
    i32 -1045394710, label %originalBB67alteredBB
    i32 -1442309461, label %originalBB71alteredBB
    i32 1394076462, label %originalBB75alteredBB
    i32 352945115, label %originalBB79alteredBB
    i32 1280319464, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1515342297, i32 -1948813718
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -844606291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1773865503
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1773865503
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -78299572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 609081272, i32 315461120
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
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
  %35 = select i1 %33, i32 525109505, i32 315461120
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1501206562, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -212771419, i32 -1045394710
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i3, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %50, %51
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1816306157
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1816306157
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1134414491, i32 -1045394710
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 1966016831, i32 -1077902603
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %81 to i32
  %82 = sub i32 0, 97
  %83 = add i32 %conv9, %82
  %sub = sub nsw i32 %conv9, 97
  %cmp10 = icmp sge i32 %83, 0
  %84 = select i1 %cmp10, i32 -2071293689, i32 1732191234
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i3, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom11
  %86 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %86 to i32
  %87 = add i32 %conv13, 1492753362
  %88 = sub i32 %87, 32
  %89 = sub i32 %88, 1492753362
  %sub14 = sub nsw i32 %conv13, 32
  %conv15 = trunc i32 %89 to i8
  %90 = load i32, i32* %i3, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1732191234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 560205371, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc19 = add nsw i32 %91, 1
  store i32 %93, i32* %i3, align 4
  store i32 1501206562, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 658828861
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 658828861
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -982455238, i32 -1442309461
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %i21, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -248593995, i32 -1442309461
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1073945817, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i21, align 4
  %136 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %135, %136
  %137 = select i1 %cmp23, i32 1854253437, i32 -505340717
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i21, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom25
  %139 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %139 to i32
  %140 = load i32, i32* %i21, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub28 = sub nsw i32 %140, 1
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom29
  %143 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %143 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  %144 = select i1 %cmp32, i32 -1929644153, i32 -120003856
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom34
  %146 = load i32, i32* %arrayidx35, align 4
  %147 = sub i32 %146, 1486681469
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1486681469
  %inc36 = add nsw i32 %146, 1
  store i32 %149, i32* %arrayidx35, align 4
  %150 = load i32, i32* %i21, align 4
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom37
  %151 = load i8, i8* %arrayidx38, align 1
  %152 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %152 to i64
  %arrayidx40 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c, i64 0, i64 %idxprom39
  store i8 %151, i8* %arrayidx40, align 1
  store i32 111167270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %p, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc41 = add nsw i32 %153, 1
  store i32 %157, i32* %p, align 4
  %158 = load i32, i32* %i21, align 4
  %idxprom42 = sext i32 %158 to i64
  %arrayidx43 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom42
  %159 = load i8, i8* %arrayidx43, align 1
  %160 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c, i64 0, i64 %idxprom44
  store i8 %159, i8* %arrayidx45, align 1
  store i32 111167270, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 461192429
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 461192429
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 1383233889, i32 1394076462
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -545035226
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -545035226
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 269870262, i32 1394076462
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1080776545, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 413421006
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 413421006
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 187973937, i32 352945115
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i21, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc48 = add nsw i32 %242, 1
  store i32 %246, i32* %i21, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1292969914, i32 352945115
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1073945817, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -870060386, i32 1280319464
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 0
  %287 = load i8, i8* %arrayidx50, align 16
  %arrayidx51 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c, i64 0, i64 0
  store i8 %287, i8* %arrayidx51, align 16
  store i32 0, i32* %j, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, -594425754
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -594425754
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1936464875, i32 1280319464
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1035102807, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %p, align 4
  %cmp53 = icmp sle i32 %315, %316
  %317 = select i1 %cmp53, i32 -554457148, i32 1518061577
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %318 to i64
  %arrayidx57 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c, i64 0, i64 %idxprom56
  %319 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext %319)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %320 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %320 to i64
  %arrayidx61 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom60
  %321 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %321)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 268946275, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, -991626040
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -991626040
  %inc65 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  store i32 1035102807, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 609081272, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i3, align 4
  %327 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %326, %327
  store i32 -212771419, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i21, align 4
  store i32 -982455238, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1383233889, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i21, align 4
  %329 = sub i32 %328, 1882093989
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1882093989
  %_ = sub i32 %328, 1
  %gen = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %328, %332
  %_80 = sub i32 %328, 1
  %gen81 = mul i32 %333, 1
  %334 = add i32 0, 1367088820
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, 1367088820
  %_82 = sub i32 0, %328
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen83 = add i32 %336, 1
  %341 = sub i32 0, %328
  %342 = add i32 0, %341
  %_84 = sub i32 0, %328
  %343 = add i32 %342, -1844169383
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1844169383
  %gen85 = add i32 %342, 1
  %346 = sub i32 %328, 965356179
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 965356179
  %_86 = sub i32 %328, 1
  %gen87 = mul i32 %348, 1
  %349 = sub i32 %328, -1129837630
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1129837630
  %inc48alteredBB = add nsw i32 %328, 1
  store i32 %351, i32* %i21, align 4
  store i32 187973937, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 0
  %352 = load i8, i8* %arrayidx50alteredBB, align 16
  %arrayidx51alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %c, i64 0, i64 0
  store i8 %352, i8* %arrayidx51alteredBB, align 16
  store i32 0, i32* %j, align 4
  store i32 -870060386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body54, %for.cond52, %originalBBpart293, %originalBB91, %for.end49, %originalBBpart289, %originalBB79, %for.inc47, %originalBBpart277, %originalBB75, %if.end46, %if.else, %if.then33, %for.body24, %for.cond22, %originalBBpart273, %originalBB71, %for.end20, %for.inc18, %if.end, %if.then, %for.body6, %originalBBpart269, %originalBB67, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
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
