; ModuleID = 'source-C-CXX/62/1521.cpp'
source_filename = "source-C-CXX/62/1521.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1521.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -88467551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -88467551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 821016175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 821016175, label %first
    i32 -1589129414, label %originalBB
    i32 -963144306, label %originalBBpart2
    i32 2039800837, label %for.cond
    i32 -1271618193, label %for.body
    i32 -183622706, label %for.cond2
    i32 1505378660, label %for.body4
    i32 -1193551877, label %originalBB89
    i32 184338590, label %originalBBpart291
    i32 1630552481, label %for.inc
    i32 1027981494, label %for.end
    i32 -1477895911, label %for.inc8
    i32 880051111, label %for.end10
    i32 666393716, label %for.cond13
    i32 801381098, label %originalBB93
    i32 2087102443, label %originalBBpart295
    i32 1806545930, label %for.body15
    i32 -1974491006, label %for.cond16
    i32 1982841338, label %for.body18
    i32 532229711, label %for.inc24
    i32 -981452244, label %originalBB97
    i32 -142157113, label %originalBBpart299
    i32 -128734134, label %for.end26
    i32 -1296011697, label %for.inc27
    i32 -1033682072, label %originalBB101
    i32 -1945083423, label %originalBBpart2111
    i32 -685258344, label %for.end29
    i32 -1175083658, label %for.cond30
    i32 -1320273875, label %originalBB113
    i32 -1685896253, label %originalBBpart2115
    i32 -668063364, label %for.body32
    i32 -586405024, label %for.cond33
    i32 -1996131933, label %originalBB117
    i32 -1938946754, label %originalBBpart2119
    i32 585051833, label %for.body35
    i32 -1480743242, label %for.cond36
    i32 -1213126590, label %for.body38
    i32 1236292409, label %originalBB121
    i32 180280597, label %originalBBpart2140
    i32 -1064389327, label %for.inc55
    i32 248251112, label %for.end57
    i32 -977506073, label %originalBB142
    i32 2029776504, label %originalBBpart2144
    i32 35763939, label %for.inc58
    i32 1720485641, label %for.end60
    i32 1587855814, label %for.inc61
    i32 1269523839, label %for.end63
    i32 1587874241, label %for.cond64
    i32 2107894547, label %for.body66
    i32 139775366, label %originalBB146
    i32 -1928904934, label %originalBBpart2148
    i32 -1353859974, label %for.cond67
    i32 1158033360, label %for.body69
    i32 -458139924, label %for.inc76
    i32 1946941917, label %for.end78
    i32 462695798, label %for.inc86
    i32 -1915850910, label %for.end88
    i32 -814233531, label %originalBBalteredBB
    i32 -945106313, label %originalBB89alteredBB
    i32 -2068910572, label %originalBB93alteredBB
    i32 -1143732295, label %originalBB97alteredBB
    i32 -1420830359, label %originalBB101alteredBB
    i32 -513579982, label %originalBB113alteredBB
    i32 1071058177, label %originalBB117alteredBB
    i32 1762800189, label %originalBB121alteredBB
    i32 -237220029, label %originalBB142alteredBB
    i32 -1177209545, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 -1589129414, i32 -814233531
  store i32 %14, i32* %switchVar
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %c.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload156 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload156)
  %y1.reload157 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload157)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -963144306, i32 -814233531
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2039800837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload186, align 4
  %x1.reload155 = load volatile i32*, i32** %x1.reg2mem
  %43 = load i32, i32* %x1.reload155, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1271618193, i32 880051111
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 -183622706, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload208, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %46 = load i32, i32* %y1.reload, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1505378660, i32 1027981494
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -460115277
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -460115277
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1193551877, i32 -945106313
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload232, i64 0, i64 %idxprom
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload207, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1523708621
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1523708621
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 184338590, i32 -945106313
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1630552481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload206, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload205, align 4
  store i32 -183622706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1477895911, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload184, align 4
  %98 = sub i32 %97, 1144581502
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1144581502
  %inc9 = add nsw i32 %97, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload183, align 4
  store i32 2039800837, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload160 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload160)
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload165)
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload216, align 4
  store i32 666393716, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -58476835
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -58476835
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 801381098, i32 -2068910572
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload215, align 4
  %x2.reload159 = load volatile i32*, i32** %x2.reg2mem
  %117 = load i32, i32* %x2.reload159, align 4
  %cmp14 = icmp slt i32 %116, %117
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 445887698
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 445887698
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2087102443, i32 -2068910572
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 1806545930, i32 -685258344
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload222, align 4
  store i32 -1974491006, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload221, align 4
  %y2.reload164 = load volatile i32*, i32** %y2.reg2mem
  %147 = load i32, i32* %y2.reload164, align 4
  %cmp17 = icmp slt i32 %146, %147
  %148 = select i1 %cmp17, i32 1982841338, i32 -128734134
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload214, align 4
  %idxprom19 = sext i32 %149 to i64
  %b.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload234, i64 0, i64 %idxprom19
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload220, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 532229711, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -981452244, i32 -1143732295
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload219, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc25 = add nsw i32 %165, 1
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  store i32 %167, i32* %n.reload218, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -201367228
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -201367228
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -142157113, i32 -1143732295
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1974491006, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1296011697, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1846298702
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1846298702
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1033682072, i32 -1420830359
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload213, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc28 = add nsw i32 %210, 1
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  store i32 %212, i32* %m.reload212, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 847993141
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 847993141
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1945083423, i32 -1420830359
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 666393716, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1175083658, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1448966140
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1448966140
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1320273875, i32 -513579982
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload181, align 4
  %x1.reload154 = load volatile i32*, i32** %x1.reg2mem
  %268 = load i32, i32* %x1.reload154, align 4
  %cmp31 = icmp slt i32 %267, %268
  store i1 %cmp31, i1* %cmp31.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1537354834
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1537354834
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1685896253, i32 -513579982
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %296 = select i1 %cmp31.reload, i32 -668063364, i32 1269523839
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -586405024, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1815460371
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1815460371
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1996131933, i32 1071058177
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload203, align 4
  %y2.reload163 = load volatile i32*, i32** %y2.reg2mem
  %325 = load i32, i32* %y2.reload163, align 4
  %cmp34 = icmp slt i32 %324, %325
  store i1 %cmp34, i1* %cmp34.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -488324464
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -488324464
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1938946754, i32 1071058177
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %341 = select i1 %cmp34.reload, i32 585051833, i32 1720485641
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload229, align 4
  store i32 -1480743242, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload228, align 4
  %x2.reload158 = load volatile i32*, i32** %x2.reg2mem
  %343 = load i32, i32* %x2.reload158, align 4
  %cmp37 = icmp slt i32 %342, %343
  %344 = select i1 %cmp37, i32 -1213126590, i32 248251112
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -281838034
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -281838034
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1236292409, i32 1762800189
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload180, align 4
  %idxprom39 = sext i32 %372 to i64
  %c.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload239, i64 0, i64 %idxprom39
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload202, align 4
  %idxprom41 = sext i32 %373 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %374 = load i32, i32* %arrayidx42, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload179, align 4
  %idxprom43 = sext i32 %375 to i64
  %a.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload231, i64 0, i64 %idxprom43
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %376 = load i32, i32* %t.reload227, align 4
  %idxprom45 = sext i32 %376 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %377 = load i32, i32* %arrayidx46, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %378 = load i32, i32* %t.reload226, align 4
  %idxprom47 = sext i32 %378 to i64
  %b.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload233, i64 0, i64 %idxprom47
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload201, align 4
  %idxprom49 = sext i32 %379 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %380 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %377, %380
  %381 = sub i32 0, %374
  %382 = sub i32 0, %mul
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add = add nsw i32 %374, %mul
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload178, align 4
  %idxprom51 = sext i32 %385 to i64
  %c.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload238, i64 0, i64 %idxprom51
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload200, align 4
  %idxprom53 = sext i32 %386 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %384, i32* %arrayidx54, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 180280597, i32 1762800189
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1064389327, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload225, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc56 = add nsw i32 %401, 1
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  store i32 %405, i32* %t.reload224, align 4
  store i32 -1480743242, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1904773965
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1904773965
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -977506073, i32 -237220029
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -883137016
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -883137016
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 2029776504, i32 -237220029
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 35763939, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload199, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc59 = add nsw i32 %460, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload198, align 4
  store i32 -586405024, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1587855814, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload177, align 4
  %466 = sub i32 %465, 64694307
  %467 = add i32 %466, 1
  %468 = add i32 %467, 64694307
  %inc62 = add nsw i32 %465, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload176, align 4
  store i32 -1175083658, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1587874241, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload174, align 4
  %x1.reload153 = load volatile i32*, i32** %x1.reg2mem
  %470 = load i32, i32* %x1.reload153, align 4
  %cmp65 = icmp slt i32 %469, %470
  %471 = select i1 %cmp65, i32 2107894547, i32 -1915850910
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 503359368
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 503359368
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
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
  %498 = select i1 %496, i32 139775366, i32 -1177209545
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -1891230804
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1891230804
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1928904934, i32 -1177209545
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1353859974, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload196, align 4
  %y2.reload162 = load volatile i32*, i32** %y2.reg2mem
  %515 = load i32, i32* %y2.reload162, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub = sub nsw i32 %515, 1
  %cmp68 = icmp slt i32 %514, %517
  %518 = select i1 %cmp68, i32 1158033360, i32 1946941917
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload173, align 4
  %idxprom70 = sext i32 %519 to i64
  %c.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload237, i64 0, i64 %idxprom70
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload195, align 4
  %idxprom72 = sext i32 %520 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %521 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -458139924, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload194, align 4
  %523 = sub i32 %522, 1573080675
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1573080675
  %inc77 = add nsw i32 %522, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload193, align 4
  store i32 -1353859974, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload172, align 4
  %idxprom79 = sext i32 %526 to i64
  %c.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload236, i64 0, i64 %idxprom79
  %y2.reload161 = load volatile i32*, i32** %y2.reg2mem
  %527 = load i32, i32* %y2.reload161, align 4
  %528 = add i32 %527, -1204156090
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1204156090
  %sub81 = sub nsw i32 %527, 1
  %idxprom82 = sext i32 %530 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %531 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 462695798, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload171, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc87 = add nsw i32 %532, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload170, align 4
  store i32 1587874241, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %535 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %535, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1589129414, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload169, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %a.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload230, i64 0, i64 %idxpromalteredBB
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload192, align 4
  %idxprom5alteredBB = sext i32 %537 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1193551877, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload211, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %539 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %538, %539
  store i32 801381098, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload217, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_ = sub i32 0, %540
  %543 = sub i32 %542, -589975880
  %544 = add i32 %543, 1
  %545 = add i32 %544, -589975880
  %gen = add i32 %542, 1
  %546 = add i32 %540, -1657916151
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1657916151
  %inc25alteredBB = add nsw i32 %540, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %548, i32* %n.reload, align 4
  store i32 -981452244, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload210, align 4
  %550 = add i32 0, 514543792
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 514543792
  %_102 = sub i32 0, %549
  %553 = add i32 %552, -2028649247
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -2028649247
  %gen103 = add i32 %552, 1
  %_104 = shl i32 %549, 1
  %556 = sub i32 %549, 1645482825
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1645482825
  %_105 = sub i32 %549, 1
  %gen106 = mul i32 %558, 1
  %_107 = shl i32 %549, 1
  %_108 = shl i32 %549, 1
  %_109 = shl i32 %549, 1
  %559 = sub i32 0, %549
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc28alteredBB = add nsw i32 %549, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %562, i32* %m.reload, align 4
  store i32 -1033682072, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload168, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %564 = load i32, i32* %x1.reload, align 4
  %cmp31alteredBB = icmp slt i32 %563, %564
  store i32 -1320273875, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload191, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %566 = load i32, i32* %y2.reload, align 4
  %cmp34alteredBB = icmp slt i32 %565, %566
  store i32 -1996131933, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload167, align 4
  %idxprom39alteredBB = sext i32 %567 to i64
  %c.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload235, i64 0, i64 %idxprom39alteredBB
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload190, align 4
  %idxprom41alteredBB = sext i32 %568 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %569 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload166, align 4
  %idxprom43alteredBB = sext i32 %570 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %571 = load i32, i32* %t.reload223, align 4
  %idxprom45alteredBB = sext i32 %571 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %572 = load i32, i32* %arrayidx46alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %573 = load i32, i32* %t.reload, align 4
  %idxprom47alteredBB = sext i32 %573 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload189, align 4
  %idxprom49alteredBB = sext i32 %574 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %575 = load i32, i32* %arrayidx50alteredBB, align 4
  %576 = add i32 %572, 1528223578
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 1528223578
  %_122 = sub i32 %572, %575
  %gen123 = mul i32 %578, %575
  %579 = sub i32 0, -642400578
  %580 = sub i32 %579, %572
  %581 = add i32 %580, -642400578
  %_124 = sub i32 0, %572
  %582 = sub i32 %581, 1314545447
  %583 = add i32 %582, %575
  %584 = add i32 %583, 1314545447
  %gen125 = add i32 %581, %575
  %_126 = shl i32 %572, %575
  %_127 = shl i32 %572, %575
  %_128 = shl i32 %572, %575
  %585 = add i32 0, 1506387107
  %586 = sub i32 %585, %572
  %587 = sub i32 %586, 1506387107
  %_129 = sub i32 0, %572
  %588 = sub i32 %587, 1600896472
  %589 = add i32 %588, %575
  %590 = add i32 %589, 1600896472
  %gen130 = add i32 %587, %575
  %591 = sub i32 0, 697282490
  %592 = sub i32 %591, %572
  %593 = add i32 %592, 697282490
  %_131 = sub i32 0, %572
  %594 = sub i32 0, %593
  %595 = sub i32 0, %575
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen132 = add i32 %593, %575
  %_133 = shl i32 %572, %575
  %mulalteredBB = mul nsw i32 %572, %575
  %_134 = shl i32 %569, %mulalteredBB
  %598 = sub i32 0, -1937843930
  %599 = sub i32 %598, %569
  %600 = add i32 %599, -1937843930
  %_135 = sub i32 0, %569
  %601 = add i32 %600, 1852077313
  %602 = add i32 %601, %mulalteredBB
  %603 = sub i32 %602, 1852077313
  %gen136 = add i32 %600, %mulalteredBB
  %_137 = shl i32 %569, %mulalteredBB
  %_138 = shl i32 %569, %mulalteredBB
  %604 = sub i32 0, %569
  %605 = sub i32 0, %mulalteredBB
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %addalteredBB = add nsw i32 %569, %mulalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %608 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload188, align 4
  %idxprom53alteredBB = sext i32 %609 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %607, i32* %arrayidx54alteredBB, align 4
  store i32 1236292409, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -977506073, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 139775366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end78, %for.inc76, %for.body69, %for.cond67, %originalBBpart2148, %originalBB146, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2144, %originalBB142, %for.end57, %for.inc55, %originalBBpart2140, %originalBB121, %for.body38, %for.cond36, %for.body35, %originalBBpart2119, %originalBB117, %for.cond33, %for.body32, %originalBBpart2115, %originalBB113, %for.cond30, %for.end29, %originalBBpart2111, %originalBB101, %for.inc27, %for.end26, %originalBBpart299, %originalBB97, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart295, %originalBB93, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1521.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -152194829
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -152194829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -708886422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -708886422, label %first
    i32 -433711764, label %originalBB
    i32 -531861254, label %originalBBpart2
    i32 1089137111, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -433711764, i32 1089137111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -531861254, i32 1089137111
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -433711764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
