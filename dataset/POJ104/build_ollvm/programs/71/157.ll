; ModuleID = 'source-C-CXX/71/157.cpp'
source_filename = "source-C-CXX/71/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
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
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 762438299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 762438299, label %first
    i32 448536582, label %originalBB
    i32 -1071107531, label %originalBBpart2
    i32 1219559675, label %for.cond
    i32 -59207151, label %for.body
    i32 1445834232, label %for.cond2
    i32 -1965238913, label %for.body4
    i32 595534164, label %originalBB111
    i32 1661753001, label %originalBBpart2113
    i32 -806347428, label %for.inc
    i32 900369761, label %for.end
    i32 -1216140435, label %for.inc8
    i32 -1597887379, label %for.end10
    i32 -99503218, label %for.cond11
    i32 627074016, label %for.body13
    i32 120097173, label %for.inc17
    i32 640767311, label %for.end19
    i32 -899489095, label %originalBB115
    i32 1518131746, label %originalBBpart2117
    i32 1353863226, label %for.cond20
    i32 1090788843, label %for.body23
    i32 -564302532, label %for.inc29
    i32 298142428, label %for.end31
    i32 -1635825811, label %for.cond32
    i32 -1350390763, label %originalBB119
    i32 895981685, label %originalBBpart2121
    i32 -14789893, label %for.body34
    i32 -1356822396, label %for.inc38
    i32 1120733558, label %for.end40
    i32 -1610956548, label %for.cond41
    i32 -549712112, label %originalBB123
    i32 -402133349, label %originalBBpart2125
    i32 1002806205, label %for.body43
    i32 1783116537, label %for.inc49
    i32 -820457138, label %for.end51
    i32 -1273987380, label %originalBB127
    i32 1314905906, label %originalBBpart2129
    i32 -856321744, label %for.cond52
    i32 1398161503, label %for.body54
    i32 984976608, label %for.cond55
    i32 44334893, label %for.body57
    i32 1320804865, label %land.lhs.true
    i32 205120604, label %land.lhs.true77
    i32 -524201527, label %land.lhs.true88
    i32 1178887430, label %if.then
    i32 1316701602, label %originalBB131
    i32 -749356944, label %originalBBpart2148
    i32 355309777, label %if.end
    i32 -1751657646, label %originalBB150
    i32 936823372, label %originalBBpart2152
    i32 -351681321, label %for.inc105
    i32 768883851, label %originalBB154
    i32 815437745, label %originalBBpart2169
    i32 -1971630674, label %for.end107
    i32 1174154872, label %for.inc108
    i32 1601989811, label %originalBB171
    i32 154551991, label %originalBBpart2179
    i32 -194924055, label %for.end110
    i32 -1977508442, label %originalBBalteredBB
    i32 -1483587167, label %originalBB111alteredBB
    i32 -1547347813, label %originalBB115alteredBB
    i32 -791485139, label %originalBB119alteredBB
    i32 2031673815, label %originalBB123alteredBB
    i32 1791184194, label %originalBB127alteredBB
    i32 1992895717, label %originalBB131alteredBB
    i32 -1695250824, label %originalBB150alteredBB
    i32 -1333651824, label %originalBB154alteredBB
    i32 556425074, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload183, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload183, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload183
  %25 = select i1 %23, i32 448536582, i32 -1977508442
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload190)
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload195)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload240, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 534733868
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 534733868
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
  %52 = select i1 %50, i32 -1071107531, i32 -1977508442
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1219559675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload239, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload189, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -59207151, i32 -1597887379
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload261, align 4
  store i32 1445834232, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload260, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload194, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 -1965238913, i32 900369761
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -862686499
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -862686499
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 595534164, i32 -1483587167
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload274 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload274, i64 0, i64 %idxprom
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload259, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1846048034
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1846048034
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1661753001, i32 -1483587167
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -806347428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload258, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload257, align 4
  store i32 1445834232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1216140435, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload237, align 4
  %109 = add i32 %108, -1937412629
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1937412629
  %inc9 = add nsw i32 %108, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload236, align 4
  store i32 1219559675, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -99503218, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload234, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload193, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %cmp12 = icmp sle i32 %112, %115
  %116 = select i1 %cmp12, i32 627074016, i32 640767311
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload273 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload273, i64 0, i64 0
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload233, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 120097173, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload232, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc18 = add nsw i32 %118, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload231, align 4
  store i32 -99503218, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -899489095, i32 -1547347813
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1447472160
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1447472160
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1518131746, i32 -1547347813
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1353863226, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload229, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload192, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add21 = add nsw i32 %153, 1
  %cmp22 = icmp sle i32 %152, %157
  %158 = select i1 %cmp22, i32 1090788843, i32 298142428
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload188, align 4
  %160 = add i32 %159, 1049669101
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1049669101
  %add24 = add nsw i32 %159, 1
  %idxprom25 = sext i32 %162 to i64
  %a.reload272 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload272, i64 0, i64 %idxprom25
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload228, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -564302532, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload227, align 4
  %165 = sub i32 %164, -1512724845
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1512724845
  %inc30 = add nsw i32 %164, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload226, align 4
  store i32 1353863226, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  store i32 -1635825811, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1350390763, i32 -791485139
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload224, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload187, align 4
  %cmp33 = icmp sle i32 %182, %183
  store i1 %cmp33, i1* %cmp33.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1599421409
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1599421409
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 895981685, i32 -791485139
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %199 = select i1 %cmp33.reload, i32 -14789893, i32 1120733558
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload223, align 4
  %idxprom35 = sext i32 %200 to i64
  %a.reload271 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload271, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx36, i64 0, i64 0
  store i32 0, i32* %arrayidx37, align 8
  store i32 -1356822396, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload222, align 4
  %202 = sub i32 %201, -709510221
  %203 = add i32 %202, 1
  %204 = add i32 %203, -709510221
  %inc39 = add nsw i32 %201, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload221, align 4
  store i32 -1635825811, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  store i32 -1610956548, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 2055186076
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2055186076
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -549712112, i32 2031673815
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload219, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload186, align 4
  %cmp42 = icmp sle i32 %220, %221
  store i1 %cmp42, i1* %cmp42.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -402133349, i32 2031673815
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %248 = select i1 %cmp42.reload, i32 1002806205, i32 -820457138
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload218, align 4
  %idxprom44 = sext i32 %249 to i64
  %a.reload270 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload270, i64 0, i64 %idxprom44
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload191, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add46 = add nsw i32 %250, 1
  %idxprom47 = sext i32 %252 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  store i32 1783116537, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload217, align 4
  %254 = sub i32 %253, 1200642879
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1200642879
  %inc50 = add nsw i32 %253, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload216, align 4
  store i32 -1610956548, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1273987380, i32 1791184194
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1673682491
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1673682491
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
  %297 = select i1 %295, i32 1314905906, i32 1791184194
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -856321744, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload214, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload185, align 4
  %cmp53 = icmp sle i32 %298, %299
  %300 = select i1 %cmp53, i32 1398161503, i32 -194924055
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload256, align 4
  store i32 984976608, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload255, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %cmp56 = icmp sle i32 %301, %302
  %303 = select i1 %cmp56, i32 44334893, i32 -1971630674
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload213, align 4
  %idxprom58 = sext i32 %304 to i64
  %a.reload269 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload269, i64 0, i64 %idxprom58
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload254, align 4
  %idxprom60 = sext i32 %305 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %306 = load i32, i32* %arrayidx61, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload212, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add62 = add nsw i32 %307, 1
  %idxprom63 = sext i32 %311 to i64
  %a.reload268 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload268, i64 0, i64 %idxprom63
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload253, align 4
  %idxprom65 = sext i32 %312 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %313 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %306, %313
  %314 = select i1 %cmp67, i32 1320804865, i32 355309777
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload211, align 4
  %idxprom68 = sext i32 %315 to i64
  %a.reload267 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload267, i64 0, i64 %idxprom68
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload252, align 4
  %idxprom70 = sext i32 %316 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %317 = load i32, i32* %arrayidx71, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload210, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub = sub nsw i32 %318, 1
  %idxprom72 = sext i32 %320 to i64
  %a.reload266 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload266, i64 0, i64 %idxprom72
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload251, align 4
  %idxprom74 = sext i32 %321 to i64
  %arrayidx75 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %322 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %317, %322
  %323 = select i1 %cmp76, i32 205120604, i32 355309777
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload209, align 4
  %idxprom78 = sext i32 %324 to i64
  %a.reload265 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload265, i64 0, i64 %idxprom78
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload250, align 4
  %idxprom80 = sext i32 %325 to i64
  %arrayidx81 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %326 = load i32, i32* %arrayidx81, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload208, align 4
  %idxprom82 = sext i32 %327 to i64
  %a.reload264 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload264, i64 0, i64 %idxprom82
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload249, align 4
  %329 = add i32 %328, 1774772948
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1774772948
  %add84 = add nsw i32 %328, 1
  %idxprom85 = sext i32 %331 to i64
  %arrayidx86 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %332 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %326, %332
  %333 = select i1 %cmp87, i32 -524201527, i32 355309777
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload207, align 4
  %idxprom89 = sext i32 %334 to i64
  %a.reload263 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload263, i64 0, i64 %idxprom89
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload248, align 4
  %idxprom91 = sext i32 %335 to i64
  %arrayidx92 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %336 = load i32, i32* %arrayidx92, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload206, align 4
  %idxprom93 = sext i32 %337 to i64
  %a.reload262 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload262, i64 0, i64 %idxprom93
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload247, align 4
  %339 = add i32 %338, -1441437705
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1441437705
  %sub95 = sub nsw i32 %338, 1
  %idxprom96 = sext i32 %341 to i64
  %arrayidx97 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %342 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %336, %342
  %343 = select i1 %cmp98, i32 1178887430, i32 355309777
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1362929700
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1362929700
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1316701602, i32 1992895717
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload205, align 4
  %372 = sub i32 %371, 472186531
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 472186531
  %sub99 = sub nsw i32 %371, 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload246, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub102 = sub nsw i32 %375, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %377)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -749356944, i32 1992895717
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 355309777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1640885840
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1640885840
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1751657646, i32 -1695250824
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 936823372, i32 -1695250824
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -351681321, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 768883851, i32 -1333651824
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload245, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc106 = add nsw i32 %447, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload244, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 815437745, i32 -1333651824
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 984976608, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1174154872, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1964670701
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1964670701
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1601989811, i32 556425074
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload204, align 4
  %494 = add i32 %493, -1286725563
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1286725563
  %inc109 = add nsw i32 %493, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload203, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 154551991, i32 556425074
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -856321744, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 448536582, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload202, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload243, align 4
  %idxprom5alteredBB = sext i32 %512 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 595534164, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -899489095, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload200, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload184, align 4
  %cmp33alteredBB = icmp sle i32 %513, %514
  store i32 -1350390763, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload199, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload, align 4
  %cmp42alteredBB = icmp sle i32 %515, %516
  store i32 -549712112, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  store i32 -1273987380, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload197, align 4
  %_ = shl i32 %517, 1
  %_132 = shl i32 %517, 1
  %_133 = shl i32 %517, 1
  %518 = sub i32 %517, 1084275205
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1084275205
  %_134 = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_135 = sub i32 0, %517
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen136 = add i32 %522, 1
  %_137 = shl i32 %517, 1
  %525 = sub i32 %517, -1302210549
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1302210549
  %_138 = sub i32 %517, 1
  %gen139 = mul i32 %527, 1
  %528 = add i32 0, 1345696818
  %529 = sub i32 %528, %517
  %530 = sub i32 %529, 1345696818
  %_140 = sub i32 0, %517
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen141 = add i32 %530, 1
  %535 = sub i32 %517, 2064467147
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 2064467147
  %sub99alteredBB = sub nsw i32 %517, 1
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload242, align 4
  %_142 = shl i32 %538, 1
  %539 = sub i32 %538, 291649731
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 291649731
  %_143 = sub i32 %538, 1
  %gen144 = mul i32 %541, 1
  %542 = add i32 0, -1528632056
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, -1528632056
  %_145 = sub i32 0, %538
  %545 = add i32 %544, 660130085
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 660130085
  %gen146 = add i32 %544, 1
  %548 = add i32 %538, 1035931137
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1035931137
  %sub102alteredBB = sub nsw i32 %538, 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %550)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1316701602, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1751657646, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload241, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_155 = sub i32 0, %551
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen156 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = add i32 %551, %558
  %_157 = sub i32 %551, 1
  %gen158 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %551, %560
  %_159 = sub i32 %551, 1
  %gen160 = mul i32 %561, 1
  %_161 = shl i32 %551, 1
  %562 = add i32 %551, -1789529215
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1789529215
  %_162 = sub i32 %551, 1
  %gen163 = mul i32 %564, 1
  %565 = sub i32 0, %551
  %566 = add i32 0, %565
  %_164 = sub i32 0, %551
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen165 = add i32 %566, 1
  %569 = sub i32 0, 1
  %570 = add i32 %551, %569
  %_166 = sub i32 %551, 1
  %gen167 = mul i32 %570, 1
  %571 = add i32 %551, 62579651
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 62579651
  %inc106alteredBB = add nsw i32 %551, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload, align 4
  store i32 768883851, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload196, align 4
  %575 = sub i32 0, 2090805364
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 2090805364
  %_172 = sub i32 0, %574
  %578 = add i32 %577, 260130856
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 260130856
  %gen173 = add i32 %577, 1
  %581 = sub i32 0, %574
  %582 = add i32 0, %581
  %_174 = sub i32 0, %574
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen175 = add i32 %582, 1
  %585 = sub i32 0, 107800260
  %586 = sub i32 %585, %574
  %587 = add i32 %586, 107800260
  %_176 = sub i32 0, %574
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen177 = add i32 %587, 1
  %592 = sub i32 %574, 1579056342
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1579056342
  %inc109alteredBB = add nsw i32 %574, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload, align 4
  store i32 1601989811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB171, %for.inc108, %for.end107, %originalBBpart2169, %originalBB154, %for.inc105, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB131, %if.then, %land.lhs.true88, %land.lhs.true77, %land.lhs.true, %for.body57, %for.cond55, %for.body54, %for.cond52, %originalBBpart2129, %originalBB127, %for.end51, %for.inc49, %for.body43, %originalBBpart2125, %originalBB123, %for.cond41, %for.end40, %for.inc38, %for.body34, %originalBBpart2121, %originalBB119, %for.cond32, %for.end31, %for.inc29, %for.body23, %for.cond20, %originalBBpart2117, %originalBB115, %for.end19, %for.inc17, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1605687588
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1605687588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1685793195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1685793195, label %first
    i32 273476010, label %originalBB
    i32 -2127333701, label %originalBBpart2
    i32 -632137053, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 273476010, i32 -632137053
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1856955385
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1856955385
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2127333701, i32 -632137053
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 273476010, i32* %switchVar
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
