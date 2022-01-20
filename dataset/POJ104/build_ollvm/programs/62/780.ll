; ModuleID = 'source-C-CXX/62/780.cpp'
source_filename = "source-C-CXX/62/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
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
  store i32 1657329841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1657329841, label %first
    i32 -926496352, label %originalBB
    i32 -1384230450, label %originalBBpart2
    i32 1459796455, label %for.cond
    i32 -2081276993, label %for.body
    i32 168524718, label %for.cond2
    i32 -751073256, label %for.body4
    i32 -1409642423, label %for.inc
    i32 618268861, label %for.end
    i32 1453022873, label %originalBB89
    i32 -681171911, label %originalBBpart291
    i32 -1762876772, label %for.inc8
    i32 -1770653257, label %for.end10
    i32 -1302017329, label %for.cond13
    i32 -144242532, label %for.body15
    i32 -2016767989, label %for.cond16
    i32 242373597, label %for.body18
    i32 471600149, label %originalBB93
    i32 -1431786788, label %originalBBpart295
    i32 138503528, label %for.inc24
    i32 -1474115537, label %originalBB97
    i32 2128760057, label %originalBBpart2111
    i32 636696503, label %for.end26
    i32 1127455432, label %for.inc27
    i32 -342077499, label %for.end29
    i32 1720293287, label %for.cond30
    i32 305662444, label %for.body32
    i32 -898722393, label %originalBB113
    i32 605101661, label %originalBBpart2115
    i32 1724729681, label %for.cond33
    i32 -886160647, label %originalBB117
    i32 18182213, label %originalBBpart2119
    i32 -360323739, label %for.body35
    i32 -445070732, label %originalBB121
    i32 -1396100320, label %originalBBpart2123
    i32 2124101785, label %for.cond40
    i32 -993585442, label %for.body42
    i32 -1561694508, label %originalBB125
    i32 1919729123, label %originalBBpart2144
    i32 1736445527, label %for.inc55
    i32 -247280381, label %for.end57
    i32 523058478, label %for.inc58
    i32 885438100, label %for.end60
    i32 -1715641503, label %originalBB146
    i32 -1173508657, label %originalBBpart2148
    i32 1231275498, label %for.inc61
    i32 -1421069228, label %for.end63
    i32 2114072425, label %for.cond64
    i32 49052998, label %for.body66
    i32 904680050, label %for.cond67
    i32 995124953, label %for.body69
    i32 -967261489, label %for.inc76
    i32 1245856741, label %for.end78
    i32 529958559, label %for.inc86
    i32 -1302714964, label %for.end88
    i32 1418115054, label %originalBB150
    i32 -1876057651, label %originalBBpart2152
    i32 1086009943, label %originalBBalteredBB
    i32 173649943, label %originalBB89alteredBB
    i32 -914842556, label %originalBB93alteredBB
    i32 -1134823625, label %originalBB97alteredBB
    i32 386692908, label %originalBB113alteredBB
    i32 -1006562672, label %originalBB117alteredBB
    i32 1576306413, label %originalBB121alteredBB
    i32 -248471447, label %originalBB125alteredBB
    i32 -119727710, label %originalBB146alteredBB
    i32 -971637510, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload156, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload156, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload156
  %25 = select i1 %23, i32 -926496352, i32 1086009943
  store i32 %25, i32* %switchVar
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload159 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload159)
  %y1.reload161 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload161)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 236792919
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 236792919
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
  %52 = select i1 %50, i32 -1384230450, i32 1086009943
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1459796455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload170, align 4
  %x1.reload158 = load volatile i32*, i32** %x1.reg2mem
  %54 = load i32, i32* %x1.reload158, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -2081276993, i32 -1770653257
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 168524718, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload174, align 4
  %y1.reload160 = load volatile i32*, i32** %y1.reg2mem
  %57 = load i32, i32* %y1.reload160, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -751073256, i32 618268861
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload189, i64 0, i64 %idxprom
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload173, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1409642423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload172, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload, align 4
  store i32 168524718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1730291481
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1730291481
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1453022873, i32 173649943
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -164989807
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -164989807
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -681171911, i32 173649943
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1762876772, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload168, align 4
  %109 = sub i32 %108, -146191033
  %110 = add i32 %109, 1
  %111 = add i32 %110, -146191033
  %inc9 = add nsw i32 %108, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload, align 4
  store i32 1459796455, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload162 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload162)
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload167)
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  store i32 -1302017329, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload179, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %113 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp slt i32 %112, %113
  %114 = select i1 %cmp14, i32 -144242532, i32 -342077499
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload187, align 4
  store i32 -2016767989, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %115 = load i32, i32* %l.reload186, align 4
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %116 = load i32, i32* %y2.reload166, align 4
  %cmp17 = icmp slt i32 %115, %116
  %117 = select i1 %cmp17, i32 242373597, i32 636696503
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1583147217
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1583147217
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 471600149, i32 -914842556
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload178, align 4
  %idxprom19 = sext i32 %133 to i64
  %b.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload192, i64 0, i64 %idxprom19
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %134 = load i32, i32* %l.reload185, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -927481198
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -927481198
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -1431786788, i32 -914842556
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 138503528, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1286533372
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1286533372
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1474115537, i32 -1134823625
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload184, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc25 = add nsw i32 %177, 1
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  store i32 %181, i32* %l.reload183, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1394306025
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1394306025
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2128760057, i32 -1134823625
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2016767989, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1127455432, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload177, align 4
  %210 = sub i32 %209, -1194013759
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1194013759
  %inc28 = add nsw i32 %209, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload176, align 4
  store i32 -1302017329, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload206, align 4
  store i32 1720293287, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %213 = load i32, i32* %x.reload205, align 4
  %x1.reload157 = load volatile i32*, i32** %x1.reg2mem
  %214 = load i32, i32* %x1.reload157, align 4
  %cmp31 = icmp slt i32 %213, %214
  %215 = select i1 %cmp31, i32 305662444, i32 -1421069228
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1680065369
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1680065369
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -898722393, i32 386692908
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload217, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1352062312
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1352062312
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 605101661, i32 386692908
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1724729681, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -886160647, i32 -1006562672
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %272 = load i32, i32* %y.reload216, align 4
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  %273 = load i32, i32* %y2.reload165, align 4
  %cmp34 = icmp slt i32 %272, %273
  store i1 %cmp34, i1* %cmp34.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1303824361
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1303824361
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 18182213, i32 -1006562672
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %301 = select i1 %cmp34.reload, i32 -360323739, i32 885438100
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -997257379
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -997257379
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -445070732, i32 1576306413
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload204, align 4
  %idxprom36 = sext i32 %317 to i64
  %c.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload197, i64 0, i64 %idxprom36
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %318 = load i32, i32* %y.reload215, align 4
  %idxprom38 = sext i32 %318 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %z.reload225 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload225, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1225035608
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1225035608
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1396100320, i32 1576306413
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2124101785, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %z.reload224 = load volatile i32*, i32** %z.reg2mem
  %346 = load i32, i32* %z.reload224, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %347 = load i32, i32* %y1.reload, align 4
  %cmp41 = icmp slt i32 %346, %347
  %348 = select i1 %cmp41, i32 -993585442, i32 -247280381
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -128352773
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -128352773
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1561694508, i32 -248471447
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %376 = load i32, i32* %x.reload203, align 4
  %idxprom43 = sext i32 %376 to i64
  %a.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload188, i64 0, i64 %idxprom43
  %z.reload223 = load volatile i32*, i32** %z.reg2mem
  %377 = load i32, i32* %z.reload223, align 4
  %idxprom45 = sext i32 %377 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %378 = load i32, i32* %arrayidx46, align 4
  %z.reload222 = load volatile i32*, i32** %z.reg2mem
  %379 = load i32, i32* %z.reload222, align 4
  %idxprom47 = sext i32 %379 to i64
  %b.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload191, i64 0, i64 %idxprom47
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %380 = load i32, i32* %y.reload214, align 4
  %idxprom49 = sext i32 %380 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %381 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %378, %381
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %382 = load i32, i32* %x.reload202, align 4
  %idxprom51 = sext i32 %382 to i64
  %c.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload196, i64 0, i64 %idxprom51
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %383 = load i32, i32* %y.reload213, align 4
  %idxprom53 = sext i32 %383 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %384 = load i32, i32* %arrayidx54, align 4
  %385 = sub i32 %384, 1889622091
  %386 = add i32 %385, %mul
  %387 = add i32 %386, 1889622091
  %add = add nsw i32 %384, %mul
  store i32 %387, i32* %arrayidx54, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -672696270
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -672696270
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1919729123, i32 -248471447
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1736445527, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  %403 = load i32, i32* %z.reload221, align 4
  %404 = sub i32 %403, -538803394
  %405 = add i32 %404, 1
  %406 = add i32 %405, -538803394
  %inc56 = add nsw i32 %403, 1
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  store i32 %406, i32* %z.reload220, align 4
  store i32 2124101785, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 523058478, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  %407 = load i32, i32* %y.reload212, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc59 = add nsw i32 %407, 1
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  store i32 %411, i32* %y.reload211, align 4
  store i32 1724729681, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 396896013
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 396896013
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1715641503, i32 -119727710
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -736336939
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -736336939
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1173508657, i32 -119727710
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1231275498, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %466 = load i32, i32* %x.reload201, align 4
  %467 = add i32 %466, -761599131
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -761599131
  %inc62 = add nsw i32 %466, 1
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  store i32 %469, i32* %x.reload200, align 4
  store i32 1720293287, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload230, align 4
  store i32 2114072425, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %470 = load i32, i32* %m.reload229, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %471 = load i32, i32* %x1.reload, align 4
  %cmp65 = icmp slt i32 %470, %471
  %472 = select i1 %cmp65, i32 49052998, i32 -1302714964
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload234, align 4
  store i32 904680050, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload233, align 4
  %y2.reload164 = load volatile i32*, i32** %y2.reg2mem
  %474 = load i32, i32* %y2.reload164, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub = sub nsw i32 %474, 1
  %cmp68 = icmp slt i32 %473, %476
  %477 = select i1 %cmp68, i32 995124953, i32 1245856741
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %478 = load i32, i32* %m.reload228, align 4
  %idxprom70 = sext i32 %478 to i64
  %c.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload195, i64 0, i64 %idxprom70
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload232, align 4
  %idxprom72 = sext i32 %479 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %480 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -967261489, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload231, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc77 = add nsw i32 %481, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %485, i32* %n.reload, align 4
  store i32 904680050, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload227, align 4
  %idxprom79 = sext i32 %486 to i64
  %c.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload194, i64 0, i64 %idxprom79
  %y2.reload163 = load volatile i32*, i32** %y2.reg2mem
  %487 = load i32, i32* %y2.reload163, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub81 = sub nsw i32 %487, 1
  %idxprom82 = sext i32 %489 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %490 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 529958559, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload226, align 4
  %492 = sub i32 %491, 1215974119
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1215974119
  %inc87 = add nsw i32 %491, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %494, i32* %m.reload, align 4
  store i32 2114072425, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1970120212
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1970120212
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1418115054, i32 -971637510
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -782384581
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -782384581
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1876057651, i32 -971637510
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -926496352, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1453022873, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload, align 4
  %idxprom19alteredBB = sext i32 %537 to i64
  %b.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload190, i64 0, i64 %idxprom19alteredBB
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %538 = load i32, i32* %l.reload182, align 4
  %idxprom21alteredBB = sext i32 %538 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 471600149, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %539 = load i32, i32* %l.reload181, align 4
  %540 = add i32 0, 1021444177
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1021444177
  %_ = sub i32 0, %539
  %543 = sub i32 %542, 1656330567
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1656330567
  %gen = add i32 %542, 1
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_98 = sub i32 0, %539
  %548 = sub i32 %547, -1760201761
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1760201761
  %gen99 = add i32 %547, 1
  %_100 = shl i32 %539, 1
  %551 = sub i32 %539, 911841406
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 911841406
  %_101 = sub i32 %539, 1
  %gen102 = mul i32 %553, 1
  %554 = sub i32 %539, 1583034083
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1583034083
  %_103 = sub i32 %539, 1
  %gen104 = mul i32 %556, 1
  %557 = add i32 %539, 2077586430
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 2077586430
  %_105 = sub i32 %539, 1
  %gen106 = mul i32 %559, 1
  %_107 = shl i32 %539, 1
  %560 = add i32 %539, -151448270
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -151448270
  %_108 = sub i32 %539, 1
  %gen109 = mul i32 %562, 1
  %563 = sub i32 %539, -94984118
  %564 = add i32 %563, 1
  %565 = add i32 %564, -94984118
  %inc25alteredBB = add nsw i32 %539, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %565, i32* %l.reload, align 4
  store i32 -1474115537, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload210, align 4
  store i32 -898722393, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %566 = load i32, i32* %y.reload209, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %567 = load i32, i32* %y2.reload, align 4
  %cmp34alteredBB = icmp slt i32 %566, %567
  store i32 -886160647, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %568 = load i32, i32* %x.reload199, align 4
  %idxprom36alteredBB = sext i32 %568 to i64
  %c.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload193, i64 0, i64 %idxprom36alteredBB
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %569 = load i32, i32* %y.reload208, align 4
  %idxprom38alteredBB = sext i32 %569 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload219, align 4
  store i32 -445070732, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %570 = load i32, i32* %x.reload198, align 4
  %idxprom43alteredBB = sext i32 %570 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %571 = load i32, i32* %z.reload218, align 4
  %idxprom45alteredBB = sext i32 %571 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %572 = load i32, i32* %arrayidx46alteredBB, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %573 = load i32, i32* %z.reload, align 4
  %idxprom47alteredBB = sext i32 %573 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %574 = load i32, i32* %y.reload207, align 4
  %idxprom49alteredBB = sext i32 %574 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %575 = load i32, i32* %arrayidx50alteredBB, align 4
  %576 = sub i32 0, -287640520
  %577 = sub i32 %576, %572
  %578 = add i32 %577, -287640520
  %_126 = sub i32 0, %572
  %579 = sub i32 0, %578
  %580 = sub i32 0, %575
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen127 = add i32 %578, %575
  %583 = sub i32 0, 1221133371
  %584 = sub i32 %583, %572
  %585 = add i32 %584, 1221133371
  %_128 = sub i32 0, %572
  %586 = sub i32 0, %585
  %587 = sub i32 0, %575
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen129 = add i32 %585, %575
  %_130 = shl i32 %572, %575
  %_131 = shl i32 %572, %575
  %590 = sub i32 0, 853557963
  %591 = sub i32 %590, %572
  %592 = add i32 %591, 853557963
  %_132 = sub i32 0, %572
  %593 = sub i32 0, %575
  %594 = sub i32 %592, %593
  %gen133 = add i32 %592, %575
  %mulalteredBB = mul nsw i32 %572, %575
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %595 = load i32, i32* %x.reload, align 4
  %idxprom51alteredBB = sext i32 %595 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %596 = load i32, i32* %y.reload, align 4
  %idxprom53alteredBB = sext i32 %596 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %597 = load i32, i32* %arrayidx54alteredBB, align 4
  %_134 = shl i32 %597, %mulalteredBB
  %598 = sub i32 %597, -1871511651
  %599 = sub i32 %598, %mulalteredBB
  %600 = add i32 %599, -1871511651
  %_135 = sub i32 %597, %mulalteredBB
  %gen136 = mul i32 %600, %mulalteredBB
  %_137 = shl i32 %597, %mulalteredBB
  %601 = sub i32 0, %597
  %602 = add i32 0, %601
  %_138 = sub i32 0, %597
  %603 = add i32 %602, -1236877990
  %604 = add i32 %603, %mulalteredBB
  %605 = sub i32 %604, -1236877990
  %gen139 = add i32 %602, %mulalteredBB
  %606 = sub i32 0, %597
  %607 = add i32 0, %606
  %_140 = sub i32 0, %597
  %608 = sub i32 0, %mulalteredBB
  %609 = sub i32 %607, %608
  %gen141 = add i32 %607, %mulalteredBB
  %_142 = shl i32 %597, %mulalteredBB
  %610 = sub i32 0, %mulalteredBB
  %611 = sub i32 %597, %610
  %addalteredBB = add nsw i32 %597, %mulalteredBB
  store i32 %611, i32* %arrayidx54alteredBB, align 4
  store i32 -1561694508, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1715641503, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1418115054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB150, %for.end88, %for.inc86, %for.end78, %for.inc76, %for.body69, %for.cond67, %for.body66, %for.cond64, %for.end63, %for.inc61, %originalBBpart2148, %originalBB146, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2144, %originalBB125, %for.body42, %for.cond40, %originalBBpart2123, %originalBB121, %for.body35, %originalBBpart2119, %originalBB117, %for.cond33, %originalBBpart2115, %originalBB113, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2111, %originalBB97, %for.inc24, %originalBBpart295, %originalBB93, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
