; ModuleID = 'source-C-CXX/85/798.cpp'
source_filename = "source-C-CXX/85/798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %sum.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x [20 x i32]]*
  %c.reg2mem = alloca i32*
  %find.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -638838049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -638838049, label %first
    i32 -539049293, label %originalBB
    i32 1699634161, label %originalBBpart2
    i32 -210890841, label %for.cond
    i32 -1852281050, label %for.body
    i32 135416982, label %for.cond2
    i32 1657437111, label %for.body4
    i32 -1541747244, label %if.then
    i32 5873536, label %originalBB90
    i32 -866636171, label %originalBBpart293
    i32 125875122, label %if.then19
    i32 2020600508, label %for.cond21
    i32 528414010, label %for.body23
    i32 2056120411, label %for.inc
    i32 -364955518, label %for.end
    i32 -655392744, label %if.end
    i32 1622984702, label %if.end29
    i32 903048629, label %for.inc30
    i32 -1716484042, label %originalBB95
    i32 1931816705, label %originalBBpart299
    i32 -1370476936, label %for.end32
    i32 -1949521212, label %if.then34
    i32 1873047711, label %if.else
    i32 -1938303710, label %if.then42
    i32 -1106235456, label %if.else48
    i32 1060836003, label %originalBB101
    i32 1058864152, label %originalBBpart2103
    i32 1870180163, label %if.then52
    i32 594612208, label %if.else58
    i32 -2112553533, label %if.then62
    i32 -231507340, label %if.else68
    i32 -219775258, label %originalBB105
    i32 -1965467187, label %originalBBpart2117
    i32 1282079998, label %if.end73
    i32 -245364245, label %if.end74
    i32 -1397204736, label %if.end75
    i32 1194245432, label %if.end76
    i32 -727442511, label %for.inc77
    i32 -1877550989, label %for.end79
    i32 571806492, label %for.cond80
    i32 -1628498153, label %for.body82
    i32 1929956184, label %originalBB119
    i32 -2018829527, label %originalBBpart2121
    i32 622705989, label %for.inc87
    i32 -895648581, label %for.end89
    i32 1074514961, label %originalBB123
    i32 793128097, label %originalBBpart2125
    i32 1773796828, label %originalBBalteredBB
    i32 -1317505901, label %originalBB90alteredBB
    i32 207976147, label %originalBB95alteredBB
    i32 -1665730400, label %originalBB101alteredBB
    i32 -1005256985, label %originalBB105alteredBB
    i32 977802233, label %originalBB119alteredBB
    i32 1342413504, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload129, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload129, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload129
  %25 = select i1 %23, i32 -539049293, i32 1773796828
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %find = alloca i32, align 4
  store i32* %find, i32** %find.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [1000 x [20 x i32]], align 16
  store [1000 x [20 x i32]]* %a, [1000 x [20 x i32]]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 963938332
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 963938332
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1699634161, i32 1773796828
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -210890841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload154, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1852281050, i32 -1877550989
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %find.reload177 = load volatile i32*, i32** %find.reg2mem
  store i32 0, i32* %find.reload177, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload174)
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 135416982, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload164, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload173, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 1657437111, i32 -1370476936
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload188 = load volatile [1000 x [20 x i32]]*, [1000 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a.reload188, i64 0, i64 %idxprom
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload163, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload152, align 4
  %idxprom8 = sext i32 %61 to i64
  %a.reload187 = load volatile [1000 x [20 x i32]]*, [1000 x [20 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a.reload187, i64 0, i64 %idxprom8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload162, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload161, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  %mul = mul nsw i32 3, %66
  %67 = sub i32 0, %63
  %68 = sub i32 0, %mul
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add12 = add nsw i32 %63, %mul
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload151, align 4
  %idxprom13 = sext i32 %71 to i64
  %b.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload193, i64 0, i64 %idxprom13
  store i32 %70, i32* %arrayidx14, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload150, align 4
  %idxprom15 = sext i32 %72 to i64
  %b.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload192, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %73, 60
  %74 = select i1 %cmp17, i32 -1541747244, i32 1622984702
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1031984660
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1031984660
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 5873536, i32 -1317505901
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %find.reload176 = load volatile i32*, i32** %find.reg2mem
  store i32 1, i32* %find.reload176, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload160, align 4
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  store i32 %102, i32* %c.reload186, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload185, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload172, align 4
  %105 = add i32 %104, -1265755882
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1265755882
  %sub = sub nsw i32 %104, 1
  %cmp18 = icmp slt i32 %103, %107
  store i1 %cmp18, i1* %cmp18.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1320468052
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1320468052
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -866636171, i32 -1317505901
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %135 = select i1 %cmp18.reload, i32 125875122, i32 -655392744
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload184, align 4
  %137 = add i32 %136, -1095721116
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1095721116
  %add20 = add nsw i32 %136, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload169, align 4
  store i32 2020600508, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload168, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload171, align 4
  %cmp22 = icmp slt i32 %140, %141
  %142 = select i1 %cmp22, i32 528414010, i32 -364955518
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload149, align 4
  %idxprom24 = sext i32 %143 to i64
  %a.reload = load volatile [1000 x [20 x i32]]*, [1000 x [20 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom24
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload167, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  store i32 2056120411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload166, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload, align 4
  store i32 2020600508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -655392744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1370476936, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 903048629, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 21114635
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 21114635
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1716484042, i32 207976147
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload159, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc31 = add nsw i32 %175, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload158, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1909120413
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1909120413
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1931816705, i32 207976147
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 135416982, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %find.reload175 = load volatile i32*, i32** %find.reg2mem
  %195 = load i32, i32* %find.reload175, align 4
  %cmp33 = icmp eq i32 %195, 0
  %196 = select i1 %cmp33, i32 -1949521212, i32 1873047711
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload170, align 4
  %mul35 = mul nsw i32 3, %197
  %198 = sub i32 0, %mul35
  %199 = add i32 60, %198
  %sub36 = sub nsw i32 60, %mul35
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload148, align 4
  %idxprom37 = sext i32 %200 to i64
  %sum.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload200, i64 0, i64 %idxprom37
  store i32 %199, i32* %arrayidx38, align 4
  store i32 1194245432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload147, align 4
  %idxprom39 = sext i32 %201 to i64
  %b.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload191, i64 0, i64 %idxprom39
  %202 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %202, 61
  %203 = select i1 %cmp41, i32 -1938303710, i32 -1106235456
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload183, align 4
  %mul43 = mul nsw i32 3, %204
  %205 = add i32 60, -1001531533
  %206 = sub i32 %205, %mul43
  %207 = sub i32 %206, -1001531533
  %sub44 = sub nsw i32 60, %mul43
  %208 = add i32 %207, -1998967705
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, -1998967705
  %sub45 = sub nsw i32 %207, 2
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload146, align 4
  %idxprom46 = sext i32 %211 to i64
  %sum.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload199, i64 0, i64 %idxprom46
  store i32 %210, i32* %arrayidx47, align 4
  store i32 -1397204736, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1060836003, i32 -1665730400
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload145, align 4
  %idxprom49 = sext i32 %238 to i64
  %b.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload190, i64 0, i64 %idxprom49
  %239 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %239, 62
  store i1 %cmp51, i1* %cmp51.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1197782162
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1197782162
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
  %266 = select i1 %264, i32 1058864152, i32 -1665730400
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %267 = select i1 %cmp51.reload, i32 1870180163, i32 594612208
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload182, align 4
  %mul53 = mul nsw i32 3, %268
  %269 = add i32 60, -1094154227
  %270 = sub i32 %269, %mul53
  %271 = sub i32 %270, -1094154227
  %sub54 = sub nsw i32 60, %mul53
  %272 = add i32 %271, -1286237410
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1286237410
  %sub55 = sub nsw i32 %271, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload144, align 4
  %idxprom56 = sext i32 %275 to i64
  %sum.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload198, i64 0, i64 %idxprom56
  store i32 %274, i32* %arrayidx57, align 4
  store i32 -245364245, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload143, align 4
  %idxprom59 = sext i32 %276 to i64
  %b.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload189, i64 0, i64 %idxprom59
  %277 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %277, 60
  %278 = select i1 %cmp61, i32 -2112553533, i32 -231507340
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload181, align 4
  %mul63 = mul nsw i32 3, %279
  %280 = sub i32 60, -380337335
  %281 = sub i32 %280, %mul63
  %282 = add i32 %281, -380337335
  %sub64 = sub nsw i32 60, %mul63
  %283 = sub i32 %282, 1396951189
  %284 = sub i32 %283, 3
  %285 = add i32 %284, 1396951189
  %sub65 = sub nsw i32 %282, 3
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload142, align 4
  %idxprom66 = sext i32 %286 to i64
  %sum.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload197, i64 0, i64 %idxprom66
  store i32 %285, i32* %arrayidx67, align 4
  store i32 1282079998, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -219775258, i32 -1005256985
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %313 = load i32, i32* %c.reload180, align 4
  %mul69 = mul nsw i32 3, %313
  %314 = sub i32 0, %mul69
  %315 = add i32 60, %314
  %sub70 = sub nsw i32 60, %mul69
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload141, align 4
  %idxprom71 = sext i32 %316 to i64
  %sum.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload196, i64 0, i64 %idxprom71
  store i32 %315, i32* %arrayidx72, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1965467187, i32 -1005256985
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1282079998, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -245364245, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1397204736, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1194245432, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -727442511, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload140, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc78 = add nsw i32 %331, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload139, align 4
  store i32 -210890841, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 571806492, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %cmp81 = icmp slt i32 %336, %337
  %338 = select i1 %cmp81, i32 -1628498153, i32 -895648581
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1996369453
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1996369453
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1929956184, i32 977802233
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload136, align 4
  %idxprom83 = sext i32 %354 to i64
  %sum.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload195, i64 0, i64 %idxprom83
  %355 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1091461373
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1091461373
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -2018829527, i32 977802233
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 622705989, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload135, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc88 = add nsw i32 %371, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload134, align 4
  store i32 571806492, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1074514961, i32 1342413504
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1841456019
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1841456019
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 793128097, i32 1342413504
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %findalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [20 x i32]], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -539049293, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %find.reload = load volatile i32*, i32** %find.reg2mem
  store i32 1, i32* %find.reload, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload157, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 %415, i32* %c.reload179, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload178, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %417 = load i32, i32* %m.reload, align 4
  %418 = sub i32 %417, -1151534517
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1151534517
  %_ = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %_91 = shl i32 %417, 1
  %421 = sub i32 0, 1
  %422 = add i32 %417, %421
  %subalteredBB = sub nsw i32 %417, 1
  %cmp18alteredBB = icmp slt i32 %416, %422
  store i32 5873536, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload156, align 4
  %424 = sub i32 %423, -912092266
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -912092266
  %_96 = sub i32 %423, 1
  %gen97 = mul i32 %426, 1
  %427 = add i32 %423, -1241183186
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1241183186
  %inc31alteredBB = add nsw i32 %423, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload, align 4
  store i32 -1716484042, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload133, align 4
  %idxprom49alteredBB = sext i32 %430 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %431 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %431, 62
  store i32 1060836003, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %432 = load i32, i32* %c.reload, align 4
  %433 = sub i32 3, -1560890959
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1560890959
  %_106 = sub i32 3, %432
  %gen107 = mul i32 %435, %432
  %436 = add i32 0, -154606556
  %437 = sub i32 %436, 3
  %438 = sub i32 %437, -154606556
  %_108 = sub i32 0, 3
  %439 = add i32 %438, -1744576994
  %440 = add i32 %439, %432
  %441 = sub i32 %440, -1744576994
  %gen109 = add i32 %438, %432
  %442 = add i32 0, -2038355014
  %443 = sub i32 %442, 3
  %444 = sub i32 %443, -2038355014
  %_110 = sub i32 0, 3
  %445 = add i32 %444, 1330746276
  %446 = add i32 %445, %432
  %447 = sub i32 %446, 1330746276
  %gen111 = add i32 %444, %432
  %448 = sub i32 3, -776735981
  %449 = sub i32 %448, %432
  %450 = add i32 %449, -776735981
  %_112 = sub i32 3, %432
  %gen113 = mul i32 %450, %432
  %mul69alteredBB = mul nsw i32 3, %432
  %451 = sub i32 0, 1824739774
  %452 = sub i32 %451, 60
  %453 = add i32 %452, 1824739774
  %_114 = sub i32 0, 60
  %454 = sub i32 0, %453
  %455 = sub i32 0, %mul69alteredBB
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen115 = add i32 %453, %mul69alteredBB
  %458 = sub i32 60, 1575570217
  %459 = sub i32 %458, %mul69alteredBB
  %460 = add i32 %459, 1575570217
  %sub70alteredBB = sub nsw i32 60, %mul69alteredBB
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload132, align 4
  %idxprom71alteredBB = sext i32 %461 to i64
  %sum.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload194, i64 0, i64 %idxprom71alteredBB
  store i32 %460, i32* %arrayidx72alteredBB, align 4
  store i32 -219775258, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %462 to i64
  %sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload, i64 0, i64 %idxprom83alteredBB
  %463 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1929956184, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1074514961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB123, %for.end89, %for.inc87, %originalBBpart2121, %originalBB119, %for.body82, %for.cond80, %for.end79, %for.inc77, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart2117, %originalBB105, %if.else68, %if.then62, %if.else58, %if.then52, %originalBBpart2103, %originalBB101, %if.else48, %if.then42, %if.else, %if.then34, %for.end32, %originalBBpart299, %originalBB95, %for.inc30, %if.end29, %if.end, %for.end, %for.inc, %for.body23, %for.cond21, %if.then19, %originalBBpart293, %originalBB90, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1883020958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1883020958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -437517372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -437517372, label %first
    i32 1457568633, label %originalBB
    i32 -2033073767, label %originalBBpart2
    i32 -1428083847, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1457568633, i32 -1428083847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 2050954098
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2050954098
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2033073767, i32 -1428083847
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1457568633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
