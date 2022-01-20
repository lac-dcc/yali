; ModuleID = 'source-C-CXX/62/1633.cpp'
source_filename = "source-C-CXX/62/1633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1243406216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1243406216, label %first
    i32 2114684751, label %originalBB
    i32 -879266804, label %originalBBpart2
    i32 -830277209, label %for.cond
    i32 -1978816870, label %for.body
    i32 584087161, label %for.cond2
    i32 -600358199, label %for.body4
    i32 1881985142, label %for.inc
    i32 -1250607997, label %for.end
    i32 1424135303, label %for.inc8
    i32 -389160678, label %originalBB89
    i32 -989533660, label %originalBBpart293
    i32 -2137211590, label %for.end10
    i32 491173400, label %for.cond13
    i32 -1418688308, label %originalBB95
    i32 -1689596055, label %originalBBpart297
    i32 54642415, label %for.body15
    i32 -1542244594, label %for.cond16
    i32 -1883018476, label %for.body18
    i32 -613987377, label %for.inc24
    i32 1565838095, label %for.end26
    i32 1957959980, label %originalBB99
    i32 1984906801, label %originalBBpart2101
    i32 827024526, label %for.inc27
    i32 -1896959417, label %for.end29
    i32 -1114226345, label %for.cond30
    i32 905578231, label %for.body32
    i32 -1692430916, label %for.cond33
    i32 2043194663, label %for.body35
    i32 -614813592, label %originalBB103
    i32 -249846022, label %originalBBpart2105
    i32 -1360019578, label %for.cond40
    i32 1307183362, label %originalBB107
    i32 -2064553692, label %originalBBpart2109
    i32 1329143144, label %for.body42
    i32 1131630609, label %for.inc55
    i32 391279062, label %for.end57
    i32 1923357711, label %originalBB111
    i32 -1489086130, label %originalBBpart2113
    i32 -1545207473, label %for.inc58
    i32 -2037314493, label %for.end60
    i32 -905446595, label %for.inc61
    i32 1879516723, label %originalBB115
    i32 311400240, label %originalBBpart2121
    i32 182420436, label %for.end63
    i32 1439052714, label %for.cond64
    i32 213549717, label %for.body66
    i32 627309315, label %for.cond67
    i32 232781433, label %originalBB123
    i32 1247669053, label %originalBBpart2139
    i32 -1031226629, label %for.body69
    i32 -755074806, label %for.inc76
    i32 -990519878, label %for.end78
    i32 -1641255861, label %originalBB141
    i32 1667134491, label %originalBBpart2152
    i32 -1560039002, label %for.inc86
    i32 193978489, label %for.end88
    i32 1897071199, label %originalBBalteredBB
    i32 -1876689519, label %originalBB89alteredBB
    i32 1732049687, label %originalBB95alteredBB
    i32 50085735, label %originalBB99alteredBB
    i32 -1529332393, label %originalBB103alteredBB
    i32 2039028544, label %originalBB107alteredBB
    i32 -601463998, label %originalBB111alteredBB
    i32 1112723141, label %originalBB115alteredBB
    i32 -970187320, label %originalBB123alteredBB
    i32 1553534711, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 2114684751, i32 1897071199
  store i32 %13, i32* %switchVar
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
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload159 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload159)
  %y1.reload162 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload162)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1164653621
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1164653621
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -879266804, i32 1897071199
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830277209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload182, align 4
  %x1.reload158 = load volatile i32*, i32** %x1.reg2mem
  %42 = load i32, i32* %x1.reload158, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1978816870, i32 -2137211590
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 584087161, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload186, align 4
  %y1.reload161 = load volatile i32*, i32** %y1.reg2mem
  %45 = load i32, i32* %y1.reload161, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -600358199, i32 -1250607997
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload171, i64 0, i64 %idxprom
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload185, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1881985142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload184, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload, align 4
  store i32 584087161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1424135303, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2099781641
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2099781641
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -389160678, i32 -1876689519
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload180, align 4
  %70 = sub i32 %69, -316152737
  %71 = add i32 %70, 1
  %72 = add i32 %71, -316152737
  %inc9 = add nsw i32 %69, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload179, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1225309527
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1225309527
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -989533660, i32 -1876689519
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -830277209, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload164 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload164)
  %y2.reload170 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload170)
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload192, align 4
  store i32 491173400, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1418688308, i32 1732049687
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload191, align 4
  %x2.reload163 = load volatile i32*, i32** %x2.reg2mem
  %115 = load i32, i32* %x2.reload163, align 4
  %cmp14 = icmp slt i32 %114, %115
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1689596055, i32 1732049687
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 54642415, i32 -1896959417
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload196, align 4
  store i32 -1542244594, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload195, align 4
  %y2.reload169 = load volatile i32*, i32** %y2.reg2mem
  %132 = load i32, i32* %y2.reload169, align 4
  %cmp17 = icmp slt i32 %131, %132
  %133 = select i1 %cmp17, i32 -1883018476, i32 1565838095
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload190, align 4
  %idxprom19 = sext i32 %134 to i64
  %b.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload172, i64 0, i64 %idxprom19
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %135 = load i32, i32* %l.reload194, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -613987377, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload193, align 4
  %137 = sub i32 %136, -1023405380
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1023405380
  %inc25 = add nsw i32 %136, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %139, i32* %l.reload, align 4
  store i32 -1542244594, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -169909863
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -169909863
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1957959980, i32 50085735
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1984906801, i32 50085735
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 827024526, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload189, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc28 = add nsw i32 %181, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload188, align 4
  store i32 491173400, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload205, align 4
  store i32 -1114226345, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  %184 = load i32, i32* %p.reload204, align 4
  %x1.reload157 = load volatile i32*, i32** %x1.reg2mem
  %185 = load i32, i32* %x1.reload157, align 4
  %cmp31 = icmp slt i32 %184, %185
  %186 = select i1 %cmp31, i32 905578231, i32 182420436
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload212, align 4
  store i32 -1692430916, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  %187 = load i32, i32* %q.reload211, align 4
  %y2.reload168 = load volatile i32*, i32** %y2.reg2mem
  %188 = load i32, i32* %y2.reload168, align 4
  %cmp34 = icmp slt i32 %187, %188
  %189 = select i1 %cmp34, i32 2043194663, i32 -2037314493
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 566862020
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 566862020
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -614813592, i32 -1529332393
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %205 = load i32, i32* %p.reload203, align 4
  %idxprom36 = sext i32 %205 to i64
  %c.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload177, i64 0, i64 %idxprom36
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %206 = load i32, i32* %q.reload210, align 4
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %o.reload219 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload219, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1307929935
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1307929935
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -249846022, i32 -1529332393
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1360019578, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1307183362, i32 2039028544
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %o.reload218 = load volatile i32*, i32** %o.reg2mem
  %248 = load i32, i32* %o.reload218, align 4
  %y1.reload160 = load volatile i32*, i32** %y1.reg2mem
  %249 = load i32, i32* %y1.reload160, align 4
  %cmp41 = icmp slt i32 %248, %249
  store i1 %cmp41, i1* %cmp41.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1819313046
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1819313046
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2064553692, i32 2039028544
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %277 = select i1 %cmp41.reload, i32 1329143144, i32 391279062
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %278 = load i32, i32* %p.reload202, align 4
  %idxprom43 = sext i32 %278 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43
  %o.reload217 = load volatile i32*, i32** %o.reg2mem
  %279 = load i32, i32* %o.reload217, align 4
  %idxprom45 = sext i32 %279 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %280 = load i32, i32* %arrayidx46, align 4
  %o.reload216 = load volatile i32*, i32** %o.reg2mem
  %281 = load i32, i32* %o.reload216, align 4
  %idxprom47 = sext i32 %281 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %282 = load i32, i32* %q.reload209, align 4
  %idxprom49 = sext i32 %282 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %283 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %280, %283
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %284 = load i32, i32* %p.reload201, align 4
  %idxprom51 = sext i32 %284 to i64
  %c.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload176, i64 0, i64 %idxprom51
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %285 = load i32, i32* %q.reload208, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %286 = load i32, i32* %arrayidx54, align 4
  %287 = sub i32 %286, -290349831
  %288 = add i32 %287, %mul
  %289 = add i32 %288, -290349831
  %add = add nsw i32 %286, %mul
  store i32 %289, i32* %arrayidx54, align 4
  store i32 1131630609, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %o.reload215 = load volatile i32*, i32** %o.reg2mem
  %290 = load i32, i32* %o.reload215, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc56 = add nsw i32 %290, 1
  %o.reload214 = load volatile i32*, i32** %o.reg2mem
  store i32 %292, i32* %o.reload214, align 4
  store i32 -1360019578, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
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
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1923357711, i32 -601463998
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1489086130, i32 -601463998
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1545207473, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %333 = load i32, i32* %q.reload207, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc59 = add nsw i32 %333, 1
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  store i32 %337, i32* %q.reload206, align 4
  store i32 -1692430916, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -905446595, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1879516723, i32 1112723141
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %352 = load i32, i32* %p.reload200, align 4
  %353 = sub i32 %352, -1358418362
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1358418362
  %inc62 = add nsw i32 %352, 1
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 %355, i32* %p.reload199, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1143133798
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1143133798
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 311400240, i32 1112723141
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1114226345, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %u.reload225 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload225, align 4
  store i32 1439052714, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %u.reload224 = load volatile i32*, i32** %u.reg2mem
  %383 = load i32, i32* %u.reload224, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %384 = load i32, i32* %x1.reload, align 4
  %cmp65 = icmp slt i32 %383, %384
  %385 = select i1 %cmp65, i32 213549717, i32 193978489
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload230, align 4
  store i32 627309315, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1228948198
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1228948198
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 232781433, i32 -970187320
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload229, align 4
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  %414 = load i32, i32* %y2.reload167, align 4
  %415 = sub i32 %414, 107244860
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 107244860
  %sub = sub nsw i32 %414, 1
  %cmp68 = icmp slt i32 %413, %417
  store i1 %cmp68, i1* %cmp68.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1796417874
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1796417874
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1247669053, i32 -970187320
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %433 = select i1 %cmp68.reload, i32 -1031226629, i32 -990519878
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %u.reload223 = load volatile i32*, i32** %u.reg2mem
  %434 = load i32, i32* %u.reload223, align 4
  %idxprom70 = sext i32 %434 to i64
  %c.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload175, i64 0, i64 %idxprom70
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload228, align 4
  %idxprom72 = sext i32 %435 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %436 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -755074806, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload227, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc77 = add nsw i32 %437, 1
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 %441, i32* %m.reload226, align 4
  store i32 627309315, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1641255861, i32 1553534711
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %u.reload222 = load volatile i32*, i32** %u.reg2mem
  %456 = load i32, i32* %u.reload222, align 4
  %idxprom79 = sext i32 %456 to i64
  %c.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload174, i64 0, i64 %idxprom79
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %457 = load i32, i32* %y2.reload166, align 4
  %458 = sub i32 %457, -1433393441
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1433393441
  %sub81 = sub nsw i32 %457, 1
  %idxprom82 = sext i32 %460 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %461 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1755728883
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1755728883
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1667134491, i32 1553534711
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1560039002, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %u.reload221 = load volatile i32*, i32** %u.reg2mem
  %489 = load i32, i32* %u.reload221, align 4
  %490 = add i32 %489, 1829108077
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1829108077
  %inc87 = add nsw i32 %489, 1
  %u.reload220 = load volatile i32*, i32** %u.reg2mem
  store i32 %492, i32* %u.reload220, align 4
  store i32 1439052714, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2114684751, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload178, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_ = sub i32 %493, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 0, 347854440
  %497 = sub i32 %496, %493
  %498 = add i32 %497, 347854440
  %_90 = sub i32 0, %493
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen91 = add i32 %498, 1
  %501 = sub i32 0, %493
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc9alteredBB = add nsw i32 %493, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload, align 4
  store i32 -389160678, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %506 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %505, %506
  store i32 -1418688308, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1957959980, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %507 = load i32, i32* %p.reload198, align 4
  %idxprom36alteredBB = sext i32 %507 to i64
  %c.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload173, i64 0, i64 %idxprom36alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %508 = load i32, i32* %q.reload, align 4
  %idxprom38alteredBB = sext i32 %508 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %o.reload213 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload213, align 4
  store i32 -614813592, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %509 = load i32, i32* %o.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %510 = load i32, i32* %y1.reload, align 4
  %cmp41alteredBB = icmp slt i32 %509, %510
  store i32 1307183362, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1923357711, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %511 = load i32, i32* %p.reload197, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_116 = sub i32 %511, 1
  %gen117 = mul i32 %513, 1
  %514 = add i32 %511, -1710798068
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1710798068
  %_118 = sub i32 %511, 1
  %gen119 = mul i32 %516, 1
  %517 = add i32 %511, 132938848
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 132938848
  %inc62alteredBB = add nsw i32 %511, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %519, i32* %p.reload, align 4
  store i32 1879516723, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload, align 4
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  %521 = load i32, i32* %y2.reload165, align 4
  %522 = sub i32 %521, -1212840044
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1212840044
  %_124 = sub i32 %521, 1
  %gen125 = mul i32 %524, 1
  %525 = sub i32 %521, -1670633226
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1670633226
  %_126 = sub i32 %521, 1
  %gen127 = mul i32 %527, 1
  %528 = add i32 0, 1951785678
  %529 = sub i32 %528, %521
  %530 = sub i32 %529, 1951785678
  %_128 = sub i32 0, %521
  %531 = sub i32 %530, -823436798
  %532 = add i32 %531, 1
  %533 = add i32 %532, -823436798
  %gen129 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %521, %534
  %_130 = sub i32 %521, 1
  %gen131 = mul i32 %535, 1
  %536 = add i32 %521, -1949420957
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1949420957
  %_132 = sub i32 %521, 1
  %gen133 = mul i32 %538, 1
  %539 = sub i32 0, %521
  %540 = add i32 0, %539
  %_134 = sub i32 0, %521
  %541 = add i32 %540, 1461922986
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1461922986
  %gen135 = add i32 %540, 1
  %544 = sub i32 0, %521
  %545 = add i32 0, %544
  %_136 = sub i32 0, %521
  %546 = sub i32 %545, -169627709
  %547 = add i32 %546, 1
  %548 = add i32 %547, -169627709
  %gen137 = add i32 %545, 1
  %549 = sub i32 %521, 203827078
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 203827078
  %subalteredBB = sub nsw i32 %521, 1
  %cmp68alteredBB = icmp slt i32 %520, %551
  store i32 232781433, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %552 = load i32, i32* %u.reload, align 4
  %idxprom79alteredBB = sext i32 %552 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom79alteredBB
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %553 = load i32, i32* %y2.reload, align 4
  %554 = sub i32 0, 1721802357
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1721802357
  %_142 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen143 = add i32 %556, 1
  %559 = add i32 %553, -1002650399
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1002650399
  %_144 = sub i32 %553, 1
  %gen145 = mul i32 %561, 1
  %_146 = shl i32 %553, 1
  %562 = add i32 %553, -2141424611
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -2141424611
  %_147 = sub i32 %553, 1
  %gen148 = mul i32 %564, 1
  %565 = add i32 0, -851407591
  %566 = sub i32 %565, %553
  %567 = sub i32 %566, -851407591
  %_149 = sub i32 0, %553
  %568 = add i32 %567, 1171681736
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1171681736
  %gen150 = add i32 %567, 1
  %571 = sub i32 %553, -874301273
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -874301273
  %sub81alteredBB = sub nsw i32 %553, 1
  %idxprom82alteredBB = sext i32 %573 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %574 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1641255861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2152, %originalBB141, %for.end78, %for.inc76, %for.body69, %originalBBpart2139, %originalBB123, %for.cond67, %for.body66, %for.cond64, %for.end63, %originalBBpart2121, %originalBB115, %for.inc61, %for.end60, %for.inc58, %originalBBpart2113, %originalBB111, %for.end57, %for.inc55, %for.body42, %originalBBpart2109, %originalBB107, %for.cond40, %originalBBpart2105, %originalBB103, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2101, %originalBB99, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %for.end10, %originalBBpart293, %originalBB89, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #0 section ".text.startup" {
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
