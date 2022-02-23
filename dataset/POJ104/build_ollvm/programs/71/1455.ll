; ModuleID = 'source-C-CXX/71/1455.cpp'
source_filename = "source-C-CXX/71/1455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1455.cpp, i8* null }]
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
  store i32 6708652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 6708652, label %first
    i32 -1530671280, label %originalBB
    i32 -1779215668, label %originalBBpart2
    i32 2007774511, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1530671280, i32 2007774511
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 55328417
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 55328417
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1779215668, i32 2007774511
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1530671280, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [23 x [23 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [23 x [23 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2116, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1435064936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1435064936, label %for.cond
    i32 -746177717, label %originalBB
    i32 1523647629, label %originalBBpart2
    i32 -1481254183, label %for.body
    i32 343096360, label %for.cond2
    i32 1975352840, label %for.body5
    i32 -983311942, label %originalBB73
    i32 389429555, label %originalBBpart275
    i32 442061045, label %for.inc
    i32 -1384678150, label %for.end
    i32 492038304, label %for.inc9
    i32 619612268, label %originalBB77
    i32 1951911372, label %originalBBpart279
    i32 -794606955, label %for.end11
    i32 82266376, label %for.cond12
    i32 -519517966, label %for.body15
    i32 -945173392, label %for.cond16
    i32 2112094481, label %for.body19
    i32 -523329441, label %land.lhs.true
    i32 456176866, label %originalBB81
    i32 444652361, label %originalBBpart291
    i32 -781833817, label %land.lhs.true39
    i32 -181158531, label %land.lhs.true50
    i32 -727732171, label %if.then
    i32 1347231234, label %if.end
    i32 461206450, label %for.inc67
    i32 74935923, label %for.end69
    i32 2110345934, label %for.inc70
    i32 -927720657, label %for.end72
    i32 167920554, label %originalBBalteredBB
    i32 -1001538073, label %originalBB73alteredBB
    i32 2117941318, label %originalBB77alteredBB
    i32 -907078092, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1943474551
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1943474551
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -746177717, i32 167920554
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1523647629, i32 167920554
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1481254183, i32 -794606955
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 343096360, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %y, align 4
  %63 = add i32 %62, 409159996
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 409159996
  %add3 = add nsw i32 %62, 1
  %cmp4 = icmp slt i32 %61, %65
  %66 = select i1 %cmp4, i32 1975352840, i32 -1384678150
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -80497342
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -80497342
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -983311942, i32 -1001538073
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom
  %83 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -713845247
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -713845247
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 389429555, i32 -1001538073
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 442061045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  store i32 343096360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 492038304, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 619612268, i32 2117941318
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 2068070358
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2068070358
  %inc10 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1270840292
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1270840292
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1951911372, i32 2117941318
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1435064936, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 82266376, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %x, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add13 = add nsw i32 %160, 1
  %cmp14 = icmp slt i32 %159, %162
  %163 = select i1 %cmp14, i32 -519517966, i32 -927720657
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -945173392, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %y, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add17 = add nsw i32 %165, 1
  %cmp18 = icmp slt i32 %164, %169
  %170 = select i1 %cmp18, i32 2112094481, i32 74935923
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add20 = add nsw i32 %171, 1
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom21
  %174 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %175 = load i32, i32* %arrayidx24, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom25
  %177 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %178 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %175, %178
  %179 = select i1 %cmp29, i32 -523329441, i32 1347231234
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 456176866, i32 -907078092
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -1314060654
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1314060654
  %sub = sub nsw i32 %194, 1
  %idxprom30 = sext i32 %197 to i64
  %arrayidx31 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom30
  %198 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %199 = load i32, i32* %arrayidx33, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom34
  %201 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %202 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %199, %202
  store i1 %cmp38, i1* %cmp38.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 444652361, i32 -907078092
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %217 = select i1 %cmp38.reload, i32 -781833817, i32 1347231234
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %218 to i64
  %arrayidx41 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom40
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add42 = add nsw i32 %219, 1
  %idxprom43 = sext i32 %223 to i64
  %arrayidx44 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %224 = load i32, i32* %arrayidx44, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %225 to i64
  %arrayidx46 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom45
  %226 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %226 to i64
  %arrayidx48 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %227 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %224, %227
  %228 = select i1 %cmp49, i32 -181158531, i32 1347231234
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom51
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, 571386495
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 571386495
  %sub53 = sub nsw i32 %230, 1
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %234 = load i32, i32* %arrayidx55, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %235 to i64
  %arrayidx57 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom56
  %236 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %236 to i64
  %arrayidx59 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %237 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %234, %237
  %238 = select i1 %cmp60, i32 -727732171, i32 1347231234
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 1323955273
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1323955273
  %sub61 = sub nsw i32 %239, 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext 32)
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub64 = sub nsw i32 %243, 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %245)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1347231234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 461206450, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 289852869
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 289852869
  %inc68 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 -945173392, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 2110345934, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, -1425389121
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1425389121
  %inc71 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 82266376, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %x, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %addalteredBB = add nsw i32 %255, 1
  %cmpalteredBB = icmp slt i32 %254, %259
  store i32 -746177717, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %261 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %261 to i64
  %arrayidx7alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -983311942, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc10alteredBB = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 619612268, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_82 = sub i32 0, %265
  %268 = add i32 %267, -1743329952
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1743329952
  %gen = add i32 %267, 1
  %271 = sub i32 %265, 2015432210
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2015432210
  %_83 = sub i32 %265, 1
  %gen84 = mul i32 %273, 1
  %_85 = shl i32 %265, 1
  %274 = sub i32 0, 1
  %275 = add i32 %265, %274
  %_86 = sub i32 %265, 1
  %gen87 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %265, %276
  %_88 = sub i32 %265, 1
  %gen89 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %265, %278
  %subalteredBB = sub nsw i32 %265, 1
  %idxprom30alteredBB = sext i32 %279 to i64
  %arrayidx31alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %280 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %280 to i64
  %arrayidx33alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %281 = load i32, i32* %arrayidx33alteredBB, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %282 to i64
  %arrayidx35alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %283 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %283 to i64
  %arrayidx37alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %284 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sle i32 %281, %284
  store i32 456176866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %if.end, %if.then, %land.lhs.true50, %land.lhs.true39, %originalBBpart291, %originalBB81, %land.lhs.true, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %originalBBpart279, %originalBB77, %for.inc9, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1455.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1077146072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1077146072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -543395914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -543395914, label %first
    i32 -514283513, label %originalBB
    i32 -2131704778, label %originalBBpart2
    i32 -423347404, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -514283513, i32 -423347404
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1013215224
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1013215224
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2131704778, i32 -423347404
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -514283513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
