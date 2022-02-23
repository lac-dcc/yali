; ModuleID = 'source-C-CXX/85/1.cpp'
source_filename = "source-C-CXX/85/1.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1.cpp, i8* null }]
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
  %2 = add i32 %0, -1507973939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1507973939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 895780868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 895780868, label %first
    i32 -1824633807, label %originalBB
    i32 -149014891, label %originalBBpart2
    i32 1774168460, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1824633807, i32 1774168460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -149014891, i32 1774168460
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1824633807, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %iCase = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %iCase)
  %switchVar = alloca i32
  store i32 673783459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 673783459, label %while.cond
    i32 -1258788325, label %while.body
    i32 -2028406778, label %for.cond
    i32 1330711279, label %for.body
    i32 530005842, label %for.inc
    i32 -492498076, label %for.end
    i32 1289692722, label %for.cond3
    i32 1284446923, label %originalBB
    i32 2045190710, label %originalBBpart2
    i32 168432401, label %for.body5
    i32 1094159336, label %if.then
    i32 -1711117357, label %if.end
    i32 1895188799, label %originalBB32
    i32 -1875049186, label %originalBBpart256
    i32 -1488565536, label %if.then15
    i32 -2136409740, label %originalBB58
    i32 -301193992, label %originalBBpart269
    i32 -799005054, label %if.end16
    i32 1102864681, label %if.then23
    i32 -1420430425, label %if.end26
    i32 859486363, label %for.inc27
    i32 -1696807760, label %originalBB71
    i32 -1457906318, label %originalBBpart289
    i32 -1054014594, label %for.end29
    i32 -1647751251, label %while.end
    i32 -689758018, label %originalBBalteredBB
    i32 1328129175, label %originalBB32alteredBB
    i32 1158417956, label %originalBB58alteredBB
    i32 -1960303412, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %iCase, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %iCase, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -1258788325, i32 -1647751251
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 60, i32* %count, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -2028406778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1330711279, i32 -492498076
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 530005842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -832102997
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -832102997
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -2028406778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1289692722, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1803634913
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1803634913
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1284446923, i32 -689758018
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %39, %40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2045190710, i32 -689758018
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 168432401, i32 -1054014594
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %58 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %58
  %59 = add i32 %57, -621687754
  %60 = add i32 %59, %mul
  %61 = sub i32 %60, -621687754
  %add = add nsw i32 %57, %mul
  %cmp8 = icmp sgt i32 %61, 60
  %62 = select i1 %cmp8, i32 1094159336, i32 -1711117357
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1054014594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1895188799, i32 1328129175
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -182880787
  %93 = add i32 %92, 1
  %94 = add i32 %93, -182880787
  %add11 = add nsw i32 %91, 1
  %mul12 = mul nsw i32 3, %94
  %95 = sub i32 %90, 283212407
  %96 = add i32 %95, %mul12
  %97 = add i32 %96, 283212407
  %add13 = add nsw i32 %90, %mul12
  %cmp14 = icmp sle i32 %97, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 548492665
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 548492665
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1875049186, i32 1328129175
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %125 = select i1 %cmp14.reload, i32 -1488565536, i32 -799005054
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2136409740, i32 1158417956
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %140 = load i32, i32* %count, align 4
  %141 = add i32 %140, 264191294
  %142 = sub i32 %141, 3
  %143 = sub i32 %142, 264191294
  %sub = sub nsw i32 %140, 3
  store i32 %143, i32* %count, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -301193992, i32 1158417956
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -799005054, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %159 = load i32, i32* %arrayidx18, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add19 = add nsw i32 %160, 1
  %mul20 = mul nsw i32 3, %164
  %165 = sub i32 0, %mul20
  %166 = sub i32 %159, %165
  %add21 = add nsw i32 %159, %mul20
  %cmp22 = icmp sgt i32 %166, 60
  %167 = select i1 %cmp22, i32 1102864681, i32 -1420430425
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %169 = load i32, i32* %arrayidx25, align 4
  store i32 %169, i32* %count, align 4
  store i32 -1420430425, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 859486363, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1696807760, i32 -1960303412
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1661441447
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1661441447
  %inc28 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -911860637
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -911860637
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1457906318, i32 -1960303412
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1289692722, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %count, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 673783459, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %204, %205
  store i32 1284446923, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %206 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %207 = load i32, i32* %arrayidx10alteredBB, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, -265047335
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -265047335
  %_ = sub i32 0, %208
  %212 = sub i32 %211, 428826564
  %213 = add i32 %212, 1
  %214 = add i32 %213, 428826564
  %gen = add i32 %211, 1
  %_33 = shl i32 %208, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %208, %215
  %add11alteredBB = add nsw i32 %208, 1
  %217 = add i32 0, 1125160020
  %218 = sub i32 %217, 3
  %219 = sub i32 %218, 1125160020
  %_34 = sub i32 0, 3
  %220 = sub i32 0, %219
  %221 = sub i32 0, %216
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen35 = add i32 %219, %216
  %224 = sub i32 0, 3
  %225 = add i32 0, %224
  %_36 = sub i32 0, 3
  %226 = add i32 %225, -545811152
  %227 = add i32 %226, %216
  %228 = sub i32 %227, -545811152
  %gen37 = add i32 %225, %216
  %229 = add i32 0, -1007658344
  %230 = sub i32 %229, 3
  %231 = sub i32 %230, -1007658344
  %_38 = sub i32 0, 3
  %232 = sub i32 %231, 1975906778
  %233 = add i32 %232, %216
  %234 = add i32 %233, 1975906778
  %gen39 = add i32 %231, %216
  %_40 = shl i32 3, %216
  %235 = add i32 3, 1112470920
  %236 = sub i32 %235, %216
  %237 = sub i32 %236, 1112470920
  %_41 = sub i32 3, %216
  %gen42 = mul i32 %237, %216
  %238 = sub i32 0, 3
  %239 = add i32 0, %238
  %_43 = sub i32 0, 3
  %240 = add i32 %239, -1404945992
  %241 = add i32 %240, %216
  %242 = sub i32 %241, -1404945992
  %gen44 = add i32 %239, %216
  %_45 = shl i32 3, %216
  %243 = add i32 0, 1153633348
  %244 = sub i32 %243, 3
  %245 = sub i32 %244, 1153633348
  %_46 = sub i32 0, 3
  %246 = add i32 %245, 616469204
  %247 = add i32 %246, %216
  %248 = sub i32 %247, 616469204
  %gen47 = add i32 %245, %216
  %mul12alteredBB = mul nsw i32 3, %216
  %249 = sub i32 0, -1299909046
  %250 = sub i32 %249, %207
  %251 = add i32 %250, -1299909046
  %_48 = sub i32 0, %207
  %252 = sub i32 0, %251
  %253 = sub i32 0, %mul12alteredBB
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen49 = add i32 %251, %mul12alteredBB
  %_50 = shl i32 %207, %mul12alteredBB
  %256 = sub i32 0, 1933978701
  %257 = sub i32 %256, %207
  %258 = add i32 %257, 1933978701
  %_51 = sub i32 0, %207
  %259 = sub i32 0, %mul12alteredBB
  %260 = sub i32 %258, %259
  %gen52 = add i32 %258, %mul12alteredBB
  %261 = sub i32 %207, 1543953633
  %262 = sub i32 %261, %mul12alteredBB
  %263 = add i32 %262, 1543953633
  %_53 = sub i32 %207, %mul12alteredBB
  %gen54 = mul i32 %263, %mul12alteredBB
  %264 = sub i32 %207, -496144969
  %265 = add i32 %264, %mul12alteredBB
  %266 = add i32 %265, -496144969
  %add13alteredBB = add nsw i32 %207, %mul12alteredBB
  %cmp14alteredBB = icmp sle i32 %266, 60
  store i32 1895188799, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %count, align 4
  %268 = add i32 0, -1259763361
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1259763361
  %_59 = sub i32 0, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, 3
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen60 = add i32 %270, 3
  %275 = add i32 %267, 986466448
  %276 = sub i32 %275, 3
  %277 = sub i32 %276, 986466448
  %_61 = sub i32 %267, 3
  %gen62 = mul i32 %277, 3
  %278 = sub i32 0, -1643037786
  %279 = sub i32 %278, %267
  %280 = add i32 %279, -1643037786
  %_63 = sub i32 0, %267
  %281 = add i32 %280, 1996136428
  %282 = add i32 %281, 3
  %283 = sub i32 %282, 1996136428
  %gen64 = add i32 %280, 3
  %284 = sub i32 0, %267
  %285 = add i32 0, %284
  %_65 = sub i32 0, %267
  %286 = sub i32 0, 3
  %287 = sub i32 %285, %286
  %gen66 = add i32 %285, 3
  %_67 = shl i32 %267, 3
  %288 = sub i32 %267, -443124823
  %289 = sub i32 %288, 3
  %290 = add i32 %289, -443124823
  %subalteredBB = sub nsw i32 %267, 3
  store i32 %290, i32* %count, align 4
  store i32 -2136409740, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 782070545
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 782070545
  %_72 = sub i32 %291, 1
  %gen73 = mul i32 %294, 1
  %295 = sub i32 0, -529094611
  %296 = sub i32 %295, %291
  %297 = add i32 %296, -529094611
  %_74 = sub i32 0, %291
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen75 = add i32 %297, 1
  %300 = sub i32 0, %291
  %301 = add i32 0, %300
  %_76 = sub i32 0, %291
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen77 = add i32 %301, 1
  %_78 = shl i32 %291, 1
  %_79 = shl i32 %291, 1
  %304 = sub i32 0, 1
  %305 = add i32 %291, %304
  %_80 = sub i32 %291, 1
  %gen81 = mul i32 %305, 1
  %306 = add i32 0, 719661934
  %307 = sub i32 %306, %291
  %308 = sub i32 %307, 719661934
  %_82 = sub i32 0, %291
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen83 = add i32 %308, 1
  %311 = sub i32 0, -1083754513
  %312 = sub i32 %311, %291
  %313 = add i32 %312, -1083754513
  %_84 = sub i32 0, %291
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen85 = add i32 %313, 1
  %316 = sub i32 0, %291
  %317 = add i32 0, %316
  %_86 = sub i32 0, %291
  %318 = add i32 %317, -1750210629
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1750210629
  %gen87 = add i32 %317, 1
  %321 = sub i32 %291, 1943696661
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1943696661
  %inc28alteredBB = add nsw i32 %291, 1
  store i32 %323, i32* %i, align 4
  store i32 -1696807760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB58alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart289, %originalBB71, %for.inc27, %if.end26, %if.then23, %if.end16, %originalBBpart269, %originalBB58, %if.then15, %originalBBpart256, %originalBB32, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1.cpp() #0 section ".text.startup" {
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
