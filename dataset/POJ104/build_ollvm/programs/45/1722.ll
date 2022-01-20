; ModuleID = 'source-C-CXX/45/1722.cpp'
source_filename = "source-C-CXX/45/1722.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1722.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1531446783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1531446783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1376305015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1376305015, label %first
    i32 -280629350, label %originalBB
    i32 -1598100082, label %originalBBpart2
    i32 1400758599, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -280629350, i32 1400758599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1598100082, i32 1400758599
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -280629350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp60.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -783561927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -783561927, label %first
    i32 -632461215, label %originalBB
    i32 -93775924, label %originalBBpart2
    i32 764732259, label %for.cond
    i32 551748362, label %for.body
    i32 -1425469999, label %for.cond2
    i32 -1311720866, label %for.body4
    i32 -260356541, label %for.inc
    i32 1455436080, label %for.end
    i32 -1363483157, label %originalBB85
    i32 -2023517685, label %originalBBpart287
    i32 681899856, label %for.inc8
    i32 -1534643533, label %for.end10
    i32 -686132391, label %while.body
    i32 -1915543394, label %for.cond11
    i32 612500051, label %for.body13
    i32 1187490112, label %originalBB89
    i32 -1163837210, label %originalBBpart295
    i32 -2142964587, label %for.inc20
    i32 -1853536941, label %for.end22
    i32 -1162432432, label %if.then
    i32 -96710172, label %if.end
    i32 1733879546, label %for.cond25
    i32 1031813923, label %for.body28
    i32 1405721389, label %for.inc37
    i32 651041389, label %for.end39
    i32 -764383213, label %if.then42
    i32 -150852629, label %if.end43
    i32 -1948328522, label %for.cond46
    i32 1929090638, label %for.body48
    i32 -424034998, label %originalBB97
    i32 -1041933495, label %originalBBpart2122
    i32 772690073, label %for.inc57
    i32 -1093796201, label %originalBB124
    i32 -711470038, label %originalBBpart2128
    i32 -2098802459, label %for.end58
    i32 1930854789, label %originalBB130
    i32 -1270787559, label %originalBBpart2133
    i32 -1757858267, label %if.then61
    i32 120582960, label %if.end62
    i32 -981120710, label %for.cond65
    i32 -1390237541, label %for.body67
    i32 -792222800, label %for.inc76
    i32 -46029028, label %originalBB135
    i32 -810062739, label %originalBBpart2141
    i32 2036860689, label %for.end78
    i32 1837964326, label %if.then82
    i32 2059332597, label %if.end83
    i32 1981587853, label %while.end
    i32 513275081, label %originalBBalteredBB
    i32 -861212533, label %originalBB85alteredBB
    i32 1960441413, label %originalBB89alteredBB
    i32 1246732963, label %originalBB97alteredBB
    i32 -890900233, label %originalBB124alteredBB
    i32 -483419869, label %originalBB130alteredBB
    i32 -1289467914, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = and i1 %.reload, %.reload145
  %10 = xor i1 %.reload, %.reload145
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload145
  %13 = select i1 %11, i32 -632461215, i32 513275081
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload159)
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload167)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -93775924, i32 513275081
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764732259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload189, align 4
  %row.reload158 = load volatile i32*, i32** %row.reg2mem
  %29 = load i32, i32* %row.reload158, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 551748362, i32 -1534643533
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -1425469999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload210, align 4
  %col.reload166 = load volatile i32*, i32** %col.reg2mem
  %32 = load i32, i32* %col.reload166, align 4
  %cmp3 = icmp slt i32 %31, %32
  %33 = select i1 %cmp3, i32 -1311720866, i32 1455436080
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %34 to i64
  %array.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload151, i64 0, i64 %idxprom
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload209, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -260356541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload208, align 4
  %37 = add i32 %36, -1316463922
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1316463922
  %inc = add nsw i32 %36, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload207, align 4
  store i32 -1425469999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 697333074
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 697333074
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1363483157, i32 -861212533
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1124886233
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1124886233
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2023517685, i32 -861212533
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 681899856, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload187, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc9 = add nsw i32 %70, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload186, align 4
  store i32 764732259, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload228, align 4
  %count.reload238 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload238, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -686132391, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %count.reload237 = load volatile i32*, i32** %count.reg2mem
  %73 = load i32, i32* %count.reload237, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload205, align 4
  store i32 -1915543394, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload204, align 4
  %col.reload165 = load volatile i32*, i32** %col.reg2mem
  %75 = load i32, i32* %col.reload165, align 4
  %count.reload236 = load volatile i32*, i32** %count.reg2mem
  %76 = load i32, i32* %count.reload236, align 4
  %77 = add i32 %75, 1709630956
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1709630956
  %sub = sub nsw i32 %75, %76
  %cmp12 = icmp slt i32 %74, %79
  %80 = select i1 %cmp12, i32 612500051, i32 -1853536941
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1187490112, i32 1960441413
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload184, align 4
  %idxprom14 = sext i32 %95 to i64
  %array.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload150, i64 0, i64 %idxprom14
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload203, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %98 = load i32, i32* %p.reload227, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  store i32 %102, i32* %p.reload226, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1163837210, i32 1960441413
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2142964587, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload202, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc21 = add nsw i32 %129, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload201, align 4
  store i32 -1915543394, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %132 = load i32, i32* %p.reload225, align 4
  %row.reload157 = load volatile i32*, i32** %row.reg2mem
  %133 = load i32, i32* %row.reload157, align 4
  %col.reload164 = load volatile i32*, i32** %col.reg2mem
  %134 = load i32, i32* %col.reload164, align 4
  %mul = mul nsw i32 %133, %134
  %cmp23 = icmp eq i32 %132, %mul
  %135 = select i1 %cmp23, i32 -1162432432, i32 -96710172
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1981587853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload235 = load volatile i32*, i32** %count.reg2mem
  %136 = load i32, i32* %count.reload235, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add24 = add nsw i32 %136, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload183, align 4
  store i32 1733879546, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload182, align 4
  %row.reload156 = load volatile i32*, i32** %row.reg2mem
  %140 = load i32, i32* %row.reload156, align 4
  %count.reload234 = load volatile i32*, i32** %count.reg2mem
  %141 = load i32, i32* %count.reload234, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub26 = sub nsw i32 %140, %141
  %cmp27 = icmp slt i32 %139, %143
  %144 = select i1 %cmp27, i32 1031813923, i32 651041389
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload181, align 4
  %idxprom29 = sext i32 %145 to i64
  %array.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload149, i64 0, i64 %idxprom29
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload200, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub31 = sub nsw i32 %146, 1
  %idxprom32 = sext i32 %148 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %149 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  %150 = load i32, i32* %p.reload224, align 4
  %151 = add i32 %150, -1407646173
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1407646173
  %add36 = add nsw i32 %150, 1
  %p.reload223 = load volatile i32*, i32** %p.reg2mem
  store i32 %153, i32* %p.reload223, align 4
  store i32 1405721389, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload180, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc38 = add nsw i32 %154, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload179, align 4
  store i32 1733879546, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %p.reload222 = load volatile i32*, i32** %p.reg2mem
  %159 = load i32, i32* %p.reload222, align 4
  %row.reload155 = load volatile i32*, i32** %row.reg2mem
  %160 = load i32, i32* %row.reload155, align 4
  %col.reload163 = load volatile i32*, i32** %col.reg2mem
  %161 = load i32, i32* %col.reload163, align 4
  %mul40 = mul nsw i32 %160, %161
  %cmp41 = icmp eq i32 %159, %mul40
  %162 = select i1 %cmp41, i32 -764383213, i32 -150852629
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1981587853, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %col.reload162 = load volatile i32*, i32** %col.reg2mem
  %163 = load i32, i32* %col.reload162, align 4
  %count.reload233 = load volatile i32*, i32** %count.reg2mem
  %164 = load i32, i32* %count.reload233, align 4
  %165 = add i32 %163, -1522635470
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1522635470
  %sub44 = sub nsw i32 %163, %164
  %168 = sub i32 %167, 1240282432
  %169 = sub i32 %168, 2
  %170 = add i32 %169, 1240282432
  %sub45 = sub nsw i32 %167, 2
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload199, align 4
  store i32 -1948328522, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload198, align 4
  %count.reload232 = load volatile i32*, i32** %count.reg2mem
  %172 = load i32, i32* %count.reload232, align 4
  %cmp47 = icmp sge i32 %171, %172
  %173 = select i1 %cmp47, i32 1929090638, i32 -2098802459
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 2093502167
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2093502167
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -424034998, i32 1246732963
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload178, align 4
  %190 = sub i32 %189, -826364772
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -826364772
  %sub49 = sub nsw i32 %189, 1
  %idxprom50 = sext i32 %192 to i64
  %array.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload148, i64 0, i64 %idxprom50
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload197, align 4
  %idxprom52 = sext i32 %193 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %194 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload221, align 4
  %196 = sub i32 %195, -385711596
  %197 = add i32 %196, 1
  %198 = add i32 %197, -385711596
  %add56 = add nsw i32 %195, 1
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  store i32 %198, i32* %p.reload220, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 28307801
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 28307801
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
  %225 = select i1 %223, i32 -1041933495, i32 1246732963
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 772690073, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1093796201, i32 -890900233
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload196, align 4
  %253 = add i32 %252, 1130228384
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 1130228384
  %dec = add nsw i32 %252, -1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload195, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -711470038, i32 -890900233
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1948328522, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1930854789, i32 -483419869
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %284 = load i32, i32* %p.reload219, align 4
  %row.reload154 = load volatile i32*, i32** %row.reg2mem
  %285 = load i32, i32* %row.reload154, align 4
  %col.reload161 = load volatile i32*, i32** %col.reg2mem
  %286 = load i32, i32* %col.reload161, align 4
  %mul59 = mul nsw i32 %285, %286
  %cmp60 = icmp eq i32 %284, %mul59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1806180902
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1806180902
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1270787559, i32 -483419869
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %302 = select i1 %cmp60.reload, i32 -1757858267, i32 120582960
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1981587853, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %row.reload153 = load volatile i32*, i32** %row.reg2mem
  %303 = load i32, i32* %row.reload153, align 4
  %count.reload231 = load volatile i32*, i32** %count.reg2mem
  %304 = load i32, i32* %count.reload231, align 4
  %305 = add i32 %303, 709169369
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 709169369
  %sub63 = sub nsw i32 %303, %304
  %308 = add i32 %307, 1569076390
  %309 = sub i32 %308, 2
  %310 = sub i32 %309, 1569076390
  %sub64 = sub nsw i32 %307, 2
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload177, align 4
  store i32 -981120710, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload176, align 4
  %count.reload230 = load volatile i32*, i32** %count.reg2mem
  %312 = load i32, i32* %count.reload230, align 4
  %cmp66 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp66, i32 -1390237541, i32 2036860689
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload175, align 4
  %idxprom68 = sext i32 %314 to i64
  %array.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload147, i64 0, i64 %idxprom68
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload194, align 4
  %316 = sub i32 %315, 1828262637
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1828262637
  %add70 = add nsw i32 %315, 1
  %idxprom71 = sext i32 %318 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %319 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %320 = load i32, i32* %p.reload218, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add75 = add nsw i32 %320, 1
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  store i32 %322, i32* %p.reload217, align 4
  store i32 -792222800, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1505074014
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1505074014
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -46029028, i32 -1289467914
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload174, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %dec77 = add nsw i32 %350, -1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload173, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -810062739, i32 -1289467914
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -981120710, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload172, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add79 = add nsw i32 %369, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload171, align 4
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %374 = load i32, i32* %p.reload216, align 4
  %row.reload152 = load volatile i32*, i32** %row.reg2mem
  %375 = load i32, i32* %row.reload152, align 4
  %col.reload160 = load volatile i32*, i32** %col.reg2mem
  %376 = load i32, i32* %col.reload160, align 4
  %mul80 = mul nsw i32 %375, %376
  %cmp81 = icmp eq i32 %374, %mul80
  %377 = select i1 %cmp81, i32 1837964326, i32 2059332597
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1981587853, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %count.reload229 = load volatile i32*, i32** %count.reg2mem
  %378 = load i32, i32* %count.reload229, align 4
  %379 = sub i32 %378, 1083476975
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1083476975
  %add84 = add nsw i32 %378, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %381, i32* %count.reload, align 4
  store i32 -686132391, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -632461215, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1363483157, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload170, align 4
  %idxprom14alteredBB = sext i32 %382 to i64
  %array.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload146, i64 0, i64 %idxprom14alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload193, align 4
  %idxprom16alteredBB = sext i32 %383 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %384 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %385 = load i32, i32* %p.reload215, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_ = sub i32 %385, 1
  %gen = mul i32 %387, 1
  %388 = sub i32 0, -1186322739
  %389 = sub i32 %388, %385
  %390 = add i32 %389, -1186322739
  %_90 = sub i32 0, %385
  %391 = add i32 %390, 316268897
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 316268897
  %gen91 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %385, %394
  %_92 = sub i32 %385, 1
  %gen93 = mul i32 %395, 1
  %396 = sub i32 0, %385
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %addalteredBB = add nsw i32 %385, 1
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  store i32 %399, i32* %p.reload214, align 4
  store i32 1187490112, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload169, align 4
  %401 = sub i32 0, -695394137
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -695394137
  %_98 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen99 = add i32 %403, 1
  %408 = sub i32 0, 1
  %409 = add i32 %400, %408
  %_100 = sub i32 %400, 1
  %gen101 = mul i32 %409, 1
  %410 = sub i32 0, %400
  %411 = add i32 0, %410
  %_102 = sub i32 0, %400
  %412 = sub i32 %411, -441501049
  %413 = add i32 %412, 1
  %414 = add i32 %413, -441501049
  %gen103 = add i32 %411, 1
  %415 = sub i32 %400, 372744662
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 372744662
  %_104 = sub i32 %400, 1
  %gen105 = mul i32 %417, 1
  %_106 = shl i32 %400, 1
  %_107 = shl i32 %400, 1
  %_108 = shl i32 %400, 1
  %418 = sub i32 0, 1
  %419 = add i32 %400, %418
  %_109 = sub i32 %400, 1
  %gen110 = mul i32 %419, 1
  %420 = sub i32 %400, 1399107079
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1399107079
  %_111 = sub i32 %400, 1
  %gen112 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %400, %423
  %_113 = sub i32 %400, 1
  %gen114 = mul i32 %424, 1
  %425 = add i32 %400, -1733383463
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1733383463
  %sub49alteredBB = sub nsw i32 %400, 1
  %idxprom50alteredBB = sext i32 %427 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload192, align 4
  %idxprom52alteredBB = sext i32 %428 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %429 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %430 = load i32, i32* %p.reload213, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_115 = sub i32 0, %430
  %433 = sub i32 %432, 1277718411
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1277718411
  %gen116 = add i32 %432, 1
  %436 = sub i32 0, %430
  %437 = add i32 0, %436
  %_117 = sub i32 0, %430
  %438 = sub i32 %437, -2087004752
  %439 = add i32 %438, 1
  %440 = add i32 %439, -2087004752
  %gen118 = add i32 %437, 1
  %_119 = shl i32 %430, 1
  %_120 = shl i32 %430, 1
  %441 = sub i32 0, %430
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add56alteredBB = add nsw i32 %430, 1
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  store i32 %444, i32* %p.reload212, align 4
  store i32 -424034998, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload191, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_125 = sub i32 0, %445
  %448 = sub i32 %447, 1847627781
  %449 = add i32 %448, -1
  %450 = add i32 %449, 1847627781
  %gen126 = add i32 %447, -1
  %451 = sub i32 0, -1
  %452 = sub i32 %445, %451
  %decalteredBB = add nsw i32 %445, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload, align 4
  store i32 -1093796201, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %453 = load i32, i32* %p.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %454 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %455 = load i32, i32* %col.reload, align 4
  %_131 = shl i32 %454, %455
  %mul59alteredBB = mul nsw i32 %454, %455
  %cmp60alteredBB = icmp eq i32 %453, %mul59alteredBB
  store i32 1930854789, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload168, align 4
  %457 = add i32 0, -943775925
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -943775925
  %_136 = sub i32 0, %456
  %460 = sub i32 %459, -1090241405
  %461 = add i32 %460, -1
  %462 = add i32 %461, -1090241405
  %gen137 = add i32 %459, -1
  %_138 = shl i32 %456, -1
  %_139 = shl i32 %456, -1
  %463 = sub i32 0, -1
  %464 = sub i32 %456, %463
  %dec77alteredBB = add nsw i32 %456, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload, align 4
  store i32 -46029028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.then82, %for.end78, %originalBBpart2141, %originalBB135, %for.inc76, %for.body67, %for.cond65, %if.end62, %if.then61, %originalBBpart2133, %originalBB130, %for.end58, %originalBBpart2128, %originalBB124, %for.inc57, %originalBBpart2122, %originalBB97, %for.body48, %for.cond46, %if.end43, %if.then42, %for.end39, %for.inc37, %for.body28, %for.cond25, %if.end, %if.then, %for.end22, %for.inc20, %originalBBpart295, %originalBB89, %for.body13, %for.cond11, %while.body, %for.end10, %for.inc8, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1722.cpp() #0 section ".text.startup" {
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
