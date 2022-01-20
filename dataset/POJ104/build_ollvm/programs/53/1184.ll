; ModuleID = 'source-C-CXX/53/1184.cpp'
source_filename = "source-C-CXX/53/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %2 = sub i32 %0, -1371529989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1371529989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 700409940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 700409940, label %first
    i32 -1251576538, label %originalBB
    i32 -1874820304, label %originalBBpart2
    i32 679232845, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1251576538, i32 679232845
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1874820304, i32 679232845
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1251576538, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  %7 = load i32, i32* %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1185656038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1185656038, label %for.cond
    i32 -1395848656, label %for.cond2
    i32 1729053410, label %originalBB
    i32 536323607, label %originalBBpart2
    i32 -949720744, label %for.body
    i32 -738080923, label %originalBB26
    i32 -163095737, label %originalBBpart248
    i32 -1222213739, label %if.then
    i32 -115032711, label %originalBB50
    i32 -1068715139, label %originalBBpart252
    i32 2026310075, label %if.else
    i32 -1563877704, label %originalBB54
    i32 1162280992, label %originalBBpart2102
    i32 -900408065, label %if.end
    i32 -578966583, label %for.inc
    i32 325969111, label %originalBB104
    i32 1757244765, label %originalBBpart2113
    i32 -272062161, label %for.end
    i32 591344709, label %originalBB115
    i32 1994322217, label %originalBBpart2117
    i32 -140230621, label %if.then18
    i32 1007349492, label %originalBB119
    i32 1371285236, label %originalBBpart2121
    i32 742714893, label %if.end19
    i32 370323200, label %for.inc20
    i32 1061106598, label %for.end23
    i32 -1411808315, label %originalBBalteredBB
    i32 -1562024055, label %originalBB26alteredBB
    i32 424568829, label %originalBB50alteredBB
    i32 142605647, label %originalBB54alteredBB
    i32 -148605146, label %originalBB104alteredBB
    i32 691495489, label %originalBB115alteredBB
    i32 743940497, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 %8, 2021771362
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2021771362
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1395848656, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1863450801
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1863450801
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1729053410, i32 -1411808315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 934396291
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 934396291
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 536323607, i32 -1411808315
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -949720744, i32 -272062161
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 866963861
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 866963861
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -738080923, i32 -1562024055
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add3 = add nsw i32 %71, 1
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  %77 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %76, %77
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, 1299190575
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1299190575
  %sub6 = sub nsw i32 %78, 1
  %rem = srem i32 %mul, %81
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -753503205
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -753503205
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -163095737, i32 -1562024055
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -1222213739, i32 2026310075
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 612664444
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 612664444
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -115032711, i32 424568829
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1850545918
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1850545918
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1068715139, i32 424568829
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -272062161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 157315357
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 157315357
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1563877704, i32 142605647
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add8 = add nsw i32 %143, 1
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %148 = load i32, i32* %arrayidx10, align 4
  %149 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %148, %149
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, 752450771
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 752450771
  %sub12 = sub nsw i32 %150, 1
  %div = sdiv i32 %mul11, %153
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %div, -1347263685
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -1347263685
  %add13 = add nsw i32 %div, %154
  %158 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 %157, i32* %arrayidx15, align 4
  %159 = load i32, i32* %t, align 4
  %160 = sub i32 %159, -1981984021
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1981984021
  %add16 = add nsw i32 %159, 1
  store i32 %162, i32* %t, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1162280992, i32 142605647
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -900408065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -578966583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -185148721
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -185148721
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 325969111, i32 -148605146
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec = add nsw i32 %192, -1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1757244765, i32 -148605146
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1395848656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 591344709, i32 691495489
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %236 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %235, %236
  store i1 %cmp17, i1* %cmp17.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1994322217, i32 691495489
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %263 = select i1 %cmp17.reload, i32 -140230621, i32 742714893
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1007349492, i32 743940497
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1371285236, i32 743940497
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1061106598, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 370323200, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %304 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %305 = load i32, i32* %arrayidx22, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc = add nsw i32 %305, 1
  store i32 %309, i32* %arrayidx22, align 4
  store i32 1185656038, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 0
  %310 = load i32, i32* %arrayidx24, align 16
  store i32 %310, i32* %m, align 4
  %311 = load i32, i32* %m, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  store i32 0, i32* %retval, align 4
  %312 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %312)
  %313 = load i32, i32* %retval, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %314, 0
  store i32 1729053410, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 0, -23851248
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -23851248
  %_ = sub i32 0, %315
  %319 = add i32 %318, -15284385
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -15284385
  %gen = add i32 %318, 1
  %_27 = shl i32 %315, 1
  %322 = sub i32 0, %315
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add3alteredBB = add nsw i32 %315, 1
  %idxprom4alteredBB = sext i32 %325 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom4alteredBB
  %326 = load i32, i32* %arrayidx5alteredBB, align 4
  %327 = load i32, i32* %n, align 4
  %_28 = shl i32 %326, %327
  %328 = sub i32 0, -1069455386
  %329 = sub i32 %328, %326
  %330 = add i32 %329, -1069455386
  %_29 = sub i32 0, %326
  %331 = sub i32 0, %330
  %332 = sub i32 0, %327
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen30 = add i32 %330, %327
  %335 = add i32 %326, -2079878903
  %336 = sub i32 %335, %327
  %337 = sub i32 %336, -2079878903
  %_31 = sub i32 %326, %327
  %gen32 = mul i32 %337, %327
  %_33 = shl i32 %326, %327
  %mulalteredBB = mul nsw i32 %326, %327
  %338 = load i32, i32* %n, align 4
  %339 = add i32 %338, 1183042142
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1183042142
  %_34 = sub i32 %338, 1
  %gen35 = mul i32 %341, 1
  %342 = sub i32 0, -2110597486
  %343 = sub i32 %342, %338
  %344 = add i32 %343, -2110597486
  %_36 = sub i32 0, %338
  %345 = sub i32 %344, -980327179
  %346 = add i32 %345, 1
  %347 = add i32 %346, -980327179
  %gen37 = add i32 %344, 1
  %348 = sub i32 0, %338
  %349 = add i32 0, %348
  %_38 = sub i32 0, %338
  %350 = sub i32 %349, 1892025592
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1892025592
  %gen39 = add i32 %349, 1
  %_40 = shl i32 %338, 1
  %353 = sub i32 0, 1
  %354 = add i32 %338, %353
  %_41 = sub i32 %338, 1
  %gen42 = mul i32 %354, 1
  %_43 = shl i32 %338, 1
  %_44 = shl i32 %338, 1
  %355 = sub i32 %338, -1349871613
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1349871613
  %sub6alteredBB = sub nsw i32 %338, 1
  %358 = add i32 %mulalteredBB, -650089740
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -650089740
  %_45 = sub i32 %mulalteredBB, %357
  %gen46 = mul i32 %360, %357
  %remalteredBB = srem i32 %mulalteredBB, %357
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -738080923, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -115032711, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %_55 = shl i32 %361, 1
  %362 = add i32 0, -643388718
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -643388718
  %_56 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen57 = add i32 %364, 1
  %369 = sub i32 %361, 1607392409
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1607392409
  %_58 = sub i32 %361, 1
  %gen59 = mul i32 %371, 1
  %_60 = shl i32 %361, 1
  %372 = sub i32 0, 1
  %373 = add i32 %361, %372
  %_61 = sub i32 %361, 1
  %gen62 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %361, %374
  %add8alteredBB = add nsw i32 %361, 1
  %idxprom9alteredBB = sext i32 %375 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %376 = load i32, i32* %arrayidx10alteredBB, align 4
  %377 = load i32, i32* %n, align 4
  %_63 = shl i32 %376, %377
  %378 = add i32 0, 1627015374
  %379 = sub i32 %378, %376
  %380 = sub i32 %379, 1627015374
  %_64 = sub i32 0, %376
  %381 = sub i32 %380, 1693164549
  %382 = add i32 %381, %377
  %383 = add i32 %382, 1693164549
  %gen65 = add i32 %380, %377
  %384 = sub i32 0, 1886192039
  %385 = sub i32 %384, %376
  %386 = add i32 %385, 1886192039
  %_66 = sub i32 0, %376
  %387 = sub i32 0, %377
  %388 = sub i32 %386, %387
  %gen67 = add i32 %386, %377
  %389 = sub i32 0, %377
  %390 = add i32 %376, %389
  %_68 = sub i32 %376, %377
  %gen69 = mul i32 %390, %377
  %391 = sub i32 0, %376
  %392 = add i32 0, %391
  %_70 = sub i32 0, %376
  %393 = sub i32 0, %392
  %394 = sub i32 0, %377
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen71 = add i32 %392, %377
  %397 = add i32 0, -1619664580
  %398 = sub i32 %397, %376
  %399 = sub i32 %398, -1619664580
  %_72 = sub i32 0, %376
  %400 = sub i32 0, %399
  %401 = sub i32 0, %377
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen73 = add i32 %399, %377
  %mul11alteredBB = mul nsw i32 %376, %377
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 0, -558385111
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -558385111
  %_74 = sub i32 0, %404
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen75 = add i32 %407, 1
  %410 = sub i32 %404, 1941966152
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1941966152
  %_76 = sub i32 %404, 1
  %gen77 = mul i32 %412, 1
  %413 = add i32 %404, -1595026822
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1595026822
  %sub12alteredBB = sub nsw i32 %404, 1
  %416 = sub i32 0, -1282116522
  %417 = sub i32 %416, %mul11alteredBB
  %418 = add i32 %417, -1282116522
  %_78 = sub i32 0, %mul11alteredBB
  %419 = sub i32 %418, -1707530297
  %420 = add i32 %419, %415
  %421 = add i32 %420, -1707530297
  %gen79 = add i32 %418, %415
  %_80 = shl i32 %mul11alteredBB, %415
  %422 = sub i32 0, -962223106
  %423 = sub i32 %422, %mul11alteredBB
  %424 = add i32 %423, -962223106
  %_81 = sub i32 0, %mul11alteredBB
  %425 = add i32 %424, -641647881
  %426 = add i32 %425, %415
  %427 = sub i32 %426, -641647881
  %gen82 = add i32 %424, %415
  %428 = sub i32 %mul11alteredBB, -513656752
  %429 = sub i32 %428, %415
  %430 = add i32 %429, -513656752
  %_83 = sub i32 %mul11alteredBB, %415
  %gen84 = mul i32 %430, %415
  %divalteredBB = sdiv i32 %mul11alteredBB, %415
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 0, %divalteredBB
  %433 = add i32 0, %432
  %_85 = sub i32 0, %divalteredBB
  %434 = sub i32 %433, 613076395
  %435 = add i32 %434, %431
  %436 = add i32 %435, 613076395
  %gen86 = add i32 %433, %431
  %437 = sub i32 %divalteredBB, -587543507
  %438 = sub i32 %437, %431
  %439 = add i32 %438, -587543507
  %_87 = sub i32 %divalteredBB, %431
  %gen88 = mul i32 %439, %431
  %440 = sub i32 0, %431
  %441 = sub i32 %divalteredBB, %440
  %add13alteredBB = add nsw i32 %divalteredBB, %431
  %442 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %442 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  store i32 %441, i32* %arrayidx15alteredBB, align 4
  %443 = load i32, i32* %t, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_89 = sub i32 0, %443
  %446 = add i32 %445, -1107840184
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1107840184
  %gen90 = add i32 %445, 1
  %_91 = shl i32 %443, 1
  %449 = sub i32 0, %443
  %450 = add i32 0, %449
  %_92 = sub i32 0, %443
  %451 = sub i32 %450, 1308496031
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1308496031
  %gen93 = add i32 %450, 1
  %_94 = shl i32 %443, 1
  %454 = sub i32 0, -1230252
  %455 = sub i32 %454, %443
  %456 = add i32 %455, -1230252
  %_95 = sub i32 0, %443
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen96 = add i32 %456, 1
  %461 = add i32 0, 1303806017
  %462 = sub i32 %461, %443
  %463 = sub i32 %462, 1303806017
  %_97 = sub i32 0, %443
  %464 = add i32 %463, 1385618211
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1385618211
  %gen98 = add i32 %463, 1
  %_99 = shl i32 %443, 1
  %_100 = shl i32 %443, 1
  %467 = sub i32 0, %443
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add16alteredBB = add nsw i32 %443, 1
  store i32 %470, i32* %t, align 4
  store i32 -1563877704, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_105 = shl i32 %471, -1
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_106 = sub i32 0, %471
  %474 = sub i32 0, -1
  %475 = sub i32 %473, %474
  %gen107 = add i32 %473, -1
  %476 = sub i32 0, %471
  %477 = add i32 0, %476
  %_108 = sub i32 0, %471
  %478 = sub i32 %477, 130687456
  %479 = add i32 %478, -1
  %480 = add i32 %479, 130687456
  %gen109 = add i32 %477, -1
  %481 = sub i32 0, -2041587677
  %482 = sub i32 %481, %471
  %483 = add i32 %482, -2041587677
  %_110 = sub i32 0, %471
  %484 = add i32 %483, -1607689491
  %485 = add i32 %484, -1
  %486 = sub i32 %485, -1607689491
  %gen111 = add i32 %483, -1
  %487 = add i32 %471, -696179075
  %488 = add i32 %487, -1
  %489 = sub i32 %488, -696179075
  %decalteredBB = add nsw i32 %471, -1
  store i32 %489, i32* %i, align 4
  store i32 325969111, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %t, align 4
  %491 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp eq i32 %490, %491
  store i32 591344709, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1007349492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %originalBBpart2121, %originalBB119, %if.then18, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB104, %for.inc, %if.end, %originalBBpart2102, %originalBB54, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond2, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
