; ModuleID = 'source-C-CXX/45/3012.cpp'
source_filename = "source-C-CXX/45/3012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3012.cpp, i8* null }]
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
  %.reload199.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -615596769, i32* %switchVar
  %.reg2mem198 = alloca i1
  %.reg2mem200 = alloca i1
  %.reg2mem202 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -615596769, label %first
    i32 -1462641753, label %originalBB
    i32 559897010, label %originalBBpart2
    i32 1127258985, label %for.cond
    i32 -694335481, label %for.body
    i32 1284651742, label %for.cond2
    i32 -1860193363, label %for.body4
    i32 1462797012, label %for.inc
    i32 1993212679, label %for.end
    i32 -2029823545, label %originalBB74
    i32 293003357, label %originalBBpart276
    i32 1794938148, label %for.inc8
    i32 -973487018, label %for.end10
    i32 1005057083, label %while.cond
    i32 534897532, label %land.rhs
    i32 -1273162206, label %originalBB78
    i32 137482136, label %originalBBpart280
    i32 -567704107, label %land.end
    i32 887999729, label %originalBB82
    i32 419176649, label %originalBBpart284
    i32 -1104810710, label %while.body
    i32 1447752160, label %for.cond13
    i32 1979448691, label %originalBB86
    i32 1157328996, label %originalBBpart288
    i32 1611067756, label %for.body15
    i32 1365495695, label %for.inc22
    i32 -1618857205, label %for.end24
    i32 1985464549, label %originalBB90
    i32 649355125, label %originalBBpart298
    i32 336277269, label %for.cond25
    i32 1352357326, label %for.body27
    i32 -780900634, label %for.inc34
    i32 836970482, label %for.end36
    i32 1765504341, label %for.cond37
    i32 -1928116341, label %land.lhs.true
    i32 1706518999, label %originalBB100
    i32 -890721193, label %originalBBpart2102
    i32 -1488650281, label %land.rhs40
    i32 1552165622, label %originalBB104
    i32 -1359595034, label %originalBBpart2106
    i32 -1534617307, label %land.end42
    i32 -1653651537, label %for.body43
    i32 -452179215, label %for.inc50
    i32 283963821, label %for.end51
    i32 -803600331, label %for.cond53
    i32 -81539193, label %land.lhs.true55
    i32 -778499941, label %originalBB108
    i32 1252053434, label %originalBBpart2110
    i32 -1940160191, label %land.rhs57
    i32 195521838, label %land.end59
    i32 903198790, label %for.body60
    i32 -781941922, label %for.inc67
    i32 -191834750, label %for.end69
    i32 -1899683830, label %while.end
    i32 584726339, label %originalBB112
    i32 59907236, label %originalBBpart2114
    i32 -513002895, label %originalBBalteredBB
    i32 364581358, label %originalBB74alteredBB
    i32 1292186076, label %originalBB78alteredBB
    i32 -741667519, label %originalBB82alteredBB
    i32 123829944, label %originalBB86alteredBB
    i32 2091367333, label %originalBB90alteredBB
    i32 -156481555, label %originalBB100alteredBB
    i32 -2100764719, label %originalBB104alteredBB
    i32 -2125086044, label %originalBB108alteredBB
    i32 -1539609992, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 -1462641753, i32 -513002895
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload133 = load volatile i32*, i32** %r.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r.reload133)
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c.reload145)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1304760161
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1304760161
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 559897010, i32 -513002895
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1127258985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload160, align 4
  %r.reload132 = load volatile i32*, i32** %r.reg2mem
  %54 = load i32, i32* %r.reload132, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -694335481, i32 -973487018
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  store i32 1284651742, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload175, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload144, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 -1860193363, i32 1993212679
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload122 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload122, i64 0, i64 %idxprom
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload174, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1462797012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload173, align 4
  %62 = sub i32 %61, -1635101072
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1635101072
  %inc = add nsw i32 %61, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload172, align 4
  store i32 1284651742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1714919412
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1714919412
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2029823545, i32 364581358
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 293003357, i32 364581358
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1794938148, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload158, align 4
  %95 = add i32 %94, 1370267222
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1370267222
  %inc9 = add nsw i32 %94, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload157, align 4
  store i32 1127258985, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  store i32 1005057083, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload155, align 4
  %r.reload131 = load volatile i32*, i32** %r.reg2mem
  %99 = load i32, i32* %r.reload131, align 4
  %cmp11 = icmp sle i32 %98, %99
  %100 = select i1 %cmp11, i32 534897532, i32 -567704107
  store i32 %100, i32* %switchVar
  store i1 false, i1* %.reg2mem198
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1157741547
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1157741547
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1273162206, i32 1292186076
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload170, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload143, align 4
  %cmp12 = icmp sle i32 %116, %117
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 137482136, i32 1292186076
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -567704107, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem198
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload199 = load i1, i1* %.reg2mem198
  store i1 %.reload199, i1* %.reload199.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 431337759
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 431337759
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
  %158 = select i1 %156, i32 887999729, i32 -741667519
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -651349091
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -651349091
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 419176649, i32 -741667519
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload199.reload = load volatile i1, i1* %.reload199.reg2mem
  %174 = select i1 %.reload199.reload, i32 -1104810710, i32 -1899683830
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload169, align 4
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  store i32 %175, i32* %p.reload197, align 4
  store i32 1447752160, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1979448691, i32 123829944
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %190 = load i32, i32* %p.reload196, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload142, align 4
  %cmp14 = icmp sle i32 %190, %191
  store i1 %cmp14, i1* %cmp14.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1157328996, i32 123829944
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %218 = select i1 %cmp14.reload, i32 1611067756, i32 -1618857205
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload154, align 4
  %idxprom16 = sext i32 %219 to i64
  %a.reload121 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload121, i64 0, i64 %idxprom16
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload195, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1365495695, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  %222 = load i32, i32* %p.reload194, align 4
  %223 = add i32 %222, 1862963111
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1862963111
  %inc23 = add nsw i32 %222, 1
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  store i32 %225, i32* %p.reload193, align 4
  store i32 1447752160, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1985464549, i32 2091367333
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload153, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add = add nsw i32 %252, 1
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 %256, i32* %p.reload192, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 2112658823
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2112658823
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 649355125, i32 2091367333
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 336277269, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %284 = load i32, i32* %p.reload191, align 4
  %r.reload130 = load volatile i32*, i32** %r.reg2mem
  %285 = load i32, i32* %r.reload130, align 4
  %cmp26 = icmp sle i32 %284, %285
  %286 = select i1 %cmp26, i32 1352357326, i32 836970482
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %287 = load i32, i32* %p.reload190, align 4
  %idxprom28 = sext i32 %287 to i64
  %a.reload120 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload120, i64 0, i64 %idxprom28
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %288 = load i32, i32* %c.reload141, align 4
  %idxprom30 = sext i32 %288 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %289 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -780900634, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %290 = load i32, i32* %p.reload189, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc35 = add nsw i32 %290, 1
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  store i32 %292, i32* %p.reload188, align 4
  store i32 336277269, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %293 = load i32, i32* %c.reload140, align 4
  %294 = sub i32 %293, 1243262369
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1243262369
  %sub = sub nsw i32 %293, 1
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  store i32 %296, i32* %p.reload187, align 4
  store i32 1765504341, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %297 = load i32, i32* %p.reload186, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload168, align 4
  %cmp38 = icmp sge i32 %297, %298
  %299 = select i1 %cmp38, i32 -1928116341, i32 -1534617307
  store i32 %299, i32* %switchVar
  store i1 false, i1* %.reg2mem200
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 131280979
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 131280979
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1706518999, i32 -156481555
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload152, align 4
  %r.reload129 = load volatile i32*, i32** %r.reg2mem
  %328 = load i32, i32* %r.reload129, align 4
  %cmp39 = icmp ne i32 %327, %328
  store i1 %cmp39, i1* %cmp39.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -890721193, i32 -156481555
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %355 = select i1 %cmp39.reload, i32 -1488650281, i32 -1534617307
  store i32 %355, i32* %switchVar
  store i1 false, i1* %.reg2mem200
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1253506083
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1253506083
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1552165622, i32 -2100764719
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload167, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %384 = load i32, i32* %c.reload139, align 4
  %cmp41 = icmp ne i32 %383, %384
  store i1 %cmp41, i1* %cmp41.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1359595034, i32 -2100764719
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1534617307, i32* %switchVar
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  store i1 %cmp41.reload, i1* %.reg2mem200
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload201 = load i1, i1* %.reg2mem200
  %411 = select i1 %.reload201, i32 -1653651537, i32 283963821
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %r.reload128 = load volatile i32*, i32** %r.reg2mem
  %412 = load i32, i32* %r.reload128, align 4
  %idxprom44 = sext i32 %412 to i64
  %a.reload119 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload119, i64 0, i64 %idxprom44
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %413 = load i32, i32* %p.reload185, align 4
  %idxprom46 = sext i32 %413 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %414 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -452179215, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %415 = load i32, i32* %p.reload184, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %dec = add nsw i32 %415, -1
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  store i32 %419, i32* %p.reload183, align 4
  store i32 1765504341, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %r.reload127 = load volatile i32*, i32** %r.reg2mem
  %420 = load i32, i32* %r.reload127, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub52 = sub nsw i32 %420, 1
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  store i32 %422, i32* %p.reload182, align 4
  store i32 -803600331, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %423 = load i32, i32* %p.reload181, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload151, align 4
  %cmp54 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp54, i32 -81539193, i32 195521838
  store i32 %425, i32* %switchVar
  store i1 false, i1* %.reg2mem202
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -778499941, i32 -2125086044
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload150, align 4
  %r.reload126 = load volatile i32*, i32** %r.reg2mem
  %453 = load i32, i32* %r.reload126, align 4
  %cmp56 = icmp ne i32 %452, %453
  store i1 %cmp56, i1* %cmp56.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -397467986
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -397467986
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1252053434, i32 -2125086044
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %481 = select i1 %cmp56.reload, i32 -1940160191, i32 195521838
  store i32 %481, i32* %switchVar
  store i1 false, i1* %.reg2mem202
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload166, align 4
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %483 = load i32, i32* %c.reload138, align 4
  %cmp58 = icmp ne i32 %482, %483
  store i32 195521838, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem202
  br label %loopEnd

land.end59:                                       ; preds = %loopEntry
  %.reload203 = load i1, i1* %.reg2mem202
  %484 = select i1 %.reload203, i32 903198790, i32 -191834750
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %485 = load i32, i32* %p.reload180, align 4
  %idxprom61 = sext i32 %485 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxprom61
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload165, align 4
  %idxprom63 = sext i32 %486 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %487 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781941922, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %488 = load i32, i32* %p.reload179, align 4
  %489 = sub i32 %488, 154727317
  %490 = add i32 %489, -1
  %491 = add i32 %490, 154727317
  %dec68 = add nsw i32 %488, -1
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  store i32 %491, i32* %p.reload178, align 4
  store i32 -803600331, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload149, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc70 = add nsw i32 %492, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload148, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload164, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc71 = add nsw i32 %497, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload163, align 4
  %r.reload125 = load volatile i32*, i32** %r.reg2mem
  %502 = load i32, i32* %r.reload125, align 4
  %503 = sub i32 %502, -1844744001
  %504 = add i32 %503, -1
  %505 = add i32 %504, -1844744001
  %dec72 = add nsw i32 %502, -1
  %r.reload124 = load volatile i32*, i32** %r.reg2mem
  store i32 %505, i32* %r.reload124, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %506 = load i32, i32* %c.reload137, align 4
  %507 = sub i32 0, -1
  %508 = sub i32 %506, %507
  %dec73 = add nsw i32 %506, -1
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  store i32 %508, i32* %c.reload136, align 4
  store i32 1005057083, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 584726339, i32 -1539609992
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -519788212
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -519788212
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 59907236, i32 -1539609992
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ralteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %calteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1462641753, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -2029823545, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload162, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %539 = load i32, i32* %c.reload135, align 4
  %cmp12alteredBB = icmp sle i32 %538, %539
  store i32 -1273162206, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 887999729, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  %540 = load i32, i32* %p.reload177, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %541 = load i32, i32* %c.reload134, align 4
  %cmp14alteredBB = icmp sle i32 %540, %541
  store i32 1979448691, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload147, align 4
  %543 = sub i32 0, 954502004
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 954502004
  %_ = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen = add i32 %545, 1
  %548 = sub i32 0, 1866617412
  %549 = sub i32 %548, %542
  %550 = add i32 %549, 1866617412
  %_91 = sub i32 0, %542
  %551 = add i32 %550, 234055121
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 234055121
  %gen92 = add i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %542, %554
  %_93 = sub i32 %542, 1
  %gen94 = mul i32 %555, 1
  %556 = sub i32 %542, -465965691
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -465965691
  %_95 = sub i32 %542, 1
  %gen96 = mul i32 %558, 1
  %559 = add i32 %542, 1575702690
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1575702690
  %addalteredBB = add nsw i32 %542, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %561, i32* %p.reload, align 4
  store i32 1985464549, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload146, align 4
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  %563 = load i32, i32* %r.reload123, align 4
  %cmp39alteredBB = icmp ne i32 %562, %563
  store i32 1706518999, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %565 = load i32, i32* %c.reload, align 4
  %cmp41alteredBB = icmp ne i32 %564, %565
  store i32 1552165622, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %567 = load i32, i32* %r.reload, align 4
  %cmp56alteredBB = icmp ne i32 %566, %567
  store i32 -778499941, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 584726339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %for.end69, %for.inc67, %for.body60, %land.end59, %land.rhs57, %originalBBpart2110, %originalBB108, %land.lhs.true55, %for.cond53, %for.end51, %for.inc50, %for.body43, %land.end42, %originalBBpart2106, %originalBB104, %land.rhs40, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.cond37, %for.end36, %for.inc34, %for.body27, %for.cond25, %originalBBpart298, %originalBB90, %for.end24, %for.inc22, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %while.body, %originalBBpart284, %originalBB82, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %while.cond, %for.end10, %for.inc8, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3012.cpp() #0 section ".text.startup" {
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
