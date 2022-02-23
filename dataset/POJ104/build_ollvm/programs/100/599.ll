; ModuleID = 'source-C-CXX/100/599.cpp'
source_filename = "source-C-CXX/100/599.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]
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
  %2 = sub i32 %0, 1594712089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1594712089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1722738318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1722738318, label %first
    i32 283510375, label %originalBB
    i32 674226073, label %originalBBpart2
    i32 -876104075, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 283510375, i32 -876104075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1471167317
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1471167317
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 674226073, i32 -876104075
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 283510375, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %rank = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1483517015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1483517015, label %for.cond
    i32 -928752496, label %originalBB
    i32 -1744401875, label %originalBBpart2
    i32 1165388537, label %for.body
    i32 -57840466, label %for.cond1
    i32 -328118001, label %originalBB46
    i32 518168971, label %originalBBpart248
    i32 -1746634254, label %for.body3
    i32 1301215682, label %for.cond4
    i32 -1425234241, label %for.body6
    i32 -671252633, label %originalBB50
    i32 -1790330392, label %originalBBpart267
    i32 1840435449, label %land.lhs.true
    i32 162061909, label %land.lhs.true18
    i32 -1025569158, label %if.then
    i32 -1187901891, label %for.cond30
    i32 398658664, label %for.body32
    i32 -711165897, label %for.inc
    i32 1193794109, label %for.end
    i32 -535541832, label %if.end
    i32 -582466408, label %for.inc35
    i32 732217862, label %originalBB69
    i32 908478914, label %originalBBpart273
    i32 -1807848674, label %for.end36
    i32 952089278, label %for.inc37
    i32 2102678951, label %for.end39
    i32 455056605, label %for.inc40
    i32 2142989412, label %for.end42
    i32 -1055461939, label %originalBBalteredBB
    i32 -1946075901, label %originalBB46alteredBB
    i32 951362905, label %originalBB50alteredBB
    i32 -1753667416, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1476348099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1476348099
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
  %26 = select i1 %24, i32 -928752496, i32 -1055461939
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
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
  %53 = select i1 %51, i32 -1744401875, i32 -1055461939
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1165388537, i32 2142989412
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -57840466, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -328118001, i32 -1946075901
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %69, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 327217618
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 327217618
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 518168971, i32 -1946075901
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -1746634254, i32 2102678951
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1301215682, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %98, 3
  %99 = select i1 %cmp5, i32 -1425234241, i32 -1807848674
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -636760489
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -636760489
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -671252633, i32 951362905
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %115, %116
  %conv = zext i1 %cmp7 to i32
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %117, %118
  %conv9 = zext i1 %cmp8 to i32
  %119 = add i32 %conv, 1685666860
  %120 = add i32 %119, %conv9
  %121 = sub i32 %120, 1685666860
  %add = add nsw i32 %conv, %conv9
  %122 = load i32, i32* %a, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  %cmp10 = icmp eq i32 %121, %124
  store i1 %cmp10, i1* %cmp10.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 693926340
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 693926340
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1790330392, i32 951362905
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 1840435449, i32 -535541832
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %153, %154
  %conv12 = zext i1 %cmp11 to i32
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %155, %156
  %conv14 = zext i1 %cmp13 to i32
  %157 = add i32 %conv12, 519647865
  %158 = add i32 %157, %conv14
  %159 = sub i32 %158, 519647865
  %add15 = add nsw i32 %conv12, %conv14
  %160 = load i32, i32* %b, align 4
  %161 = sub i32 %160, 730426085
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 730426085
  %sub16 = sub nsw i32 %160, 1
  %cmp17 = icmp eq i32 %159, %163
  %164 = select i1 %cmp17, i32 162061909, i32 -535541832
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = load i32, i32* %b, align 4
  %cmp19 = icmp slt i32 %165, %166
  %conv20 = zext i1 %cmp19 to i32
  %167 = load i32, i32* %b, align 4
  %168 = load i32, i32* %a, align 4
  %cmp21 = icmp slt i32 %167, %168
  %conv22 = zext i1 %cmp21 to i32
  %169 = add i32 %conv20, -2105275530
  %170 = add i32 %169, %conv22
  %171 = sub i32 %170, -2105275530
  %add23 = add nsw i32 %conv20, %conv22
  %172 = load i32, i32* %c, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub24 = sub nsw i32 %172, 1
  %cmp25 = icmp eq i32 %171, %174
  %175 = select i1 %cmp25, i32 -1025569158, i32 -535541832
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %idxprom = sext i32 %176 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %177 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %177 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom26
  store i8 66, i8* %arrayidx27, align 1
  %178 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  store i32 3, i32* %i, align 4
  store i32 -1187901891, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %179, 1
  %180 = select i1 %cmp31, i32 398658664, i32 1193794109
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom33
  %182 = load i8, i8* %arrayidx34, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  store i32 -711165897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %dec = add nsw i32 %183, -1
  store i32 %185, i32* %i, align 4
  store i32 -1187901891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -535541832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -582466408, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 732217862, i32 -1753667416
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %213 = sub i32 %212, 2093238208
  %214 = add i32 %213, 1
  %215 = add i32 %214, 2093238208
  %inc = add nsw i32 %212, 1
  store i32 %215, i32* %c, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 908478914, i32 -1753667416
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1301215682, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 952089278, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %231 = add i32 %230, 95620696
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 95620696
  %inc38 = add nsw i32 %230, 1
  store i32 %233, i32* %b, align 4
  store i32 -57840466, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 455056605, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc41 = add nsw i32 %234, 1
  store i32 %236, i32* %a, align 4
  store i32 -1483517015, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call44 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call45 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %237, 3
  store i32 -928752496, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %238, 3
  store i32 -328118001, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %240 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp slt i32 %239, %240
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %241 = load i32, i32* %c, align 4
  %242 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %241, %242
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %243 = sub i32 %convalteredBB, 566367438
  %244 = sub i32 %243, %conv9alteredBB
  %245 = add i32 %244, 566367438
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %245, %conv9alteredBB
  %_51 = shl i32 %convalteredBB, %conv9alteredBB
  %_52 = shl i32 %convalteredBB, %conv9alteredBB
  %_53 = shl i32 %convalteredBB, %conv9alteredBB
  %246 = sub i32 0, %conv9alteredBB
  %247 = add i32 %convalteredBB, %246
  %_54 = sub i32 %convalteredBB, %conv9alteredBB
  %gen55 = mul i32 %247, %conv9alteredBB
  %248 = add i32 0, 1867587787
  %249 = sub i32 %248, %convalteredBB
  %250 = sub i32 %249, 1867587787
  %_56 = sub i32 0, %convalteredBB
  %251 = sub i32 0, %250
  %252 = sub i32 0, %conv9alteredBB
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen57 = add i32 %250, %conv9alteredBB
  %255 = sub i32 %convalteredBB, -2002472202
  %256 = add i32 %255, %conv9alteredBB
  %257 = add i32 %256, -2002472202
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %258 = load i32, i32* %a, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_58 = sub i32 %258, 1
  %gen59 = mul i32 %260, 1
  %_60 = shl i32 %258, 1
  %261 = sub i32 %258, -662017349
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -662017349
  %_61 = sub i32 %258, 1
  %gen62 = mul i32 %263, 1
  %_63 = shl i32 %258, 1
  %264 = sub i32 0, -2080685436
  %265 = sub i32 %264, %258
  %266 = add i32 %265, -2080685436
  %_64 = sub i32 0, %258
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen65 = add i32 %266, 1
  %271 = add i32 %258, -1147587062
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1147587062
  %subalteredBB = sub nsw i32 %258, 1
  %cmp10alteredBB = icmp eq i32 %257, %273
  store i32 -671252633, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %_70 = shl i32 %274, 1
  %_71 = shl i32 %274, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %incalteredBB = add nsw i32 %274, 1
  store i32 %276, i32* %c, align 4
  store i32 732217862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %for.end36, %originalBBpart273, %originalBB69, %for.inc35, %if.end, %for.end, %for.inc, %for.body32, %for.cond30, %if.then, %land.lhs.true18, %land.lhs.true, %originalBBpart267, %originalBB50, %for.body6, %for.cond4, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
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
