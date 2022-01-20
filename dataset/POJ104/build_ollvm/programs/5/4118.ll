; ModuleID = 'source-C-CXX/5/4118.cpp'
source_filename = "source-C-CXX/5/4118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4118.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %pointer.reg2mem = alloca i32**
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 494080856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 494080856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1372384909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1372384909, label %first
    i32 1955536679, label %originalBB
    i32 -1020743372, label %originalBBpart2
    i32 1621729183, label %for.cond
    i32 1658035587, label %for.body
    i32 1110671828, label %originalBB61
    i32 1418735566, label %originalBBpart263
    i32 -1718417119, label %for.cond3
    i32 -195895088, label %originalBB65
    i32 -1395870043, label %originalBBpart267
    i32 1404652344, label %for.body5
    i32 -581739934, label %for.cond6
    i32 -2075305060, label %for.body8
    i32 71977637, label %for.inc
    i32 -981084981, label %for.end
    i32 -1554534432, label %for.inc12
    i32 840920035, label %originalBB69
    i32 1586575073, label %originalBBpart271
    i32 1310753867, label %for.end14
    i32 -2128992656, label %for.cond16
    i32 -14460131, label %for.body18
    i32 805519731, label %originalBB73
    i32 1196030799, label %originalBBpart286
    i32 1608930069, label %for.inc19
    i32 1704421824, label %originalBB88
    i32 -1622702596, label %originalBBpart2101
    i32 -871429455, label %for.end21
    i32 1458701329, label %for.cond22
    i32 -1832715008, label %originalBB103
    i32 -1547290540, label %originalBBpart2111
    i32 959496604, label %for.body24
    i32 -1702590284, label %for.inc39
    i32 2070928143, label %for.end41
    i32 885510233, label %for.cond42
    i32 1635443309, label %originalBB113
    i32 1220663008, label %originalBBpart2115
    i32 1624618153, label %for.body44
    i32 -255726183, label %for.inc53
    i32 311919770, label %for.end55
    i32 766493169, label %for.inc58
    i32 -1182662529, label %for.end60
    i32 -1171539018, label %originalBBalteredBB
    i32 -1154748749, label %originalBB61alteredBB
    i32 -1923870889, label %originalBB65alteredBB
    i32 1473244697, label %originalBB69alteredBB
    i32 338444616, label %originalBB73alteredBB
    i32 -512253716, label %originalBB88alteredBB
    i32 -2146587893, label %originalBB103alteredBB
    i32 312366397, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 1955536679, i32 -1171539018
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %pointer = alloca i32*, align 8
  store i32** %pointer, i32*** %pointer.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload168)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1020743372, i32 -1171539018
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621729183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload121, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1658035587, i32 -1182662529
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1508754036
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1508754036
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1110671828, i32 -1154748749
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload182, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload161)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload167)
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload151, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1786006602
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1786006602
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1418735566, i32 -1154748749
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1718417119, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1000701099
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1000701099
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -195895088, i32 -1923870889
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %125 = load i32, i32* %p.reload150, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload160, align 4
  %cmp4 = icmp slt i32 %125, %126
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1866407669
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1866407669
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1395870043, i32 -1923870889
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 1404652344, i32 1310753867
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload155, align 4
  store i32 -581739934, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %143 = load i32, i32* %q.reload154, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload166, align 4
  %cmp7 = icmp slt i32 %143, %144
  %145 = select i1 %cmp7, i32 -2075305060, i32 -981084981
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %146 = load i32, i32* %p.reload149, align 4
  %idxprom = sext i32 %146 to i64
  %a.reload172 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload172, i64 0, i64 %idxprom
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %147 = load i32, i32* %q.reload153, align 4
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 71977637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %148 = load i32, i32* %q.reload152, align 4
  %149 = sub i32 %148, -2076493935
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2076493935
  %inc = add nsw i32 %148, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %151, i32* %q.reload, align 4
  store i32 -581739934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1554534432, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1942432963
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1942432963
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 840920035, i32 1473244697
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload148, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc13 = add nsw i32 %179, 1
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  store i32 %183, i32* %p.reload147, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1586575073, i32 1473244697
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1718417119, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %a.reload171 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload171, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay, i32 0, i32 0
  %pointer.reload184 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %arraydecay15, i32** %pointer.reload184, align 8
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload146, align 4
  store i32 -2128992656, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %198 = load i32, i32* %p.reload145, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload165, align 4
  %cmp17 = icmp slt i32 %198, %199
  %200 = select i1 %cmp17, i32 -14460131, i32 -871429455
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 805519731, i32 338444616
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload181, align 4
  %pointer.reload183 = load volatile i32**, i32*** %pointer.reg2mem
  %228 = load i32*, i32** %pointer.reload183, align 8
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %229 = load i32, i32* %p.reload144, align 4
  %idx.ext = sext i32 %229 to i64
  %add.ptr = getelementptr inbounds i32, i32* %228, i64 %idx.ext
  %230 = load i32, i32* %add.ptr, align 4
  %231 = sub i32 %227, 1092575161
  %232 = add i32 %231, %230
  %233 = add i32 %232, 1092575161
  %add = add nsw i32 %227, %230
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  store i32 %233, i32* %sum.reload180, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1761505173
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1761505173
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1196030799, i32 338444616
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1608930069, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1245295985
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1245295985
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1704421824, i32 -512253716
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload143, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc20 = add nsw i32 %288, 1
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 %292, i32* %p.reload142, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -129224203
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -129224203
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1622702596, i32 -512253716
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2128992656, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload141, align 4
  store i32 1458701329, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -849633372
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -849633372
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1832715008, i32 -2146587893
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %323 = load i32, i32* %p.reload140, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload159, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub = sub nsw i32 %324, 1
  %cmp23 = icmp slt i32 %323, %326
  store i1 %cmp23, i1* %cmp23.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1585463392
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1585463392
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1547290540, i32 -2146587893
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %342 = select i1 %cmp23.reload, i32 959496604, i32 2070928143
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %343 = load i32, i32* %sum.reload179, align 4
  %a.reload170 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload170, i32 0, i32 0
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %344 = load i32, i32* %p.reload139, align 4
  %idx.ext26 = sext i32 %344 to i64
  %add.ptr27 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay25, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr27, i32 0, i32 0
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay28, i64 0
  %345 = load i32, i32* %add.ptr29, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %343, %346
  %add30 = add nsw i32 %343, %345
  %a.reload169 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload169, i32 0, i32 0
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %348 = load i32, i32* %p.reload138, align 4
  %idx.ext32 = sext i32 %348 to i64
  %add.ptr33 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay31, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr33, i32 0, i32 0
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload164, align 4
  %idx.ext35 = sext i32 %349 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i32, i32* %add.ptr36, i64 -1
  %350 = load i32, i32* %add.ptr37, align 4
  %351 = sub i32 %347, 464586249
  %352 = add i32 %351, %350
  %353 = add i32 %352, 464586249
  %add38 = add nsw i32 %347, %350
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  store i32 %353, i32* %sum.reload178, align 4
  store i32 -1702590284, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %354 = load i32, i32* %p.reload137, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc40 = add nsw i32 %354, 1
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  store i32 %356, i32* %p.reload136, align 4
  store i32 1458701329, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload135, align 4
  store i32 885510233, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1499173569
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1499173569
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1635443309, i32 312366397
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %372 = load i32, i32* %p.reload134, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload163, align 4
  %cmp43 = icmp slt i32 %372, %373
  store i1 %cmp43, i1* %cmp43.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1553213345
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1553213345
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1220663008, i32 312366397
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %389 = select i1 %cmp43.reload, i32 1624618153, i32 311919770
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  %390 = load i32, i32* %sum.reload177, align 4
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arraydecay45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i32 0, i32 0
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload158, align 4
  %idx.ext46 = sext i32 %391 to i64
  %add.ptr47 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay45, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr47, i64 -1
  %arraydecay49 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr48, i32 0, i32 0
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %392 = load i32, i32* %p.reload133, align 4
  %idx.ext50 = sext i32 %392 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %393 = load i32, i32* %add.ptr51, align 4
  %394 = add i32 %390, -1162292937
  %395 = add i32 %394, %393
  %396 = sub i32 %395, -1162292937
  %add52 = add nsw i32 %390, %393
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 %396, i32* %sum.reload176, align 4
  store i32 -255726183, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %397 = load i32, i32* %p.reload132, align 4
  %398 = sub i32 %397, -944222372
  %399 = add i32 %398, 1
  %400 = add i32 %399, -944222372
  %inc54 = add nsw i32 %397, 1
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 %400, i32* %p.reload131, align 4
  store i32 885510233, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %401 = load i32, i32* %sum.reload175, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 766493169, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload120, align 4
  %403 = add i32 %402, 856146698
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 856146698
  %inc59 = add nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload, align 4
  store i32 1621729183, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %pointeralteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1955536679, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload174, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload157)
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload162)
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload130, align 4
  store i32 1110671828, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %406 = load i32, i32* %p.reload129, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload156, align 4
  %cmp4alteredBB = icmp slt i32 %406, %407
  store i32 -195895088, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %408 = load i32, i32* %p.reload128, align 4
  %409 = sub i32 %408, -1826734127
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1826734127
  %inc13alteredBB = add nsw i32 %408, 1
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  store i32 %411, i32* %p.reload127, align 4
  store i32 840920035, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %412 = load i32, i32* %sum.reload173, align 4
  %pointer.reload = load volatile i32**, i32*** %pointer.reg2mem
  %413 = load i32*, i32** %pointer.reload, align 8
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %414 = load i32, i32* %p.reload126, align 4
  %idx.extalteredBB = sext i32 %414 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %413, i64 %idx.extalteredBB
  %415 = load i32, i32* %add.ptralteredBB, align 4
  %416 = sub i32 0, 2047733133
  %417 = sub i32 %416, %412
  %418 = add i32 %417, 2047733133
  %_ = sub i32 0, %412
  %419 = sub i32 0, %415
  %420 = sub i32 %418, %419
  %gen = add i32 %418, %415
  %421 = sub i32 0, %412
  %422 = add i32 0, %421
  %_74 = sub i32 0, %412
  %423 = sub i32 0, %415
  %424 = sub i32 %422, %423
  %gen75 = add i32 %422, %415
  %425 = sub i32 0, %412
  %426 = add i32 0, %425
  %_76 = sub i32 0, %412
  %427 = sub i32 %426, 1592788238
  %428 = add i32 %427, %415
  %429 = add i32 %428, 1592788238
  %gen77 = add i32 %426, %415
  %430 = sub i32 0, %415
  %431 = add i32 %412, %430
  %_78 = sub i32 %412, %415
  %gen79 = mul i32 %431, %415
  %_80 = shl i32 %412, %415
  %_81 = shl i32 %412, %415
  %_82 = shl i32 %412, %415
  %432 = sub i32 0, %412
  %433 = add i32 0, %432
  %_83 = sub i32 0, %412
  %434 = add i32 %433, 852265124
  %435 = add i32 %434, %415
  %436 = sub i32 %435, 852265124
  %gen84 = add i32 %433, %415
  %437 = sub i32 0, %412
  %438 = sub i32 0, %415
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %addalteredBB = add nsw i32 %412, %415
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %440, i32* %sum.reload, align 4
  store i32 805519731, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %441 = load i32, i32* %p.reload125, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_89 = sub i32 0, %441
  %444 = add i32 %443, 563878520
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 563878520
  %gen90 = add i32 %443, 1
  %_91 = shl i32 %441, 1
  %447 = sub i32 0, %441
  %448 = add i32 0, %447
  %_92 = sub i32 0, %441
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen93 = add i32 %448, 1
  %_94 = shl i32 %441, 1
  %451 = add i32 0, 208114050
  %452 = sub i32 %451, %441
  %453 = sub i32 %452, 208114050
  %_95 = sub i32 0, %441
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen96 = add i32 %453, 1
  %458 = add i32 %441, 1869566220
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1869566220
  %_97 = sub i32 %441, 1
  %gen98 = mul i32 %460, 1
  %_99 = shl i32 %441, 1
  %461 = sub i32 %441, 1952230719
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1952230719
  %inc20alteredBB = add nsw i32 %441, 1
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  store i32 %463, i32* %p.reload124, align 4
  store i32 1704421824, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %464 = load i32, i32* %p.reload123, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload, align 4
  %_104 = shl i32 %465, 1
  %466 = add i32 %465, -1152292551
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1152292551
  %_105 = sub i32 %465, 1
  %gen106 = mul i32 %468, 1
  %_107 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 0, %469
  %_108 = sub i32 0, %465
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen109 = add i32 %470, 1
  %475 = sub i32 %465, 54195635
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 54195635
  %subalteredBB = sub nsw i32 %465, 1
  %cmp23alteredBB = icmp slt i32 %464, %477
  store i32 -1832715008, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %478 = load i32, i32* %p.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp slt i32 %478, %479
  store i32 1635443309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end55, %for.inc53, %for.body44, %originalBBpart2115, %originalBB113, %for.cond42, %for.end41, %for.inc39, %for.body24, %originalBBpart2111, %originalBB103, %for.cond22, %for.end21, %originalBBpart2101, %originalBB88, %for.inc19, %originalBBpart286, %originalBB73, %for.body18, %for.cond16, %for.end14, %originalBBpart271, %originalBB69, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4118.cpp() #0 section ".text.startup" {
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
