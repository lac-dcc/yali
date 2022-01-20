; ModuleID = 'source-C-CXX/71/453.cpp'
source_filename = "source-C-CXX/71/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %s4.reg2mem = alloca i32*
  %s3.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %boards.reg2mem = alloca [100 x [100 x i32]]*
  %board.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -229766559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -229766559, label %first
    i32 -1862197585, label %originalBB
    i32 330658799, label %originalBBpart2
    i32 1651969301, label %for.cond
    i32 962614682, label %for.body
    i32 -2036531741, label %for.cond2
    i32 -1853956104, label %for.body5
    i32 446216108, label %for.inc
    i32 -549871783, label %for.end
    i32 1245458555, label %for.inc9
    i32 -263359613, label %for.end11
    i32 156583509, label %for.cond12
    i32 -1781238959, label %for.body15
    i32 603090890, label %originalBB103
    i32 1986330932, label %originalBBpart2105
    i32 -847379128, label %for.cond16
    i32 -1898861920, label %for.body19
    i32 -494849000, label %if.then
    i32 531731443, label %if.end
    i32 2087908113, label %originalBB107
    i32 1551248151, label %originalBBpart2109
    i32 1506235818, label %for.inc70
    i32 -1239739094, label %for.end72
    i32 -253346718, label %for.inc73
    i32 -2139641941, label %for.end75
    i32 -651464262, label %for.cond76
    i32 -1010279191, label %for.body79
    i32 -1100662359, label %originalBB111
    i32 237129692, label %originalBBpart2113
    i32 -1139083083, label %for.cond80
    i32 -588780055, label %for.body83
    i32 1528087896, label %originalBB115
    i32 -495472261, label %originalBBpart2117
    i32 1048466770, label %if.then89
    i32 -1929932213, label %if.end96
    i32 943756810, label %originalBB119
    i32 -261948248, label %originalBBpart2121
    i32 1382938394, label %for.inc97
    i32 -2043156549, label %originalBB123
    i32 -255154085, label %originalBBpart2139
    i32 -1337185905, label %for.end99
    i32 -1257492828, label %for.inc100
    i32 -964965059, label %for.end102
    i32 -394874291, label %originalBB141
    i32 -1268386569, label %originalBBpart2143
    i32 -2146300753, label %originalBBalteredBB
    i32 -558758264, label %originalBB103alteredBB
    i32 1482646321, label %originalBB107alteredBB
    i32 -262819334, label %originalBB111alteredBB
    i32 -1850398392, label %originalBB115alteredBB
    i32 -2106350477, label %originalBB119alteredBB
    i32 -245708415, label %originalBB123alteredBB
    i32 812183687, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 -1862197585, i32 -2146300753
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %board = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %board, [100 x [100 x i32]]** %board.reg2mem
  %boards = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %boards, [100 x [100 x i32]]** %boards.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem
  %s4 = alloca i32, align 4
  store i32* %s4, i32** %s4.reg2mem
  store i32 0, i32* %retval, align 4
  %board.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %board.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %board.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %boards.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %boards.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %boards.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload217)
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload214)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload183, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -315942407
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -315942407
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 330658799, i32 -2146300753
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1651969301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload182, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload216, align 4
  %45 = add i32 %44, 515593434
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 515593434
  %add = add nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 962614682, i32 -263359613
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload211, align 4
  store i32 -2036531741, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload210, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload213, align 4
  %51 = add i32 %50, -2117584442
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -2117584442
  %add3 = add nsw i32 %50, 1
  %cmp4 = icmp sle i32 %49, %53
  %54 = select i1 %cmp4, i32 -1853956104, i32 -549871783
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %55 to i64
  %board.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %board.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %board.reload155, i64 0, i64 %idxprom
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload209, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 446216108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload208, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload207, align 4
  store i32 -2036531741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1245458555, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload180, align 4
  %61 = sub i32 %60, 2004454943
  %62 = add i32 %61, 1
  %63 = add i32 %62, 2004454943
  %inc10 = add nsw i32 %60, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload179, align 4
  store i32 1651969301, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload178, align 4
  store i32 156583509, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload177, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload215, align 4
  %66 = add i32 %65, -141869687
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -141869687
  %add13 = add nsw i32 %65, 1
  %cmp14 = icmp sle i32 %64, %68
  %69 = select i1 %cmp14, i32 -1781238959, i32 -2139641941
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 603090890, i32 -558758264
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload206, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 393166461
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 393166461
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1986330932, i32 -558758264
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -847379128, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload205, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload212, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add17 = add nsw i32 %124, 1
  %cmp18 = icmp sle i32 %123, %128
  %129 = select i1 %cmp18, i32 -1898861920, i32 -1239739094
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload176, align 4
  %idxprom20 = sext i32 %130 to i64
  %board.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %board.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %board.reload154, i64 0, i64 %idxprom20
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload204, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %132 = load i32, i32* %arrayidx23, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload175, align 4
  %idxprom24 = sext i32 %133 to i64
  %board.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %board.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %board.reload153, i64 0, i64 %idxprom24
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload203, align 4
  %135 = sub i32 %134, 1309907588
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1309907588
  %add26 = add nsw i32 %134, 1
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %138 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %132, %138
  %conv = zext i1 %cmp29 to i32
  %s1.reload218 = load volatile i32*, i32** %s1.reg2mem
  store i32 %conv, i32* %s1.reload218, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload174, align 4
  %idxprom30 = sext i32 %139 to i64
  %board.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %board.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %board.reload152, i64 0, i64 %idxprom30
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload202, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %141 = load i32, i32* %arrayidx33, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload173, align 4
  %idxprom34 = sext i32 %142 to i64
  %board.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %board.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %board.reload151, i64 0, i64 %idxprom34
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload201, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub = sub nsw i32 %143, 1
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %141, %146
  %conv39 = zext i1 %cmp38 to i32
  %s2.reload219 = load volatile i32*, i32** %s2.reg2mem
  store i32 %conv39, i32* %s2.reload219, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload172, align 4
  %idxprom40 = sext i32 %147 to i64
  %board.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %board.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %board.reload150, i64 0, i64 %idxprom40
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload200, align 4
  %idxprom42 = sext i32 %148 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %149 = load i32, i32* %arrayidx43, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload171, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add44 = add nsw i32 %150, 1
  %idxprom45 = sext i32 %154 to i64
  %board.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %board.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %board.reload149, i64 0, i64 %idxprom45
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload199, align 4
  %idxprom47 = sext i32 %155 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %156 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %149, %156
  %conv50 = zext i1 %cmp49 to i32
  %s3.reload220 = load volatile i32*, i32** %s3.reg2mem
  store i32 %conv50, i32* %s3.reload220, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload170, align 4
  %idxprom51 = sext i32 %157 to i64
  %board.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %board.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %board.reload148, i64 0, i64 %idxprom51
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload198, align 4
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %159 = load i32, i32* %arrayidx54, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload169, align 4
  %161 = add i32 %160, 2136541631
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2136541631
  %sub55 = sub nsw i32 %160, 1
  %idxprom56 = sext i32 %163 to i64
  %board.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %board.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %board.reload, i64 0, i64 %idxprom56
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload197, align 4
  %idxprom58 = sext i32 %164 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %165 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %159, %165
  %conv61 = zext i1 %cmp60 to i32
  %s4.reload221 = load volatile i32*, i32** %s4.reg2mem
  store i32 %conv61, i32* %s4.reload221, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %166 = load i32, i32* %s1.reload, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %167 = load i32, i32* %s2.reload, align 4
  %168 = sub i32 %166, 918074562
  %169 = add i32 %168, %167
  %170 = add i32 %169, 918074562
  %add62 = add nsw i32 %166, %167
  %s3.reload = load volatile i32*, i32** %s3.reg2mem
  %171 = load i32, i32* %s3.reload, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add63 = add nsw i32 %170, %171
  %s4.reload = load volatile i32*, i32** %s4.reg2mem
  %176 = load i32, i32* %s4.reload, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add64 = add nsw i32 %175, %176
  %cmp65 = icmp eq i32 %178, 4
  %179 = select i1 %cmp65, i32 -494849000, i32 531731443
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload168, align 4
  %idxprom66 = sext i32 %180 to i64
  %boards.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %boards.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %boards.reload158, i64 0, i64 %idxprom66
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload196, align 4
  %idxprom68 = sext i32 %181 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 1, i32* %arrayidx69, align 4
  store i32 531731443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2087908113, i32 1482646321
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -781101538
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -781101538
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1551248151, i32 1482646321
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1506235818, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload195, align 4
  %224 = add i32 %223, 143060131
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 143060131
  %inc71 = add nsw i32 %223, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload194, align 4
  store i32 -847379128, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -253346718, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload167, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc74 = add nsw i32 %227, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload166, align 4
  store i32 156583509, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload165, align 4
  store i32 -651464262, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload164, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload, align 4
  %234 = add i32 %233, -624307612
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -624307612
  %add77 = add nsw i32 %233, 1
  %cmp78 = icmp sle i32 %232, %236
  %237 = select i1 %cmp78, i32 -1010279191, i32 -964965059
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -338883612
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -338883612
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1100662359, i32 -262819334
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload193, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1541603015
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1541603015
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 237129692, i32 -262819334
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1139083083, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %282 = sub i32 %281, 380680248
  %283 = add i32 %282, 1
  %284 = add i32 %283, 380680248
  %add81 = add nsw i32 %281, 1
  %cmp82 = icmp sle i32 %280, %284
  %285 = select i1 %cmp82, i32 -588780055, i32 -1337185905
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1655918473
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1655918473
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1528087896, i32 -1850398392
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload163, align 4
  %idxprom84 = sext i32 %313 to i64
  %boards.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %boards.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %boards.reload157, i64 0, i64 %idxprom84
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload191, align 4
  %idxprom86 = sext i32 %314 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %315 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %315, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 962967606
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 962967606
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -495472261, i32 -1850398392
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %331 = select i1 %cmp88.reload, i32 1048466770, i32 -1929932213
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload162, align 4
  %333 = sub i32 0, 2
  %334 = add i32 %332, %333
  %sub90 = sub nsw i32 %332, 2
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload190, align 4
  %336 = add i32 %335, 1677680334
  %337 = sub i32 %336, 2
  %338 = sub i32 %337, 1677680334
  %sub93 = sub nsw i32 %335, 2
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %338)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1929932213, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1620892391
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1620892391
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 943756810, i32 -2106350477
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -261948248, i32 -2106350477
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1382938394, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 2124674027
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2124674027
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2043156549, i32 -245708415
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload189, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc98 = add nsw i32 %395, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload188, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1159738587
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1159738587
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -255154085, i32 -245708415
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1139083083, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1257492828, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload161, align 4
  %416 = sub i32 %415, 1054419885
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1054419885
  %inc101 = add nsw i32 %415, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload160, align 4
  store i32 -651464262, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 446992304
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 446992304
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -394874291, i32 812183687
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 745754749
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 745754749
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1268386569, i32 812183687
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %boardalteredBB = alloca [100 x [100 x i32]], align 16
  %boardsalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %s4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %473 = bitcast [100 x [100 x i32]]* %boardalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 40000, i32 16, i1 false)
  %474 = bitcast [100 x [100 x i32]]* %boardsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %474, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1862197585, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload187, align 4
  store i32 603090890, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2087908113, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload186, align 4
  store i32 -1100662359, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %475 to i64
  %boards.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %boards.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %boards.reload, i64 0, i64 %idxprom84alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload185, align 4
  %idxprom86alteredBB = sext i32 %476 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %477 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp eq i32 %477, 1
  store i32 1528087896, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 943756810, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload184, align 4
  %479 = add i32 0, 1867937260
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 1867937260
  %_ = sub i32 0, %478
  %482 = sub i32 %481, 258723946
  %483 = add i32 %482, 1
  %484 = add i32 %483, 258723946
  %gen = add i32 %481, 1
  %_124 = shl i32 %478, 1
  %485 = sub i32 %478, -1859364438
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1859364438
  %_125 = sub i32 %478, 1
  %gen126 = mul i32 %487, 1
  %488 = add i32 %478, -1737792029
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1737792029
  %_127 = sub i32 %478, 1
  %gen128 = mul i32 %490, 1
  %491 = add i32 %478, 188465349
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 188465349
  %_129 = sub i32 %478, 1
  %gen130 = mul i32 %493, 1
  %494 = sub i32 0, %478
  %495 = add i32 0, %494
  %_131 = sub i32 0, %478
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen132 = add i32 %495, 1
  %498 = sub i32 0, -2112637167
  %499 = sub i32 %498, %478
  %500 = add i32 %499, -2112637167
  %_133 = sub i32 0, %478
  %501 = sub i32 %500, 1317537333
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1317537333
  %gen134 = add i32 %500, 1
  %_135 = shl i32 %478, 1
  %504 = sub i32 %478, 1224645067
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1224645067
  %_136 = sub i32 %478, 1
  %gen137 = mul i32 %506, 1
  %507 = add i32 %478, 1852734431
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1852734431
  %inc98alteredBB = add nsw i32 %478, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload, align 4
  store i32 -2043156549, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -394874291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB141, %for.end102, %for.inc100, %for.end99, %originalBBpart2139, %originalBB123, %for.inc97, %originalBBpart2121, %originalBB119, %if.end96, %if.then89, %originalBBpart2117, %originalBB115, %for.body83, %for.cond80, %originalBBpart2113, %originalBB111, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2109, %originalBB107, %if.end, %if.then, %for.body19, %for.cond16, %originalBBpart2105, %originalBB103, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -512443123
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -512443123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 412112907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 412112907, label %first
    i32 290513537, label %originalBB
    i32 -589769317, label %originalBBpart2
    i32 -24252473, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 290513537, i32 -24252473
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -589769317, i32 -24252473
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 290513537, i32* %switchVar
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
