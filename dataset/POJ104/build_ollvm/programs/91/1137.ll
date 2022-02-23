; ModuleID = 'source-C-CXX/91/1137.cpp'
source_filename = "source-C-CXX/91/1137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %king.reg2mem = alloca [1001 x i32]*
  %tian.reg2mem = alloca [1001 x i32]*
  %mid.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -422009874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -422009874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -1641437632, i32* %switchVar
  %.reg2mem299 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1641437632, label %first
    i32 -848720357, label %originalBB
    i32 1936186865, label %originalBBpart2
    i32 -2141163107, label %while.cond
    i32 1746297256, label %land.rhs
    i32 -1153115880, label %land.end
    i32 -1197920067, label %while.body
    i32 564176636, label %for.cond
    i32 1692650020, label %for.body
    i32 1068362153, label %for.inc
    i32 160025991, label %originalBB115
    i32 1773291913, label %originalBBpart2119
    i32 -560130397, label %for.end
    i32 -711198666, label %for.cond4
    i32 229748088, label %for.body6
    i32 -1467194135, label %for.inc10
    i32 501300891, label %originalBB121
    i32 1492640122, label %originalBBpart2135
    i32 516477523, label %for.end12
    i32 1875770377, label %for.cond13
    i32 681815588, label %for.body15
    i32 -1795988984, label %for.cond17
    i32 -173824660, label %for.body19
    i32 2024155250, label %if.then
    i32 969126219, label %if.end
    i32 -318033481, label %if.then42
    i32 -352519389, label %if.end53
    i32 -688410831, label %for.inc54
    i32 1238594941, label %for.end55
    i32 -564175530, label %for.inc56
    i32 286970262, label %for.end58
    i32 2072185700, label %originalBB137
    i32 255653797, label %originalBBpart2154
    i32 -597897616, label %for.cond60
    i32 -769279825, label %originalBB156
    i32 -1837962646, label %originalBBpart2158
    i32 1634157479, label %for.body62
    i32 -603312105, label %if.then68
    i32 -1911229602, label %if.else
    i32 -1940237291, label %if.then74
    i32 2048963193, label %if.else78
    i32 -216364237, label %while.cond79
    i32 50739166, label %while.body85
    i32 -232939116, label %while.end
    i32 1245395939, label %if.then90
    i32 1552138486, label %if.else91
    i32 860434972, label %originalBB160
    i32 325797454, label %originalBBpart2162
    i32 864378709, label %if.then97
    i32 557892420, label %if.else100
    i32 420912596, label %if.end104
    i32 1022746673, label %if.end105
    i32 -1481313373, label %originalBB164
    i32 -581139889, label %originalBBpart2166
    i32 -1402608656, label %if.end106
    i32 1143210392, label %originalBB168
    i32 -1933093050, label %originalBBpart2170
    i32 -2093609340, label %if.end107
    i32 991405751, label %for.inc108
    i32 -402282, label %for.end111
    i32 2120485109, label %originalBB172
    i32 791897230, label %originalBBpart2174
    i32 109758142, label %while.end114
    i32 1517678055, label %originalBBalteredBB
    i32 1548298511, label %originalBB115alteredBB
    i32 628131891, label %originalBB121alteredBB
    i32 300544613, label %originalBB137alteredBB
    i32 -1452002984, label %originalBB156alteredBB
    i32 -1941341950, label %originalBB160alteredBB
    i32 -446352730, label %originalBB164alteredBB
    i32 1399748607, label %originalBB168alteredBB
    i32 -1317164777, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 -848720357, i32 1517678055
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %tian = alloca [1001 x i32], align 16
  store [1001 x i32]* %tian, [1001 x i32]** %tian.reg2mem
  %king = alloca [1001 x i32], align 16
  store [1001 x i32]* %king, [1001 x i32]** %king.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 1936186865, i32 1517678055
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2141163107, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload207)
  %41 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call1, null
  %45 = select i1 %tobool, i32 1746297256, i32 -1153115880
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem299
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload206, align 4
  %tobool2 = icmp ne i32 %46, 0
  store i32 -1153115880, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem299
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload300 = load i1, i1* %.reg2mem299
  %47 = select i1 %.reload300, i32 -1197920067, i32 109758142
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload273, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 564176636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload241, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload205, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 1692650020, i32 -560130397
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %51 to i64
  %tian.reload289 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload289, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1068362153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1948397936
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1948397936
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 160025991, i32 1548298511
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload239, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload238, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1773291913, i32 1548298511
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 564176636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -711198666, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload236, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload204, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 229748088, i32 516477523
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload235, align 4
  %idxprom7 = sext i32 %111 to i64
  %king.reload298 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload298, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1467194135, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1742955520
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1742955520
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 501300891, i32 628131891
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload234, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc11 = add nsw i32 %127, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload233, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1362458850
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1362458850
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1492640122, i32 628131891
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -711198666, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 1875770377, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload231, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload203, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp14 = icmp slt i32 %159, %162
  %163 = select i1 %cmp14, i32 681815588, i32 286970262
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload202, align 4
  %165 = add i32 %164, 1981282622
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1981282622
  %sub16 = sub nsw i32 %164, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload263, align 4
  store i32 -1795988984, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload262, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload230, align 4
  %cmp18 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp18, i32 -173824660, i32 1238594941
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload261, align 4
  %idxprom20 = sext i32 %171 to i64
  %tian.reload288 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload288, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload260, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub22 = sub nsw i32 %173, 1
  %idxprom23 = sext i32 %175 to i64
  %tian.reload287 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload287, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %172, %176
  %177 = select i1 %cmp25, i32 2024155250, i32 969126219
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload259, align 4
  %idxprom26 = sext i32 %178 to i64
  %tian.reload286 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload286, i64 0, i64 %idxprom26
  %179 = load i32, i32* %arrayidx27, align 4
  %mid.reload276 = load volatile i32*, i32** %mid.reg2mem
  store i32 %179, i32* %mid.reload276, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload258, align 4
  %181 = sub i32 %180, -1312959077
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1312959077
  %sub28 = sub nsw i32 %180, 1
  %idxprom29 = sext i32 %183 to i64
  %tian.reload285 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload285, i64 0, i64 %idxprom29
  %184 = load i32, i32* %arrayidx30, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload257, align 4
  %idxprom31 = sext i32 %185 to i64
  %tian.reload284 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload284, i64 0, i64 %idxprom31
  store i32 %184, i32* %arrayidx32, align 4
  %mid.reload275 = load volatile i32*, i32** %mid.reg2mem
  %186 = load i32, i32* %mid.reload275, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload256, align 4
  %188 = add i32 %187, -464566797
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -464566797
  %sub33 = sub nsw i32 %187, 1
  %idxprom34 = sext i32 %190 to i64
  %tian.reload283 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload283, i64 0, i64 %idxprom34
  store i32 %186, i32* %arrayidx35, align 4
  store i32 969126219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload255, align 4
  %idxprom36 = sext i32 %191 to i64
  %king.reload297 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload297, i64 0, i64 %idxprom36
  %192 = load i32, i32* %arrayidx37, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload254, align 4
  %194 = sub i32 %193, -943299150
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -943299150
  %sub38 = sub nsw i32 %193, 1
  %idxprom39 = sext i32 %196 to i64
  %king.reload296 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload296, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %192, %197
  %198 = select i1 %cmp41, i32 -318033481, i32 -352519389
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload253, align 4
  %idxprom43 = sext i32 %199 to i64
  %king.reload295 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload295, i64 0, i64 %idxprom43
  %200 = load i32, i32* %arrayidx44, align 4
  %mid.reload274 = load volatile i32*, i32** %mid.reg2mem
  store i32 %200, i32* %mid.reload274, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload252, align 4
  %202 = add i32 %201, -1006563952
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1006563952
  %sub45 = sub nsw i32 %201, 1
  %idxprom46 = sext i32 %204 to i64
  %king.reload294 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload294, i64 0, i64 %idxprom46
  %205 = load i32, i32* %arrayidx47, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload251, align 4
  %idxprom48 = sext i32 %206 to i64
  %king.reload293 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload293, i64 0, i64 %idxprom48
  store i32 %205, i32* %arrayidx49, align 4
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %207 = load i32, i32* %mid.reload, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload250, align 4
  %209 = sub i32 %208, 556928501
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 556928501
  %sub50 = sub nsw i32 %208, 1
  %idxprom51 = sext i32 %211 to i64
  %king.reload292 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload292, i64 0, i64 %idxprom51
  store i32 %207, i32* %arrayidx52, align 4
  store i32 -352519389, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -688410831, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload249, align 4
  %213 = add i32 %212, -1710116029
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -1710116029
  %dec = add nsw i32 %212, -1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload248, align 4
  store i32 -1795988984, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -564175530, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload229, align 4
  %217 = sub i32 %216, -387538694
  %218 = add i32 %217, 1
  %219 = add i32 %218, -387538694
  %inc57 = add nsw i32 %216, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload228, align 4
  store i32 1875770377, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -877668528
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -877668528
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2072185700, i32 300544613
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload201, align 4
  %248 = sub i32 %247, 1958070590
  %249 = add i32 %248, -1
  %250 = add i32 %249, 1958070590
  %dec59 = add nsw i32 %247, -1
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  store i32 %250, i32* %n.reload200, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload199, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 %251, i32* %m.reload182, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1768591299
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1768591299
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 255653797, i32 300544613
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -597897616, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -769279825, i32 -1452002984
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload226, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload198, align 4
  %cmp61 = icmp sle i32 %281, %282
  store i1 %cmp61, i1* %cmp61.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1837962646, i32 -1452002984
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %297 = select i1 %cmp61.reload, i32 1634157479, i32 -402282
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload225, align 4
  %idxprom63 = sext i32 %298 to i64
  %tian.reload282 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload282, i64 0, i64 %idxprom63
  %299 = load i32, i32* %arrayidx64, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload246, align 4
  %idxprom65 = sext i32 %300 to i64
  %king.reload291 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload291, i64 0, i64 %idxprom65
  %301 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %299, %301
  %302 = select i1 %cmp67, i32 -603312105, i32 -1911229602
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  %303 = load i32, i32* %sum.reload272, align 4
  %304 = sub i32 0, 200
  %305 = sub i32 %303, %304
  %add = add nsw i32 %303, 200
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 %305, i32* %sum.reload271, align 4
  store i32 -2093609340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload224, align 4
  %idxprom69 = sext i32 %306 to i64
  %tian.reload281 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload281, i64 0, i64 %idxprom69
  %307 = load i32, i32* %arrayidx70, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload245, align 4
  %idxprom71 = sext i32 %308 to i64
  %king.reload290 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload290, i64 0, i64 %idxprom71
  %309 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %307, %309
  %310 = select i1 %cmp73, i32 -1940237291, i32 2048963193
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %311 = load i32, i32* %sum.reload270, align 4
  %312 = sub i32 %311, 1956944659
  %313 = sub i32 %312, 200
  %314 = add i32 %313, 1956944659
  %sub75 = sub nsw i32 %311, 200
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %314, i32* %sum.reload269, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload223, align 4
  %316 = add i32 %315, -311925059
  %317 = add i32 %316, -1
  %318 = sub i32 %317, -311925059
  %dec76 = add nsw i32 %315, -1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload222, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload197, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, -1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %dec77 = add nsw i32 %319, -1
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  store i32 %323, i32* %n.reload196, align 4
  store i32 -1402608656, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 -216364237, i32* %switchVar
  br label %loopEnd

while.cond79:                                     ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload195, align 4
  %idxprom80 = sext i32 %324 to i64
  %tian.reload280 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload280, i64 0, i64 %idxprom80
  %325 = load i32, i32* %arrayidx81, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload181, align 4
  %idxprom82 = sext i32 %326 to i64
  %king.reload = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload, i64 0, i64 %idxprom82
  %327 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %325, %327
  %328 = select i1 %cmp84, i32 50739166, i32 -232939116
  store i32 %328, i32* %switchVar
  br label %loopEnd

while.body85:                                     ; preds = %loopEntry
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %329 = load i32, i32* %sum.reload268, align 4
  %330 = sub i32 %329, -1221371206
  %331 = add i32 %330, 200
  %332 = add i32 %331, -1221371206
  %add86 = add nsw i32 %329, 200
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 %332, i32* %sum.reload267, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload194, align 4
  %334 = add i32 %333, 779762192
  %335 = add i32 %334, -1
  %336 = sub i32 %335, 779762192
  %dec87 = add nsw i32 %333, -1
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  store i32 %336, i32* %n.reload193, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload180, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %dec88 = add nsw i32 %337, -1
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 %341, i32* %m.reload179, align 4
  store i32 -216364237, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload192, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload221, align 4
  %cmp89 = icmp eq i32 %342, %343
  %344 = select i1 %cmp89, i32 1245395939, i32 1552138486
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 -402282, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 860434972, i32 -1941341950
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload191, align 4
  %idxprom92 = sext i32 %359 to i64
  %tian.reload279 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload279, i64 0, i64 %idxprom92
  %360 = load i32, i32* %arrayidx93, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload220, align 4
  %idxprom94 = sext i32 %361 to i64
  %tian.reload278 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload278, i64 0, i64 %idxprom94
  %362 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %360, %362
  store i1 %cmp96, i1* %cmp96.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1314120312
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1314120312
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 325797454, i32 -1941341950
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %378 = select i1 %cmp96.reload, i32 864378709, i32 557892420
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload190, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %dec98 = add nsw i32 %379, -1
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  store i32 %383, i32* %n.reload189, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload219, align 4
  %385 = sub i32 %384, 173975133
  %386 = add i32 %385, -1
  %387 = add i32 %386, 173975133
  %dec99 = add nsw i32 %384, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload218, align 4
  store i32 420912596, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %388 = load i32, i32* %sum.reload266, align 4
  %389 = sub i32 0, 200
  %390 = add i32 %388, %389
  %sub101 = sub nsw i32 %388, 200
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %390, i32* %sum.reload265, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload188, align 4
  %392 = add i32 %391, 305059147
  %393 = add i32 %392, -1
  %394 = sub i32 %393, 305059147
  %dec102 = add nsw i32 %391, -1
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  store i32 %394, i32* %n.reload187, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload217, align 4
  %396 = add i32 %395, -994610144
  %397 = add i32 %396, -1
  %398 = sub i32 %397, -994610144
  %dec103 = add nsw i32 %395, -1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload216, align 4
  store i32 420912596, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1022746673, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -534724991
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -534724991
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1481313373, i32 -446352730
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -750976415
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -750976415
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -581139889, i32 -446352730
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1402608656, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1143210392, i32 1399748607
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1933093050, i32 1399748607
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2093609340, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 991405751, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload215, align 4
  %482 = add i32 %481, -114961451
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -114961451
  %inc109 = add nsw i32 %481, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload214, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload244, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc110 = add nsw i32 %485, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload243, align 4
  store i32 -597897616, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -1053922807
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1053922807
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 2120485109, i32 -1317164777
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %517 = load i32, i32* %sum.reload264, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -577523182
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -577523182
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 791897230, i32 -1317164777
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2141163107, i32* %switchVar
  br label %loopEnd

while.end114:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  %tianalteredBB = alloca [1001 x i32], align 16
  %kingalteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -848720357, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload213, align 4
  %546 = sub i32 0, 2085880446
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 2085880446
  %_ = sub i32 0, %545
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen = add i32 %548, 1
  %553 = sub i32 0, %545
  %554 = add i32 0, %553
  %_116 = sub i32 0, %545
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen117 = add i32 %554, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %545, %557
  %incalteredBB = add nsw i32 %545, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload212, align 4
  store i32 160025991, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload211, align 4
  %560 = sub i32 0, 1085865083
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 1085865083
  %_122 = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen123 = add i32 %562, 1
  %565 = add i32 0, -1719216397
  %566 = sub i32 %565, %559
  %567 = sub i32 %566, -1719216397
  %_124 = sub i32 0, %559
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen125 = add i32 %567, 1
  %_126 = shl i32 %559, 1
  %570 = sub i32 0, 1
  %571 = add i32 %559, %570
  %_127 = sub i32 %559, 1
  %gen128 = mul i32 %571, 1
  %572 = sub i32 %559, -359003860
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -359003860
  %_129 = sub i32 %559, 1
  %gen130 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %559, %575
  %_131 = sub i32 %559, 1
  %gen132 = mul i32 %576, 1
  %_133 = shl i32 %559, 1
  %577 = sub i32 %559, -145527780
  %578 = add i32 %577, 1
  %579 = add i32 %578, -145527780
  %inc11alteredBB = add nsw i32 %559, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload210, align 4
  store i32 501300891, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload186, align 4
  %581 = sub i32 0, 998634000
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 998634000
  %_138 = sub i32 0, %580
  %584 = add i32 %583, 1734138707
  %585 = add i32 %584, -1
  %586 = sub i32 %585, 1734138707
  %gen139 = add i32 %583, -1
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %_140 = sub i32 0, %580
  %589 = add i32 %588, 745808661
  %590 = add i32 %589, -1
  %591 = sub i32 %590, 745808661
  %gen141 = add i32 %588, -1
  %_142 = shl i32 %580, -1
  %592 = sub i32 0, %580
  %593 = add i32 0, %592
  %_143 = sub i32 0, %580
  %594 = sub i32 %593, -445961029
  %595 = add i32 %594, -1
  %596 = add i32 %595, -445961029
  %gen144 = add i32 %593, -1
  %_145 = shl i32 %580, -1
  %_146 = shl i32 %580, -1
  %597 = sub i32 %580, -989143231
  %598 = sub i32 %597, -1
  %599 = add i32 %598, -989143231
  %_147 = sub i32 %580, -1
  %gen148 = mul i32 %599, -1
  %600 = sub i32 %580, -601856307
  %601 = sub i32 %600, -1
  %602 = add i32 %601, -601856307
  %_149 = sub i32 %580, -1
  %gen150 = mul i32 %602, -1
  %603 = add i32 0, -964357660
  %604 = sub i32 %603, %580
  %605 = sub i32 %604, -964357660
  %_151 = sub i32 0, %580
  %606 = sub i32 %605, 1907126387
  %607 = add i32 %606, -1
  %608 = add i32 %607, 1907126387
  %gen152 = add i32 %605, -1
  %609 = add i32 %580, 865287667
  %610 = add i32 %609, -1
  %611 = sub i32 %610, 865287667
  %dec59alteredBB = add nsw i32 %580, -1
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 %611, i32* %n.reload185, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload184, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %612, i32* %m.reload, align 4
  store i32 2072185700, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload208, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload183, align 4
  %cmp61alteredBB = icmp sle i32 %613, %614
  store i32 -769279825, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload, align 4
  %idxprom92alteredBB = sext i32 %615 to i64
  %tian.reload277 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload277, i64 0, i64 %idxprom92alteredBB
  %616 = load i32, i32* %arrayidx93alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %617 to i64
  %tian.reload = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload, i64 0, i64 %idxprom94alteredBB
  %618 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %616, %618
  store i32 860434972, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1481313373, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1143210392, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %619 = load i32, i32* %sum.reload, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2120485109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %for.end111, %for.inc108, %if.end107, %originalBBpart2170, %originalBB168, %if.end106, %originalBBpart2166, %originalBB164, %if.end105, %if.end104, %if.else100, %if.then97, %originalBBpart2162, %originalBB160, %if.else91, %if.then90, %while.end, %while.body85, %while.cond79, %if.else78, %if.then74, %if.else, %if.then68, %for.body62, %originalBBpart2158, %originalBB156, %for.cond60, %originalBBpart2154, %originalBB137, %for.end58, %for.inc56, %for.end55, %for.inc54, %if.end53, %if.then42, %if.end, %if.then, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end12, %originalBBpart2135, %originalBB121, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2119, %originalBB115, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #0 section ".text.startup" {
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
