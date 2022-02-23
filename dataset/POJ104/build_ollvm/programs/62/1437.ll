; ModuleID = 'source-C-CXX/62/1437.cpp'
source_filename = "source-C-CXX/62/1437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 18771423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 18771423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1624744136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1624744136, label %first
    i32 1122832050, label %originalBB
    i32 -2046709497, label %originalBBpart2
    i32 -2925225, label %for.cond
    i32 -931979096, label %originalBB60
    i32 -1537879259, label %originalBBpart262
    i32 1094728609, label %for.body
    i32 1550174673, label %for.cond2
    i32 -56720916, label %for.body4
    i32 1316899026, label %for.inc
    i32 1422745501, label %for.end
    i32 -438800780, label %for.inc8
    i32 -353619757, label %for.end10
    i32 160934466, label %for.cond13
    i32 228310188, label %for.body15
    i32 1294116721, label %for.cond16
    i32 -1512467048, label %for.body18
    i32 126631943, label %for.inc24
    i32 -1753656847, label %for.end26
    i32 -811003830, label %for.inc27
    i32 -989164907, label %for.end29
    i32 1045857125, label %for.cond30
    i32 -428998282, label %for.body32
    i32 253726957, label %originalBB64
    i32 -1466300383, label %originalBBpart266
    i32 922338074, label %for.cond33
    i32 364351351, label %originalBB68
    i32 -157250272, label %originalBBpart270
    i32 -660406838, label %for.body35
    i32 721747323, label %originalBB72
    i32 1394479882, label %originalBBpart274
    i32 828516818, label %for.cond36
    i32 -265476550, label %for.body38
    i32 -801463607, label %originalBB76
    i32 -1487017164, label %originalBBpart286
    i32 718264712, label %for.inc47
    i32 -2070005510, label %for.end49
    i32 1160721062, label %if.then
    i32 -711667035, label %if.end
    i32 1203691034, label %for.inc53
    i32 106063561, label %originalBB88
    i32 -583243594, label %originalBBpart2101
    i32 1167146202, label %for.end55
    i32 -1601501685, label %for.inc57
    i32 -2032924783, label %for.end59
    i32 1979431939, label %originalBBalteredBB
    i32 -848223675, label %originalBB60alteredBB
    i32 -889620658, label %originalBB64alteredBB
    i32 -1202776437, label %originalBB68alteredBB
    i32 689795152, label %originalBB72alteredBB
    i32 -2141501235, label %originalBB76alteredBB
    i32 1743138654, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 1122832050, i32 1979431939
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload112 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload112)
  %y1.reload114 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload114)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1436204528
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1436204528
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2046709497, i32 1979431939
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2925225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 830158724
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 830158724
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -931979096, i32 -848223675
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload133, align 4
  %x1.reload111 = load volatile i32*, i32** %x1.reg2mem
  %46 = load i32, i32* %x1.reload111, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1537879259, i32 -848223675
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1094728609, i32 -353619757
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 1550174673, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload153, align 4
  %y1.reload113 = load volatile i32*, i32** %y1.reg2mem
  %75 = load i32, i32* %y1.reload113, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -56720916, i32 1422745501
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload107 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload107, i64 0, i64 %idxprom
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload152, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1316899026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload151, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload150, align 4
  store i32 1550174673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -438800780, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload131, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc9 = add nsw i32 %84, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload130, align 4
  store i32 -2925225, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload115 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload115)
  %y2.reload118 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload118)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 160934466, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload128, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %90 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 228310188, i32 -989164907
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 1294116721, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload148, align 4
  %y2.reload117 = load volatile i32*, i32** %y2.reg2mem
  %93 = load i32, i32* %y2.reload117, align 4
  %cmp17 = icmp slt i32 %92, %93
  %94 = select i1 %cmp17, i32 -1512467048, i32 -1753656847
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload127, align 4
  %idxprom19 = sext i32 %95 to i64
  %b.reload109 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload109, i64 0, i64 %idxprom19
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload147, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 126631943, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload146, align 4
  %98 = add i32 %97, 1834040762
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1834040762
  %inc25 = add nsw i32 %97, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload145, align 4
  store i32 1294116721, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -811003830, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload126, align 4
  %102 = sub i32 %101, 1297247296
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1297247296
  %inc28 = add nsw i32 %101, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload125, align 4
  store i32 160934466, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1045857125, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload123, align 4
  %x1.reload110 = load volatile i32*, i32** %x1.reg2mem
  %106 = load i32, i32* %x1.reload110, align 4
  %cmp31 = icmp slt i32 %105, %106
  %107 = select i1 %cmp31, i32 -428998282, i32 -2032924783
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 253726957, i32 -889620658
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1466300383, i32 -889620658
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 922338074, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 364351351, i32 -1202776437
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload143, align 4
  %y2.reload116 = load volatile i32*, i32** %y2.reg2mem
  %163 = load i32, i32* %y2.reload116, align 4
  %cmp34 = icmp slt i32 %162, %163
  store i1 %cmp34, i1* %cmp34.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1628714430
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1628714430
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -157250272, i32 -1202776437
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %179 = select i1 %cmp34.reload, i32 -660406838, i32 1167146202
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 802390324
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 802390324
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 721747323, i32 689795152
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload160, align 4
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload168, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1394479882, i32 689795152
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 828516818, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %209 = load i32, i32* %p.reload167, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %210 = load i32, i32* %y1.reload, align 4
  %cmp37 = icmp slt i32 %209, %210
  %211 = select i1 %cmp37, i32 -265476550, i32 -2070005510
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1271740888
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1271740888
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -801463607, i32 -2141501235
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload122, align 4
  %idxprom39 = sext i32 %227 to i64
  %a.reload106 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload106, i64 0, i64 %idxprom39
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %228 = load i32, i32* %p.reload166, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %229 = load i32, i32* %arrayidx42, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %230 = load i32, i32* %p.reload165, align 4
  %idxprom43 = sext i32 %230 to i64
  %b.reload108 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload108, i64 0, i64 %idxprom43
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload142, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %232 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %229, %232
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload159, align 4
  %234 = sub i32 0, %mul
  %235 = sub i32 %233, %234
  %add = add nsw i32 %233, %mul
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 %235, i32* %t.reload158, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -789046095
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -789046095
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1487017164, i32 -2141501235
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 718264712, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %263 = load i32, i32* %p.reload164, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc48 = add nsw i32 %263, 1
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  store i32 %267, i32* %p.reload163, align 4
  store i32 828516818, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload141, align 4
  %cmp50 = icmp sgt i32 %268, 0
  %269 = select i1 %cmp50, i32 1160721062, i32 -711667035
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -711667035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload157, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  store i32 1203691034, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 745784510
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 745784510
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 106063561, i32 1743138654
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload140, align 4
  %299 = sub i32 %298, 1367584254
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1367584254
  %inc54 = add nsw i32 %298, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload139, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 380624244
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 380624244
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -583243594, i32 1743138654
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 922338074, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1601501685, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload121, align 4
  %330 = add i32 %329, 1455211116
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1455211116
  %inc58 = add nsw i32 %329, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload120, align 4
  store i32 1045857125, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1122832050, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload119, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %334 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 -931979096, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 253726957, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload137, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %336 = load i32, i32* %y2.reload, align 4
  %cmp34alteredBB = icmp slt i32 %335, %336
  store i32 364351351, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload156, align 4
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload162, align 4
  store i32 721747323, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %337 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload161, align 4
  %idxprom41alteredBB = sext i32 %338 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %339 = load i32, i32* %arrayidx42alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %340 = load i32, i32* %p.reload, align 4
  %idxprom43alteredBB = sext i32 %340 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload136, align 4
  %idxprom45alteredBB = sext i32 %341 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %342 = load i32, i32* %arrayidx46alteredBB, align 4
  %343 = sub i32 0, -313957683
  %344 = sub i32 %343, %339
  %345 = add i32 %344, -313957683
  %_ = sub i32 0, %339
  %346 = add i32 %345, 267964040
  %347 = add i32 %346, %342
  %348 = sub i32 %347, 267964040
  %gen = add i32 %345, %342
  %349 = sub i32 0, %339
  %350 = add i32 0, %349
  %_77 = sub i32 0, %339
  %351 = sub i32 0, %350
  %352 = sub i32 0, %342
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen78 = add i32 %350, %342
  %355 = sub i32 0, %342
  %356 = add i32 %339, %355
  %_79 = sub i32 %339, %342
  %gen80 = mul i32 %356, %342
  %mulalteredBB = mul nsw i32 %339, %342
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload155, align 4
  %358 = sub i32 %357, 1791869671
  %359 = sub i32 %358, %mulalteredBB
  %360 = add i32 %359, 1791869671
  %_81 = sub i32 %357, %mulalteredBB
  %gen82 = mul i32 %360, %mulalteredBB
  %361 = add i32 0, 1808874907
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, 1808874907
  %_83 = sub i32 0, %357
  %364 = sub i32 %363, 1725614074
  %365 = add i32 %364, %mulalteredBB
  %366 = add i32 %365, 1725614074
  %gen84 = add i32 %363, %mulalteredBB
  %367 = add i32 %357, -181107036
  %368 = add i32 %367, %mulalteredBB
  %369 = sub i32 %368, -181107036
  %addalteredBB = add nsw i32 %357, %mulalteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %369, i32* %t.reload, align 4
  store i32 -801463607, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload135, align 4
  %_89 = shl i32 %370, 1
  %_90 = shl i32 %370, 1
  %_91 = shl i32 %370, 1
  %371 = sub i32 0, -2068285939
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -2068285939
  %_92 = sub i32 0, %370
  %374 = sub i32 %373, -1005792841
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1005792841
  %gen93 = add i32 %373, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_94 = sub i32 0, %370
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen95 = add i32 %378, 1
  %381 = sub i32 0, -1157968982
  %382 = sub i32 %381, %370
  %383 = add i32 %382, -1157968982
  %_96 = sub i32 0, %370
  %384 = add i32 %383, 210157681
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 210157681
  %gen97 = add i32 %383, 1
  %387 = sub i32 %370, -2028196258
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2028196258
  %_98 = sub i32 %370, 1
  %gen99 = mul i32 %389, 1
  %390 = sub i32 0, %370
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc54alteredBB = add nsw i32 %370, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload, align 4
  store i32 106063561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end55, %originalBBpart2101, %originalBB88, %for.inc53, %if.end, %if.then, %for.end49, %for.inc47, %originalBBpart286, %originalBB76, %for.body38, %for.cond36, %originalBBpart274, %originalBB72, %for.body35, %originalBBpart270, %originalBB68, %for.cond33, %originalBBpart266, %originalBB64, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #0 section ".text.startup" {
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
