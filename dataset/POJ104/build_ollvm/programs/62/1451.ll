; ModuleID = 'source-C-CXX/62/1451.cpp'
source_filename = "source-C-CXX/62/1451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1451.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1316896447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1316896447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 636396309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 636396309, label %first
    i32 2115409761, label %originalBB
    i32 833487131, label %originalBBpart2
    i32 200581221, label %for.cond
    i32 668534144, label %for.body
    i32 75217631, label %for.cond2
    i32 -142184895, label %for.body4
    i32 85697127, label %originalBB77
    i32 -369475781, label %originalBBpart279
    i32 -1082814218, label %for.inc
    i32 2049596477, label %originalBB81
    i32 1532162310, label %originalBBpart286
    i32 -1409583844, label %for.end
    i32 -459516908, label %for.inc8
    i32 879627005, label %for.end10
    i32 2043464110, label %for.cond13
    i32 1826116416, label %for.body15
    i32 400181661, label %for.cond16
    i32 -1374948693, label %for.body18
    i32 -869518197, label %originalBB88
    i32 -794214281, label %originalBBpart290
    i32 -1918931356, label %for.inc24
    i32 -1088246363, label %for.end26
    i32 -2126211803, label %for.inc27
    i32 -1095778610, label %for.end29
    i32 -1232869875, label %for.cond30
    i32 43799297, label %for.body32
    i32 -1811481005, label %for.cond33
    i32 -272440034, label %for.body35
    i32 -812044165, label %for.cond36
    i32 2052372971, label %for.body38
    i32 -845579840, label %originalBB92
    i32 -1053746554, label %originalBBpart298
    i32 1914057444, label %for.inc55
    i32 -159600770, label %for.end57
    i32 -1720774852, label %originalBB100
    i32 1264154219, label %originalBBpart2102
    i32 -50628672, label %if.then
    i32 1533238020, label %if.else
    i32 559193067, label %if.end
    i32 1193028464, label %for.inc70
    i32 220911633, label %for.end72
    i32 1251564526, label %for.inc74
    i32 -99207107, label %for.end76
    i32 1103528260, label %originalBBalteredBB
    i32 334126835, label %originalBB77alteredBB
    i32 369604372, label %originalBB81alteredBB
    i32 -1732783415, label %originalBB88alteredBB
    i32 64140344, label %originalBB92alteredBB
    i32 586608772, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 2115409761, i32 1103528260
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload125 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %27 = bitcast [101 x [101 x i32]]* %c.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40804, i32 16, i1 false)
  %x1.reload108 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload108)
  %y1.reload110 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload110)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
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
  %53 = select i1 %51, i32 833487131, i32 1103528260
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 200581221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload147, align 4
  %x1.reload107 = load volatile i32*, i32** %x1.reg2mem
  %55 = load i32, i32* %x1.reload107, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 668534144, i32 879627005
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload175, align 4
  store i32 75217631, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload174, align 4
  %y1.reload109 = load volatile i32*, i32** %y1.reg2mem
  %58 = load i32, i32* %y1.reload109, align 4
  %cmp3 = icmp sle i32 %57, %58
  %59 = select i1 %cmp3, i32 -142184895, i32 -1409583844
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 85697127, i32 334126835
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload116 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload116, i64 0, i64 %idxprom
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload173, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1018602637
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1018602637
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -369475781, i32 334126835
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1082814218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 2101076066
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2101076066
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2049596477, i32 369604372
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload172, align 4
  %131 = add i32 %130, -1344196075
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1344196075
  %inc = add nsw i32 %130, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload171, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1532162310, i32 369604372
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 75217631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -459516908, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload145, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc9 = add nsw i32 %160, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload144, align 4
  store i32 200581221, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload111 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload111)
  %y2.reload113 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload113)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  store i32 2043464110, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload142, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %166 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp sle i32 %165, %166
  %167 = select i1 %cmp14, i32 1826116416, i32 -1095778610
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload170, align 4
  store i32 400181661, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload169, align 4
  %y2.reload112 = load volatile i32*, i32** %y2.reg2mem
  %169 = load i32, i32* %y2.reload112, align 4
  %cmp17 = icmp sle i32 %168, %169
  %170 = select i1 %cmp17, i32 -1374948693, i32 -1088246363
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1177801020
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1177801020
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -869518197, i32 -1732783415
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload141, align 4
  %idxprom19 = sext i32 %186 to i64
  %b.reload119 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload119, i64 0, i64 %idxprom19
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload168, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1393603942
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1393603942
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -794214281, i32 -1732783415
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1918931356, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload167, align 4
  %204 = sub i32 %203, -1946439609
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1946439609
  %inc25 = add nsw i32 %203, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload166, align 4
  store i32 400181661, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2126211803, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload140, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc28 = add nsw i32 %207, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload139, align 4
  store i32 2043464110, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -1232869875, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload137, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %211 = load i32, i32* %x1.reload, align 4
  %cmp31 = icmp sle i32 %210, %211
  %212 = select i1 %cmp31, i32 43799297, i32 -99207107
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  store i32 -1811481005, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload164, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %214 = load i32, i32* %y2.reload, align 4
  %cmp34 = icmp sle i32 %213, %214
  %215 = select i1 %cmp34, i32 -272440034, i32 220911633
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload182, align 4
  store i32 -812044165, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload181, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %217 = load i32, i32* %y1.reload, align 4
  %cmp37 = icmp sle i32 %216, %217
  %218 = select i1 %cmp37, i32 2052372971, i32 -159600770
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1564788627
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1564788627
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -845579840, i32 64140344
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload136, align 4
  %idxprom39 = sext i32 %234 to i64
  %c.reload124 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload124, i64 0, i64 %idxprom39
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload163, align 4
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %236 = load i32, i32* %arrayidx42, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload135, align 4
  %idxprom43 = sext i32 %237 to i64
  %a.reload115 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload115, i64 0, i64 %idxprom43
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload180, align 4
  %idxprom45 = sext i32 %238 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %239 = load i32, i32* %arrayidx46, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload179, align 4
  %idxprom47 = sext i32 %240 to i64
  %b.reload118 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload118, i64 0, i64 %idxprom47
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload162, align 4
  %idxprom49 = sext i32 %241 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %242 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %239, %242
  %243 = sub i32 %236, -1546187733
  %244 = add i32 %243, %mul
  %245 = add i32 %244, -1546187733
  %add = add nsw i32 %236, %mul
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload134, align 4
  %idxprom51 = sext i32 %246 to i64
  %c.reload123 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload123, i64 0, i64 %idxprom51
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload161, align 4
  %idxprom53 = sext i32 %247 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %245, i32* %arrayidx54, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -774830222
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -774830222
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1053746554, i32 64140344
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1914057444, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload178, align 4
  %264 = sub i32 %263, 283130761
  %265 = add i32 %264, 1
  %266 = add i32 %265, 283130761
  %inc56 = add nsw i32 %263, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload177, align 4
  store i32 -812044165, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1915357820
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1915357820
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1720774852, i32 586608772
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload160, align 4
  %cmp58 = icmp eq i32 %282, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1996622490
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1996622490
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1264154219, i32 586608772
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %298 = select i1 %cmp58.reload, i32 -50628672, i32 1533238020
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload133, align 4
  %idxprom59 = sext i32 %299 to i64
  %c.reload122 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload122, i64 0, i64 %idxprom59
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload159, align 4
  %idxprom61 = sext i32 %300 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %301 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  store i32 559193067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload132, align 4
  %idxprom65 = sext i32 %302 to i64
  %c.reload121 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload121, i64 0, i64 %idxprom65
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload158, align 4
  %idxprom67 = sext i32 %303 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %304 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %304)
  store i32 559193067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1193028464, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload157, align 4
  %306 = sub i32 %305, 270317573
  %307 = add i32 %306, 1
  %308 = add i32 %307, 270317573
  %inc71 = add nsw i32 %305, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload156, align 4
  store i32 -1811481005, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1251564526, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload131, align 4
  %310 = sub i32 %309, 1725318441
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1725318441
  %inc75 = add nsw i32 %309, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload130, align 4
  store i32 -1232869875, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %313 = bitcast [101 x [101 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2115409761, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %a.reload114 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload114, i64 0, i64 %idxpromalteredBB
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload155, align 4
  %idxprom5alteredBB = sext i32 %315 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 85697127, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload154, align 4
  %317 = sub i32 %316, -1278239907
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1278239907
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %_82 = shl i32 %316, 1
  %_83 = shl i32 %316, 1
  %_84 = shl i32 %316, 1
  %320 = sub i32 0, %316
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %incalteredBB = add nsw i32 %316, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload153, align 4
  store i32 2049596477, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload128, align 4
  %idxprom19alteredBB = sext i32 %324 to i64
  %b.reload117 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload117, i64 0, i64 %idxprom19alteredBB
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload152, align 4
  %idxprom21alteredBB = sext i32 %325 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -869518197, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload127, align 4
  %idxprom39alteredBB = sext i32 %326 to i64
  %c.reload120 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload120, i64 0, i64 %idxprom39alteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload151, align 4
  %idxprom41alteredBB = sext i32 %327 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %328 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload126, align 4
  %idxprom43alteredBB = sext i32 %329 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload176, align 4
  %idxprom45alteredBB = sext i32 %330 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %331 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload, align 4
  %idxprom47alteredBB = sext i32 %332 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload150, align 4
  %idxprom49alteredBB = sext i32 %333 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %334 = load i32, i32* %arrayidx50alteredBB, align 4
  %335 = add i32 0, -1818594484
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, -1818594484
  %_93 = sub i32 0, %331
  %338 = add i32 %337, 176130796
  %339 = add i32 %338, %334
  %340 = sub i32 %339, 176130796
  %gen94 = add i32 %337, %334
  %mulalteredBB = mul nsw i32 %331, %334
  %341 = add i32 %328, -233039310
  %342 = sub i32 %341, %mulalteredBB
  %343 = sub i32 %342, -233039310
  %_95 = sub i32 %328, %mulalteredBB
  %gen96 = mul i32 %343, %mulalteredBB
  %344 = sub i32 0, %328
  %345 = sub i32 0, %mulalteredBB
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %addalteredBB = add nsw i32 %328, %mulalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %348 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload149, align 4
  %idxprom53alteredBB = sext i32 %349 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %347, i32* %arrayidx54alteredBB, align 4
  store i32 -845579840, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload, align 4
  %cmp58alteredBB = icmp eq i32 %350, 1
  store i32 -1720774852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end72, %for.inc70, %if.end, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.end57, %for.inc55, %originalBBpart298, %originalBB92, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart290, %originalBB88, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart286, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1451.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
