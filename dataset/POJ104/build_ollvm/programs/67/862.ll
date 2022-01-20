; ModuleID = 'source-C-CXX/67/862.cpp'
source_filename = "source-C-CXX/67/862.cpp"
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
@prime = global [50002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 531691275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 531691275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 2137880551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 2137880551, label %first
    i32 -1201239023, label %originalBB
    i32 -610986700, label %originalBBpart2
    i32 1035688177, label %for.cond
    i32 2058891523, label %for.body
    i32 -1492659192, label %for.inc
    i32 -1217883472, label %for.end
    i32 -291592408, label %for.cond2
    i32 -280124216, label %for.body4
    i32 -525285187, label %for.inc7
    i32 -853975463, label %for.end9
    i32 1152203337, label %while.cond
    i32 -1005624620, label %originalBB55
    i32 -636550191, label %originalBBpart258
    i32 -1890627811, label %while.body
    i32 -95728902, label %while.cond12
    i32 -1518718709, label %originalBB60
    i32 611103931, label %originalBBpart262
    i32 678038775, label %while.body16
    i32 2144701417, label %while.end
    i32 -1444994321, label %while.cond20
    i32 1384844420, label %originalBB64
    i32 -640800843, label %originalBBpart266
    i32 74513660, label %while.body22
    i32 -2028640673, label %originalBB68
    i32 -565222605, label %originalBBpart281
    i32 -1261970176, label %while.end26
    i32 -1739120835, label %while.end27
    i32 1768521303, label %for.cond29
    i32 1642183830, label %for.body31
    i32 1245760658, label %for.cond32
    i32 -1526238932, label %for.body34
    i32 -1857165714, label %originalBB83
    i32 1480742194, label %originalBBpart285
    i32 -41741712, label %land.lhs.true
    i32 909178657, label %if.then
    i32 -588809869, label %if.end
    i32 71218522, label %originalBB87
    i32 -984806063, label %originalBBpart289
    i32 -1598621572, label %for.inc49
    i32 -2146136821, label %for.end51
    i32 -1556622546, label %for.inc52
    i32 691861069, label %for.end54
    i32 525823209, label %originalBBalteredBB
    i32 -189440845, label %originalBB55alteredBB
    i32 -2098582848, label %originalBB60alteredBB
    i32 602642807, label %originalBB64alteredBB
    i32 1807990417, label %originalBB68alteredBB
    i32 -759946011, label %originalBB83alteredBB
    i32 304734930, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -1201239023, i32 525823209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %N.reload102 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload102)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload106, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -610986700, i32 525823209
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1035688177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %N.reload101 = load volatile i32*, i32** %N.reg2mem
  %42 = load i32, i32* %N.reload101, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 2058891523, i32 -1217883472
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50002 x i32], [50002 x i32]* @prime, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1492659192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload103, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 1035688177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i1.reload110 = load volatile i32*, i32** %i1.reg2mem
  store i32 2, i32* %i1.reload110, align 4
  store i32 -291592408, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i1.reload109 = load volatile i32*, i32** %i1.reg2mem
  %48 = load i32, i32* %i1.reload109, align 4
  %N.reload100 = load volatile i32*, i32** %N.reg2mem
  %49 = load i32, i32* %N.reload100, align 4
  %div = sdiv i32 %49, 2
  %cmp3 = icmp sle i32 %48, %div
  %50 = select i1 %cmp3, i32 -280124216, i32 -853975463
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i1.reload108 = load volatile i32*, i32** %i1.reg2mem
  %51 = load i32, i32* %i1.reload108, align 4
  %mul = mul nsw i32 %51, 2
  %idxprom5 = sext i32 %mul to i64
  %arrayidx6 = getelementptr inbounds [50002 x i32], [50002 x i32]* @prime, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -525285187, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i1.reload107 = load volatile i32*, i32** %i1.reg2mem
  %52 = load i32, i32* %i1.reload107, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc8 = add nsw i32 %52, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %56, i32* %i1.reload, align 4
  store i32 -291592408, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload123, align 4
  store i32 1152203337, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1005624620, i32 -189440845
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload122, align 4
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %72 = load i32, i32* %p.reload121, align 4
  %mul10 = mul nsw i32 %71, %72
  %N.reload99 = load volatile i32*, i32** %N.reg2mem
  %73 = load i32, i32* %N.reload99, align 4
  %cmp11 = icmp sle i32 %mul10, %73
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 2030330796
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2030330796
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -636550191, i32 -189440845
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 -1890627811, i32 -1739120835
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  %102 = load i32, i32* %p.reload120, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  store i32 %104, i32* %p.reload119, align 4
  store i32 -95728902, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 575544974
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 575544974
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1518718709, i32 -2098582848
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %120 = load i32, i32* %p.reload118, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [50002 x i32], [50002 x i32]* @prime, i64 0, i64 %idxprom13
  %121 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %121, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 611103931, i32 -2098582848
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %136 = select i1 %cmp15.reload, i32 678038775, i32 2144701417
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %137 = load i32, i32* %p.reload117, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc17 = add nsw i32 %137, 1
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 %139, i32* %p.reload116, align 4
  store i32 -95728902, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload115, align 4
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %141 = load i32, i32* %p.reload114, align 4
  %mul18 = mul nsw i32 %140, %141
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul18, i32* %t.reload131, align 4
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %142 = load i32, i32* %p.reload113, align 4
  %mul19 = mul nsw i32 2, %142
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul19, i32* %s.reload133, align 4
  store i32 -1444994321, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 198690975
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 198690975
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1384844420, i32 602642807
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload130, align 4
  %N.reload98 = load volatile i32*, i32** %N.reg2mem
  %159 = load i32, i32* %N.reload98, align 4
  %cmp21 = icmp sle i32 %158, %159
  store i1 %cmp21, i1* %cmp21.reg2mem
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 37122630
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 37122630
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -640800843, i32 602642807
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %175 = select i1 %cmp21.reload, i32 74513660, i32 -1261970176
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 436752662
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 436752662
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2028640673, i32 1807990417
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload129, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [50002 x i32], [50002 x i32]* @prime, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload128, align 4
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload132, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add25 = add nsw i32 %192, %193
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 %197, i32* %t.reload127, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -2102750797
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2102750797
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -565222605, i32 1807990417
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1444994321, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  store i32 1152203337, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %i28.reload139 = load volatile i32*, i32** %i28.reg2mem
  store i32 6, i32* %i28.reload139, align 4
  store i32 1768521303, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload138 = load volatile i32*, i32** %i28.reg2mem
  %225 = load i32, i32* %i28.reload138, align 4
  %N.reload97 = load volatile i32*, i32** %N.reg2mem
  %226 = load i32, i32* %N.reload97, align 4
  %cmp30 = icmp sle i32 %225, %226
  %227 = select i1 %cmp30, i32 1642183830, i32 691861069
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload148, align 4
  store i32 1245760658, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload147, align 4
  %N.reload96 = load volatile i32*, i32** %N.reg2mem
  %229 = load i32, i32* %N.reload96, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload146, align 4
  %231 = add i32 %229, 1095732083
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1095732083
  %sub = sub nsw i32 %229, %230
  %cmp33 = icmp sle i32 %228, %233
  %234 = select i1 %cmp33, i32 -1526238932, i32 -2146136821
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -1059974478
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1059974478
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1857165714, i32 -759946011
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload145, align 4
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [50002 x i32], [50002 x i32]* @prime, i64 0, i64 %idxprom35
  %263 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %263, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
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
  %289 = select i1 %287, i32 1480742194, i32 -759946011
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %290 = select i1 %cmp37.reload, i32 -41741712, i32 -588809869
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i28.reload137 = load volatile i32*, i32** %i28.reg2mem
  %291 = load i32, i32* %i28.reload137, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload144, align 4
  %293 = add i32 %291, -861554992
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -861554992
  %sub38 = sub nsw i32 %291, %292
  %idxprom39 = sext i32 %295 to i64
  %arrayidx40 = getelementptr inbounds [50002 x i32], [50002 x i32]* @prime, i64 0, i64 %idxprom39
  %296 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %296, 1
  %297 = select i1 %cmp41, i32 909178657, i32 -588809869
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i28.reload136 = load volatile i32*, i32** %i28.reg2mem
  %298 = load i32, i32* %i28.reload136, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload143, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %299)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i28.reload135 = load volatile i32*, i32** %i28.reg2mem
  %300 = load i32, i32* %i28.reload135, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload142, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %sub46 = sub nsw i32 %300, %301
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %303)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2146136821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, -1559010330
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1559010330
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 71218522, i32 304734930
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = add i32 %319, -1514129385
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1514129385
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -984806063, i32 304734930
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1598621572, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload141, align 4
  %347 = sub i32 %346, 2142412335
  %348 = add i32 %347, 2
  %349 = add i32 %348, 2142412335
  %add50 = add nsw i32 %346, 2
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload140, align 4
  store i32 1245760658, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1556622546, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i28.reload134 = load volatile i32*, i32** %i28.reg2mem
  %350 = load i32, i32* %i28.reload134, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add53 = add nsw i32 %350, 2
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %354, i32* %i28.reload, align 4
  store i32 1768521303, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %355 = load i32, i32* %retval.reload, align 4
  ret i32 %355

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1201239023, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %356 = load i32, i32* %p.reload112, align 4
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %357 = load i32, i32* %p.reload111, align 4
  %_ = shl i32 %356, %357
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %_56 = sub i32 %356, %357
  %gen = mul i32 %359, %357
  %mul10alteredBB = mul nsw i32 %356, %357
  %N.reload95 = load volatile i32*, i32** %N.reg2mem
  %360 = load i32, i32* %N.reload95, align 4
  %cmp11alteredBB = icmp sle i32 %mul10alteredBB, %360
  store i32 -1005624620, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %361 = load i32, i32* %p.reload, align 4
  %idxprom13alteredBB = sext i32 %361 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50002 x i32], [50002 x i32]* @prime, i64 0, i64 %idxprom13alteredBB
  %362 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %362, 0
  store i32 -1518718709, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload126, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %364 = load i32, i32* %N.reload, align 4
  %cmp21alteredBB = icmp sle i32 %363, %364
  store i32 1384844420, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %365 = load i32, i32* %t.reload125, align 4
  %idxprom23alteredBB = sext i32 %365 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50002 x i32], [50002 x i32]* @prime, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload124, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %367 = load i32, i32* %s.reload, align 4
  %368 = add i32 0, 508064539
  %369 = sub i32 %368, %366
  %370 = sub i32 %369, 508064539
  %_69 = sub i32 0, %366
  %371 = sub i32 0, %367
  %372 = sub i32 %370, %371
  %gen70 = add i32 %370, %367
  %_71 = shl i32 %366, %367
  %_72 = shl i32 %366, %367
  %_73 = shl i32 %366, %367
  %373 = sub i32 0, %367
  %374 = add i32 %366, %373
  %_74 = sub i32 %366, %367
  %gen75 = mul i32 %374, %367
  %375 = sub i32 %366, 1420628999
  %376 = sub i32 %375, %367
  %377 = add i32 %376, 1420628999
  %_76 = sub i32 %366, %367
  %gen77 = mul i32 %377, %367
  %378 = add i32 0, 127974999
  %379 = sub i32 %378, %366
  %380 = sub i32 %379, 127974999
  %_78 = sub i32 0, %366
  %381 = sub i32 0, %380
  %382 = sub i32 0, %367
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen79 = add i32 %380, %367
  %385 = sub i32 0, %367
  %386 = sub i32 %366, %385
  %add25alteredBB = add nsw i32 %366, %367
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %386, i32* %t.reload, align 4
  store i32 -2028640673, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %387 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50002 x i32], [50002 x i32]* @prime, i64 0, i64 %idxprom35alteredBB
  %388 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %388, 1
  store i32 -1857165714, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 71218522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart289, %originalBB87, %if.end, %if.then, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body34, %for.cond32, %for.body31, %for.cond29, %while.end27, %while.end26, %originalBBpart281, %originalBB68, %while.body22, %originalBBpart266, %originalBB64, %while.cond20, %while.end, %while.body16, %originalBBpart262, %originalBB60, %while.cond12, %while.body, %originalBBpart258, %originalBB55, %while.cond, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
