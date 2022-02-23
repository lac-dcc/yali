; ModuleID = 'source-C-CXX/63/2850.cpp'
source_filename = "source-C-CXX/63/2850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { [3 x i32], [3 x i32], float }
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
@d = global [50 x %struct.distance] zeroinitializer, align 16
@t = global %struct.distance zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2850.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i138.reg2mem = alloca i32*
  %j107.reg2mem = alloca i32*
  %i102.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1620213381
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1620213381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 1110203082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1110203082, label %first
    i32 2056637268, label %originalBB
    i32 1358137836, label %originalBBpart2
    i32 -1245340968, label %for.cond
    i32 1958233771, label %originalBB178
    i32 2088978599, label %originalBBpart2180
    i32 1876039363, label %for.body
    i32 -2092647734, label %for.cond1
    i32 -558534601, label %for.body3
    i32 2028833017, label %for.inc
    i32 -358043045, label %for.end
    i32 1797388641, label %for.inc7
    i32 -1091759296, label %for.end9
    i32 1001582183, label %for.cond11
    i32 2059599751, label %originalBB182
    i32 1909075225, label %originalBBpart2184
    i32 -2112459920, label %for.body13
    i32 -104846990, label %originalBB186
    i32 -413490689, label %originalBBpart2189
    i32 -218146412, label %for.cond15
    i32 1652951471, label %for.body17
    i32 1651635495, label %for.inc96
    i32 1439678013, label %for.end98
    i32 940662560, label %originalBB191
    i32 634252340, label %originalBBpart2193
    i32 507851888, label %for.inc99
    i32 -1670445247, label %for.end101
    i32 -1683334803, label %for.cond103
    i32 -788277143, label %for.body106
    i32 1464829372, label %for.cond112
    i32 1849708554, label %for.body114
    i32 1066849060, label %originalBB195
    i32 413276104, label %originalBBpart2203
    i32 1576037006, label %if.then
    i32 134237778, label %if.end
    i32 1482212369, label %for.inc133
    i32 -1720736487, label %for.end134
    i32 9803059, label %for.inc135
    i32 705667119, label %originalBB205
    i32 -1052856181, label %originalBBpart2213
    i32 880427955, label %for.end137
    i32 895079632, label %for.cond139
    i32 1233301328, label %for.body144
    i32 -1306010411, label %for.inc175
    i32 -1713074491, label %originalBB215
    i32 1224325939, label %originalBBpart2219
    i32 -334827114, label %for.end177
    i32 -426498511, label %originalBBalteredBB
    i32 656972036, label %originalBB178alteredBB
    i32 1062142487, label %originalBB182alteredBB
    i32 77734537, label %originalBB186alteredBB
    i32 -992553273, label %originalBB191alteredBB
    i32 -874632312, label %originalBB195alteredBB
    i32 1202348752, label %originalBB205alteredBB
    i32 1241926205, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload223, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload223, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload223
  %26 = select i1 %24, i32 2056637268, i32 -426498511
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i102 = alloca i32, align 4
  store i32* %i102, i32** %i102.reg2mem
  %j107 = alloca i32, align 4
  store i32* %j107, i32** %j107.reg2mem
  %i138 = alloca i32, align 4
  store i32* %i138, i32** %i138.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload234)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 226813865
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 226813865
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1358137836, i32 -426498511
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1245340968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1974800671
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1974800671
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1958233771, i32 656972036
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload244, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload233, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -210959852
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -210959852
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2088978599, i32 656972036
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1876039363, i32 -1091759296
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 -2092647734, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload248, align 4
  %cmp2 = icmp slt i32 %87, 3
  %88 = select i1 %cmp2, i32 -558534601, i32 -358043045
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload240 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload240, i64 0, i64 %idxprom
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload247, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 2028833017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload246, align 4
  %92 = add i32 %91, -957171525
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -957171525
  %inc = add nsw i32 %91, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload, align 4
  store i32 -2092647734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1797388641, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload242, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload241, align 4
  store i32 -1245340968, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload264, align 4
  %i10.reload273 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload273, align 4
  store i32 1001582183, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 452539017
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 452539017
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2059599751, i32 1062142487
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i10.reload272 = load volatile i32*, i32** %i10.reg2mem
  %115 = load i32, i32* %i10.reload272, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload232, align 4
  %cmp12 = icmp slt i32 %115, %116
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -145566603
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -145566603
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1909075225, i32 1062142487
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 -2112459920, i32 -1670445247
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -831363725
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -831363725
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -104846990, i32 77734537
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i10.reload271 = load volatile i32*, i32** %i10.reg2mem
  %160 = load i32, i32* %i10.reload271, align 4
  %161 = sub i32 %160, 64160872
  %162 = add i32 %161, 1
  %163 = add i32 %162, 64160872
  %add = add nsw i32 %160, 1
  %j14.reload280 = load volatile i32*, i32** %j14.reg2mem
  store i32 %163, i32* %j14.reload280, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -413490689, i32 77734537
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -218146412, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload279 = load volatile i32*, i32** %j14.reg2mem
  %178 = load i32, i32* %j14.reload279, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload231, align 4
  %cmp16 = icmp slt i32 %178, %179
  %180 = select i1 %cmp16, i32 1652951471, i32 1439678013
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i10.reload270 = load volatile i32*, i32** %i10.reg2mem
  %181 = load i32, i32* %i10.reload270, align 4
  %idxprom18 = sext i32 %181 to i64
  %a.reload239 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload239, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %182 = load i32, i32* %arrayidx20, align 4
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %183 = load i32, i32* %p.reload263, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom21
  %p1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx22, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %p1, i64 0, i64 0
  store i32 %182, i32* %arrayidx23, align 4
  %i10.reload269 = load volatile i32*, i32** %i10.reg2mem
  %184 = load i32, i32* %i10.reload269, align 4
  %idxprom24 = sext i32 %184 to i64
  %a.reload238 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload238, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 1
  %185 = load i32, i32* %arrayidx26, align 4
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %186 = load i32, i32* %p.reload262, align 4
  %idxprom27 = sext i32 %186 to i64
  %arrayidx28 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom27
  %p129 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx28, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %p129, i64 0, i64 1
  store i32 %185, i32* %arrayidx30, align 4
  %i10.reload268 = load volatile i32*, i32** %i10.reg2mem
  %187 = load i32, i32* %i10.reload268, align 4
  %idxprom31 = sext i32 %187 to i64
  %a.reload237 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload237, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 2
  %188 = load i32, i32* %arrayidx33, align 4
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  %189 = load i32, i32* %p.reload261, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom34
  %p136 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx35, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %p136, i64 0, i64 2
  store i32 %188, i32* %arrayidx37, align 4
  %j14.reload278 = load volatile i32*, i32** %j14.reg2mem
  %190 = load i32, i32* %j14.reload278, align 4
  %idxprom38 = sext i32 %190 to i64
  %a.reload236 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload236, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 0
  %191 = load i32, i32* %arrayidx40, align 4
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload260, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom41
  %p2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx42, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %p2, i64 0, i64 0
  store i32 %191, i32* %arrayidx43, align 4
  %j14.reload277 = load volatile i32*, i32** %j14.reg2mem
  %193 = load i32, i32* %j14.reload277, align 4
  %idxprom44 = sext i32 %193 to i64
  %a.reload235 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload235, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %194 = load i32, i32* %arrayidx46, align 4
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload259, align 4
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom47
  %p249 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx48, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %p249, i64 0, i64 1
  store i32 %194, i32* %arrayidx50, align 4
  %j14.reload276 = load volatile i32*, i32** %j14.reg2mem
  %196 = load i32, i32* %j14.reload276, align 4
  %idxprom51 = sext i32 %196 to i64
  %a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %197 = load i32, i32* %arrayidx53, align 4
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  %198 = load i32, i32* %p.reload258, align 4
  %idxprom54 = sext i32 %198 to i64
  %arrayidx55 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom54
  %p256 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx55, i32 0, i32 1
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %p256, i64 0, i64 2
  store i32 %197, i32* %arrayidx57, align 4
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %199 = load i32, i32* %p.reload257, align 4
  %idxprom58 = sext i32 %199 to i64
  %arrayidx59 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom58
  %p160 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx59, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %p160, i64 0, i64 0
  %200 = load i32, i32* %arrayidx61, align 4
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  %201 = load i32, i32* %p.reload256, align 4
  %idxprom62 = sext i32 %201 to i64
  %arrayidx63 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom62
  %p264 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx63, i32 0, i32 1
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %p264, i64 0, i64 0
  %202 = load i32, i32* %arrayidx65, align 4
  %203 = sub i32 %200, -1958637554
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1958637554
  %sub = sub nsw i32 %200, %202
  %conv = sitofp i32 %205 to double
  %call66 = call double @pow(double %conv, double 2.000000e+00) #2
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  %206 = load i32, i32* %p.reload255, align 4
  %idxprom67 = sext i32 %206 to i64
  %arrayidx68 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom67
  %p169 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx68, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %p169, i64 0, i64 1
  %207 = load i32, i32* %arrayidx70, align 4
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  %208 = load i32, i32* %p.reload254, align 4
  %idxprom71 = sext i32 %208 to i64
  %arrayidx72 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom71
  %p273 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx72, i32 0, i32 1
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %p273, i64 0, i64 1
  %209 = load i32, i32* %arrayidx74, align 4
  %210 = add i32 %207, -125756111
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -125756111
  %sub75 = sub nsw i32 %207, %209
  %conv76 = sitofp i32 %212 to double
  %call77 = call double @pow(double %conv76, double 2.000000e+00) #2
  %add78 = fadd double %call66, %call77
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload253, align 4
  %idxprom79 = sext i32 %213 to i64
  %arrayidx80 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom79
  %p181 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx80, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %p181, i64 0, i64 2
  %214 = load i32, i32* %arrayidx82, align 4
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload252, align 4
  %idxprom83 = sext i32 %215 to i64
  %arrayidx84 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom83
  %p285 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx84, i32 0, i32 1
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %p285, i64 0, i64 2
  %216 = load i32, i32* %arrayidx86, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %214, %217
  %sub87 = sub nsw i32 %214, %216
  %conv88 = sitofp i32 %218 to double
  %call89 = call double @pow(double %conv88, double 2.000000e+00) #2
  %add90 = fadd double %add78, %call89
  %call91 = call double @sqrt(double %add90) #2
  %conv92 = fptrunc double %call91 to float
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload251, align 4
  %idxprom93 = sext i32 %219 to i64
  %arrayidx94 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom93
  %dis = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx94, i32 0, i32 2
  store float %conv92, float* %dis, align 4
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload250, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc95 = add nsw i32 %220, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %224, i32* %p.reload, align 4
  store i32 1651635495, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j14.reload275 = load volatile i32*, i32** %j14.reg2mem
  %225 = load i32, i32* %j14.reload275, align 4
  %226 = sub i32 %225, 253179492
  %227 = add i32 %226, 1
  %228 = add i32 %227, 253179492
  %inc97 = add nsw i32 %225, 1
  %j14.reload274 = load volatile i32*, i32** %j14.reg2mem
  store i32 %228, i32* %j14.reload274, align 4
  store i32 -218146412, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -894264921
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -894264921
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 940662560, i32 -992553273
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1741631257
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1741631257
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 634252340, i32 -992553273
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 507851888, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i10.reload267 = load volatile i32*, i32** %i10.reg2mem
  %271 = load i32, i32* %i10.reload267, align 4
  %272 = add i32 %271, 2017315809
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 2017315809
  %inc100 = add nsw i32 %271, 1
  %i10.reload266 = load volatile i32*, i32** %i10.reg2mem
  store i32 %274, i32* %i10.reload266, align 4
  store i32 1001582183, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i102.reload286 = load volatile i32*, i32** %i102.reg2mem
  store i32 0, i32* %i102.reload286, align 4
  store i32 -1683334803, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i102.reload285 = load volatile i32*, i32** %i102.reg2mem
  %275 = load i32, i32* %i102.reload285, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload230, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload229, align 4
  %278 = sub i32 %277, -1410905952
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1410905952
  %sub104 = sub nsw i32 %277, 1
  %mul = mul nsw i32 %276, %280
  %div = sdiv i32 %mul, 2
  %cmp105 = icmp slt i32 %275, %div
  %281 = select i1 %cmp105, i32 -788277143, i32 880427955
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload228, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload227, align 4
  %284 = add i32 %283, 620507499
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 620507499
  %sub108 = sub nsw i32 %283, 1
  %mul109 = mul nsw i32 %282, %286
  %div110 = sdiv i32 %mul109, 2
  %287 = add i32 %div110, -1847405142
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1847405142
  %sub111 = sub nsw i32 %div110, 1
  %j107.reload297 = load volatile i32*, i32** %j107.reg2mem
  store i32 %289, i32* %j107.reload297, align 4
  store i32 1464829372, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %j107.reload296 = load volatile i32*, i32** %j107.reg2mem
  %290 = load i32, i32* %j107.reload296, align 4
  %i102.reload284 = load volatile i32*, i32** %i102.reg2mem
  %291 = load i32, i32* %i102.reload284, align 4
  %cmp113 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp113, i32 1849708554, i32 -1720736487
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1066849060, i32 -874632312
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j107.reload295 = load volatile i32*, i32** %j107.reg2mem
  %319 = load i32, i32* %j107.reload295, align 4
  %idxprom115 = sext i32 %319 to i64
  %arrayidx116 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom115
  %dis117 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx116, i32 0, i32 2
  %320 = load float, float* %dis117, align 4
  %j107.reload294 = load volatile i32*, i32** %j107.reg2mem
  %321 = load i32, i32* %j107.reload294, align 4
  %322 = sub i32 %321, -1077971671
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1077971671
  %sub118 = sub nsw i32 %321, 1
  %idxprom119 = sext i32 %324 to i64
  %arrayidx120 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom119
  %dis121 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120, i32 0, i32 2
  %325 = load float, float* %dis121, align 4
  %cmp122 = fcmp ogt float %320, %325
  store i1 %cmp122, i1* %cmp122.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 243847720
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 243847720
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 413276104, i32 -874632312
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %353 = select i1 %cmp122.reload, i32 1576037006, i32 134237778
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j107.reload293 = load volatile i32*, i32** %j107.reg2mem
  %354 = load i32, i32* %j107.reload293, align 4
  %idxprom123 = sext i32 %354 to i64
  %arrayidx124 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom123
  %355 = bitcast %struct.distance* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.distance* @t to i8*), i8* %355, i64 28, i32 4, i1 false)
  %j107.reload292 = load volatile i32*, i32** %j107.reg2mem
  %356 = load i32, i32* %j107.reload292, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub125 = sub nsw i32 %356, 1
  %idxprom126 = sext i32 %358 to i64
  %arrayidx127 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom126
  %j107.reload291 = load volatile i32*, i32** %j107.reg2mem
  %359 = load i32, i32* %j107.reload291, align 4
  %idxprom128 = sext i32 %359 to i64
  %arrayidx129 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom128
  %360 = bitcast %struct.distance* %arrayidx129 to i8*
  %361 = bitcast %struct.distance* %arrayidx127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 28, i32 4, i1 false)
  %j107.reload290 = load volatile i32*, i32** %j107.reg2mem
  %362 = load i32, i32* %j107.reload290, align 4
  %363 = add i32 %362, 65232635
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 65232635
  %sub130 = sub nsw i32 %362, 1
  %idxprom131 = sext i32 %365 to i64
  %arrayidx132 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom131
  %366 = bitcast %struct.distance* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* bitcast (%struct.distance* @t to i8*), i64 28, i32 4, i1 false)
  store i32 134237778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1482212369, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %j107.reload289 = load volatile i32*, i32** %j107.reg2mem
  %367 = load i32, i32* %j107.reload289, align 4
  %368 = sub i32 %367, 330978870
  %369 = add i32 %368, -1
  %370 = add i32 %369, 330978870
  %dec = add nsw i32 %367, -1
  %j107.reload288 = load volatile i32*, i32** %j107.reg2mem
  store i32 %370, i32* %j107.reload288, align 4
  store i32 1464829372, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 9803059, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 2045978104
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2045978104
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 705667119, i32 1202348752
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i102.reload283 = load volatile i32*, i32** %i102.reg2mem
  %398 = load i32, i32* %i102.reload283, align 4
  %399 = add i32 %398, 511946073
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 511946073
  %inc136 = add nsw i32 %398, 1
  %i102.reload282 = load volatile i32*, i32** %i102.reg2mem
  store i32 %401, i32* %i102.reload282, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1623160478
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1623160478
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1052856181, i32 1202348752
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1683334803, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %i138.reload309 = load volatile i32*, i32** %i138.reg2mem
  store i32 0, i32* %i138.reload309, align 4
  store i32 895079632, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %i138.reload308 = load volatile i32*, i32** %i138.reg2mem
  %429 = load i32, i32* %i138.reload308, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload226, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload225, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub140 = sub nsw i32 %431, 1
  %mul141 = mul nsw i32 %430, %433
  %div142 = sdiv i32 %mul141, 2
  %cmp143 = icmp slt i32 %429, %div142
  %434 = select i1 %cmp143, i32 1233301328, i32 -334827114
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %i138.reload307 = load volatile i32*, i32** %i138.reg2mem
  %435 = load i32, i32* %i138.reload307, align 4
  %idxprom145 = sext i32 %435 to i64
  %arrayidx146 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom145
  %p1147 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx146, i32 0, i32 0
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %p1147, i64 0, i64 0
  %436 = load i32, i32* %arrayidx148, align 4
  %i138.reload306 = load volatile i32*, i32** %i138.reg2mem
  %437 = load i32, i32* %i138.reload306, align 4
  %idxprom149 = sext i32 %437 to i64
  %arrayidx150 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom149
  %p1151 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx150, i32 0, i32 0
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %p1151, i64 0, i64 1
  %438 = load i32, i32* %arrayidx152, align 4
  %i138.reload305 = load volatile i32*, i32** %i138.reg2mem
  %439 = load i32, i32* %i138.reload305, align 4
  %idxprom153 = sext i32 %439 to i64
  %arrayidx154 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom153
  %p1155 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154, i32 0, i32 0
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %p1155, i64 0, i64 2
  %440 = load i32, i32* %arrayidx156, align 4
  %i138.reload304 = load volatile i32*, i32** %i138.reg2mem
  %441 = load i32, i32* %i138.reload304, align 4
  %idxprom157 = sext i32 %441 to i64
  %arrayidx158 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom157
  %p2159 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx158, i32 0, i32 1
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %p2159, i64 0, i64 0
  %442 = load i32, i32* %arrayidx160, align 4
  %i138.reload303 = load volatile i32*, i32** %i138.reg2mem
  %443 = load i32, i32* %i138.reload303, align 4
  %idxprom161 = sext i32 %443 to i64
  %arrayidx162 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom161
  %p2163 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx162, i32 0, i32 1
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %p2163, i64 0, i64 1
  %444 = load i32, i32* %arrayidx164, align 4
  %i138.reload302 = load volatile i32*, i32** %i138.reg2mem
  %445 = load i32, i32* %i138.reload302, align 4
  %idxprom165 = sext i32 %445 to i64
  %arrayidx166 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom165
  %p2167 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx166, i32 0, i32 1
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %p2167, i64 0, i64 2
  %446 = load i32, i32* %arrayidx168, align 4
  %i138.reload301 = load volatile i32*, i32** %i138.reg2mem
  %447 = load i32, i32* %i138.reload301, align 4
  %idxprom169 = sext i32 %447 to i64
  %arrayidx170 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom169
  %dis171 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx170, i32 0, i32 2
  %448 = load float, float* %dis171, align 4
  %conv172 = fpext float %448 to double
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 %436, i32 %438, i32 %440, i32 %442, i32 %444, i32 %446, double %conv172)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1306010411, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 705862072
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 705862072
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1713074491, i32 1241926205
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i138.reload300 = load volatile i32*, i32** %i138.reg2mem
  %464 = load i32, i32* %i138.reload300, align 4
  %465 = sub i32 %464, 1453830295
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1453830295
  %inc176 = add nsw i32 %464, 1
  %i138.reload299 = load volatile i32*, i32** %i138.reg2mem
  store i32 %467, i32* %i138.reload299, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 777278582
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 777278582
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1224325939, i32 1241926205
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 895079632, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i102alteredBB = alloca i32, align 4
  %j107alteredBB = alloca i32, align 4
  %i138alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2056637268, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload224, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 1958233771, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i10.reload265 = load volatile i32*, i32** %i10.reg2mem
  %497 = load i32, i32* %i10.reload265, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %497, %498
  store i32 2059599751, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %499 = load i32, i32* %i10.reload, align 4
  %500 = sub i32 %499, -719885659
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -719885659
  %_ = sub i32 %499, 1
  %gen = mul i32 %502, 1
  %_187 = shl i32 %499, 1
  %503 = add i32 %499, 2086906791
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 2086906791
  %addalteredBB = add nsw i32 %499, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %505, i32* %j14.reload, align 4
  store i32 -104846990, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 940662560, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j107.reload287 = load volatile i32*, i32** %j107.reg2mem
  %506 = load i32, i32* %j107.reload287, align 4
  %idxprom115alteredBB = sext i32 %506 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom115alteredBB
  %dis117alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx116alteredBB, i32 0, i32 2
  %507 = load float, float* %dis117alteredBB, align 4
  %j107.reload = load volatile i32*, i32** %j107.reg2mem
  %508 = load i32, i32* %j107.reload, align 4
  %509 = sub i32 0, 609226702
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 609226702
  %_196 = sub i32 0, %508
  %512 = sub i32 %511, 1798358878
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1798358878
  %gen197 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %508, %515
  %_198 = sub i32 %508, 1
  %gen199 = mul i32 %516, 1
  %517 = sub i32 0, 1117767739
  %518 = sub i32 %517, %508
  %519 = add i32 %518, 1117767739
  %_200 = sub i32 0, %508
  %520 = sub i32 %519, 1187084074
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1187084074
  %gen201 = add i32 %519, 1
  %523 = add i32 %508, 1852152845
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1852152845
  %sub118alteredBB = sub nsw i32 %508, 1
  %idxprom119alteredBB = sext i32 %525 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom119alteredBB
  %dis121alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120alteredBB, i32 0, i32 2
  %526 = load float, float* %dis121alteredBB, align 4
  %cmp122alteredBB = fcmp ogt float %507, %526
  store i32 1066849060, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i102.reload281 = load volatile i32*, i32** %i102.reg2mem
  %527 = load i32, i32* %i102.reload281, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_206 = sub i32 0, %527
  %530 = sub i32 %529, -19197056
  %531 = add i32 %530, 1
  %532 = add i32 %531, -19197056
  %gen207 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %527, %533
  %_208 = sub i32 %527, 1
  %gen209 = mul i32 %534, 1
  %535 = add i32 %527, -1800604170
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1800604170
  %_210 = sub i32 %527, 1
  %gen211 = mul i32 %537, 1
  %538 = sub i32 %527, -1304054402
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1304054402
  %inc136alteredBB = add nsw i32 %527, 1
  %i102.reload = load volatile i32*, i32** %i102.reg2mem
  store i32 %540, i32* %i102.reload, align 4
  store i32 705667119, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i138.reload298 = load volatile i32*, i32** %i138.reg2mem
  %541 = load i32, i32* %i138.reload298, align 4
  %_216 = shl i32 %541, 1
  %_217 = shl i32 %541, 1
  %542 = sub i32 %541, -377838686
  %543 = add i32 %542, 1
  %544 = add i32 %543, -377838686
  %inc176alteredBB = add nsw i32 %541, 1
  %i138.reload = load volatile i32*, i32** %i138.reg2mem
  store i32 %544, i32* %i138.reload, align 4
  store i32 -1713074491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB215, %for.inc175, %for.body144, %for.cond139, %for.end137, %originalBBpart2213, %originalBB205, %for.inc135, %for.end134, %for.inc133, %if.end, %if.then, %originalBBpart2203, %originalBB195, %for.body114, %for.cond112, %for.body106, %for.cond103, %for.end101, %for.inc99, %originalBBpart2193, %originalBB191, %for.end98, %for.inc96, %for.body17, %for.cond15, %originalBBpart2189, %originalBB186, %for.body13, %originalBBpart2184, %originalBB182, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2180, %originalBB178, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2850.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
