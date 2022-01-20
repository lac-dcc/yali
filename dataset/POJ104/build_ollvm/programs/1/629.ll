; ModuleID = 'source-C-CXX/1/629.cpp'
source_filename = "source-C-CXX/1/629.cpp"
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
@_ZZ4mainE6person = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %already.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %tt.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %people.reg2mem = alloca [100 x [100 x i8]]*
  %person.reg2mem = alloca [27 x i8]*
  %book.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 873477381
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 873477381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -718269060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -718269060, label %first
    i32 443537815, label %originalBB
    i32 1134295572, label %originalBBpart2
    i32 -513276205, label %for.cond
    i32 -2006492730, label %for.body
    i32 1380414883, label %for.cond9
    i32 1726584117, label %for.body11
    i32 1000325465, label %for.inc
    i32 444720627, label %originalBB106
    i32 -1684087446, label %originalBBpart2113
    i32 908564672, label %for.end
    i32 1941829153, label %for.inc20
    i32 -1112444180, label %for.end22
    i32 108238376, label %for.cond23
    i32 902026597, label %originalBB115
    i32 1376613632, label %originalBBpart2117
    i32 -2055680657, label %for.body25
    i32 -1669324323, label %if.then
    i32 959762298, label %if.end
    i32 1457605227, label %for.inc31
    i32 -1045735, label %originalBB119
    i32 -1714871672, label %originalBBpart2130
    i32 314380617, label %for.end33
    i32 -1593007910, label %originalBB132
    i32 -74583022, label %originalBBpart2134
    i32 -484089429, label %for.cond40
    i32 621796860, label %originalBB136
    i32 614318747, label %originalBBpart2138
    i32 1729701330, label %for.body42
    i32 1008009221, label %for.cond48
    i32 -2035383214, label %for.body50
    i32 1395750779, label %if.then60
    i32 1340404362, label %for.cond65
    i32 -1753411776, label %originalBB140
    i32 -2060737446, label %originalBBpart2142
    i32 1459124523, label %for.body67
    i32 1337753096, label %originalBB144
    i32 -398964873, label %originalBBpart2146
    i32 -2080449136, label %land.lhs.true
    i32 781334630, label %if.then86
    i32 -1651956172, label %originalBB148
    i32 1510319628, label %originalBBpart2158
    i32 412912698, label %if.end95
    i32 -956905982, label %originalBB160
    i32 1959039815, label %originalBBpart2162
    i32 -2042193614, label %for.inc96
    i32 407588998, label %for.end98
    i32 -1054074080, label %if.end99
    i32 1409219600, label %originalBB164
    i32 1528390508, label %originalBBpart2166
    i32 -738713549, label %for.inc100
    i32 533586405, label %originalBB168
    i32 -415653750, label %originalBBpart2177
    i32 292621688, label %for.end102
    i32 976290139, label %originalBB179
    i32 -2078983049, label %originalBBpart2181
    i32 -716679986, label %for.inc103
    i32 -1465649490, label %for.end105
    i32 -1311392721, label %originalBBalteredBB
    i32 -532559816, label %originalBB106alteredBB
    i32 -85455221, label %originalBB115alteredBB
    i32 1941968576, label %originalBB119alteredBB
    i32 -1657273034, label %originalBB132alteredBB
    i32 1071133186, label %originalBB136alteredBB
    i32 -1563791667, label %originalBB140alteredBB
    i32 763934236, label %originalBB144alteredBB
    i32 322559352, label %originalBB148alteredBB
    i32 -915203007, label %originalBB160alteredBB
    i32 -1524081579, label %originalBB164alteredBB
    i32 1506006987, label %originalBB168alteredBB
    i32 1589840122, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = and i1 %.reload, %.reload185
  %11 = xor i1 %.reload, %.reload185
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload185
  %14 = select i1 %12, i32 443537815, i32 -1311392721
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %book = alloca [1000 x i32], align 16
  store [1000 x i32]* %book, [1000 x i32]** %book.reg2mem
  %person = alloca [27 x i8], align 16
  store [27 x i8]* %person, [27 x i8]** %person.reg2mem
  %people = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %people, [100 x [100 x i8]]** %people.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %already = alloca [26 x i32], align 16
  store [26 x i32]* %already, [26 x i32]** %already.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload188)
  %person.reload194 = load volatile [27 x i8]*, [27 x i8]** %person.reg2mem
  %15 = bitcast [27 x i8]* %person.reload194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE6person, i32 0, i32 0), i64 27, i32 16, i1 false)
  %t.reload255 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %16 = bitcast [100 x i32]* %t.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 306468862
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 306468862
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1134295572, i32 -1311392721
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513276205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload233, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload187, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 -2006492730, i32 -1112444180
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %35 to i64
  %book.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reload189, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload231, align 4
  %idxprom2 = sext i32 %36 to i64
  %people.reload203 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %people.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %people.reload203, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload230, align 4
  %idxprom5 = sext i32 %37 to i64
  %people.reload202 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %people.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %people.reload202, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload252, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 1380414883, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload246, align 4
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %39 = load i32, i32* %l.reload251, align 4
  %cmp10 = icmp slt i32 %38, %39
  %40 = select i1 %cmp10, i32 1726584117, i32 908564672
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload229, align 4
  %idxprom12 = sext i32 %41 to i64
  %people.reload201 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %people.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %people.reload201, i64 0, i64 %idxprom12
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload245, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %43 to i32
  %44 = add i32 %conv16, 880149731
  %45 = sub i32 %44, 65
  %46 = sub i32 %45, 880149731
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %46 to i64
  %t.reload254 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload254, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %48 = add i32 %47, -1145981647
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1145981647
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %arrayidx18, align 4
  store i32 1000325465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 444720627, i32 -532559816
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload244, align 4
  %78 = add i32 %77, 1600186255
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1600186255
  %inc19 = add nsw i32 %77, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload243, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1219647889
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1219647889
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1684087446, i32 -532559816
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1380414883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1941829153, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload228, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc21 = add nsw i32 %96, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload227, align 4
  store i32 -513276205, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %max.reload259 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload259, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 108238376, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 902026597, i32 -85455221
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload225, align 4
  %cmp24 = icmp sle i32 %125, 26
  store i1 %cmp24, i1* %cmp24.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1376613632, i32 -85455221
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 -2055680657, i32 314380617
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload224, align 4
  %idxprom26 = sext i32 %153 to i64
  %t.reload253 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload253, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  %155 = load i32, i32* %max.reload258, align 4
  %cmp28 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp28, i32 -1669324323, i32 959762298
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload223, align 4
  %idxprom29 = sext i32 %157 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  store i32 %158, i32* %max.reload257, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload222, align 4
  %tt.reload264 = load volatile i32*, i32** %tt.reg2mem
  store i32 %159, i32* %tt.reload264, align 4
  store i32 959762298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1457605227, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1578558539
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1578558539
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1045735, i32 1941968576
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload221, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc32 = add nsw i32 %175, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload220, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 407969059
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 407969059
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1714871672, i32 1941968576
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 108238376, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1593007910, i32 -1657273034
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %tt.reload263 = load volatile i32*, i32** %tt.reg2mem
  %231 = load i32, i32* %tt.reload263, align 4
  %idxprom34 = sext i32 %231 to i64
  %person.reload193 = load volatile [27 x i8]*, [27 x i8]** %person.reg2mem
  %arrayidx35 = getelementptr inbounds [27 x i8], [27 x i8]* %person.reload193, i64 0, i64 %idxprom34
  %232 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  %233 = load i32, i32* %max.reload256, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %already.reload277 = load volatile [26 x i32]*, [26 x i32]** %already.reg2mem
  %234 = bitcast [26 x i32]* %already.reload277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 104, i32 16, i1 false)
  %235 = bitcast i8* %234 to [26 x i32]*
  %236 = getelementptr [26 x i32], [26 x i32]* %235, i32 0, i32 0
  store i32 1, i32* %236
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -74583022, i32 -1657273034
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -484089429, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 621796860, i32 1071133186
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload218, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload186, align 4
  %cmp41 = icmp sle i32 %265, %266
  store i1 %cmp41, i1* %cmp41.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -665994519
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -665994519
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 614318747, i32 1071133186
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %294 = select i1 %cmp41.reload, i32 1729701330, i32 -1465649490
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload217, align 4
  %idxprom43 = sext i32 %295 to i64
  %people.reload200 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %people.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %people.reload200, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #6
  %conv47 = trunc i64 %call46 to i32
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv47, i32* %l.reload250, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 1008009221, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload241, align 4
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %297 = load i32, i32* %l.reload249, align 4
  %cmp49 = icmp slt i32 %296, %297
  %298 = select i1 %cmp49, i32 -2035383214, i32 292621688
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload216, align 4
  %idxprom51 = sext i32 %299 to i64
  %people.reload199 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %people.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %people.reload199, i64 0, i64 %idxprom51
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload240, align 4
  %idxprom53 = sext i32 %300 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %301 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %301 to i32
  %tt.reload262 = load volatile i32*, i32** %tt.reg2mem
  %302 = load i32, i32* %tt.reload262, align 4
  %idxprom56 = sext i32 %302 to i64
  %person.reload192 = load volatile [27 x i8]*, [27 x i8]** %person.reg2mem
  %arrayidx57 = getelementptr inbounds [27 x i8], [27 x i8]* %person.reload192, i64 0, i64 %idxprom56
  %303 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %303 to i32
  %cmp59 = icmp eq i32 %conv55, %conv58
  %304 = select i1 %cmp59, i32 1395750779, i32 -1054074080
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload215, align 4
  %idxprom61 = sext i32 %305 to i64
  %book.reload = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reload, i64 0, i64 %idxprom61
  %306 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload273, align 4
  store i32 1340404362, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 686007336
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 686007336
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1753411776, i32 -1563791667
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload272, align 4
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload248, align 4
  %cmp66 = icmp slt i32 %322, %323
  store i1 %cmp66, i1* %cmp66.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2060737446, i32 -1563791667
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %338 = select i1 %cmp66.reload, i32 1459124523, i32 407588998
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1337753096, i32 763934236
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload214, align 4
  %idxprom68 = sext i32 %353 to i64
  %people.reload198 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %people.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %people.reload198, i64 0, i64 %idxprom68
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload271, align 4
  %idxprom70 = sext i32 %354 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %355 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %355 to i32
  %tt.reload261 = load volatile i32*, i32** %tt.reg2mem
  %356 = load i32, i32* %tt.reload261, align 4
  %idxprom73 = sext i32 %356 to i64
  %person.reload191 = load volatile [27 x i8]*, [27 x i8]** %person.reg2mem
  %arrayidx74 = getelementptr inbounds [27 x i8], [27 x i8]* %person.reload191, i64 0, i64 %idxprom73
  %357 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %357 to i32
  %cmp76 = icmp ne i32 %conv72, %conv75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -295906001
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -295906001
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -398964873, i32 763934236
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %385 = select i1 %cmp76.reload, i32 -2080449136, i32 412912698
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload213, align 4
  %idxprom77 = sext i32 %386 to i64
  %people.reload197 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %people.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %people.reload197, i64 0, i64 %idxprom77
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload270, align 4
  %idxprom79 = sext i32 %387 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %388 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %388 to i32
  %389 = sub i32 0, 65
  %390 = add i32 %conv81, %389
  %sub82 = sub nsw i32 %conv81, 65
  %idxprom83 = sext i32 %390 to i64
  %already.reload276 = load volatile [26 x i32]*, [26 x i32]** %already.reg2mem
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %already.reload276, i64 0, i64 %idxprom83
  %391 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %391, 0
  %392 = select i1 %cmp85, i32 781334630, i32 412912698
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -186919054
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -186919054
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1651956172, i32 322559352
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload212, align 4
  %idxprom87 = sext i32 %408 to i64
  %people.reload196 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %people.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %people.reload196, i64 0, i64 %idxprom87
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload269, align 4
  %idxprom89 = sext i32 %409 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %410 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %410 to i32
  %411 = sub i32 0, 65
  %412 = add i32 %conv91, %411
  %sub92 = sub nsw i32 %conv91, 65
  %idxprom93 = sext i32 %412 to i64
  %already.reload275 = load volatile [26 x i32]*, [26 x i32]** %already.reg2mem
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %already.reload275, i64 0, i64 %idxprom93
  store i32 0, i32* %arrayidx94, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 110080262
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 110080262
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1510319628, i32 322559352
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 412912698, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -956905982, i32 -915203007
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -753383621
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -753383621
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1959039815, i32 -915203007
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2042193614, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload268, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc97 = add nsw i32 %481, 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %485, i32* %k.reload267, align 4
  store i32 1340404362, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 292621688, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -65871717
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -65871717
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1409219600, i32 -1524081579
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1817739231
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1817739231
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1528390508, i32 -1524081579
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -738713549, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 533586405, i32 1506006987
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload239, align 4
  %555 = add i32 %554, 213220059
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 213220059
  %inc101 = add nsw i32 %554, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload238, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -1124045545
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1124045545
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -415653750, i32 1506006987
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1008009221, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -1421849674
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1421849674
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 976290139, i32 1589840122
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -2078983049, i32 1589840122
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -716679986, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload211, align 4
  %603 = sub i32 %602, -177994880
  %604 = add i32 %603, 1
  %605 = add i32 %604, -177994880
  %inc104 = add nsw i32 %602, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload210, align 4
  store i32 -484089429, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %bookalteredBB = alloca [1000 x i32], align 16
  %personalteredBB = alloca [27 x i8], align 16
  %peoplealteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %ttalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %alreadyalteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %606 = bitcast [27 x i8]* %personalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %606, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE6person, i32 0, i32 0), i64 27, i32 16, i1 false)
  %607 = bitcast [100 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %607, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 443537815, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload237, align 4
  %609 = sub i32 0, -532257326
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -532257326
  %_ = sub i32 0, %608
  %612 = sub i32 %611, -1375530844
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1375530844
  %gen = add i32 %611, 1
  %615 = sub i32 0, -1328460989
  %616 = sub i32 %615, %608
  %617 = add i32 %616, -1328460989
  %_107 = sub i32 0, %608
  %618 = sub i32 %617, 93590798
  %619 = add i32 %618, 1
  %620 = add i32 %619, 93590798
  %gen108 = add i32 %617, 1
  %_109 = shl i32 %608, 1
  %621 = sub i32 %608, -1078957029
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1078957029
  %_110 = sub i32 %608, 1
  %gen111 = mul i32 %623, 1
  %624 = sub i32 0, %608
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc19alteredBB = add nsw i32 %608, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload236, align 4
  store i32 444720627, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload209, align 4
  %cmp24alteredBB = icmp sle i32 %628, 26
  store i32 902026597, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload208, align 4
  %_120 = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_121 = sub i32 0, %629
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen122 = add i32 %631, 1
  %_123 = shl i32 %629, 1
  %636 = add i32 %629, 1566026222
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1566026222
  %_124 = sub i32 %629, 1
  %gen125 = mul i32 %638, 1
  %_126 = shl i32 %629, 1
  %_127 = shl i32 %629, 1
  %_128 = shl i32 %629, 1
  %639 = sub i32 %629, -981765519
  %640 = add i32 %639, 1
  %641 = add i32 %640, -981765519
  %inc32alteredBB = add nsw i32 %629, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload207, align 4
  store i32 -1045735, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %tt.reload260 = load volatile i32*, i32** %tt.reg2mem
  %642 = load i32, i32* %tt.reload260, align 4
  %idxprom34alteredBB = sext i32 %642 to i64
  %person.reload190 = load volatile [27 x i8]*, [27 x i8]** %person.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %person.reload190, i64 0, i64 %idxprom34alteredBB
  %643 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %643)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %644 = load i32, i32* %max.reload, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %644)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %already.reload274 = load volatile [26 x i32]*, [26 x i32]** %already.reg2mem
  %645 = bitcast [26 x i32]* %already.reload274 to i8*
  call void @llvm.memset.p0i8.i64(i8* %645, i8 0, i64 104, i32 16, i1 false)
  %646 = bitcast i8* %645 to [26 x i32]*
  %647 = getelementptr [26 x i32], [26 x i32]* %646, i32 0, i32 0
  store i32 1, i32* %647
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 -1593007910, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload205, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %649 = load i32, i32* %m.reload, align 4
  %cmp41alteredBB = icmp sle i32 %648, %649
  store i32 621796860, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload266, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %651 = load i32, i32* %l.reload, align 4
  %cmp66alteredBB = icmp slt i32 %650, %651
  store i32 -1753411776, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload204, align 4
  %idxprom68alteredBB = sext i32 %652 to i64
  %people.reload195 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %people.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %people.reload195, i64 0, i64 %idxprom68alteredBB
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload265, align 4
  %idxprom70alteredBB = sext i32 %653 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %654 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %654 to i32
  %tt.reload = load volatile i32*, i32** %tt.reg2mem
  %655 = load i32, i32* %tt.reload, align 4
  %idxprom73alteredBB = sext i32 %655 to i64
  %person.reload = load volatile [27 x i8]*, [27 x i8]** %person.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %person.reload, i64 0, i64 %idxprom73alteredBB
  %656 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %656 to i32
  %cmp76alteredBB = icmp ne i32 %conv72alteredBB, %conv75alteredBB
  store i32 1337753096, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %657 to i64
  %people.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %people.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %people.reload, i64 0, i64 %idxprom87alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %658 = load i32, i32* %k.reload, align 4
  %idxprom89alteredBB = sext i32 %658 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %659 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %659 to i32
  %660 = add i32 0, 844849444
  %661 = sub i32 %660, %conv91alteredBB
  %662 = sub i32 %661, 844849444
  %_149 = sub i32 0, %conv91alteredBB
  %663 = sub i32 0, %662
  %664 = sub i32 0, 65
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen150 = add i32 %662, 65
  %667 = add i32 %conv91alteredBB, -1123233401
  %668 = sub i32 %667, 65
  %669 = sub i32 %668, -1123233401
  %_151 = sub i32 %conv91alteredBB, 65
  %gen152 = mul i32 %669, 65
  %670 = sub i32 0, 65
  %671 = add i32 %conv91alteredBB, %670
  %_153 = sub i32 %conv91alteredBB, 65
  %gen154 = mul i32 %671, 65
  %672 = add i32 %conv91alteredBB, -718749957
  %673 = sub i32 %672, 65
  %674 = sub i32 %673, -718749957
  %_155 = sub i32 %conv91alteredBB, 65
  %gen156 = mul i32 %674, 65
  %675 = add i32 %conv91alteredBB, 722258381
  %676 = sub i32 %675, 65
  %677 = sub i32 %676, 722258381
  %sub92alteredBB = sub nsw i32 %conv91alteredBB, 65
  %idxprom93alteredBB = sext i32 %677 to i64
  %already.reload = load volatile [26 x i32]*, [26 x i32]** %already.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %already.reload, i64 0, i64 %idxprom93alteredBB
  store i32 0, i32* %arrayidx94alteredBB, align 4
  store i32 -1651956172, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -956905982, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1409219600, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload235, align 4
  %679 = sub i32 %678, -317006938
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -317006938
  %_169 = sub i32 %678, 1
  %gen170 = mul i32 %681, 1
  %_171 = shl i32 %678, 1
  %682 = add i32 0, -332413920
  %683 = sub i32 %682, %678
  %684 = sub i32 %683, -332413920
  %_172 = sub i32 0, %678
  %685 = add i32 %684, -1552990209
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1552990209
  %gen173 = add i32 %684, 1
  %_174 = shl i32 %678, 1
  %_175 = shl i32 %678, 1
  %688 = sub i32 0, %678
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc101alteredBB = add nsw i32 %678, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %691, i32* %j.reload, align 4
  store i32 533586405, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 976290139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2181, %originalBB179, %for.end102, %originalBBpart2177, %originalBB168, %for.inc100, %originalBBpart2166, %originalBB164, %if.end99, %for.end98, %for.inc96, %originalBBpart2162, %originalBB160, %if.end95, %originalBBpart2158, %originalBB148, %if.then86, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.body67, %originalBBpart2142, %originalBB140, %for.cond65, %if.then60, %for.body50, %for.cond48, %for.body42, %originalBBpart2138, %originalBB136, %for.cond40, %originalBBpart2134, %originalBB132, %for.end33, %originalBBpart2130, %originalBB119, %for.inc31, %if.end, %if.then, %for.body25, %originalBBpart2117, %originalBB115, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %for.body11, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1521111845
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1521111845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1935401946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1935401946, label %first
    i32 -358194567, label %originalBB
    i32 -864978051, label %originalBBpart2
    i32 -1946788263, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -358194567, i32 -1946788263
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1177941907
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1177941907
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -864978051, i32 -1946788263
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -358194567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
