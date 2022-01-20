; ModuleID = 'source-C-CXX/62/302.cpp'
source_filename = "source-C-CXX/62/302.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j3.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 234375514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 234375514, label %first
    i32 1535661127, label %originalBB
    i32 -844820896, label %originalBBpart2
    i32 -784689536, label %for.cond
    i32 -1780559673, label %for.body
    i32 -1527310203, label %originalBB87
    i32 -1998907168, label %originalBBpart289
    i32 -1640225596, label %for.cond2
    i32 -970070342, label %for.body4
    i32 -2097210723, label %originalBB91
    i32 227686607, label %originalBBpart293
    i32 -1869001355, label %for.inc
    i32 728427235, label %for.end
    i32 1354443355, label %for.inc8
    i32 -421174987, label %for.end10
    i32 -2127653836, label %for.cond13
    i32 507034793, label %originalBB95
    i32 1500415516, label %originalBBpart297
    i32 -194775946, label %for.body15
    i32 298186310, label %for.cond16
    i32 -718928806, label %for.body18
    i32 -213309638, label %for.inc24
    i32 543152555, label %originalBB99
    i32 907824269, label %originalBBpart2107
    i32 1136094220, label %for.end26
    i32 -72434020, label %for.inc27
    i32 1265219703, label %for.end29
    i32 2096097785, label %originalBB109
    i32 1472286350, label %originalBBpart2111
    i32 513001071, label %for.cond30
    i32 6961295, label %originalBB113
    i32 1320654012, label %originalBBpart2115
    i32 1218775399, label %for.body32
    i32 -236317591, label %for.cond33
    i32 -2031299869, label %for.body35
    i32 1909435633, label %for.cond40
    i32 780906246, label %originalBB117
    i32 -1652568149, label %originalBBpart2119
    i32 -2146547742, label %for.body42
    i32 1920616534, label %for.inc59
    i32 -1068489384, label %for.end61
    i32 -2102882610, label %for.inc62
    i32 597273673, label %for.end64
    i32 -703849931, label %originalBB121
    i32 230025671, label %originalBBpart2123
    i32 -864066817, label %for.cond65
    i32 -815948954, label %for.body67
    i32 475962417, label %for.inc74
    i32 750569624, label %for.end76
    i32 1777822015, label %for.inc84
    i32 816979138, label %originalBB125
    i32 283673035, label %originalBBpart2130
    i32 1131391782, label %for.end86
    i32 1934919847, label %originalBB132
    i32 78040556, label %originalBBpart2134
    i32 -695100125, label %originalBBalteredBB
    i32 -1819765972, label %originalBB87alteredBB
    i32 -1435938409, label %originalBB91alteredBB
    i32 -900654213, label %originalBB95alteredBB
    i32 -1501869983, label %originalBB99alteredBB
    i32 861074804, label %originalBB109alteredBB
    i32 -343981960, label %originalBB113alteredBB
    i32 -796807633, label %originalBB117alteredBB
    i32 158532647, label %originalBB121alteredBB
    i32 -1021358419, label %originalBB125alteredBB
    i32 -241016895, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload138, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload138, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload138
  %25 = select i1 %23, i32 1535661127, i32 -695100125
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j3 = alloca i32, align 4
  store i32* %j3, i32** %j3.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload202 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload202)
  %y1.reload207 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload207)
  %i1.reload150 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload150, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -378835547
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -378835547
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -844820896, i32 -695100125
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784689536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload149 = load volatile i32*, i32** %i1.reg2mem
  %41 = load i32, i32* %i1.reload149, align 4
  %x1.reload201 = load volatile i32*, i32** %x1.reg2mem
  %42 = load i32, i32* %x1.reload201, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1780559673, i32 -421174987
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1264294224
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1264294224
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1527310203, i32 -1819765972
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j1.reload156 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload156, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -813332761
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -813332761
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1998907168, i32 -1819765972
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1640225596, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j1.reload155 = load volatile i32*, i32** %j1.reg2mem
  %74 = load i32, i32* %j1.reload155, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %75 = load i32, i32* %y1.reload, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -970070342, i32 728427235
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2097210723, i32 -1435938409
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i1.reload148 = load volatile i32*, i32** %i1.reg2mem
  %91 = load i32, i32* %i1.reload148, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload140 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload140, i64 0, i64 %idxprom
  %j1.reload154 = load volatile i32*, i32** %j1.reg2mem
  %92 = load i32, i32* %j1.reload154, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 227686607, i32 -1435938409
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1869001355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j1.reload153 = load volatile i32*, i32** %j1.reg2mem
  %107 = load i32, i32* %j1.reload153, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %j1.reload152 = load volatile i32*, i32** %j1.reg2mem
  store i32 %109, i32* %j1.reload152, align 4
  store i32 -1640225596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1354443355, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i1.reload147 = load volatile i32*, i32** %i1.reg2mem
  %110 = load i32, i32* %i1.reload147, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc9 = add nsw i32 %110, 1
  %i1.reload146 = load volatile i32*, i32** %i1.reg2mem
  store i32 %114, i32* %i1.reload146, align 4
  store i32 -784689536, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload206 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload206)
  %y2.reload211 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload211)
  %i2.reload161 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload161, align 4
  store i32 -2127653836, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 725399214
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 725399214
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 507034793, i32 -900654213
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i2.reload160 = load volatile i32*, i32** %i2.reg2mem
  %130 = load i32, i32* %i2.reload160, align 4
  %x2.reload205 = load volatile i32*, i32** %x2.reg2mem
  %131 = load i32, i32* %x2.reload205, align 4
  %cmp14 = icmp slt i32 %130, %131
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -948849822
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -948849822
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1500415516, i32 -900654213
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %147 = select i1 %cmp14.reload, i32 -194775946, i32 1265219703
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j2.reload167 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload167, align 4
  store i32 298186310, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j2.reload166 = load volatile i32*, i32** %j2.reg2mem
  %148 = load i32, i32* %j2.reload166, align 4
  %y2.reload210 = load volatile i32*, i32** %y2.reg2mem
  %149 = load i32, i32* %y2.reload210, align 4
  %cmp17 = icmp slt i32 %148, %149
  %150 = select i1 %cmp17, i32 -718928806, i32 1136094220
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i2.reload159 = load volatile i32*, i32** %i2.reg2mem
  %151 = load i32, i32* %i2.reload159, align 4
  %idxprom19 = sext i32 %151 to i64
  %b.reload141 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload141, i64 0, i64 %idxprom19
  %j2.reload165 = load volatile i32*, i32** %j2.reg2mem
  %152 = load i32, i32* %j2.reload165, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -213309638, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 543152555, i32 -1501869983
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j2.reload164 = load volatile i32*, i32** %j2.reg2mem
  %179 = load i32, i32* %j2.reload164, align 4
  %180 = sub i32 %179, -313641752
  %181 = add i32 %180, 1
  %182 = add i32 %181, -313641752
  %inc25 = add nsw i32 %179, 1
  %j2.reload163 = load volatile i32*, i32** %j2.reg2mem
  store i32 %182, i32* %j2.reload163, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 721724318
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 721724318
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 907824269, i32 -1501869983
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 298186310, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -72434020, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i2.reload158 = load volatile i32*, i32** %i2.reg2mem
  %210 = load i32, i32* %i2.reload158, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc28 = add nsw i32 %210, 1
  %i2.reload157 = load volatile i32*, i32** %i2.reg2mem
  store i32 %214, i32* %i2.reload157, align 4
  store i32 -2127653836, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2096097785, i32 861074804
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i3.reload180 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload180, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1859103303
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1859103303
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1472286350, i32 861074804
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 513001071, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 6961295, i32 -343981960
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i3.reload179 = load volatile i32*, i32** %i3.reg2mem
  %282 = load i32, i32* %i3.reload179, align 4
  %x1.reload200 = load volatile i32*, i32** %x1.reg2mem
  %283 = load i32, i32* %x1.reload200, align 4
  %cmp31 = icmp slt i32 %282, %283
  store i1 %cmp31, i1* %cmp31.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 302484534
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 302484534
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1320654012, i32 -343981960
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %299 = select i1 %cmp31.reload, i32 1218775399, i32 1131391782
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j3.reload193 = load volatile i32*, i32** %j3.reg2mem
  store i32 0, i32* %j3.reload193, align 4
  store i32 -236317591, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j3.reload192 = load volatile i32*, i32** %j3.reg2mem
  %300 = load i32, i32* %j3.reload192, align 4
  %y2.reload209 = load volatile i32*, i32** %y2.reg2mem
  %301 = load i32, i32* %y2.reload209, align 4
  %cmp34 = icmp slt i32 %300, %301
  %302 = select i1 %cmp34, i32 -2031299869, i32 597273673
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i3.reload178 = load volatile i32*, i32** %i3.reg2mem
  %303 = load i32, i32* %i3.reload178, align 4
  %idxprom36 = sext i32 %303 to i64
  %c.reload145 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload145, i64 0, i64 %idxprom36
  %j3.reload191 = load volatile i32*, i32** %j3.reg2mem
  %304 = load i32, i32* %j3.reload191, align 4
  %idxprom38 = sext i32 %304 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload199, align 4
  store i32 1909435633, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -425740877
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -425740877
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 780906246, i32 -796807633
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload198, align 4
  %x2.reload204 = load volatile i32*, i32** %x2.reg2mem
  %321 = load i32, i32* %x2.reload204, align 4
  %cmp41 = icmp slt i32 %320, %321
  store i1 %cmp41, i1* %cmp41.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 905892756
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 905892756
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1652568149, i32 -796807633
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %349 = select i1 %cmp41.reload, i32 -2146547742, i32 -1068489384
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i3.reload177 = load volatile i32*, i32** %i3.reg2mem
  %350 = load i32, i32* %i3.reload177, align 4
  %idxprom43 = sext i32 %350 to i64
  %c.reload144 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload144, i64 0, i64 %idxprom43
  %j3.reload190 = load volatile i32*, i32** %j3.reg2mem
  %351 = load i32, i32* %j3.reload190, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %352 = load i32, i32* %arrayidx46, align 4
  %i3.reload176 = load volatile i32*, i32** %i3.reg2mem
  %353 = load i32, i32* %i3.reload176, align 4
  %idxprom47 = sext i32 %353 to i64
  %a.reload139 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload139, i64 0, i64 %idxprom47
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload197, align 4
  %idxprom49 = sext i32 %354 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %355 = load i32, i32* %arrayidx50, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload196, align 4
  %idxprom51 = sext i32 %356 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom51
  %j3.reload189 = load volatile i32*, i32** %j3.reg2mem
  %357 = load i32, i32* %j3.reload189, align 4
  %idxprom53 = sext i32 %357 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %358 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %355, %358
  %359 = sub i32 0, %352
  %360 = sub i32 0, %mul
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add = add nsw i32 %352, %mul
  %i3.reload175 = load volatile i32*, i32** %i3.reg2mem
  %363 = load i32, i32* %i3.reload175, align 4
  %idxprom55 = sext i32 %363 to i64
  %c.reload143 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload143, i64 0, i64 %idxprom55
  %j3.reload188 = load volatile i32*, i32** %j3.reg2mem
  %364 = load i32, i32* %j3.reload188, align 4
  %idxprom57 = sext i32 %364 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %362, i32* %arrayidx58, align 4
  store i32 1920616534, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload195, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc60 = add nsw i32 %365, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload194, align 4
  store i32 1909435633, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -2102882610, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j3.reload187 = load volatile i32*, i32** %j3.reg2mem
  %368 = load i32, i32* %j3.reload187, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc63 = add nsw i32 %368, 1
  %j3.reload186 = load volatile i32*, i32** %j3.reg2mem
  store i32 %370, i32* %j3.reload186, align 4
  store i32 -236317591, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -703849931, i32 158532647
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j3.reload185 = load volatile i32*, i32** %j3.reg2mem
  store i32 0, i32* %j3.reload185, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1357646946
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1357646946
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 230025671, i32 158532647
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -864066817, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j3.reload184 = load volatile i32*, i32** %j3.reg2mem
  %412 = load i32, i32* %j3.reload184, align 4
  %y2.reload208 = load volatile i32*, i32** %y2.reg2mem
  %413 = load i32, i32* %y2.reload208, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub = sub nsw i32 %413, 1
  %cmp66 = icmp slt i32 %412, %415
  %416 = select i1 %cmp66, i32 -815948954, i32 750569624
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i3.reload174 = load volatile i32*, i32** %i3.reg2mem
  %417 = load i32, i32* %i3.reload174, align 4
  %idxprom68 = sext i32 %417 to i64
  %c.reload142 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload142, i64 0, i64 %idxprom68
  %j3.reload183 = load volatile i32*, i32** %j3.reg2mem
  %418 = load i32, i32* %j3.reload183, align 4
  %idxprom70 = sext i32 %418 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %419 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 475962417, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j3.reload182 = load volatile i32*, i32** %j3.reg2mem
  %420 = load i32, i32* %j3.reload182, align 4
  %421 = sub i32 %420, -1354440777
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1354440777
  %inc75 = add nsw i32 %420, 1
  %j3.reload181 = load volatile i32*, i32** %j3.reg2mem
  store i32 %423, i32* %j3.reload181, align 4
  store i32 -864066817, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i3.reload173 = load volatile i32*, i32** %i3.reg2mem
  %424 = load i32, i32* %i3.reload173, align 4
  %idxprom77 = sext i32 %424 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom77
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %425 = load i32, i32* %y2.reload, align 4
  %426 = add i32 %425, 1588083234
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1588083234
  %sub79 = sub nsw i32 %425, 1
  %idxprom80 = sext i32 %428 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %429 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1777822015, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 816979138, i32 -1021358419
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i3.reload172 = load volatile i32*, i32** %i3.reg2mem
  %444 = load i32, i32* %i3.reload172, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc85 = add nsw i32 %444, 1
  %i3.reload171 = load volatile i32*, i32** %i3.reg2mem
  store i32 %446, i32* %i3.reload171, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1368224255
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1368224255
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 283673035, i32 -1021358419
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 513001071, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 1353182643
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1353182643
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1934919847, i32 -241016895
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1419500618
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1419500618
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 78040556, i32 -241016895
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %i1alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %j3alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 1535661127, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j1.reload151 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload151, align 4
  store i32 -1527310203, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %528 = load i32, i32* %i1.reload, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %529 = load i32, i32* %j1.reload, align 4
  %idxprom5alteredBB = sext i32 %529 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -2097210723, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %530 = load i32, i32* %i2.reload, align 4
  %x2.reload203 = load volatile i32*, i32** %x2.reg2mem
  %531 = load i32, i32* %x2.reload203, align 4
  %cmp14alteredBB = icmp slt i32 %530, %531
  store i32 507034793, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j2.reload162 = load volatile i32*, i32** %j2.reg2mem
  %532 = load i32, i32* %j2.reload162, align 4
  %533 = sub i32 %532, -953250132
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -953250132
  %_ = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %536 = add i32 0, 1380653321
  %537 = sub i32 %536, %532
  %538 = sub i32 %537, 1380653321
  %_100 = sub i32 0, %532
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen101 = add i32 %538, 1
  %_102 = shl i32 %532, 1
  %541 = sub i32 0, 515654032
  %542 = sub i32 %541, %532
  %543 = add i32 %542, 515654032
  %_103 = sub i32 0, %532
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen104 = add i32 %543, 1
  %_105 = shl i32 %532, 1
  %546 = sub i32 %532, 106256093
  %547 = add i32 %546, 1
  %548 = add i32 %547, 106256093
  %inc25alteredBB = add nsw i32 %532, 1
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 %548, i32* %j2.reload, align 4
  store i32 543152555, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i3.reload170 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload170, align 4
  store i32 2096097785, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i3.reload169 = load volatile i32*, i32** %i3.reg2mem
  %549 = load i32, i32* %i3.reload169, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %550 = load i32, i32* %x1.reload, align 4
  %cmp31alteredBB = icmp slt i32 %549, %550
  store i32 6961295, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %552 = load i32, i32* %x2.reload, align 4
  %cmp41alteredBB = icmp slt i32 %551, %552
  store i32 780906246, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j3.reload = load volatile i32*, i32** %j3.reg2mem
  store i32 0, i32* %j3.reload, align 4
  store i32 -703849931, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i3.reload168 = load volatile i32*, i32** %i3.reg2mem
  %553 = load i32, i32* %i3.reload168, align 4
  %_126 = shl i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_127 = sub i32 %553, 1
  %gen128 = mul i32 %555, 1
  %556 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc85alteredBB = add nsw i32 %553, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %559, i32* %i3.reload, align 4
  store i32 816979138, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1934919847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB132, %for.end86, %originalBBpart2130, %originalBB125, %for.inc84, %for.end76, %for.inc74, %for.body67, %for.cond65, %originalBBpart2123, %originalBB121, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body42, %originalBBpart2119, %originalBB117, %for.cond40, %for.body35, %for.cond33, %for.body32, %originalBBpart2115, %originalBB113, %for.cond30, %originalBBpart2111, %originalBB109, %for.end29, %for.inc27, %for.end26, %originalBBpart2107, %originalBB99, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body4, %for.cond2, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #0 section ".text.startup" {
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
