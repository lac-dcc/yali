; ModuleID = 'source-C-CXX/58/1484.cpp'
source_filename = "source-C-CXX/58/1484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j113.reg2mem = alloca i32*
  %i109.reg2mem = alloca i32*
  %j19.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %room.reg2mem = alloca [102 x [102 x [2 x i8]]]*
  %flag.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -628250842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -628250842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 799378377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 799378377, label %first
    i32 -1487346615, label %originalBB
    i32 947366435, label %originalBBpart2
    i32 404846133, label %for.cond
    i32 -197215369, label %originalBB136
    i32 -1738434189, label %originalBBpart2138
    i32 1260630060, label %for.body
    i32 1934897015, label %originalBB140
    i32 396657541, label %originalBBpart2142
    i32 1396847290, label %for.cond1
    i32 1090025238, label %for.body3
    i32 828760276, label %for.inc
    i32 -1135178455, label %for.end
    i32 675582096, label %for.inc8
    i32 -1964820365, label %for.end10
    i32 1045635805, label %for.cond12
    i32 727359282, label %originalBB144
    i32 276853342, label %originalBBpart2146
    i32 715462230, label %for.body14
    i32 1195743844, label %for.cond16
    i32 -1275706559, label %originalBB148
    i32 -1058396531, label %originalBBpart2150
    i32 -402412824, label %for.body18
    i32 1966730583, label %for.cond20
    i32 550096530, label %for.body22
    i32 550306215, label %if.then
    i32 414620571, label %lor.lhs.false
    i32 -1773636802, label %lor.lhs.false50
    i32 -940896484, label %lor.lhs.false61
    i32 821806511, label %originalBB152
    i32 1105243827, label %originalBBpart2166
    i32 1866320813, label %if.then72
    i32 -183196923, label %if.else
    i32 -1188055394, label %if.end
    i32 222643111, label %if.else92
    i32 587756838, label %if.end99
    i32 -310432694, label %for.inc100
    i32 12425294, label %for.end102
    i32 1775736229, label %for.inc103
    i32 -1354500485, label %for.end105
    i32 -1517696629, label %for.inc106
    i32 93389831, label %for.end108
    i32 -1170784549, label %for.cond110
    i32 1030016822, label %for.body112
    i32 -1582461323, label %for.cond114
    i32 1397245771, label %for.body116
    i32 725035925, label %originalBB168
    i32 1403978755, label %originalBBpart2170
    i32 1720667127, label %if.then125
    i32 1282834782, label %if.end127
    i32 1982406419, label %for.inc128
    i32 -543882670, label %for.end130
    i32 -685393695, label %originalBB172
    i32 -1832242045, label %originalBBpart2174
    i32 144870100, label %for.inc131
    i32 -1278697415, label %originalBB176
    i32 -1829446541, label %originalBBpart2186
    i32 -905553404, label %for.end133
    i32 1626919364, label %originalBBalteredBB
    i32 1897109005, label %originalBB136alteredBB
    i32 1174208146, label %originalBB140alteredBB
    i32 -829891408, label %originalBB144alteredBB
    i32 -1351228168, label %originalBB148alteredBB
    i32 -1722848613, label %originalBB152alteredBB
    i32 -1466499351, label %originalBB168alteredBB
    i32 23218007, label %originalBB172alteredBB
    i32 -1179221383, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 -1487346615, i32 1626919364
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %room = alloca [102 x [102 x [2 x i8]]], align 16
  store [102 x [102 x [2 x i8]]]* %room, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem
  %i109 = alloca i32, align 4
  store i32* %i109, i32** %i109.reg2mem
  %j113 = alloca i32, align 4
  store i32* %j113, i32** %j113.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload203 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload203, align 4
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload217, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload198)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -729826745
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -729826745
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 947366435, i32 1626919364
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404846133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1344510745
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1344510745
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -197215369, i32 1897109005
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload233, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload197, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1738434189, i32 1897109005
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1260630060, i32 -1964820365
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 47871948
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 47871948
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1934897015, i32 1174208146
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload239, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1924676482
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1924676482
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 396657541, i32 1174208146
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1396847290, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload238, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload196, align 4
  %cmp2 = icmp sle i32 %116, %117
  %118 = select i1 %cmp2, i32 1090025238, i32 -1135178455
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %119 to i64
  %room.reload229 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload229, i64 0, i64 %idxprom
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload237, align 4
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 828760276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload236, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload235, align 4
  store i32 1396847290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 675582096, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload231, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload230, align 4
  store i32 404846133, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload200)
  %day.reload243 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload243, align 4
  store i32 1045635805, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1913157513
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1913157513
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 727359282, i32 -829891408
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %day.reload242 = load volatile i32*, i32** %day.reg2mem
  %144 = load i32, i32* %day.reload242, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload199, align 4
  %cmp13 = icmp slt i32 %144, %145
  store i1 %cmp13, i1* %cmp13.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1913393377
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1913393377
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 276853342, i32 -829891408
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %161 = select i1 %cmp13.reload, i32 715462230, i32 93389831
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  %162 = load i32, i32* %flag.reload216, align 4
  %163 = add i32 1, -489567541
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -489567541
  %sub = sub nsw i32 1, %162
  %flag.reload215 = load volatile i32*, i32** %flag.reg2mem
  store i32 %165, i32* %flag.reload215, align 4
  %i15.reload257 = load volatile i32*, i32** %i15.reg2mem
  store i32 1, i32* %i15.reload257, align 4
  store i32 1195743844, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1517430659
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1517430659
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1275706559, i32 -1351228168
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i15.reload256 = load volatile i32*, i32** %i15.reg2mem
  %181 = load i32, i32* %i15.reload256, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload195, align 4
  %cmp17 = icmp sle i32 %181, %182
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 636602513
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 636602513
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
  %209 = select i1 %207, i32 -1058396531, i32 -1351228168
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %210 = select i1 %cmp17.reload, i32 -402412824, i32 -1354500485
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j19.reload270 = load volatile i32*, i32** %j19.reg2mem
  store i32 1, i32* %j19.reload270, align 4
  store i32 1966730583, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j19.reload269 = load volatile i32*, i32** %j19.reg2mem
  %211 = load i32, i32* %j19.reload269, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload194, align 4
  %cmp21 = icmp sle i32 %211, %212
  %213 = select i1 %cmp21, i32 550096530, i32 12425294
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i15.reload255 = load volatile i32*, i32** %i15.reg2mem
  %214 = load i32, i32* %i15.reload255, align 4
  %idxprom23 = sext i32 %214 to i64
  %room.reload228 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx24 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload228, i64 0, i64 %idxprom23
  %j19.reload268 = load volatile i32*, i32** %j19.reg2mem
  %215 = load i32, i32* %j19.reload268, align 4
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx24, i64 0, i64 %idxprom25
  %flag.reload214 = load volatile i32*, i32** %flag.reg2mem
  %216 = load i32, i32* %flag.reload214, align 4
  %217 = add i32 1, -1175660680
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -1175660680
  %sub27 = sub nsw i32 1, %216
  %idxprom28 = sext i32 %219 to i64
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %220 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %220 to i32
  %cmp30 = icmp ne i32 %conv, 35
  %221 = select i1 %cmp30, i32 550306215, i32 222643111
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i15.reload254 = load volatile i32*, i32** %i15.reg2mem
  %222 = load i32, i32* %i15.reload254, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub31 = sub nsw i32 %222, 1
  %idxprom32 = sext i32 %224 to i64
  %room.reload227 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload227, i64 0, i64 %idxprom32
  %j19.reload267 = load volatile i32*, i32** %j19.reg2mem
  %225 = load i32, i32* %j19.reload267, align 4
  %idxprom34 = sext i32 %225 to i64
  %arrayidx35 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx33, i64 0, i64 %idxprom34
  %flag.reload213 = load volatile i32*, i32** %flag.reg2mem
  %226 = load i32, i32* %flag.reload213, align 4
  %227 = add i32 1, -1546203846
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1546203846
  %sub36 = sub nsw i32 1, %226
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %230 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %230 to i32
  %cmp40 = icmp eq i32 %conv39, 64
  %231 = select i1 %cmp40, i32 1866320813, i32 414620571
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i15.reload253 = load volatile i32*, i32** %i15.reg2mem
  %232 = load i32, i32* %i15.reload253, align 4
  %233 = sub i32 %232, -1585894200
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1585894200
  %add = add nsw i32 %232, 1
  %idxprom41 = sext i32 %235 to i64
  %room.reload226 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload226, i64 0, i64 %idxprom41
  %j19.reload266 = load volatile i32*, i32** %j19.reg2mem
  %236 = load i32, i32* %j19.reload266, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx42, i64 0, i64 %idxprom43
  %flag.reload212 = load volatile i32*, i32** %flag.reg2mem
  %237 = load i32, i32* %flag.reload212, align 4
  %238 = sub i32 1, 1951235201
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1951235201
  %sub45 = sub nsw i32 1, %237
  %idxprom46 = sext i32 %240 to i64
  %arrayidx47 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %241 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %241 to i32
  %cmp49 = icmp eq i32 %conv48, 64
  %242 = select i1 %cmp49, i32 1866320813, i32 -1773636802
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i15.reload252 = load volatile i32*, i32** %i15.reg2mem
  %243 = load i32, i32* %i15.reload252, align 4
  %idxprom51 = sext i32 %243 to i64
  %room.reload225 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx52 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload225, i64 0, i64 %idxprom51
  %j19.reload265 = load volatile i32*, i32** %j19.reg2mem
  %244 = load i32, i32* %j19.reload265, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub53 = sub nsw i32 %244, 1
  %idxprom54 = sext i32 %246 to i64
  %arrayidx55 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx52, i64 0, i64 %idxprom54
  %flag.reload211 = load volatile i32*, i32** %flag.reg2mem
  %247 = load i32, i32* %flag.reload211, align 4
  %248 = sub i32 0, %247
  %249 = add i32 1, %248
  %sub56 = sub nsw i32 1, %247
  %idxprom57 = sext i32 %249 to i64
  %arrayidx58 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %250 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %250 to i32
  %cmp60 = icmp eq i32 %conv59, 64
  %251 = select i1 %cmp60, i32 1866320813, i32 -940896484
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 385424498
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 385424498
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 821806511, i32 -1722848613
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i15.reload251 = load volatile i32*, i32** %i15.reg2mem
  %267 = load i32, i32* %i15.reload251, align 4
  %idxprom62 = sext i32 %267 to i64
  %room.reload224 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx63 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload224, i64 0, i64 %idxprom62
  %j19.reload264 = load volatile i32*, i32** %j19.reg2mem
  %268 = load i32, i32* %j19.reload264, align 4
  %269 = sub i32 %268, -1695145456
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1695145456
  %add64 = add nsw i32 %268, 1
  %idxprom65 = sext i32 %271 to i64
  %arrayidx66 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx63, i64 0, i64 %idxprom65
  %flag.reload210 = load volatile i32*, i32** %flag.reg2mem
  %272 = load i32, i32* %flag.reload210, align 4
  %273 = add i32 1, 1835202869
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 1835202869
  %sub67 = sub nsw i32 1, %272
  %idxprom68 = sext i32 %275 to i64
  %arrayidx69 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %276 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %276 to i32
  %cmp71 = icmp eq i32 %conv70, 64
  store i1 %cmp71, i1* %cmp71.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -717313353
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -717313353
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1105243827, i32 -1722848613
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %304 = select i1 %cmp71.reload, i32 1866320813, i32 -183196923
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i15.reload250 = load volatile i32*, i32** %i15.reg2mem
  %305 = load i32, i32* %i15.reload250, align 4
  %idxprom73 = sext i32 %305 to i64
  %room.reload223 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx74 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload223, i64 0, i64 %idxprom73
  %j19.reload263 = load volatile i32*, i32** %j19.reg2mem
  %306 = load i32, i32* %j19.reload263, align 4
  %idxprom75 = sext i32 %306 to i64
  %arrayidx76 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx74, i64 0, i64 %idxprom75
  %flag.reload209 = load volatile i32*, i32** %flag.reg2mem
  %307 = load i32, i32* %flag.reload209, align 4
  %idxprom77 = sext i32 %307 to i64
  %arrayidx78 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  store i32 -1188055394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i15.reload249 = load volatile i32*, i32** %i15.reg2mem
  %308 = load i32, i32* %i15.reload249, align 4
  %idxprom79 = sext i32 %308 to i64
  %room.reload222 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx80 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload222, i64 0, i64 %idxprom79
  %j19.reload262 = load volatile i32*, i32** %j19.reg2mem
  %309 = load i32, i32* %j19.reload262, align 4
  %idxprom81 = sext i32 %309 to i64
  %arrayidx82 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx80, i64 0, i64 %idxprom81
  %flag.reload208 = load volatile i32*, i32** %flag.reg2mem
  %310 = load i32, i32* %flag.reload208, align 4
  %311 = add i32 1, 1290048352
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1290048352
  %sub83 = sub nsw i32 1, %310
  %idxprom84 = sext i32 %313 to i64
  %arrayidx85 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %314 = load i8, i8* %arrayidx85, align 1
  %i15.reload248 = load volatile i32*, i32** %i15.reg2mem
  %315 = load i32, i32* %i15.reload248, align 4
  %idxprom86 = sext i32 %315 to i64
  %room.reload221 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx87 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload221, i64 0, i64 %idxprom86
  %j19.reload261 = load volatile i32*, i32** %j19.reg2mem
  %316 = load i32, i32* %j19.reload261, align 4
  %idxprom88 = sext i32 %316 to i64
  %arrayidx89 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx87, i64 0, i64 %idxprom88
  %flag.reload207 = load volatile i32*, i32** %flag.reg2mem
  %317 = load i32, i32* %flag.reload207, align 4
  %idxprom90 = sext i32 %317 to i64
  %arrayidx91 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 %314, i8* %arrayidx91, align 1
  store i32 -1188055394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 587756838, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %i15.reload247 = load volatile i32*, i32** %i15.reg2mem
  %318 = load i32, i32* %i15.reload247, align 4
  %idxprom93 = sext i32 %318 to i64
  %room.reload220 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx94 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload220, i64 0, i64 %idxprom93
  %j19.reload260 = load volatile i32*, i32** %j19.reg2mem
  %319 = load i32, i32* %j19.reload260, align 4
  %idxprom95 = sext i32 %319 to i64
  %arrayidx96 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx94, i64 0, i64 %idxprom95
  %flag.reload206 = load volatile i32*, i32** %flag.reg2mem
  %320 = load i32, i32* %flag.reload206, align 4
  %idxprom97 = sext i32 %320 to i64
  %arrayidx98 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 35, i8* %arrayidx98, align 1
  store i32 587756838, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -310432694, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j19.reload259 = load volatile i32*, i32** %j19.reg2mem
  %321 = load i32, i32* %j19.reload259, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc101 = add nsw i32 %321, 1
  %j19.reload258 = load volatile i32*, i32** %j19.reg2mem
  store i32 %323, i32* %j19.reload258, align 4
  store i32 1966730583, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1775736229, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i15.reload246 = load volatile i32*, i32** %i15.reg2mem
  %324 = load i32, i32* %i15.reload246, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc104 = add nsw i32 %324, 1
  %i15.reload245 = load volatile i32*, i32** %i15.reg2mem
  store i32 %326, i32* %i15.reload245, align 4
  store i32 1195743844, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1517696629, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %day.reload241 = load volatile i32*, i32** %day.reg2mem
  %327 = load i32, i32* %day.reload241, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc107 = add nsw i32 %327, 1
  %day.reload240 = load volatile i32*, i32** %day.reg2mem
  store i32 %331, i32* %day.reload240, align 4
  store i32 1045635805, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i109.reload277 = load volatile i32*, i32** %i109.reg2mem
  store i32 1, i32* %i109.reload277, align 4
  store i32 -1170784549, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i109.reload276 = load volatile i32*, i32** %i109.reg2mem
  %332 = load i32, i32* %i109.reload276, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload193, align 4
  %cmp111 = icmp sle i32 %332, %333
  %334 = select i1 %cmp111, i32 1030016822, i32 -905553404
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j113.reload282 = load volatile i32*, i32** %j113.reg2mem
  store i32 1, i32* %j113.reload282, align 4
  store i32 -1582461323, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %j113.reload281 = load volatile i32*, i32** %j113.reg2mem
  %335 = load i32, i32* %j113.reload281, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload192, align 4
  %cmp115 = icmp sle i32 %335, %336
  %337 = select i1 %cmp115, i32 1397245771, i32 -543882670
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 725035925, i32 -1466499351
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i109.reload275 = load volatile i32*, i32** %i109.reg2mem
  %364 = load i32, i32* %i109.reload275, align 4
  %idxprom117 = sext i32 %364 to i64
  %room.reload219 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx118 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload219, i64 0, i64 %idxprom117
  %j113.reload280 = load volatile i32*, i32** %j113.reg2mem
  %365 = load i32, i32* %j113.reload280, align 4
  %idxprom119 = sext i32 %365 to i64
  %arrayidx120 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx118, i64 0, i64 %idxprom119
  %flag.reload205 = load volatile i32*, i32** %flag.reg2mem
  %366 = load i32, i32* %flag.reload205, align 4
  %idxprom121 = sext i32 %366 to i64
  %arrayidx122 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %367 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %367 to i32
  %cmp124 = icmp eq i32 %conv123, 64
  store i1 %cmp124, i1* %cmp124.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 281271955
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 281271955
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1403978755, i32 -1466499351
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %383 = select i1 %cmp124.reload, i32 1720667127, i32 1282834782
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %cnt.reload202 = load volatile i32*, i32** %cnt.reg2mem
  %384 = load i32, i32* %cnt.reload202, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc126 = add nsw i32 %384, 1
  %cnt.reload201 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %388, i32* %cnt.reload201, align 4
  store i32 1282834782, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1982406419, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j113.reload279 = load volatile i32*, i32** %j113.reg2mem
  %389 = load i32, i32* %j113.reload279, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc129 = add nsw i32 %389, 1
  %j113.reload278 = load volatile i32*, i32** %j113.reg2mem
  store i32 %393, i32* %j113.reload278, align 4
  store i32 -1582461323, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1217747081
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1217747081
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -685393695, i32 23218007
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1832242045, i32 23218007
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 144870100, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1547683546
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1547683546
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1278697415, i32 -1179221383
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i109.reload274 = load volatile i32*, i32** %i109.reg2mem
  %450 = load i32, i32* %i109.reload274, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc132 = add nsw i32 %450, 1
  %i109.reload273 = load volatile i32*, i32** %i109.reg2mem
  store i32 %454, i32* %i109.reload273, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 398885386
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 398885386
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1829446541, i32 -1179221383
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1170784549, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %482 = load i32, i32* %cnt.reload, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %roomalteredBB = alloca [102 x [102 x [2 x i8]]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  %j19alteredBB = alloca i32, align 4
  %i109alteredBB = alloca i32, align 4
  %j113alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1487346615, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload191, align 4
  %cmpalteredBB = icmp sle i32 %483, %484
  store i32 -197215369, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1934897015, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %485 = load i32, i32* %day.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp slt i32 %485, %486
  store i32 727359282, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i15.reload244 = load volatile i32*, i32** %i15.reg2mem
  %487 = load i32, i32* %i15.reload244, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %487, %488
  store i32 -1275706559, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  %489 = load i32, i32* %i15.reload, align 4
  %idxprom62alteredBB = sext i32 %489 to i64
  %room.reload218 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload218, i64 0, i64 %idxprom62alteredBB
  %j19.reload = load volatile i32*, i32** %j19.reg2mem
  %490 = load i32, i32* %j19.reload, align 4
  %_ = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add64alteredBB = add nsw i32 %490, 1
  %idxprom65alteredBB = sext i32 %494 to i64
  %arrayidx66alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %flag.reload204 = load volatile i32*, i32** %flag.reg2mem
  %495 = load i32, i32* %flag.reload204, align 4
  %496 = sub i32 1, -935778028
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -935778028
  %_153 = sub i32 1, %495
  %gen = mul i32 %498, %495
  %499 = sub i32 0, -1594730985
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1594730985
  %_154 = sub i32 0, 1
  %502 = sub i32 0, %501
  %503 = sub i32 0, %495
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen155 = add i32 %501, %495
  %506 = sub i32 1, -1446511724
  %507 = sub i32 %506, %495
  %508 = add i32 %507, -1446511724
  %_156 = sub i32 1, %495
  %gen157 = mul i32 %508, %495
  %509 = sub i32 0, 1
  %510 = add i32 0, %509
  %_158 = sub i32 0, 1
  %511 = sub i32 0, %495
  %512 = sub i32 %510, %511
  %gen159 = add i32 %510, %495
  %513 = add i32 0, 1879756410
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1879756410
  %_160 = sub i32 0, 1
  %516 = add i32 %515, -1269649441
  %517 = add i32 %516, %495
  %518 = sub i32 %517, -1269649441
  %gen161 = add i32 %515, %495
  %519 = sub i32 0, -1844165045
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1844165045
  %_162 = sub i32 0, 1
  %522 = sub i32 %521, 1065905366
  %523 = add i32 %522, %495
  %524 = add i32 %523, 1065905366
  %gen163 = add i32 %521, %495
  %_164 = shl i32 1, %495
  %525 = sub i32 0, %495
  %526 = add i32 1, %525
  %sub67alteredBB = sub nsw i32 1, %495
  %idxprom68alteredBB = sext i32 %526 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %527 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %527 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 64
  store i32 821806511, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i109.reload272 = load volatile i32*, i32** %i109.reg2mem
  %528 = load i32, i32* %i109.reload272, align 4
  %idxprom117alteredBB = sext i32 %528 to i64
  %room.reload = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reload, i64 0, i64 %idxprom117alteredBB
  %j113.reload = load volatile i32*, i32** %j113.reg2mem
  %529 = load i32, i32* %j113.reload, align 4
  %idxprom119alteredBB = sext i32 %529 to i64
  %arrayidx120alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %530 = load i32, i32* %flag.reload, align 4
  %idxprom121alteredBB = sext i32 %530 to i64
  %arrayidx122alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %531 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %531 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 64
  store i32 725035925, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -685393695, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i109.reload271 = load volatile i32*, i32** %i109.reg2mem
  %532 = load i32, i32* %i109.reload271, align 4
  %_177 = shl i32 %532, 1
  %_178 = shl i32 %532, 1
  %533 = add i32 %532, -412985438
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -412985438
  %_179 = sub i32 %532, 1
  %gen180 = mul i32 %535, 1
  %536 = sub i32 0, %532
  %537 = add i32 0, %536
  %_181 = sub i32 0, %532
  %538 = sub i32 %537, -2140280582
  %539 = add i32 %538, 1
  %540 = add i32 %539, -2140280582
  %gen182 = add i32 %537, 1
  %541 = sub i32 %532, 1213888996
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1213888996
  %_183 = sub i32 %532, 1
  %gen184 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %532, %544
  %inc132alteredBB = add nsw i32 %532, 1
  %i109.reload = load volatile i32*, i32** %i109.reg2mem
  store i32 %545, i32* %i109.reload, align 4
  store i32 -1278697415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB176, %for.inc131, %originalBBpart2174, %originalBB172, %for.end130, %for.inc128, %if.end127, %if.then125, %originalBBpart2170, %originalBB168, %for.body116, %for.cond114, %for.body112, %for.cond110, %for.end108, %for.inc106, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.else92, %if.end, %if.else, %if.then72, %originalBBpart2166, %originalBB152, %lor.lhs.false61, %lor.lhs.false50, %lor.lhs.false, %if.then, %for.body22, %for.cond20, %for.body18, %originalBBpart2150, %originalBB148, %for.cond16, %for.body14, %originalBBpart2146, %originalBB144, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #0 section ".text.startup" {
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
