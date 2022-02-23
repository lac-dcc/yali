; ModuleID = 'source-C-CXX/5/2677.cpp'
source_filename = "source-C-CXX/5/2677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2677.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a51.reg2mem = alloca i32*
  %a38.reg2mem = alloca i32*
  %a24.reg2mem = alloca i32*
  %a15.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1572514929
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1572514929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -2068137418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2068137418, label %first
    i32 783087914, label %originalBB
    i32 648048956, label %originalBBpart2
    i32 1674705374, label %for.cond
    i32 1199642514, label %for.body
    i32 -1535630704, label %for.cond3
    i32 -1701526282, label %originalBB69
    i32 -775322191, label %originalBBpart271
    i32 -444389008, label %for.body5
    i32 -92508927, label %for.cond6
    i32 -2081059572, label %originalBB73
    i32 1661769424, label %originalBBpart275
    i32 1782378506, label %for.body8
    i32 -1338535560, label %originalBB77
    i32 -1154878225, label %originalBBpart279
    i32 51045066, label %for.inc
    i32 221696232, label %for.end
    i32 1808117068, label %originalBB81
    i32 -839031319, label %originalBBpart283
    i32 -2048416592, label %for.inc12
    i32 -172904353, label %originalBB85
    i32 1470519248, label %originalBBpart287
    i32 537761736, label %for.end14
    i32 1583769172, label %for.cond16
    i32 -1708087785, label %for.body18
    i32 -828547591, label %for.inc21
    i32 586745462, label %for.end23
    i32 256718372, label %for.cond25
    i32 1075171017, label %originalBB89
    i32 377458699, label %originalBBpart291
    i32 154363290, label %for.body27
    i32 -2104173780, label %for.inc35
    i32 484595465, label %for.end37
    i32 -639964536, label %for.cond39
    i32 -1450430731, label %for.body41
    i32 -1691164853, label %for.inc49
    i32 1362254784, label %for.end50
    i32 257168077, label %originalBB93
    i32 -1090765728, label %originalBBpart298
    i32 -1473086599, label %for.cond53
    i32 -239395076, label %originalBB100
    i32 1627962934, label %originalBBpart2102
    i32 248433312, label %for.body55
    i32 729216820, label %originalBB104
    i32 166993971, label %originalBBpart2114
    i32 -208133717, label %for.inc61
    i32 -233154934, label %originalBB116
    i32 -187482105, label %originalBBpart2120
    i32 1216842117, label %for.end63
    i32 1134846738, label %for.inc66
    i32 -1966212924, label %for.end68
    i32 -1596044594, label %originalBB122
    i32 1812947194, label %originalBBpart2124
    i32 1060238879, label %originalBBalteredBB
    i32 -203735982, label %originalBB69alteredBB
    i32 -1426915978, label %originalBB73alteredBB
    i32 1081902744, label %originalBB77alteredBB
    i32 -887397905, label %originalBB81alteredBB
    i32 788816044, label %originalBB85alteredBB
    i32 -2010181772, label %originalBB89alteredBB
    i32 454262890, label %originalBB93alteredBB
    i32 562708843, label %originalBB100alteredBB
    i32 -493970053, label %originalBB104alteredBB
    i32 -1446101184, label %originalBB116alteredBB
    i32 1200238182, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 783087914, i32 1060238879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a15 = alloca i32, align 4
  store i32* %a15, i32** %a15.reg2mem
  %a24 = alloca i32, align 4
  store i32* %a24, i32** %a24.reg2mem
  %a38 = alloca i32, align 4
  store i32* %a38, i32** %a38.reg2mem
  %a51 = alloca i32, align 4
  store i32* %a51, i32** %a51.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload138, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload144, align 4
  %a.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload159, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload129)
  %p.reload165 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* null, [100 x i32]** %p.reload165, align 8
  %a.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload146, i32 0, i32 0
  %p.reload164 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload164, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1185663029
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1185663029
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 648048956, i32 1060238879
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1674705374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload167, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1199642514, i32 -1966212924
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload137)
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload143)
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload158, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 -1535630704, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %59 = select i1 %57, i32 -1701526282, i32 -203735982
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload175, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload136, align 4
  %cmp4 = icmp slt i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -476603923
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -476603923
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -775322191, i32 -203735982
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -444389008, i32 537761736
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload182, align 4
  store i32 -92508927, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2081059572, i32 -1426915978
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload181, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload142, align 4
  %cmp7 = icmp slt i32 %92, %93
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -732950868
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -732950868
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1661769424, i32 -1426915978
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 1782378506, i32 221696232
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1265880466
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1265880466
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1338535560, i32 1081902744
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload174, align 4
  %idxprom = sext i32 %137 to i64
  %a.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload145, i64 0, i64 %idxprom
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload180, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -785438999
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -785438999
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1154878225, i32 1081902744
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 51045066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload179, align 4
  %167 = sub i32 %166, 1397410598
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1397410598
  %inc = add nsw i32 %166, 1
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 %169, i32* %l.reload178, align 4
  store i32 -92508927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1761116646
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1761116646
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1808117068, i32 -887397905
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1256638410
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1256638410
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -839031319, i32 -887397905
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2048416592, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -188990688
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -188990688
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -172904353, i32 788816044
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload173, align 4
  %240 = add i32 %239, 765927528
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 765927528
  %inc13 = add nsw i32 %239, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload172, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1054395204
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1054395204
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1470519248, i32 788816044
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1535630704, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %a15.reload186 = load volatile i32*, i32** %a15.reg2mem
  store i32 0, i32* %a15.reload186, align 4
  store i32 1583769172, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %a15.reload185 = load volatile i32*, i32** %a15.reg2mem
  %258 = load i32, i32* %a15.reload185, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload141, align 4
  %cmp17 = icmp slt i32 %258, %259
  %260 = select i1 %cmp17, i32 -1708087785, i32 586745462
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  %261 = load i32, i32* %sum.reload157, align 4
  %p.reload163 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %262 = load [100 x i32]*, [100 x i32]** %p.reload163, align 8
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %a15.reload184 = load volatile i32*, i32** %a15.reg2mem
  %263 = load i32, i32* %a15.reload184, align 4
  %idx.ext = sext i32 %263 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext
  %264 = load i32, i32* %add.ptr20, align 4
  %265 = add i32 %261, -916842385
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -916842385
  %add = add nsw i32 %261, %264
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  store i32 %267, i32* %sum.reload156, align 4
  store i32 -828547591, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %a15.reload183 = load volatile i32*, i32** %a15.reg2mem
  %268 = load i32, i32* %a15.reload183, align 4
  %269 = add i32 %268, 488557470
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 488557470
  %inc22 = add nsw i32 %268, 1
  %a15.reload = load volatile i32*, i32** %a15.reg2mem
  store i32 %271, i32* %a15.reload, align 4
  store i32 1583769172, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %a24.reload191 = load volatile i32*, i32** %a24.reg2mem
  store i32 1, i32* %a24.reload191, align 4
  store i32 256718372, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -2052702789
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2052702789
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1075171017, i32 -2010181772
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a24.reload190 = load volatile i32*, i32** %a24.reg2mem
  %287 = load i32, i32* %a24.reload190, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload135, align 4
  %cmp26 = icmp slt i32 %287, %288
  store i1 %cmp26, i1* %cmp26.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 377458699, i32 -2010181772
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %303 = select i1 %cmp26.reload, i32 154363290, i32 484595465
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %304 = load i32, i32* %sum.reload155, align 4
  %p.reload162 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %305 = load [100 x i32]*, [100 x i32]** %p.reload162, align 8
  %a24.reload189 = load volatile i32*, i32** %a24.reg2mem
  %306 = load i32, i32* %a24.reload189, align 4
  %idx.ext28 = sext i32 %306 to i64
  %add.ptr29 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29, i32 0, i32 0
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload140, align 4
  %idx.ext31 = sext i32 %307 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 -1
  %308 = load i32, i32* %add.ptr33, align 4
  %309 = add i32 %304, -1174913756
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -1174913756
  %add34 = add nsw i32 %304, %308
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  store i32 %311, i32* %sum.reload154, align 4
  store i32 -2104173780, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %a24.reload188 = load volatile i32*, i32** %a24.reg2mem
  %312 = load i32, i32* %a24.reload188, align 4
  %313 = sub i32 %312, -1884938259
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1884938259
  %inc36 = add nsw i32 %312, 1
  %a24.reload187 = load volatile i32*, i32** %a24.reg2mem
  store i32 %315, i32* %a24.reload187, align 4
  store i32 256718372, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload139, align 4
  %317 = sub i32 %316, -1296591194
  %318 = sub i32 %317, 2
  %319 = add i32 %318, -1296591194
  %sub = sub nsw i32 %316, 2
  %a38.reload195 = load volatile i32*, i32** %a38.reg2mem
  store i32 %319, i32* %a38.reload195, align 4
  store i32 -639964536, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %a38.reload194 = load volatile i32*, i32** %a38.reg2mem
  %320 = load i32, i32* %a38.reload194, align 4
  %cmp40 = icmp sge i32 %320, 0
  %321 = select i1 %cmp40, i32 -1450430731, i32 1362254784
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  %322 = load i32, i32* %sum.reload153, align 4
  %p.reload161 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %323 = load [100 x i32]*, [100 x i32]** %p.reload161, align 8
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload134, align 4
  %idx.ext42 = sext i32 %324 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43, i64 -1
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i32 0, i32 0
  %a38.reload193 = load volatile i32*, i32** %a38.reg2mem
  %325 = load i32, i32* %a38.reload193, align 4
  %idx.ext46 = sext i32 %325 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %326 = load i32, i32* %add.ptr47, align 4
  %327 = sub i32 %322, -1836790236
  %328 = add i32 %327, %326
  %329 = add i32 %328, -1836790236
  %add48 = add nsw i32 %322, %326
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  store i32 %329, i32* %sum.reload152, align 4
  store i32 -1691164853, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %a38.reload192 = load volatile i32*, i32** %a38.reg2mem
  %330 = load i32, i32* %a38.reload192, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %dec = add nsw i32 %330, -1
  %a38.reload = load volatile i32*, i32** %a38.reg2mem
  store i32 %334, i32* %a38.reload, align 4
  store i32 -639964536, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1139885271
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1139885271
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 257168077, i32 454262890
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload133, align 4
  %363 = sub i32 %362, -1856921114
  %364 = sub i32 %363, 2
  %365 = add i32 %364, -1856921114
  %sub52 = sub nsw i32 %362, 2
  %a51.reload204 = load volatile i32*, i32** %a51.reg2mem
  store i32 %365, i32* %a51.reload204, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1292746923
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1292746923
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1090765728, i32 454262890
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1473086599, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -239395076, i32 562708843
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a51.reload203 = load volatile i32*, i32** %a51.reg2mem
  %407 = load i32, i32* %a51.reload203, align 4
  %cmp54 = icmp sgt i32 %407, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1414532901
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1414532901
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1627962934, i32 562708843
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %435 = select i1 %cmp54.reload, i32 248433312, i32 1216842117
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 2042139798
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2042139798
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 729216820, i32 -493970053
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  %451 = load i32, i32* %sum.reload151, align 4
  %p.reload160 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %452 = load [100 x i32]*, [100 x i32]** %p.reload160, align 8
  %a51.reload202 = load volatile i32*, i32** %a51.reg2mem
  %453 = load i32, i32* %a51.reload202, align 4
  %idx.ext56 = sext i32 %453 to i64
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i32 0, i32 0
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay58, i64 0
  %454 = load i32, i32* %add.ptr59, align 4
  %455 = sub i32 %451, -925603702
  %456 = add i32 %455, %454
  %457 = add i32 %456, -925603702
  %add60 = add nsw i32 %451, %454
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 %457, i32* %sum.reload150, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -497975101
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -497975101
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 166993971, i32 -493970053
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -208133717, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -233154934, i32 -1446101184
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a51.reload201 = load volatile i32*, i32** %a51.reg2mem
  %499 = load i32, i32* %a51.reload201, align 4
  %500 = sub i32 %499, -1349282067
  %501 = add i32 %500, -1
  %502 = add i32 %501, -1349282067
  %dec62 = add nsw i32 %499, -1
  %a51.reload200 = load volatile i32*, i32** %a51.reg2mem
  store i32 %502, i32* %a51.reload200, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -187482105, i32 -1446101184
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1473086599, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %517 = load i32, i32* %sum.reload149, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1134846738, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload166, align 4
  %519 = add i32 %518, 1369022754
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1369022754
  %inc67 = add nsw i32 %518, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload, align 4
  store i32 1674705374, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -2140145809
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2140145809
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1596044594, i32 1200238182
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 1007605491
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1007605491
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1812947194, i32 1200238182
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %a15alteredBB = alloca i32, align 4
  %a24alteredBB = alloca i32, align 4
  %a38alteredBB = alloca i32, align 4
  %a51alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %552 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %552, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store [100 x i32]* null, [100 x i32]** %palteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 783087914, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload171, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload132, align 4
  %cmp4alteredBB = icmp slt i32 %553, %554
  store i32 -1701526282, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %555 = load i32, i32* %l.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %555, %556
  store i32 -2081059572, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload170, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %558 = load i32, i32* %l.reload, align 4
  %idxprom9alteredBB = sext i32 %558 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -1338535560, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1808117068, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload169, align 4
  %560 = sub i32 0, 1878348615
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 1878348615
  %_ = sub i32 0, %559
  %563 = sub i32 %562, -2017379646
  %564 = add i32 %563, 1
  %565 = add i32 %564, -2017379646
  %gen = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %559, %566
  %inc13alteredBB = add nsw i32 %559, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload, align 4
  store i32 -172904353, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a24.reload = load volatile i32*, i32** %a24.reg2mem
  %568 = load i32, i32* %a24.reload, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %569 = load i32, i32* %m.reload131, align 4
  %cmp26alteredBB = icmp slt i32 %568, %569
  store i32 1075171017, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload, align 4
  %_94 = shl i32 %570, 2
  %571 = add i32 0, -1563651005
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1563651005
  %_95 = sub i32 0, %570
  %574 = sub i32 0, %573
  %575 = sub i32 0, 2
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen96 = add i32 %573, 2
  %578 = sub i32 %570, 239974761
  %579 = sub i32 %578, 2
  %580 = add i32 %579, 239974761
  %sub52alteredBB = sub nsw i32 %570, 2
  %a51.reload199 = load volatile i32*, i32** %a51.reg2mem
  store i32 %580, i32* %a51.reload199, align 4
  store i32 257168077, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a51.reload198 = load volatile i32*, i32** %a51.reg2mem
  %581 = load i32, i32* %a51.reload198, align 4
  %cmp54alteredBB = icmp sgt i32 %581, 0
  store i32 -239395076, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %582 = load i32, i32* %sum.reload148, align 4
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %583 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %a51.reload197 = load volatile i32*, i32** %a51.reg2mem
  %584 = load i32, i32* %a51.reload197, align 4
  %idx.ext56alteredBB = sext i32 %584 to i64
  %add.ptr57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %583, i64 %idx.ext56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57alteredBB, i32 0, i32 0
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %arraydecay58alteredBB, i64 0
  %585 = load i32, i32* %add.ptr59alteredBB, align 4
  %586 = add i32 0, 412129700
  %587 = sub i32 %586, %582
  %588 = sub i32 %587, 412129700
  %_105 = sub i32 0, %582
  %589 = sub i32 0, %588
  %590 = sub i32 0, %585
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen106 = add i32 %588, %585
  %593 = sub i32 %582, -1722569502
  %594 = sub i32 %593, %585
  %595 = add i32 %594, -1722569502
  %_107 = sub i32 %582, %585
  %gen108 = mul i32 %595, %585
  %_109 = shl i32 %582, %585
  %_110 = shl i32 %582, %585
  %596 = sub i32 %582, -1075347865
  %597 = sub i32 %596, %585
  %598 = add i32 %597, -1075347865
  %_111 = sub i32 %582, %585
  %gen112 = mul i32 %598, %585
  %599 = sub i32 0, %582
  %600 = sub i32 0, %585
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add60alteredBB = add nsw i32 %582, %585
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %602, i32* %sum.reload, align 4
  store i32 729216820, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a51.reload196 = load volatile i32*, i32** %a51.reg2mem
  %603 = load i32, i32* %a51.reload196, align 4
  %604 = add i32 %603, 637475335
  %605 = sub i32 %604, -1
  %606 = sub i32 %605, 637475335
  %_117 = sub i32 %603, -1
  %gen118 = mul i32 %606, -1
  %607 = sub i32 %603, -1011248357
  %608 = add i32 %607, -1
  %609 = add i32 %608, -1011248357
  %dec62alteredBB = add nsw i32 %603, -1
  %a51.reload = load volatile i32*, i32** %a51.reg2mem
  store i32 %609, i32* %a51.reload, align 4
  store i32 -233154934, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1596044594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB122, %for.end68, %for.inc66, %for.end63, %originalBBpart2120, %originalBB116, %for.inc61, %originalBBpart2114, %originalBB104, %for.body55, %originalBBpart2102, %originalBB100, %for.cond53, %originalBBpart298, %originalBB93, %for.end50, %for.inc49, %for.body41, %for.cond39, %for.end37, %for.inc35, %for.body27, %originalBBpart291, %originalBB89, %for.cond25, %for.end23, %for.inc21, %for.body18, %for.cond16, %for.end14, %originalBBpart287, %originalBB85, %for.inc12, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body8, %originalBBpart275, %originalBB73, %for.cond6, %for.body5, %originalBBpart271, %originalBB69, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2677.cpp() #0 section ".text.startup" {
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
