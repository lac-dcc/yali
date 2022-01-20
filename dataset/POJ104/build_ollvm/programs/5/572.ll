; ModuleID = 'source-C-CXX/5/572.cpp'
source_filename = "source-C-CXX/5/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ac.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 154971895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 154971895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1939400714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1939400714, label %first
    i32 676414822, label %originalBB
    i32 -510078599, label %originalBBpart2
    i32 -1708456284, label %for.cond
    i32 -664488256, label %for.body
    i32 300902188, label %for.cond3
    i32 -1751889885, label %for.body5
    i32 958023761, label %for.cond6
    i32 -2064447896, label %for.body8
    i32 -699121475, label %for.inc
    i32 -1820234108, label %originalBB46
    i32 -859383732, label %originalBBpart248
    i32 33537814, label %for.end
    i32 -1787882984, label %for.inc12
    i32 2013763273, label %originalBB50
    i32 1907076355, label %originalBBpart262
    i32 -2021512916, label %for.end14
    i32 1455076738, label %for.cond15
    i32 1227096704, label %for.body17
    i32 129860603, label %lor.lhs.false
    i32 -1125217914, label %originalBB64
    i32 -1888385593, label %originalBBpart267
    i32 1359908424, label %if.then
    i32 -441685059, label %for.cond22
    i32 758977143, label %originalBB69
    i32 1298711081, label %originalBBpart271
    i32 484801131, label %for.body27
    i32 196952215, label %originalBB73
    i32 657919919, label %originalBBpart282
    i32 50683059, label %for.inc28
    i32 765984440, label %for.end29
    i32 608053953, label %originalBB84
    i32 -1676500855, label %originalBBpart286
    i32 712943533, label %if.else
    i32 -1530319062, label %originalBB88
    i32 -754191129, label %originalBBpart2107
    i32 714964602, label %if.end
    i32 1575136811, label %for.inc38
    i32 1417198466, label %for.end40
    i32 452732090, label %for.inc43
    i32 -55704962, label %originalBB109
    i32 1856489472, label %originalBBpart2121
    i32 265454465, label %for.end45
    i32 161259739, label %originalBBalteredBB
    i32 -1045272338, label %originalBB46alteredBB
    i32 918379216, label %originalBB50alteredBB
    i32 2135397276, label %originalBB64alteredBB
    i32 -616888204, label %originalBB69alteredBB
    i32 -153131500, label %originalBB73alteredBB
    i32 -369886405, label %originalBB84alteredBB
    i32 -783213266, label %originalBB88alteredBB
    i32 114892692, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 676414822, i32 161259739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ac = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %ac, [100 x [100 x i32]]** %ac.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload172)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1869676751
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1869676751
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -510078599, i32 161259739
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1708456284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -664488256, i32 265454465
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload190, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload176)
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload181)
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 300902188, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload152, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload175, align 4
  %cmp4 = icmp slt i32 %57, %58
  %59 = select i1 %cmp4, i32 -1751889885, i32 -2021512916
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 958023761, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload158, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload180, align 4
  %cmp7 = icmp slt i32 %60, %61
  %62 = select i1 %cmp7, i32 -2064447896, i32 33537814
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload151, align 4
  %idxprom = sext i32 %63 to i64
  %ac.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ac.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ac.reload130, i64 0, i64 %idxprom
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload157, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -699121475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1497695115
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1497695115
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1820234108, i32 -1045272338
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload156, align 4
  %93 = add i32 %92, 539693245
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 539693245
  %inc = add nsw i32 %92, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload155, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 319221707
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 319221707
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -859383732, i32 -1045272338
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 958023761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1787882984, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2013763273, i32 918379216
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload150, align 4
  %138 = sub i32 %137, 1125661500
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1125661500
  %inc13 = add nsw i32 %137, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload149, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1757426258
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1757426258
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1907076355, i32 918379216
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 300902188, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 1455076738, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload147, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload174, align 4
  %cmp16 = icmp slt i32 %156, %157
  %158 = select i1 %cmp16, i32 1227096704, i32 1417198466
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload146, align 4
  %cmp18 = icmp eq i32 %159, 0
  %160 = select i1 %cmp18, i32 1359908424, i32 129860603
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1125217914, i32 2135397276
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload145, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload173, align 4
  %177 = add i32 %176, 1337563324
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1337563324
  %sub = sub nsw i32 %176, 1
  %cmp19 = icmp eq i32 %175, %179
  store i1 %cmp19, i1* %cmp19.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -550102647
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -550102647
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1888385593, i32 2135397276
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %195 = select i1 %cmp19.reload, i32 1359908424, i32 712943533
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload144, align 4
  %idxprom20 = sext i32 %196 to i64
  %ac.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ac.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ac.reload129, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i32 0, i32 0
  %p.reload171 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload171, align 8
  store i32 -441685059, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 758977143, i32 -616888204
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload170 = load volatile i32**, i32*** %p.reg2mem
  %211 = load i32*, i32** %p.reload170, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload143, align 4
  %idxprom23 = sext i32 %212 to i64
  %ac.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ac.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ac.reload128, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i32 0, i32 0
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload179, align 4
  %idx.ext = sext i32 %213 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext
  %cmp26 = icmp ult i32* %211, %add.ptr
  store i1 %cmp26, i1* %cmp26.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1298711081, i32 -616888204
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 484801131, i32 765984440
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 196952215, i32 -153131500
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload169 = load volatile i32**, i32*** %p.reg2mem
  %255 = load i32*, i32** %p.reload169, align 8
  %256 = load i32, i32* %255, align 4
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %257 = load i32, i32* %s.reload189, align 4
  %258 = sub i32 %257, -147366054
  %259 = add i32 %258, %256
  %260 = add i32 %259, -147366054
  %add = add nsw i32 %257, %256
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  store i32 %260, i32* %s.reload188, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 634261899
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 634261899
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 657919919, i32 -153131500
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 50683059, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %p.reload168 = load volatile i32**, i32*** %p.reg2mem
  %288 = load i32*, i32** %p.reload168, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %288, i32 1
  %p.reload167 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload167, align 8
  store i32 -441685059, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -439642681
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -439642681
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 608053953, i32 -369886405
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1247225572
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1247225572
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1676500855, i32 -369886405
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 714964602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1530319062, i32 -783213266
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload142, align 4
  %idxprom30 = sext i32 %369 to i64
  %ac.reload127 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ac.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ac.reload127, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i32 0, i32 0
  %p.reload166 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay32, i32** %p.reload166, align 8
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %370 = load i32, i32* %s.reload187, align 4
  %p.reload165 = load volatile i32**, i32*** %p.reg2mem
  %371 = load i32*, i32** %p.reload165, align 8
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %370, 895915925
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 895915925
  %add33 = add nsw i32 %370, %372
  %p.reload164 = load volatile i32**, i32*** %p.reg2mem
  %376 = load i32*, i32** %p.reload164, align 8
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %377 = load i32, i32* %b.reload178, align 4
  %idx.ext34 = sext i32 %377 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %376, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  %378 = load i32, i32* %add.ptr36, align 4
  %379 = add i32 %375, -1393475975
  %380 = add i32 %379, %378
  %381 = sub i32 %380, -1393475975
  %add37 = add nsw i32 %375, %378
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  store i32 %381, i32* %s.reload186, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 350812348
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 350812348
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -754191129, i32 -783213266
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 714964602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1575136811, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload141, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc39 = add nsw i32 %409, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload140, align 4
  store i32 1455076738, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload185, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 452732090, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -55704962, i32 114892692
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload133, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc44 = add nsw i32 %429, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload132, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1743257460
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1743257460
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1856489472, i32 114892692
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1708456284, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %acalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 676414822, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload154, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_ = sub i32 %461, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 %461, -1163185626
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1163185626
  %incalteredBB = add nsw i32 %461, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %466, i32* %k.reload, align 4
  store i32 -1820234108, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload139, align 4
  %468 = sub i32 %467, -946595929
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -946595929
  %_51 = sub i32 %467, 1
  %gen52 = mul i32 %470, 1
  %_53 = shl i32 %467, 1
  %_54 = shl i32 %467, 1
  %_55 = shl i32 %467, 1
  %471 = sub i32 %467, 759311613
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 759311613
  %_56 = sub i32 %467, 1
  %gen57 = mul i32 %473, 1
  %474 = add i32 0, -1436014991
  %475 = sub i32 %474, %467
  %476 = sub i32 %475, -1436014991
  %_58 = sub i32 0, %467
  %477 = sub i32 %476, 1471753064
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1471753064
  %gen59 = add i32 %476, 1
  %_60 = shl i32 %467, 1
  %480 = sub i32 %467, 1603280461
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1603280461
  %inc13alteredBB = add nsw i32 %467, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload138, align 4
  store i32 2013763273, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload137, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %484 = load i32, i32* %a.reload, align 4
  %_65 = shl i32 %484, 1
  %485 = add i32 %484, -26576197
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -26576197
  %subalteredBB = sub nsw i32 %484, 1
  %cmp19alteredBB = icmp eq i32 %483, %487
  store i32 -1125217914, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload163 = load volatile i32**, i32*** %p.reg2mem
  %488 = load i32*, i32** %p.reload163, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload136, align 4
  %idxprom23alteredBB = sext i32 %489 to i64
  %ac.reload126 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ac.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ac.reload126, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i32 0, i32 0
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %490 = load i32, i32* %b.reload177, align 4
  %idx.extalteredBB = sext i32 %490 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay25alteredBB, i64 %idx.extalteredBB
  %cmp26alteredBB = icmp ult i32* %488, %add.ptralteredBB
  store i32 758977143, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload162 = load volatile i32**, i32*** %p.reg2mem
  %491 = load i32*, i32** %p.reload162, align 8
  %492 = load i32, i32* %491, align 4
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload184, align 4
  %494 = sub i32 0, -648668537
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -648668537
  %_74 = sub i32 0, %493
  %497 = sub i32 %496, -724894445
  %498 = add i32 %497, %492
  %499 = add i32 %498, -724894445
  %gen75 = add i32 %496, %492
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_76 = sub i32 0, %493
  %502 = sub i32 %501, -199790557
  %503 = add i32 %502, %492
  %504 = add i32 %503, -199790557
  %gen77 = add i32 %501, %492
  %505 = sub i32 0, 1121449245
  %506 = sub i32 %505, %493
  %507 = add i32 %506, 1121449245
  %_78 = sub i32 0, %493
  %508 = sub i32 %507, -838219124
  %509 = add i32 %508, %492
  %510 = add i32 %509, -838219124
  %gen79 = add i32 %507, %492
  %_80 = shl i32 %493, %492
  %511 = sub i32 %493, -1662317383
  %512 = add i32 %511, %492
  %513 = add i32 %512, -1662317383
  %addalteredBB = add nsw i32 %493, %492
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 %513, i32* %s.reload183, align 4
  store i32 196952215, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 608053953, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %514 to i64
  %ac.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ac.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ac.reload, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i32 0, i32 0
  %p.reload161 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay32alteredBB, i32** %p.reload161, align 8
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %515 = load i32, i32* %s.reload182, align 4
  %p.reload160 = load volatile i32**, i32*** %p.reg2mem
  %516 = load i32*, i32** %p.reload160, align 8
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, 1696233644
  %519 = sub i32 %518, %515
  %520 = add i32 %519, 1696233644
  %_89 = sub i32 0, %515
  %521 = sub i32 %520, -1861846323
  %522 = add i32 %521, %517
  %523 = add i32 %522, -1861846323
  %gen90 = add i32 %520, %517
  %_91 = shl i32 %515, %517
  %_92 = shl i32 %515, %517
  %524 = sub i32 0, %515
  %525 = sub i32 0, %517
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add33alteredBB = add nsw i32 %515, %517
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %528 = load i32*, i32** %p.reload, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %529 = load i32, i32* %b.reload, align 4
  %idx.ext34alteredBB = sext i32 %529 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %528, i64 %idx.ext34alteredBB
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %add.ptr35alteredBB, i64 -1
  %530 = load i32, i32* %add.ptr36alteredBB, align 4
  %531 = add i32 0, 1438113069
  %532 = sub i32 %531, %527
  %533 = sub i32 %532, 1438113069
  %_93 = sub i32 0, %527
  %534 = sub i32 0, %533
  %535 = sub i32 0, %530
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen94 = add i32 %533, %530
  %538 = sub i32 %527, 647169190
  %539 = sub i32 %538, %530
  %540 = add i32 %539, 647169190
  %_95 = sub i32 %527, %530
  %gen96 = mul i32 %540, %530
  %541 = sub i32 %527, -1661809252
  %542 = sub i32 %541, %530
  %543 = add i32 %542, -1661809252
  %_97 = sub i32 %527, %530
  %gen98 = mul i32 %543, %530
  %_99 = shl i32 %527, %530
  %544 = add i32 %527, 539960650
  %545 = sub i32 %544, %530
  %546 = sub i32 %545, 539960650
  %_100 = sub i32 %527, %530
  %gen101 = mul i32 %546, %530
  %547 = add i32 0, 1971098214
  %548 = sub i32 %547, %527
  %549 = sub i32 %548, 1971098214
  %_102 = sub i32 0, %527
  %550 = sub i32 %549, 610130494
  %551 = add i32 %550, %530
  %552 = add i32 %551, 610130494
  %gen103 = add i32 %549, %530
  %553 = sub i32 0, 1811438394
  %554 = sub i32 %553, %527
  %555 = add i32 %554, 1811438394
  %_104 = sub i32 0, %527
  %556 = add i32 %555, 188010272
  %557 = add i32 %556, %530
  %558 = sub i32 %557, 188010272
  %gen105 = add i32 %555, %530
  %559 = sub i32 0, %530
  %560 = sub i32 %527, %559
  %add37alteredBB = add nsw i32 %527, %530
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %560, i32* %s.reload, align 4
  store i32 -1530319062, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload131, align 4
  %562 = add i32 %561, 952667955
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 952667955
  %_110 = sub i32 %561, 1
  %gen111 = mul i32 %564, 1
  %_112 = shl i32 %561, 1
  %565 = sub i32 0, 346079796
  %566 = sub i32 %565, %561
  %567 = add i32 %566, 346079796
  %_113 = sub i32 0, %561
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen114 = add i32 %567, 1
  %_115 = shl i32 %561, 1
  %570 = add i32 %561, 981892453
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 981892453
  %_116 = sub i32 %561, 1
  %gen117 = mul i32 %572, 1
  %573 = sub i32 %561, 1284799408
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1284799408
  %_118 = sub i32 %561, 1
  %gen119 = mul i32 %575, 1
  %576 = add i32 %561, -1009037715
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1009037715
  %inc44alteredBB = add nsw i32 %561, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload, align 4
  store i32 -55704962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB109, %for.inc43, %for.end40, %for.inc38, %if.end, %originalBBpart2107, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %for.end29, %for.inc28, %originalBBpart282, %originalBB73, %for.body27, %originalBBpart271, %originalBB69, %for.cond22, %if.then, %originalBBpart267, %originalBB64, %lor.lhs.false, %for.body17, %for.cond15, %for.end14, %originalBBpart262, %originalBB50, %for.inc12, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -525559148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -525559148, label %first
    i32 1051893028, label %originalBB
    i32 343722650, label %originalBBpart2
    i32 53614159, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1051893028, i32 53614159
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 343722650, i32 53614159
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1051893028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
