; ModuleID = 'source-C-CXX/84/886.cpp'
source_filename = "source-C-CXX/84/886.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla2.reg2mem = alloca [100 x i8]*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  store i32 -630299401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -630299401, label %first
    i32 875567441, label %originalBB
    i32 -1100667770, label %originalBBpart2
    i32 1740972496, label %for.cond
    i32 1208892804, label %originalBB113
    i32 -583666516, label %originalBBpart2115
    i32 -1918148707, label %for.body
    i32 677767148, label %lor.lhs.false
    i32 -1038686860, label %originalBB117
    i32 1151977104, label %originalBBpart2119
    i32 1902368669, label %land.lhs.true
    i32 -627421116, label %lor.lhs.false18
    i32 -1015635482, label %land.lhs.true24
    i32 -1705211935, label %originalBB121
    i32 -1487560924, label %originalBBpart2123
    i32 1934438060, label %if.then
    i32 -1638021462, label %if.else
    i32 1857651288, label %originalBB125
    i32 -1774861291, label %originalBBpart2127
    i32 1045036408, label %while.cond
    i32 575391730, label %while.body
    i32 -1534068707, label %lor.lhs.false42
    i32 1921739251, label %originalBB129
    i32 -1417597170, label %originalBBpart2131
    i32 -2137558338, label %land.lhs.true49
    i32 264344255, label %lor.lhs.false56
    i32 133723484, label %land.lhs.true63
    i32 1911931347, label %lor.lhs.false70
    i32 -1959932331, label %land.lhs.true77
    i32 785444925, label %if.then84
    i32 1499927550, label %if.end
    i32 33761160, label %while.end
    i32 -2044505757, label %originalBB133
    i32 1480138852, label %originalBBpart2135
    i32 -1753666938, label %if.end85
    i32 1890864382, label %for.inc
    i32 1831772757, label %for.end
    i32 -295609737, label %for.cond89
    i32 849830806, label %originalBB137
    i32 -2111749595, label %originalBBpart2139
    i32 -1919246953, label %for.body91
    i32 1809114002, label %originalBB141
    i32 -24688236, label %originalBBpart2143
    i32 919747265, label %if.then95
    i32 -1879840393, label %originalBB145
    i32 1977300786, label %originalBBpart2147
    i32 -1841970630, label %if.else98
    i32 -1369902676, label %if.end101
    i32 -1813508594, label %for.inc102
    i32 -761477818, label %originalBB149
    i32 321009545, label %originalBBpart2152
    i32 -2090836207, label %for.end104
    i32 -729858641, label %originalBBalteredBB
    i32 1563991346, label %originalBB113alteredBB
    i32 -323568811, label %originalBB117alteredBB
    i32 -1589634316, label %originalBB121alteredBB
    i32 -1427738333, label %originalBB125alteredBB
    i32 -1427757593, label %originalBB129alteredBB
    i32 -1247435947, label %originalBB133alteredBB
    i32 -1578186613, label %originalBB137alteredBB
    i32 513637378, label %originalBB141alteredBB
    i32 -891835909, label %originalBB145alteredBB
    i32 187335876, label %originalBB149alteredBB
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
  %13 = select i1 %11, i32 875567441, i32 -729858641
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload164)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload163, align 4
  %15 = add i32 %14, 111625799
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 111625799
  %add = add nsw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload211 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload211, align 8
  %vla = alloca i32, i64 %18, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload162, align 4
  %21 = add i32 %20, -1382811944
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1382811944
  %add1 = add nsw i32 %20, 1
  %24 = zext i32 %23 to i64
  %vla2 = alloca [100 x i8], i64 %24, align 16
  store [100 x i8]* %vla2, [100 x i8]** %vla2.reg2mem
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -1881571848
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1881571848
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1100667770, i32 -729858641
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1740972496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -689991282
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -689991282
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1208892804, i32 1563991346
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload206, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload161, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 1357086938
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1357086938
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -583666516, i32 1563991346
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1918148707, i32 1831772757
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %97 to i64
  %vla2.reload229 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload229, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %g.reload210 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload210, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload204, align 4
  %idxprom4 = sext i32 %98 to i64
  %vla2.reload228 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload228, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 0
  %99 = load i8, i8* %arrayidx6, align 4
  %conv = sext i8 %99 to i32
  %cmp7 = icmp eq i32 %conv, 95
  %100 = select i1 %cmp7, i32 -1638021462, i32 677767148
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1038686860, i32 -323568811
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload203, align 4
  %idxprom8 = sext i32 %127 to i64
  %vla2.reload227 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload227, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 0
  %128 = load i8, i8* %arrayidx10, align 4
  %conv11 = sext i8 %128 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1151977104, i32 -323568811
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 1902368669, i32 -627421116
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload202, align 4
  %idxprom13 = sext i32 %156 to i64
  %vla2.reload226 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload226, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 0
  %157 = load i8, i8* %arrayidx15, align 4
  %conv16 = sext i8 %157 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %158 = select i1 %cmp17, i32 -1638021462, i32 -627421116
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload201, align 4
  %idxprom19 = sext i32 %159 to i64
  %vla2.reload225 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload225, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 0
  %160 = load i8, i8* %arrayidx21, align 4
  %conv22 = sext i8 %160 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %161 = select i1 %cmp23, i32 -1015635482, i32 1934438060
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -1644481972
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1644481972
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1705211935, i32 -1589634316
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload200, align 4
  %idxprom25 = sext i32 %177 to i64
  %vla2.reload224 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload224, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 0
  %178 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %178 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 1597576237
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1597576237
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1487560924, i32 -1589634316
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %206 = select i1 %cmp29.reload, i32 -1638021462, i32 1934438060
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload209 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload209, align 4
  store i32 -1753666938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 629783045
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 629783045
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1857651288, i32 -1427738333
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -1417431708
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1417431708
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1774861291, i32 -1427738333
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1045036408, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload199, align 4
  %idxprom30 = sext i32 %261 to i64
  %vla2.reload223 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload223, i64 %idxprom30
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload175, align 4
  %idxprom32 = sext i32 %262 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %263 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %263 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %264 = select i1 %cmp35, i32 575391730, i32 33761160
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload198, align 4
  %idxprom36 = sext i32 %265 to i64
  %vla2.reload222 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload222, i64 %idxprom36
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload174, align 4
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %267 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %267 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  %268 = select i1 %cmp41, i32 1499927550, i32 -1534068707
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 458160695
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 458160695
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1921739251, i32 -1427757593
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload197, align 4
  %idxprom43 = sext i32 %284 to i64
  %vla2.reload221 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload221, i64 %idxprom43
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload173, align 4
  %idxprom45 = sext i32 %285 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %286 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %286 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  store i1 %cmp48, i1* %cmp48.reg2mem
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, -319598867
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -319598867
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1417597170, i32 -1427757593
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %302 = select i1 %cmp48.reload, i32 -2137558338, i32 264344255
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload196, align 4
  %idxprom50 = sext i32 %303 to i64
  %vla2.reload220 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload220, i64 %idxprom50
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload172, align 4
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %305 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %305 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  %306 = select i1 %cmp55, i32 1499927550, i32 264344255
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload195, align 4
  %idxprom57 = sext i32 %307 to i64
  %vla2.reload219 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload219, i64 %idxprom57
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload171, align 4
  %idxprom59 = sext i32 %308 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %309 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %309 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  %310 = select i1 %cmp62, i32 133723484, i32 1911931347
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload194, align 4
  %idxprom64 = sext i32 %311 to i64
  %vla2.reload218 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload218, i64 %idxprom64
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload170, align 4
  %idxprom66 = sext i32 %312 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %313 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %313 to i32
  %cmp69 = icmp sge i32 %conv68, 65
  %314 = select i1 %cmp69, i32 1499927550, i32 1911931347
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload193, align 4
  %idxprom71 = sext i32 %315 to i64
  %vla2.reload217 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload217, i64 %idxprom71
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload169, align 4
  %idxprom73 = sext i32 %316 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %317 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %317 to i32
  %cmp76 = icmp sle i32 %conv75, 57
  %318 = select i1 %cmp76, i32 -1959932331, i32 785444925
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload192, align 4
  %idxprom78 = sext i32 %319 to i64
  %vla2.reload216 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload216, i64 %idxprom78
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload168, align 4
  %idxprom80 = sext i32 %320 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %321 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %321 to i32
  %cmp83 = icmp sge i32 %conv82, 48
  %322 = select i1 %cmp83, i32 1499927550, i32 785444925
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %g.reload208 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload208, align 4
  store i32 33761160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload167, align 4
  %324 = sub i32 %323, 2070108018
  %325 = add i32 %324, 1
  %326 = add i32 %325, 2070108018
  %inc = add nsw i32 %323, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload166, align 4
  store i32 1045036408, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 245683182
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 245683182
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2044505757, i32 -1247435947
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1480138852, i32 -1247435947
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1753666938, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %368 = load i32, i32* %g.reload, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload191, align 4
  %idxprom86 = sext i32 %369 to i64
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reload213, i64 %idxprom86
  store i32 %368, i32* %arrayidx87, align 4
  store i32 1890864382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload190, align 4
  %371 = sub i32 %370, -62560893
  %372 = add i32 %371, 1
  %373 = add i32 %372, -62560893
  %inc88 = add nsw i32 %370, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload189, align 4
  store i32 1740972496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  store i32 -295609737, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 678729747
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 678729747
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 849830806, i32 -1578186613
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload187, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload160, align 4
  %cmp90 = icmp sle i32 %401, %402
  store i1 %cmp90, i1* %cmp90.reg2mem
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 669691798
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 669691798
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2111749595, i32 -1578186613
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %430 = select i1 %cmp90.reload, i32 -1919246953, i32 -2090836207
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 233745213
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 233745213
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1809114002, i32 513637378
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload186, align 4
  %idxprom92 = sext i32 %458 to i64
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload212, i64 %idxprom92
  %459 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %459, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = add i32 %460, 63222415
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 63222415
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -24688236, i32 513637378
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %487 = select i1 %cmp94.reload, i32 919747265, i32 -1841970630
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = add i32 %488, 1051548851
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1051548851
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1879840393, i32 -891835909
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1977300786, i32 -891835909
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1369902676, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1369902676, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1813508594, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, -1682028122
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1682028122
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -761477818, i32 187335876
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload185, align 4
  %545 = add i32 %544, -625269652
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -625269652
  %inc103 = add nsw i32 %544, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload184, align 4
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = add i32 %548, 1132634412
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1132634412
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 321009545, i32 187335876
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -295609737, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %575 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %575)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %576 = load i32, i32* %retval.reload, align 4
  ret i32 %576

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %577 = load i32, i32* %nalteredBB, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %addalteredBB = add nsw i32 %577, 1
  %582 = zext i32 %581 to i64
  %583 = call i8* @llvm.stacksave()
  store i8* %583, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %582, align 16
  %584 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %584, 1
  %585 = add i32 %584, 1950223910
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1950223910
  %_105 = sub i32 %584, 1
  %gen = mul i32 %587, 1
  %588 = sub i32 0, -196392990
  %589 = sub i32 %588, %584
  %590 = add i32 %589, -196392990
  %_106 = sub i32 0, %584
  %591 = sub i32 %590, -1400006388
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1400006388
  %gen107 = add i32 %590, 1
  %_108 = shl i32 %584, 1
  %594 = add i32 %584, 415630283
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 415630283
  %_109 = sub i32 %584, 1
  %gen110 = mul i32 %596, 1
  %597 = add i32 %584, -650561280
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -650561280
  %_111 = sub i32 %584, 1
  %gen112 = mul i32 %599, 1
  %600 = add i32 %584, -1098692688
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1098692688
  %add1alteredBB = add nsw i32 %584, 1
  %603 = zext i32 %602 to i64
  %vla2alteredBB = alloca [100 x i8], i64 %603, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 875567441, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload183, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %605 = load i32, i32* %n.reload159, align 4
  %cmpalteredBB = icmp sle i32 %604, %605
  store i32 1208892804, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload182, align 4
  %idxprom8alteredBB = sext i32 %606 to i64
  %vla2.reload215 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload215, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i64 0, i64 0
  %607 = load i8, i8* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sext i8 %607 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 -1038686860, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload181, align 4
  %idxprom25alteredBB = sext i32 %608 to i64
  %vla2.reload214 = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload214, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %609 = load i8, i8* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sext i8 %609 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 -1705211935, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  store i32 1857651288, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload180, align 4
  %idxprom43alteredBB = sext i32 %610 to i64
  %vla2.reload = load volatile [100 x i8]*, [100 x i8]** %vla2.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla2.reload, i64 %idxprom43alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %611 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %612 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %612 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 122
  store i32 1921739251, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -2044505757, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload, align 4
  %cmp90alteredBB = icmp sle i32 %613, %614
  store i32 849830806, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload178, align 4
  %idxprom92alteredBB = sext i32 %615 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom92alteredBB
  %616 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %616, 1
  store i32 1809114002, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1879840393, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload177, align 4
  %_150 = shl i32 %617, 1
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc103alteredBB = add nsw i32 %617, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload, align 4
  store i32 -761477818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB149, %for.inc102, %if.end101, %if.else98, %originalBBpart2147, %originalBB145, %if.then95, %originalBBpart2143, %originalBB141, %for.body91, %originalBBpart2139, %originalBB137, %for.cond89, %for.end, %for.inc, %if.end85, %originalBBpart2135, %originalBB133, %while.end, %if.end, %if.then84, %land.lhs.true77, %lor.lhs.false70, %land.lhs.true63, %lor.lhs.false56, %land.lhs.true49, %originalBBpart2131, %originalBB129, %lor.lhs.false42, %while.body, %while.cond, %originalBBpart2127, %originalBB125, %if.else, %if.then, %originalBBpart2123, %originalBB121, %land.lhs.true24, %lor.lhs.false18, %land.lhs.true, %originalBBpart2119, %originalBB117, %lor.lhs.false, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
