; ModuleID = 'source-C-CXX/62/825.cpp'
source_filename = "source-C-CXX/62/825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca [101 x [101 x i32]]*
  %x.reg2mem = alloca [101 x [101 x i32]]*
  %o.reg2mem = alloca [101 x [101 x i32]]*
  %sum.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 201622411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 201622411, label %first
    i32 -60239869, label %originalBB
    i32 1733991542, label %originalBBpart2
    i32 1003873771, label %for.cond
    i32 468646504, label %originalBB85
    i32 -1724694569, label %originalBBpart287
    i32 -1743322350, label %for.body
    i32 478756315, label %for.cond2
    i32 -1495105559, label %for.body4
    i32 225038944, label %for.inc
    i32 1157413235, label %for.end
    i32 1886644889, label %originalBB89
    i32 1466726136, label %originalBBpart291
    i32 -1466168993, label %for.inc8
    i32 312495234, label %for.end10
    i32 -1903308049, label %for.cond13
    i32 2005877486, label %for.body15
    i32 -1367046733, label %for.cond16
    i32 806656620, label %for.body18
    i32 -399105072, label %for.inc24
    i32 1235361766, label %for.end26
    i32 1742522871, label %for.inc27
    i32 -1978420093, label %for.end29
    i32 -1048481958, label %originalBB93
    i32 859272979, label %originalBBpart295
    i32 1261273222, label %for.cond30
    i32 665372327, label %for.body32
    i32 -212700834, label %for.cond33
    i32 -106786109, label %for.body35
    i32 -1486083352, label %for.cond36
    i32 -557345102, label %originalBB97
    i32 -1601123078, label %originalBBpart299
    i32 846632057, label %for.body38
    i32 1477859208, label %for.inc47
    i32 -1440386807, label %for.end49
    i32 1968779364, label %for.inc54
    i32 1110373694, label %for.end56
    i32 864875534, label %for.inc57
    i32 -994400277, label %for.end59
    i32 -1300361533, label %originalBB101
    i32 -1421967883, label %originalBBpart2103
    i32 -1696651768, label %for.cond60
    i32 -2137741364, label %for.body62
    i32 -960073928, label %originalBB105
    i32 -1348984584, label %originalBBpart2107
    i32 1647647656, label %for.cond63
    i32 1781770369, label %originalBB109
    i32 752552659, label %originalBBpart2111
    i32 -1214672165, label %for.body65
    i32 -1528036425, label %if.then
    i32 -1942968224, label %if.else
    i32 -1710948770, label %if.end
    i32 -1185882343, label %for.inc78
    i32 409848064, label %for.end80
    i32 715182286, label %originalBB113
    i32 -220620950, label %originalBBpart2115
    i32 -1325699077, label %for.inc82
    i32 -1417010317, label %for.end84
    i32 1064825214, label %originalBBalteredBB
    i32 1258167616, label %originalBB85alteredBB
    i32 1350547244, label %originalBB89alteredBB
    i32 -405042551, label %originalBB93alteredBB
    i32 -128021162, label %originalBB97alteredBB
    i32 -560790248, label %originalBB101alteredBB
    i32 823330801, label %originalBB105alteredBB
    i32 -184478306, label %originalBB109alteredBB
    i32 608149161, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 -60239869, i32 1064825214
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %o = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %o, [101 x [101 x i32]]** %o.reg2mem
  %x = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %x, [101 x [101 x i32]]** %x.reg2mem
  %r = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %r, [101 x [101 x i32]]** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload124 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload124, align 4
  %x2.reload128 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload128, align 4
  %y1.reload130 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload130, align 4
  %y2.reload136 = load volatile i32*, i32** %y2.reg2mem
  store i32 0, i32* %y2.reload136, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %h.reload193 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload193, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload197, align 4
  %x1.reload123 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload123)
  %x2.reload127 = load volatile i32*, i32** %x2.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %x2.reload127)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1894566020
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1894566020
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
  %40 = select i1 %38, i32 1733991542, i32 1064825214
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1003873771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1450462711
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1450462711
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 468646504, i32 1258167616
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload159, align 4
  %x1.reload122 = load volatile i32*, i32** %x1.reg2mem
  %69 = load i32, i32* %x1.reload122, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -824877465
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -824877465
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1724694569, i32 1258167616
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1743322350, i32 312495234
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload185, align 4
  store i32 478756315, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload184, align 4
  %x2.reload126 = load volatile i32*, i32** %x2.reg2mem
  %99 = load i32, i32* %x2.reload126, align 4
  %cmp3 = icmp sle i32 %98, %99
  %100 = select i1 %cmp3, i32 -1495105559, i32 1157413235
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %101 to i64
  %o.reload198 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %o.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %o.reload198, i64 0, i64 %idxprom
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload183, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 225038944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload182, align 4
  %104 = add i32 %103, -596590988
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -596590988
  %inc = add nsw i32 %103, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload181, align 4
  store i32 478756315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 541182063
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 541182063
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1886644889, i32 1350547244
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 375299480
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 375299480
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1466726136, i32 1350547244
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1466168993, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload157, align 4
  %150 = sub i32 %149, -120824055
  %151 = add i32 %150, 1
  %152 = add i32 %151, -120824055
  %inc9 = add nsw i32 %149, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload156, align 4
  store i32 1003873771, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %y1.reload129 = load volatile i32*, i32** %y1.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload129)
  %y2.reload135 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload135)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 -1903308049, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload154, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %154 = load i32, i32* %y1.reload, align 4
  %cmp14 = icmp sle i32 %153, %154
  %155 = select i1 %cmp14, i32 2005877486, i32 -1978420093
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload180, align 4
  store i32 -1367046733, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload179, align 4
  %y2.reload134 = load volatile i32*, i32** %y2.reg2mem
  %157 = load i32, i32* %y2.reload134, align 4
  %cmp17 = icmp sle i32 %156, %157
  %158 = select i1 %cmp17, i32 806656620, i32 1235361766
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload153, align 4
  %idxprom19 = sext i32 %159 to i64
  %x.reload199 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x.reload199, i64 0, i64 %idxprom19
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload178, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -399105072, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload177, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc25 = add nsw i32 %161, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload176, align 4
  store i32 -1367046733, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1742522871, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload152, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc28 = add nsw i32 %164, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload151, align 4
  store i32 -1903308049, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -625203831
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -625203831
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1048481958, i32 -405042551
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 971781967
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 971781967
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 859272979, i32 -405042551
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1261273222, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload149, align 4
  %x1.reload121 = load volatile i32*, i32** %x1.reg2mem
  %212 = load i32, i32* %x1.reload121, align 4
  %cmp31 = icmp sle i32 %211, %212
  %213 = select i1 %cmp31, i32 665372327, i32 -994400277
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload175, align 4
  store i32 -212700834, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload174, align 4
  %y2.reload133 = load volatile i32*, i32** %y2.reg2mem
  %215 = load i32, i32* %y2.reload133, align 4
  %cmp34 = icmp sle i32 %214, %215
  %216 = select i1 %cmp34, i32 -106786109, i32 1110373694
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload196, align 4
  %h.reload192 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload192, align 4
  store i32 -1486083352, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1410608056
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1410608056
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -557345102, i32 -128021162
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %h.reload191 = load volatile i32*, i32** %h.reg2mem
  %244 = load i32, i32* %h.reload191, align 4
  %x2.reload125 = load volatile i32*, i32** %x2.reg2mem
  %245 = load i32, i32* %x2.reload125, align 4
  %cmp37 = icmp sle i32 %244, %245
  store i1 %cmp37, i1* %cmp37.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 672859724
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 672859724
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1601123078, i32 -128021162
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %261 = select i1 %cmp37.reload, i32 846632057, i32 -1440386807
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload148, align 4
  %idxprom39 = sext i32 %262 to i64
  %o.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %o.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %o.reload, i64 0, i64 %idxprom39
  %h.reload190 = load volatile i32*, i32** %h.reg2mem
  %263 = load i32, i32* %h.reload190, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %264 = load i32, i32* %arrayidx42, align 4
  %h.reload189 = load volatile i32*, i32** %h.reg2mem
  %265 = load i32, i32* %h.reload189, align 4
  %idxprom43 = sext i32 %265 to i64
  %x.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x.reload, i64 0, i64 %idxprom43
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload173, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %267 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %264, %267
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %268 = load i32, i32* %sum.reload195, align 4
  %269 = sub i32 0, %mul
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %mul, %268
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %272, i32* %sum.reload194, align 4
  store i32 1477859208, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %h.reload188 = load volatile i32*, i32** %h.reg2mem
  %273 = load i32, i32* %h.reload188, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc48 = add nsw i32 %273, 1
  %h.reload187 = load volatile i32*, i32** %h.reg2mem
  store i32 %277, i32* %h.reload187, align 4
  store i32 -1486083352, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %278 = load i32, i32* %sum.reload, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload147, align 4
  %idxprom50 = sext i32 %279 to i64
  %r.reload201 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %r.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %r.reload201, i64 0, i64 %idxprom50
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload172, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %278, i32* %arrayidx53, align 4
  store i32 1968779364, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload171, align 4
  %282 = add i32 %281, 1339553666
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1339553666
  %inc55 = add nsw i32 %281, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload170, align 4
  store i32 -212700834, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 864875534, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload146, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc58 = add nsw i32 %285, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload145, align 4
  store i32 1261273222, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1737871264
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1737871264
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1300361533, i32 -560790248
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1421967883, i32 -560790248
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1696651768, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload143, align 4
  %x1.reload120 = load volatile i32*, i32** %x1.reg2mem
  %330 = load i32, i32* %x1.reload120, align 4
  %cmp61 = icmp sle i32 %329, %330
  %331 = select i1 %cmp61, i32 -2137741364, i32 -1417010317
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1884790963
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1884790963
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -960073928, i32 823330801
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1149336070
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1149336070
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1348984584, i32 823330801
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1647647656, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 439746441
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 439746441
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1781770369, i32 -184478306
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload168, align 4
  %y2.reload132 = load volatile i32*, i32** %y2.reg2mem
  %390 = load i32, i32* %y2.reload132, align 4
  %cmp64 = icmp sle i32 %389, %390
  store i1 %cmp64, i1* %cmp64.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1456260900
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1456260900
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 752552659, i32 -184478306
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %418 = select i1 %cmp64.reload, i32 -1214672165, i32 409848064
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload167, align 4
  %y2.reload131 = load volatile i32*, i32** %y2.reg2mem
  %420 = load i32, i32* %y2.reload131, align 4
  %cmp66 = icmp eq i32 %419, %420
  %421 = select i1 %cmp66, i32 -1528036425, i32 -1942968224
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload142, align 4
  %idxprom67 = sext i32 %422 to i64
  %r.reload200 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %r.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %r.reload200, i64 0, i64 %idxprom67
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload166, align 4
  %idxprom69 = sext i32 %423 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %424 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  store i32 -1710948770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload141, align 4
  %idxprom72 = sext i32 %425 to i64
  %r.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %r.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %r.reload, i64 0, i64 %idxprom72
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload165, align 4
  %idxprom74 = sext i32 %426 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %427 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1710948770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1185882343, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload164, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc79 = add nsw i32 %428, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload163, align 4
  store i32 1647647656, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 715182286, i32 608149161
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1489991864
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1489991864
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -220620950, i32 608149161
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1325699077, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload140, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc83 = add nsw i32 %484, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload139, align 4
  store i32 -1696651768, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %oalteredBB = alloca [101 x [101 x i32]], align 16
  %xalteredBB = alloca [101 x [101 x i32]], align 16
  %ralteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  store i32 0, i32* %y1alteredBB, align 4
  store i32 0, i32* %y2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %x2alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -60239869, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload138, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %490 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp sle i32 %489, %490
  store i32 468646504, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1886644889, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 -1048481958, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %491 = load i32, i32* %h.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %492 = load i32, i32* %x2.reload, align 4
  %cmp37alteredBB = icmp sle i32 %491, %492
  store i32 -557345102, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1300361533, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload162, align 4
  store i32 -960073928, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %494 = load i32, i32* %y2.reload, align 4
  %cmp64alteredBB = icmp sle i32 %493, %494
  store i32 1781770369, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 715182286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2115, %originalBB113, %for.end80, %for.inc78, %if.end, %if.else, %if.then, %for.body65, %originalBBpart2111, %originalBB109, %for.cond63, %originalBBpart2107, %originalBB105, %for.body62, %for.cond60, %originalBBpart2103, %originalBB101, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end49, %for.inc47, %for.body38, %originalBBpart299, %originalBB97, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart295, %originalBB93, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
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
