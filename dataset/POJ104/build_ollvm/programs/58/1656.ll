; ModuleID = 'source-C-CXX/58/1656.cpp'
source_filename = "source-C-CXX/58/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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
  %cmp135.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %num.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem276 = alloca i1
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
  store i1 %8, i1* %.reg2mem276
  %switchVar = alloca i32
  store i32 1600672437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1600672437, label %first
    i32 -758744818, label %originalBB
    i32 215352468, label %originalBBpart2
    i32 182240235, label %for.cond
    i32 -1993198478, label %for.body
    i32 -76547431, label %originalBB147
    i32 -1403999779, label %originalBBpart2149
    i32 -1025108545, label %for.cond1
    i32 1898358034, label %originalBB151
    i32 816156884, label %originalBBpart2153
    i32 -606072266, label %for.body3
    i32 461359621, label %originalBB155
    i32 313267086, label %originalBBpart2157
    i32 892440768, label %for.inc
    i32 -1271606692, label %for.end
    i32 2013224395, label %for.inc7
    i32 71192015, label %for.end9
    i32 -1323994692, label %for.cond11
    i32 79710765, label %for.body13
    i32 -1001174644, label %originalBB159
    i32 1760113114, label %originalBBpart2161
    i32 20461379, label %for.cond14
    i32 -1766913004, label %originalBB163
    i32 -1638127627, label %originalBBpart2165
    i32 -1563444170, label %for.body16
    i32 661301264, label %originalBB167
    i32 1502968549, label %originalBBpart2169
    i32 2082538130, label %for.cond17
    i32 -37320651, label %for.body19
    i32 169192682, label %if.then
    i32 1923516887, label %if.then31
    i32 794251406, label %if.end
    i32 546751467, label %if.then43
    i32 -299624052, label %if.end49
    i32 376295334, label %originalBB171
    i32 -1581942738, label %originalBBpart2178
    i32 796719286, label %if.then57
    i32 -271397598, label %if.end63
    i32 -1226374279, label %if.then71
    i32 234407460, label %originalBB180
    i32 -146919385, label %originalBBpart2186
    i32 -1422910096, label %if.end77
    i32 -995205677, label %if.end82
    i32 1803345985, label %if.then89
    i32 1764830069, label %if.end94
    i32 1665359523, label %for.inc95
    i32 -588091519, label %for.end97
    i32 -1059465504, label %for.inc98
    i32 -1166426133, label %for.end100
    i32 1295708024, label %originalBB188
    i32 1649707957, label %originalBBpart2190
    i32 -966762466, label %for.cond101
    i32 1182169426, label %for.body103
    i32 -1347042320, label %for.cond104
    i32 -1499746727, label %originalBB192
    i32 1367676262, label %originalBBpart2194
    i32 830706147, label %for.body106
    i32 1164665679, label %for.inc115
    i32 503448902, label %originalBB196
    i32 -1896138983, label %originalBBpart2209
    i32 674761129, label %for.end117
    i32 -2127050094, label %for.inc118
    i32 -530029273, label %originalBB211
    i32 522467233, label %originalBBpart2221
    i32 157121768, label %for.end120
    i32 -1825681412, label %originalBB223
    i32 -813952501, label %originalBBpart2225
    i32 121195943, label %for.inc121
    i32 -1830658030, label %for.end123
    i32 -538751742, label %originalBB227
    i32 -1030075997, label %originalBBpart2229
    i32 -626024018, label %for.cond124
    i32 -1721298534, label %originalBB231
    i32 -2125330136, label %originalBBpart2233
    i32 1078106265, label %for.body126
    i32 -1615944821, label %for.cond127
    i32 -825519648, label %for.body129
    i32 -393243271, label %originalBB235
    i32 439708793, label %originalBBpart2237
    i32 920919146, label %if.then136
    i32 345871867, label %if.end138
    i32 -1516614874, label %for.inc139
    i32 -1437627972, label %originalBB239
    i32 897155407, label %originalBBpart2252
    i32 -60120935, label %for.end141
    i32 1691821049, label %originalBB254
    i32 -85161572, label %originalBBpart2256
    i32 -1241850790, label %for.inc142
    i32 741172420, label %originalBB258
    i32 860079451, label %originalBBpart2273
    i32 1630114873, label %for.end144
    i32 869830661, label %originalBBalteredBB
    i32 1253704673, label %originalBB147alteredBB
    i32 614602835, label %originalBB151alteredBB
    i32 1761778954, label %originalBB155alteredBB
    i32 281354896, label %originalBB159alteredBB
    i32 1540249628, label %originalBB163alteredBB
    i32 -913857602, label %originalBB167alteredBB
    i32 -2012904351, label %originalBB171alteredBB
    i32 607482113, label %originalBB180alteredBB
    i32 328390981, label %originalBB188alteredBB
    i32 -1466479334, label %originalBB192alteredBB
    i32 -790385251, label %originalBB196alteredBB
    i32 1298616475, label %originalBB211alteredBB
    i32 -1617547778, label %originalBB223alteredBB
    i32 1979593148, label %originalBB227alteredBB
    i32 88384443, label %originalBB231alteredBB
    i32 -535943604, label %originalBB235alteredBB
    i32 -826703606, label %originalBB239alteredBB
    i32 -1036754804, label %originalBB254alteredBB
    i32 1448113826, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload277 = load volatile i1, i1* %.reg2mem276
  %9 = and i1 %.reload, %.reload277
  %10 = xor i1 %.reload, %.reload277
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload277
  %13 = select i1 %11, i32 -758744818, i32 869830661
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload383 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload383, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload289)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload333, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1262749533
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1262749533
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 215352468, i32 869830661
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 182240235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload332, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload288, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1993198478, i32 71192015
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 358573795
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 358573795
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -76547431, i32 1253704673
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload376, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1403999779, i32 1253704673
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1025108545, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1254945585
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1254945585
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1898358034, i32 614602835
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload375, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload287, align 4
  %cmp2 = icmp sle i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -863560965
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -863560965
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 816156884, i32 614602835
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -606072266, i32 -1271606692
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 736425994
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 736425994
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 461359621, i32 1761778954
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload331, align 4
  %idxprom = sext i32 %157 to i64
  %a.reload394 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload394, i64 0, i64 %idxprom
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload374, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1359444746
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1359444746
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 313267086, i32 1761778954
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 892440768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload373, align 4
  %175 = add i32 %174, 1385383461
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1385383461
  %inc = add nsw i32 %174, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload372, align 4
  store i32 -1025108545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2013224395, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload330, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc8 = add nsw i32 %178, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload329, align 4
  store i32 182240235, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload377)
  %time.reload380 = load volatile i32*, i32** %time.reg2mem
  store i32 1, i32* %time.reload380, align 4
  store i32 -1323994692, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %time.reload379 = load volatile i32*, i32** %time.reg2mem
  %181 = load i32, i32* %time.reload379, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp slt i32 %181, %182
  %183 = select i1 %cmp12, i32 79710765, i32 -1830658030
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1774239310
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1774239310
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1001174644, i32 281354896
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 909613067
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 909613067
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1760113114, i32 281354896
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 20461379, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -571295860
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -571295860
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1766913004, i32 1540249628
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload327, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload286, align 4
  %cmp15 = icmp sle i32 %241, %242
  store i1 %cmp15, i1* %cmp15.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1638127627, i32 1540249628
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %257 = select i1 %cmp15.reload, i32 -1563444170, i32 -1166426133
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -475439359
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -475439359
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 661301264, i32 -913857602
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload371, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 719882581
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 719882581
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1502968549, i32 -913857602
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2082538130, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload370, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload285, align 4
  %cmp18 = icmp sle i32 %288, %289
  %290 = select i1 %cmp18, i32 -37320651, i32 -588091519
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload326, align 4
  %idxprom20 = sext i32 %291 to i64
  %a.reload393 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload393, i64 0, i64 %idxprom20
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload369, align 4
  %idxprom22 = sext i32 %292 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %293 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %293 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %294 = select i1 %cmp24, i32 169192682, i32 -995205677
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload325, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub = sub nsw i32 %295, 1
  %idxprom25 = sext i32 %297 to i64
  %a.reload392 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload392, i64 0, i64 %idxprom25
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload368, align 4
  %idxprom27 = sext i32 %298 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %299 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %299 to i32
  %cmp30 = icmp ne i32 %conv29, 35
  %300 = select i1 %cmp30, i32 1923516887, i32 794251406
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload324, align 4
  %302 = add i32 %301, -349082646
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -349082646
  %sub32 = sub nsw i32 %301, 1
  %idxprom33 = sext i32 %304 to i64
  %b.reload401 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload401, i64 0, i64 %idxprom33
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload367, align 4
  %idxprom35 = sext i32 %305 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 64, i8* %arrayidx36, align 1
  store i32 794251406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload323, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add = add nsw i32 %306, 1
  %idxprom37 = sext i32 %310 to i64
  %a.reload391 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload391, i64 0, i64 %idxprom37
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload366, align 4
  %idxprom39 = sext i32 %311 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %312 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %312 to i32
  %cmp42 = icmp ne i32 %conv41, 35
  %313 = select i1 %cmp42, i32 546751467, i32 -299624052
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload322, align 4
  %315 = sub i32 %314, -1953933479
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1953933479
  %add44 = add nsw i32 %314, 1
  %idxprom45 = sext i32 %317 to i64
  %b.reload400 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload400, i64 0, i64 %idxprom45
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload365, align 4
  %idxprom47 = sext i32 %318 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  store i32 -299624052, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1892735259
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1892735259
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 376295334, i32 -2012904351
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload321, align 4
  %idxprom50 = sext i32 %334 to i64
  %a.reload390 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload390, i64 0, i64 %idxprom50
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload364, align 4
  %336 = sub i32 %335, -630690826
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -630690826
  %sub52 = sub nsw i32 %335, 1
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %339 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %339 to i32
  %cmp56 = icmp ne i32 %conv55, 35
  store i1 %cmp56, i1* %cmp56.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1619620186
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1619620186
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1581942738, i32 -2012904351
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %355 = select i1 %cmp56.reload, i32 796719286, i32 -271397598
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload320, align 4
  %idxprom58 = sext i32 %356 to i64
  %b.reload399 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload399, i64 0, i64 %idxprom58
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload363, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub60 = sub nsw i32 %357, 1
  %idxprom61 = sext i32 %359 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  store i32 -271397598, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload319, align 4
  %idxprom64 = sext i32 %360 to i64
  %a.reload389 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload389, i64 0, i64 %idxprom64
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload362, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add66 = add nsw i32 %361, 1
  %idxprom67 = sext i32 %363 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %364 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %364 to i32
  %cmp70 = icmp ne i32 %conv69, 35
  %365 = select i1 %cmp70, i32 -1226374279, i32 -1422910096
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
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
  %379 = select i1 %377, i32 234407460, i32 607482113
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload318, align 4
  %idxprom72 = sext i32 %380 to i64
  %b.reload398 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload398, i64 0, i64 %idxprom72
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload361, align 4
  %382 = sub i32 %381, 1905213930
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1905213930
  %add74 = add nsw i32 %381, 1
  %idxprom75 = sext i32 %384 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1043374262
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1043374262
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -146919385, i32 607482113
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1422910096, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload317, align 4
  %idxprom78 = sext i32 %412 to i64
  %b.reload397 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload397, i64 0, i64 %idxprom78
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload360, align 4
  %idxprom80 = sext i32 %413 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  store i32 -995205677, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload316, align 4
  %idxprom83 = sext i32 %414 to i64
  %a.reload388 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload388, i64 0, i64 %idxprom83
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload359, align 4
  %idxprom85 = sext i32 %415 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %416 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %416 to i32
  %cmp88 = icmp eq i32 %conv87, 35
  %417 = select i1 %cmp88, i32 1803345985, i32 1764830069
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload315, align 4
  %idxprom90 = sext i32 %418 to i64
  %b.reload396 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload396, i64 0, i64 %idxprom90
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload358, align 4
  %idxprom92 = sext i32 %419 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 35, i8* %arrayidx93, align 1
  store i32 1764830069, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1665359523, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload357, align 4
  %421 = add i32 %420, -80864354
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -80864354
  %inc96 = add nsw i32 %420, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload356, align 4
  store i32 2082538130, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1059465504, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload314, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc99 = add nsw i32 %424, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload313, align 4
  store i32 20461379, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1295708024, i32 328390981
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload312, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 663644734
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 663644734
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1649707957, i32 328390981
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -966762466, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload311, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload284, align 4
  %cmp102 = icmp sle i32 %456, %457
  %458 = select i1 %cmp102, i32 1182169426, i32 157121768
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload355, align 4
  store i32 -1347042320, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1298623859
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1298623859
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1499746727, i32 -1466479334
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload354, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload283, align 4
  %cmp105 = icmp sle i32 %474, %475
  store i1 %cmp105, i1* %cmp105.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 326514391
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 326514391
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1367676262, i32 -1466479334
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %503 = select i1 %cmp105.reload, i32 830706147, i32 674761129
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload310, align 4
  %idxprom107 = sext i32 %504 to i64
  %b.reload395 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload395, i64 0, i64 %idxprom107
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload353, align 4
  %idxprom109 = sext i32 %505 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %506 = load i8, i8* %arrayidx110, align 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload309, align 4
  %idxprom111 = sext i32 %507 to i64
  %a.reload387 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload387, i64 0, i64 %idxprom111
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload352, align 4
  %idxprom113 = sext i32 %508 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  store i8 %506, i8* %arrayidx114, align 1
  store i32 1164665679, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 946891714
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 946891714
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 503448902, i32 -790385251
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload351, align 4
  %525 = sub i32 %524, -1639406410
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1639406410
  %inc116 = add nsw i32 %524, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload350, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1547684083
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1547684083
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1896138983, i32 -790385251
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1347042320, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -2127050094, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -498958972
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -498958972
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -530029273, i32 1298616475
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload308, align 4
  %559 = sub i32 %558, -2077944967
  %560 = add i32 %559, 1
  %561 = add i32 %560, -2077944967
  %inc119 = add nsw i32 %558, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload307, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -217478885
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -217478885
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 522467233, i32 1298616475
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -966762466, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1825681412, i32 -1617547778
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -813952501, i32 -1617547778
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 121195943, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %time.reload378 = load volatile i32*, i32** %time.reg2mem
  %641 = load i32, i32* %time.reload378, align 4
  %642 = sub i32 %641, -906126737
  %643 = add i32 %642, 1
  %644 = add i32 %643, -906126737
  %inc122 = add nsw i32 %641, 1
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %644, i32* %time.reload, align 4
  store i32 -1323994692, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -538751742, i32 1979593148
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload306, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1030075997, i32 1979593148
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -626024018, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -1443738928
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1443738928
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1721298534, i32 88384443
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload305, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload282, align 4
  %cmp125 = icmp sle i32 %700, %701
  store i1 %cmp125, i1* %cmp125.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, -2073805072
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -2073805072
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -2125330136, i32 88384443
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %729 = select i1 %cmp125.reload, i32 1078106265, i32 1630114873
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload349, align 4
  store i32 -1615944821, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload348, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload281, align 4
  %cmp128 = icmp sle i32 %730, %731
  %732 = select i1 %cmp128, i32 -825519648, i32 -60120935
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, 1707670525
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1707670525
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -393243271, i32 -535943604
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload304, align 4
  %idxprom130 = sext i32 %760 to i64
  %a.reload386 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload386, i64 0, i64 %idxprom130
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload347, align 4
  %idxprom132 = sext i32 %761 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %762 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %762 to i32
  %cmp135 = icmp eq i32 %conv134, 64
  store i1 %cmp135, i1* %cmp135.reg2mem
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -229910317
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -229910317
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 439708793, i32 -535943604
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %790 = select i1 %cmp135.reload, i32 920919146, i32 345871867
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %num.reload382 = load volatile i32*, i32** %num.reg2mem
  %791 = load i32, i32* %num.reload382, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc137 = add nsw i32 %791, 1
  %num.reload381 = load volatile i32*, i32** %num.reg2mem
  store i32 %795, i32* %num.reload381, align 4
  store i32 345871867, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1516614874, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 565468709
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 565468709
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1437627972, i32 -826703606
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload346, align 4
  %824 = add i32 %823, 1017780426
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1017780426
  %inc140 = add nsw i32 %823, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %826, i32* %j.reload345, align 4
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 897155407, i32 -826703606
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1615944821, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1654398491
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1654398491
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1691821049, i32 -1036754804
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 645792384
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 645792384
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -85161572, i32 -1036754804
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1241850790, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = add i32 %895, -928603831
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -928603831
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 741172420, i32 1448113826
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload303, align 4
  %923 = add i32 %922, -1426869169
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -1426869169
  %inc143 = add nsw i32 %922, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %925, i32* %i.reload302, align 4
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = add i32 %926, -746806262
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -746806262
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 860079451, i32 1448113826
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -626024018, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %941 = load i32, i32* %num.reload, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %941)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -758744818, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload344, align 4
  store i32 -76547431, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload343, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %943 = load i32, i32* %n.reload280, align 4
  %cmp2alteredBB = icmp sle i32 %942, %943
  store i32 1898358034, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload301, align 4
  %idxpromalteredBB = sext i32 %944 to i64
  %a.reload385 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload385, i64 0, i64 %idxpromalteredBB
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload342, align 4
  %idxprom4alteredBB = sext i32 %945 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 461359621, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload300, align 4
  store i32 -1001174644, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload299, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %947 = load i32, i32* %n.reload279, align 4
  %cmp15alteredBB = icmp sle i32 %946, %947
  store i32 -1766913004, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload341, align 4
  store i32 661301264, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload298, align 4
  %idxprom50alteredBB = sext i32 %948 to i64
  %a.reload384 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload384, i64 0, i64 %idxprom50alteredBB
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %949 = load i32, i32* %j.reload340, align 4
  %_ = shl i32 %949, 1
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %_172 = sub i32 %949, 1
  %gen = mul i32 %951, 1
  %952 = sub i32 0, -1082464568
  %953 = sub i32 %952, %949
  %954 = add i32 %953, -1082464568
  %_173 = sub i32 0, %949
  %955 = add i32 %954, 1873357954
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 1873357954
  %gen174 = add i32 %954, 1
  %958 = sub i32 0, -1016525766
  %959 = sub i32 %958, %949
  %960 = add i32 %959, -1016525766
  %_175 = sub i32 0, %949
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen176 = add i32 %960, 1
  %965 = sub i32 0, 1
  %966 = add i32 %949, %965
  %sub52alteredBB = sub nsw i32 %949, 1
  %idxprom53alteredBB = sext i32 %966 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %967 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %967 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 35
  store i32 376295334, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload297, align 4
  %idxprom72alteredBB = sext i32 %968 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom72alteredBB
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload339, align 4
  %_181 = shl i32 %969, 1
  %_182 = shl i32 %969, 1
  %970 = sub i32 0, %969
  %971 = add i32 0, %970
  %_183 = sub i32 0, %969
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen184 = add i32 %971, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %969, %976
  %add74alteredBB = add nsw i32 %969, 1
  %idxprom75alteredBB = sext i32 %977 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 64, i8* %arrayidx76alteredBB, align 1
  store i32 234407460, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload296, align 4
  store i32 1295708024, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload338, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %979 = load i32, i32* %n.reload278, align 4
  %cmp105alteredBB = icmp sle i32 %978, %979
  store i32 -1499746727, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload337, align 4
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %_197 = sub i32 %980, 1
  %gen198 = mul i32 %982, 1
  %983 = sub i32 0, 1
  %984 = add i32 %980, %983
  %_199 = sub i32 %980, 1
  %gen200 = mul i32 %984, 1
  %985 = sub i32 0, 1170921470
  %986 = sub i32 %985, %980
  %987 = add i32 %986, 1170921470
  %_201 = sub i32 0, %980
  %988 = add i32 %987, 841509490
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 841509490
  %gen202 = add i32 %987, 1
  %_203 = shl i32 %980, 1
  %_204 = shl i32 %980, 1
  %991 = add i32 0, 585003796
  %992 = sub i32 %991, %980
  %993 = sub i32 %992, 585003796
  %_205 = sub i32 0, %980
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen206 = add i32 %993, 1
  %_207 = shl i32 %980, 1
  %996 = add i32 %980, -1386441209
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -1386441209
  %inc116alteredBB = add nsw i32 %980, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %998, i32* %j.reload336, align 4
  store i32 503448902, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload295, align 4
  %1000 = add i32 %999, -1513271140
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1513271140
  %_212 = sub i32 %999, 1
  %gen213 = mul i32 %1002, 1
  %1003 = add i32 0, 497322429
  %1004 = sub i32 %1003, %999
  %1005 = sub i32 %1004, 497322429
  %_214 = sub i32 0, %999
  %1006 = sub i32 %1005, 470279569
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 470279569
  %gen215 = add i32 %1005, 1
  %_216 = shl i32 %999, 1
  %_217 = shl i32 %999, 1
  %_218 = shl i32 %999, 1
  %_219 = shl i32 %999, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %999, %1009
  %inc119alteredBB = add nsw i32 %999, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %1010, i32* %i.reload294, align 4
  store i32 -530029273, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1825681412, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload293, align 4
  store i32 -538751742, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload292, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1012 = load i32, i32* %n.reload, align 4
  %cmp125alteredBB = icmp sle i32 %1011, %1012
  store i32 -1721298534, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload291, align 4
  %idxprom130alteredBB = sext i32 %1013 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom130alteredBB
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload335, align 4
  %idxprom132alteredBB = sext i32 %1014 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %1015 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %1015 to i32
  %cmp135alteredBB = icmp eq i32 %conv134alteredBB, 64
  store i32 -393243271, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload334, align 4
  %1017 = sub i32 0, %1016
  %1018 = add i32 0, %1017
  %_240 = sub i32 0, %1016
  %1019 = add i32 %1018, 560997239
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 560997239
  %gen241 = add i32 %1018, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1016, %1022
  %_242 = sub i32 %1016, 1
  %gen243 = mul i32 %1023, 1
  %1024 = sub i32 0, 1977481592
  %1025 = sub i32 %1024, %1016
  %1026 = add i32 %1025, 1977481592
  %_244 = sub i32 0, %1016
  %1027 = add i32 %1026, 1349949231
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1349949231
  %gen245 = add i32 %1026, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1016, %1030
  %_246 = sub i32 %1016, 1
  %gen247 = mul i32 %1031, 1
  %_248 = shl i32 %1016, 1
  %1032 = add i32 0, 359054581
  %1033 = sub i32 %1032, %1016
  %1034 = sub i32 %1033, 359054581
  %_249 = sub i32 0, %1016
  %1035 = add i32 %1034, 1672758486
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 1672758486
  %gen250 = add i32 %1034, 1
  %1038 = sub i32 0, %1016
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %inc140alteredBB = add nsw i32 %1016, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1041, i32* %j.reload, align 4
  store i32 -1437627972, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1691821049, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload290, align 4
  %_259 = shl i32 %1042, 1
  %1043 = add i32 %1042, 1145143033
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 1145143033
  %_260 = sub i32 %1042, 1
  %gen261 = mul i32 %1045, 1
  %1046 = add i32 0, -595247264
  %1047 = sub i32 %1046, %1042
  %1048 = sub i32 %1047, -595247264
  %_262 = sub i32 0, %1042
  %1049 = sub i32 %1048, -137668215
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -137668215
  %gen263 = add i32 %1048, 1
  %_264 = shl i32 %1042, 1
  %1052 = sub i32 %1042, -804086356
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -804086356
  %_265 = sub i32 %1042, 1
  %gen266 = mul i32 %1054, 1
  %1055 = sub i32 0, 1910592135
  %1056 = sub i32 %1055, %1042
  %1057 = add i32 %1056, 1910592135
  %_267 = sub i32 0, %1042
  %1058 = add i32 %1057, 300168366
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 300168366
  %gen268 = add i32 %1057, 1
  %1061 = add i32 %1042, 2093373619
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, 2093373619
  %_269 = sub i32 %1042, 1
  %gen270 = mul i32 %1063, 1
  %_271 = shl i32 %1042, 1
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1042, %1064
  %inc143alteredBB = add nsw i32 %1042, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1065, i32* %i.reload, align 4
  store i32 741172420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB258, %for.inc142, %originalBBpart2256, %originalBB254, %for.end141, %originalBBpart2252, %originalBB239, %for.inc139, %if.end138, %if.then136, %originalBBpart2237, %originalBB235, %for.body129, %for.cond127, %for.body126, %originalBBpart2233, %originalBB231, %for.cond124, %originalBBpart2229, %originalBB227, %for.end123, %for.inc121, %originalBBpart2225, %originalBB223, %for.end120, %originalBBpart2221, %originalBB211, %for.inc118, %for.end117, %originalBBpart2209, %originalBB196, %for.inc115, %for.body106, %originalBBpart2194, %originalBB192, %for.cond104, %for.body103, %for.cond101, %originalBBpart2190, %originalBB188, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.then89, %if.end82, %if.end77, %originalBBpart2186, %originalBB180, %if.then71, %if.end63, %if.then57, %originalBBpart2178, %originalBB171, %if.end49, %if.then43, %if.end, %if.then31, %if.then, %for.body19, %for.cond17, %originalBBpart2169, %originalBB167, %for.body16, %originalBBpart2165, %originalBB163, %for.cond14, %originalBBpart2161, %originalBB159, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %for.body3, %originalBBpart2153, %originalBB151, %for.cond1, %originalBBpart2149, %originalBB147, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
