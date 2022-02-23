; ModuleID = 'source-C-CXX/100/597.cpp'
source_filename = "source-C-CXX/100/597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %2 = sub i32 %0, -143312985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -143312985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1367504778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1367504778, label %first
    i32 500288830, label %originalBB
    i32 -386048273, label %originalBBpart2
    i32 902164029, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 500288830, i32 902164029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -386048273, i32 902164029
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 500288830, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1805221414, i32* %switchVar
  %.reg2mem93 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1805221414, label %for.cond
    i32 1066599624, label %originalBB
    i32 254135868, label %originalBBpart2
    i32 -1258048655, label %for.body
    i32 -1520170110, label %for.cond1
    i32 -664073041, label %land.rhs
    i32 -578345391, label %land.end
    i32 -915829875, label %for.body4
    i32 1910556952, label %originalBB38
    i32 1987068337, label %originalBBpart258
    i32 -1387565446, label %land.lhs.true
    i32 824602849, label %land.lhs.true15
    i32 2145618699, label %if.then
    i32 596524722, label %for.cond27
    i32 -1688278878, label %for.body29
    i32 1823572396, label %for.inc
    i32 94515945, label %for.end
    i32 1336254583, label %originalBB60
    i32 -604404687, label %originalBBpart262
    i32 1493942175, label %if.end
    i32 258358901, label %originalBB64
    i32 1368076340, label %originalBBpart266
    i32 -1976635155, label %for.inc32
    i32 416364850, label %originalBB68
    i32 -631142062, label %originalBBpart286
    i32 -1479401438, label %for.end34
    i32 -2007281391, label %for.inc35
    i32 -113094663, label %for.end37
    i32 -1807592022, label %originalBB88
    i32 162680588, label %originalBBpart290
    i32 -409771849, label %originalBBalteredBB
    i32 -1442412912, label %originalBB38alteredBB
    i32 1696250647, label %originalBB60alteredBB
    i32 -967053756, label %originalBB64alteredBB
    i32 -1610035995, label %originalBB68alteredBB
    i32 -1385005388, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1990224865
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1990224865
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
  %26 = select i1 %24, i32 1066599624, i32 -409771849
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1692278674
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1692278674
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 254135868, i32 -409771849
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1258048655, i32 -113094663
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1520170110, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 3
  %45 = select i1 %cmp2, i32 -664073041, i32 -578345391
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem93
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %cmp3 = icmp ne i32 %46, %47
  store i32 -578345391, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem93
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload94 = load i1, i1* %.reg2mem93
  %48 = select i1 %.reload94, i32 -915829875, i32 -1479401438
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1849917703
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1849917703
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1910556952, i32 -1442412912
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = sub i32 0, %76
  %78 = add i32 6, %77
  %sub = sub nsw i32 6, %76
  %79 = load i32, i32* %b, align 4
  %80 = add i32 %78, 715460101
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 715460101
  %sub5 = sub nsw i32 %78, %79
  store i32 %82, i32* %c, align 4
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %84, %85
  %conv = zext i1 %cmp6 to i32
  %86 = sub i32 0, %83
  %87 = sub i32 0, %conv
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %83, %conv
  %cmp7 = icmp eq i32 %89, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1987068337, i32 -1442412912
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 -1387565446, i32 1493942175
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %106, %107
  %conv9 = zext i1 %cmp8 to i32
  %108 = sub i32 0, %conv9
  %109 = sub i32 %105, %108
  %add10 = add nsw i32 %105, %conv9
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %c, align 4
  %cmp11 = icmp sgt i32 %110, %111
  %conv12 = zext i1 %cmp11 to i32
  %112 = add i32 %109, 1085798998
  %113 = add i32 %112, %conv12
  %114 = sub i32 %113, 1085798998
  %add13 = add nsw i32 %109, %conv12
  %cmp14 = icmp eq i32 %114, 3
  %115 = select i1 %cmp14, i32 824602849, i32 1493942175
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %117, %118
  %conv17 = zext i1 %cmp16 to i32
  %119 = sub i32 0, %conv17
  %120 = sub i32 %116, %119
  %add18 = add nsw i32 %116, %conv17
  %121 = load i32, i32* %b, align 4
  %122 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %121, %122
  %conv20 = zext i1 %cmp19 to i32
  %123 = sub i32 0, %120
  %124 = sub i32 0, %conv20
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add21 = add nsw i32 %120, %conv20
  %cmp22 = icmp eq i32 %126, 3
  %127 = select i1 %cmp22, i32 2145618699, i32 1493942175
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %129 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom23
  store i8 66, i8* %arrayidx24, align 1
  %130 = load i32, i32* %c, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom25
  store i8 67, i8* %arrayidx26, align 1
  store i32 1, i32* %i, align 4
  store i32 596524722, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %131, 3
  %132 = select i1 %cmp28, i32 -1688278878, i32 94515945
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom30
  %134 = load i8, i8* %arrayidx31, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  store i32 1823572396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 596524722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1345207171
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1345207171
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1336254583, i32 1696250647
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -604404687, i32 1696250647
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1493942175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 268503133
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 268503133
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 258358901, i32 -967053756
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1503532739
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1503532739
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1368076340, i32 -967053756
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1976635155, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1658486784
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1658486784
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
  %261 = select i1 %259, i32 416364850, i32 -1610035995
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc33 = add nsw i32 %262, 1
  store i32 %266, i32* %b, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -631142062, i32 -1610035995
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1520170110, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -2007281391, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = sub i32 %293, -1574651466
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1574651466
  %inc36 = add nsw i32 %293, 1
  store i32 %296, i32* %a, align 4
  store i32 -1805221414, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 2107108921
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2107108921
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1807592022, i32 -1385005388
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %324 = load i32, i32* %retval, align 4
  store i32 %324, i32* %.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 162680588, i32 -1385005388
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %351, 3
  store i32 1066599624, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %353 = sub i32 0, %352
  %354 = add i32 6, %353
  %subalteredBB = sub nsw i32 6, %352
  %355 = load i32, i32* %b, align 4
  %_ = shl i32 %354, %355
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %_39 = sub i32 %354, %355
  %gen = mul i32 %357, %355
  %358 = sub i32 0, %354
  %359 = add i32 0, %358
  %_40 = sub i32 0, %354
  %360 = sub i32 0, %359
  %361 = sub i32 0, %355
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen41 = add i32 %359, %355
  %364 = sub i32 %354, -1121461609
  %365 = sub i32 %364, %355
  %366 = add i32 %365, -1121461609
  %_42 = sub i32 %354, %355
  %gen43 = mul i32 %366, %355
  %367 = sub i32 %354, -904232327
  %368 = sub i32 %367, %355
  %369 = add i32 %368, -904232327
  %_44 = sub i32 %354, %355
  %gen45 = mul i32 %369, %355
  %370 = sub i32 %354, -1150621136
  %371 = sub i32 %370, %355
  %372 = add i32 %371, -1150621136
  %sub5alteredBB = sub nsw i32 %354, %355
  store i32 %372, i32* %c, align 4
  %373 = load i32, i32* %a, align 4
  %374 = load i32, i32* %b, align 4
  %375 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sgt i32 %374, %375
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %376 = add i32 %373, 368781434
  %377 = sub i32 %376, %convalteredBB
  %378 = sub i32 %377, 368781434
  %_46 = sub i32 %373, %convalteredBB
  %gen47 = mul i32 %378, %convalteredBB
  %_48 = shl i32 %373, %convalteredBB
  %379 = sub i32 0, %convalteredBB
  %380 = add i32 %373, %379
  %_49 = sub i32 %373, %convalteredBB
  %gen50 = mul i32 %380, %convalteredBB
  %381 = sub i32 0, %373
  %382 = add i32 0, %381
  %_51 = sub i32 0, %373
  %383 = add i32 %382, -991989709
  %384 = add i32 %383, %convalteredBB
  %385 = sub i32 %384, -991989709
  %gen52 = add i32 %382, %convalteredBB
  %386 = sub i32 0, -648415830
  %387 = sub i32 %386, %373
  %388 = add i32 %387, -648415830
  %_53 = sub i32 0, %373
  %389 = sub i32 0, %convalteredBB
  %390 = sub i32 %388, %389
  %gen54 = add i32 %388, %convalteredBB
  %391 = add i32 0, 1155591595
  %392 = sub i32 %391, %373
  %393 = sub i32 %392, 1155591595
  %_55 = sub i32 0, %373
  %394 = sub i32 %393, 1710423452
  %395 = add i32 %394, %convalteredBB
  %396 = add i32 %395, 1710423452
  %gen56 = add i32 %393, %convalteredBB
  %397 = sub i32 0, %convalteredBB
  %398 = sub i32 %373, %397
  %addalteredBB = add nsw i32 %373, %convalteredBB
  %cmp7alteredBB = icmp eq i32 %398, 3
  store i32 1910556952, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1336254583, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 258358901, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %b, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_69 = sub i32 %399, 1
  %gen70 = mul i32 %401, 1
  %402 = add i32 %399, 1154281282
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1154281282
  %_71 = sub i32 %399, 1
  %gen72 = mul i32 %404, 1
  %405 = sub i32 0, %399
  %406 = add i32 0, %405
  %_73 = sub i32 0, %399
  %407 = sub i32 %406, 1736279041
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1736279041
  %gen74 = add i32 %406, 1
  %410 = add i32 %399, -1539458802
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1539458802
  %_75 = sub i32 %399, 1
  %gen76 = mul i32 %412, 1
  %_77 = shl i32 %399, 1
  %413 = sub i32 0, %399
  %414 = add i32 0, %413
  %_78 = sub i32 0, %399
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen79 = add i32 %414, 1
  %_80 = shl i32 %399, 1
  %417 = sub i32 %399, -1326735282
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1326735282
  %_81 = sub i32 %399, 1
  %gen82 = mul i32 %419, 1
  %420 = sub i32 %399, -2032465724
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -2032465724
  %_83 = sub i32 %399, 1
  %gen84 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %399, %423
  %inc33alteredBB = add nsw i32 %399, 1
  store i32 %424, i32* %b, align 4
  store i32 416364850, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %retval, align 4
  store i32 -1807592022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB88, %for.end37, %for.inc35, %for.end34, %originalBBpart286, %originalBB68, %for.inc32, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body29, %for.cond27, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart258, %originalBB38, %for.body4, %land.end, %land.rhs, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
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
