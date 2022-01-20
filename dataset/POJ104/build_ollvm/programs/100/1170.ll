; ModuleID = 'source-C-CXX/100/1170.cpp'
source_filename = "source-C-CXX/100/1170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  %2 = sub i32 %0, -539561145
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -539561145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -682120011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -682120011, label %first
    i32 1811576526, label %originalBB
    i32 -732769546, label %originalBBpart2
    i32 -658022261, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1811576526, i32 -658022261
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1253798972
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1253798972
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -732769546, i32 -658022261
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1811576526, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i8*
  %c.reg2mem = alloca [3 x i8]*
  %f.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -347280477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -347280477, label %first
    i32 1688485003, label %originalBB
    i32 244726556, label %originalBBpart2
    i32 1444339090, label %for.cond
    i32 -1798611910, label %for.body
    i32 -1240112108, label %for.cond1
    i32 1607416603, label %for.body3
    i32 -2145362962, label %if.then
    i32 -1498427463, label %originalBB119
    i32 754345958, label %originalBBpart2121
    i32 805686710, label %if.end
    i32 1701785430, label %for.cond6
    i32 1975139498, label %for.body8
    i32 -1372586534, label %lor.lhs.false
    i32 2070808036, label %if.then11
    i32 -17738477, label %if.end12
    i32 -321590692, label %land.lhs.true
    i32 -1357349198, label %land.lhs.true56
    i32 -2057787266, label %if.then65
    i32 842775544, label %originalBB123
    i32 1256127048, label %originalBBpart2125
    i32 1343156262, label %for.cond66
    i32 480614440, label %originalBB127
    i32 1911485425, label %originalBBpart2129
    i32 -354165394, label %for.body68
    i32 -339563439, label %for.cond69
    i32 -267390430, label %for.body71
    i32 -519080333, label %originalBB131
    i32 -1855616303, label %originalBBpart2139
    i32 -1417498529, label %if.then77
    i32 -1761509076, label %if.end98
    i32 71464452, label %originalBB141
    i32 -1394732256, label %originalBBpart2143
    i32 -802965893, label %for.inc
    i32 -904944872, label %for.end
    i32 745869424, label %originalBB145
    i32 1729694981, label %originalBBpart2147
    i32 1447348389, label %for.inc99
    i32 -1304614047, label %for.end101
    i32 1557947090, label %originalBB149
    i32 -1976954203, label %originalBBpart2151
    i32 -2015737472, label %for.cond102
    i32 1349394252, label %for.body104
    i32 823494648, label %for.inc107
    i32 1585721697, label %originalBB153
    i32 -283890568, label %originalBBpart2155
    i32 932249270, label %for.end108
    i32 1421088779, label %originalBB157
    i32 1644568041, label %originalBBpart2159
    i32 -1489300738, label %if.end109
    i32 1056478008, label %originalBB161
    i32 1614040250, label %originalBBpart2163
    i32 740679083, label %for.inc110
    i32 -1716171941, label %for.end112
    i32 1093996434, label %for.inc113
    i32 2060213120, label %for.end115
    i32 -581952324, label %originalBB165
    i32 1552109817, label %originalBBpart2167
    i32 567736369, label %for.inc116
    i32 -1699485462, label %for.end118
    i32 -1442514458, label %originalBB169
    i32 -1373448700, label %originalBBpart2171
    i32 1770984063, label %originalBBalteredBB
    i32 307199846, label %originalBB119alteredBB
    i32 -1416255535, label %originalBB123alteredBB
    i32 -475376252, label %originalBB127alteredBB
    i32 -1896949115, label %originalBB131alteredBB
    i32 163217716, label %originalBB141alteredBB
    i32 2113501792, label %originalBB145alteredBB
    i32 1358971785, label %originalBB149alteredBB
    i32 -1718552676, label %originalBB153alteredBB
    i32 1749198082, label %originalBB157alteredBB
    i32 -2011768587, label %originalBB161alteredBB
    i32 -281168833, label %originalBB165alteredBB
    i32 -1433141618, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = and i1 %.reload, %.reload175
  %10 = xor i1 %.reload, %.reload175
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload175
  %13 = select i1 %11, i32 1688485003, i32 1770984063
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %b = alloca [4 x i32], align 16
  store [4 x i32]* %b, [4 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %c = alloca [3 x i8], align 1
  store [3 x i8]* %c, [3 x i8]** %c.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
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
  %27 = select i1 %25, i32 244726556, i32 1770984063
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1444339090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload216, align 4
  %cmp = icmp sle i32 %28, 3
  %29 = select i1 %cmp, i32 -1798611910, i32 -1699485462
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload215, align 4
  %a.reload203 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload203, i64 0, i64 1
  store i32 %30, i32* %arrayidx, align 4
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload223, align 4
  store i32 -1240112108, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %31 = load i32, i32* %s.reload222, align 4
  %cmp2 = icmp sle i32 %31, 3
  %32 = select i1 %cmp2, i32 1607416603, i32 2060213120
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  %33 = load i32, i32* %s.reload221, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload214, align 4
  %cmp4 = icmp eq i32 %33, %34
  %35 = select i1 %cmp4, i32 -2145362962, i32 805686710
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1419654020
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1419654020
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1498427463, i32 307199846
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1842244529
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1842244529
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 754345958, i32 307199846
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1093996434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %78 = load i32, i32* %s.reload220, align 4
  %a.reload202 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload202, i64 0, i64 2
  store i32 %78, i32* %arrayidx5, align 8
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload229, align 4
  store i32 1701785430, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload228, align 4
  %cmp7 = icmp sle i32 %79, 3
  %80 = select i1 %cmp7, i32 1975139498, i32 -1716171941
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %81 = load i32, i32* %s.reload219, align 4
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload227, align 4
  %cmp9 = icmp eq i32 %81, %82
  %83 = select i1 %cmp9, i32 2070808036, i32 -1372586534
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload226, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload213, align 4
  %cmp10 = icmp eq i32 %84, %85
  %86 = select i1 %cmp10, i32 2070808036, i32 -17738477
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 740679083, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %87 = load i32, i32* %t.reload225, align 4
  %a.reload201 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload201, i64 0, i64 3
  store i32 %87, i32* %arrayidx13, align 4
  %a.reload200 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload200, i64 0, i64 2
  %88 = load i32, i32* %arrayidx14, align 8
  %a.reload199 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload199, i64 0, i64 1
  %89 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %88, %89
  %conv = zext i1 %cmp16 to i32
  %a.reload198 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload198, i64 0, i64 1
  %90 = load i32, i32* %arrayidx17, align 4
  %a.reload197 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload197, i64 0, i64 3
  %91 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %90, %91
  %conv20 = zext i1 %cmp19 to i32
  %92 = add i32 %conv, 557197300
  %93 = add i32 %92, %conv20
  %94 = sub i32 %93, 557197300
  %add = add nsw i32 %conv, %conv20
  %b.reload211 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload211, i64 0, i64 1
  store i32 %94, i32* %arrayidx21, align 4
  %a.reload196 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload196, i64 0, i64 1
  %95 = load i32, i32* %arrayidx22, align 4
  %a.reload195 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload195, i64 0, i64 2
  %96 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sgt i32 %95, %96
  %conv25 = zext i1 %cmp24 to i32
  %a.reload194 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload194, i64 0, i64 1
  %97 = load i32, i32* %arrayidx26, align 4
  %a.reload193 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload193, i64 0, i64 3
  %98 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %97, %98
  %conv29 = zext i1 %cmp28 to i32
  %99 = sub i32 0, %conv25
  %100 = sub i32 0, %conv29
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add30 = add nsw i32 %conv25, %conv29
  %b.reload210 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload210, i64 0, i64 2
  store i32 %102, i32* %arrayidx31, align 8
  %a.reload192 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload192, i64 0, i64 3
  %103 = load i32, i32* %arrayidx32, align 4
  %a.reload191 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload191, i64 0, i64 2
  %104 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp sgt i32 %103, %104
  %conv35 = zext i1 %cmp34 to i32
  %a.reload190 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload190, i64 0, i64 2
  %105 = load i32, i32* %arrayidx36, align 8
  %a.reload189 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload189, i64 0, i64 1
  %106 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %105, %106
  %conv39 = zext i1 %cmp38 to i32
  %107 = sub i32 %conv35, 1486024421
  %108 = add i32 %107, %conv39
  %109 = add i32 %108, 1486024421
  %add40 = add nsw i32 %conv35, %conv39
  %b.reload209 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload209, i64 0, i64 3
  store i32 %109, i32* %arrayidx41, align 4
  %a.reload188 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload188, i64 0, i64 1
  %110 = load i32, i32* %arrayidx42, align 4
  %a.reload187 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload187, i64 0, i64 2
  %111 = load i32, i32* %arrayidx43, align 8
  %112 = add i32 %110, -430459913
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -430459913
  %sub = sub nsw i32 %110, %111
  %b.reload208 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload208, i64 0, i64 1
  %115 = load i32, i32* %arrayidx44, align 4
  %b.reload207 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload207, i64 0, i64 2
  %116 = load i32, i32* %arrayidx45, align 8
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub46 = sub nsw i32 %115, %116
  %mul = mul nsw i32 %114, %118
  %cmp47 = icmp slt i32 %mul, 0
  %119 = select i1 %cmp47, i32 -321590692, i32 -1489300738
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload186 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload186, i64 0, i64 1
  %120 = load i32, i32* %arrayidx48, align 4
  %a.reload185 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload185, i64 0, i64 3
  %121 = load i32, i32* %arrayidx49, align 4
  %122 = sub i32 %120, -1212748466
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1212748466
  %sub50 = sub nsw i32 %120, %121
  %b.reload206 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload206, i64 0, i64 1
  %125 = load i32, i32* %arrayidx51, align 4
  %b.reload205 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload205, i64 0, i64 3
  %126 = load i32, i32* %arrayidx52, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub53 = sub nsw i32 %125, %126
  %mul54 = mul nsw i32 %124, %128
  %cmp55 = icmp slt i32 %mul54, 0
  %129 = select i1 %cmp55, i32 -1357349198, i32 -1489300738
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload184 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload184, i64 0, i64 2
  %130 = load i32, i32* %arrayidx57, align 8
  %a.reload183 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload183, i64 0, i64 3
  %131 = load i32, i32* %arrayidx58, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub59 = sub nsw i32 %130, %131
  %b.reload204 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload204, i64 0, i64 2
  %134 = load i32, i32* %arrayidx60, align 8
  %b.reload = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload, i64 0, i64 3
  %135 = load i32, i32* %arrayidx61, align 4
  %136 = add i32 %134, 1626667881
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1626667881
  %sub62 = sub nsw i32 %134, %135
  %mul63 = mul nsw i32 %133, %138
  %cmp64 = icmp slt i32 %mul63, 0
  %139 = select i1 %cmp64, i32 -2057787266, i32 -1489300738
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -884118947
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -884118947
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 842775544, i32 -1416255535
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %c.reload236 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %167 = bitcast [3 x i8]* %c.reload236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %h.reload243 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload243, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1256127048, i32 -1416255535
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1343156262, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 480614440, i32 -475376252
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %h.reload242 = load volatile i32*, i32** %h.reg2mem
  %208 = load i32, i32* %h.reload242, align 4
  %cmp67 = icmp slt i32 %208, 3
  store i1 %cmp67, i1* %cmp67.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 2067472507
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2067472507
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1911485425, i32 -475376252
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %224 = select i1 %cmp67.reload, i32 -354165394, i32 -1304614047
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %h.reload241 = load volatile i32*, i32** %h.reg2mem
  %225 = load i32, i32* %h.reload241, align 4
  %g.reload258 = load volatile i32*, i32** %g.reg2mem
  store i32 %225, i32* %g.reload258, align 4
  store i32 -339563439, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %g.reload257 = load volatile i32*, i32** %g.reg2mem
  %226 = load i32, i32* %g.reload257, align 4
  %cmp70 = icmp slt i32 %226, 3
  %227 = select i1 %cmp70, i32 -267390430, i32 -904944872
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -553772122
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -553772122
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -519080333, i32 -1896949115
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %g.reload256 = load volatile i32*, i32** %g.reg2mem
  %243 = load i32, i32* %g.reload256, align 4
  %idxprom = sext i32 %243 to i64
  %a.reload182 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload182, i64 0, i64 %idxprom
  %244 = load i32, i32* %arrayidx72, align 4
  %g.reload255 = load volatile i32*, i32** %g.reg2mem
  %245 = load i32, i32* %g.reload255, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add73 = add nsw i32 %245, 1
  %idxprom74 = sext i32 %247 to i64
  %a.reload181 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload181, i64 0, i64 %idxprom74
  %248 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %244, %248
  store i1 %cmp76, i1* %cmp76.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 2131225919
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2131225919
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1855616303, i32 -1896949115
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %276 = select i1 %cmp76.reload, i32 -1417498529, i32 -1761509076
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %g.reload254 = load volatile i32*, i32** %g.reg2mem
  %277 = load i32, i32* %g.reload254, align 4
  %idxprom78 = sext i32 %277 to i64
  %a.reload180 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload180, i64 0, i64 %idxprom78
  %278 = load i32, i32* %arrayidx79, align 4
  %f.reload230 = load volatile i32*, i32** %f.reg2mem
  store i32 %278, i32* %f.reload230, align 4
  %g.reload253 = load volatile i32*, i32** %g.reg2mem
  %279 = load i32, i32* %g.reload253, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add80 = add nsw i32 %279, 1
  %idxprom81 = sext i32 %283 to i64
  %a.reload179 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload179, i64 0, i64 %idxprom81
  %284 = load i32, i32* %arrayidx82, align 4
  %g.reload252 = load volatile i32*, i32** %g.reg2mem
  %285 = load i32, i32* %g.reload252, align 4
  %idxprom83 = sext i32 %285 to i64
  %a.reload178 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload178, i64 0, i64 %idxprom83
  store i32 %284, i32* %arrayidx84, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %286 = load i32, i32* %f.reload, align 4
  %g.reload251 = load volatile i32*, i32** %g.reg2mem
  %287 = load i32, i32* %g.reload251, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add85 = add nsw i32 %287, 1
  %idxprom86 = sext i32 %291 to i64
  %a.reload177 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload177, i64 0, i64 %idxprom86
  store i32 %286, i32* %arrayidx87, align 4
  %g.reload250 = load volatile i32*, i32** %g.reg2mem
  %292 = load i32, i32* %g.reload250, align 4
  %293 = add i32 %292, 1532759836
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1532759836
  %sub88 = sub nsw i32 %292, 1
  %idxprom89 = sext i32 %295 to i64
  %c.reload235 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload235, i64 0, i64 %idxprom89
  %296 = load i8, i8* %arrayidx90, align 1
  %k.reload237 = load volatile i8*, i8** %k.reg2mem
  store i8 %296, i8* %k.reload237, align 1
  %g.reload249 = load volatile i32*, i32** %g.reg2mem
  %297 = load i32, i32* %g.reload249, align 4
  %idxprom91 = sext i32 %297 to i64
  %c.reload234 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload234, i64 0, i64 %idxprom91
  %298 = load i8, i8* %arrayidx92, align 1
  %g.reload248 = load volatile i32*, i32** %g.reg2mem
  %299 = load i32, i32* %g.reload248, align 4
  %300 = sub i32 %299, -1203691105
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1203691105
  %sub93 = sub nsw i32 %299, 1
  %idxprom94 = sext i32 %302 to i64
  %c.reload233 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload233, i64 0, i64 %idxprom94
  store i8 %298, i8* %arrayidx95, align 1
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %303 = load i8, i8* %k.reload, align 1
  %g.reload247 = load volatile i32*, i32** %g.reg2mem
  %304 = load i32, i32* %g.reload247, align 4
  %idxprom96 = sext i32 %304 to i64
  %c.reload232 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload232, i64 0, i64 %idxprom96
  store i8 %303, i8* %arrayidx97, align 1
  store i32 -1761509076, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1693296417
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1693296417
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 71464452, i32 163217716
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -565521042
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -565521042
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1394732256, i32 163217716
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -802965893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload246 = load volatile i32*, i32** %g.reg2mem
  %359 = load i32, i32* %g.reload246, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc = add nsw i32 %359, 1
  %g.reload245 = load volatile i32*, i32** %g.reg2mem
  store i32 %361, i32* %g.reload245, align 4
  store i32 -339563439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 593923982
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 593923982
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 745869424, i32 2113501792
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 479912213
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 479912213
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1729694981, i32 2113501792
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1447348389, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %h.reload240 = load volatile i32*, i32** %h.reg2mem
  %404 = load i32, i32* %h.reload240, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc100 = add nsw i32 %404, 1
  %h.reload239 = load volatile i32*, i32** %h.reg2mem
  store i32 %408, i32* %h.reload239, align 4
  store i32 1343156262, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1557947090, i32 1358971785
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload265, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1300972840
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1300972840
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1976954203, i32 1358971785
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2015737472, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %450 = load i32, i32* %d.reload264, align 4
  %cmp103 = icmp sge i32 %450, 0
  %451 = select i1 %cmp103, i32 1349394252, i32 932249270
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %452 = load i32, i32* %d.reload263, align 4
  %idxprom105 = sext i32 %452 to i64
  %c.reload231 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload231, i64 0, i64 %idxprom105
  %453 = load i8, i8* %arrayidx106, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %453)
  store i32 823494648, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -395567228
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -395567228
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1585721697, i32 -1718552676
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %481 = load i32, i32* %d.reload262, align 4
  %482 = add i32 %481, -389994531
  %483 = add i32 %482, -1
  %484 = sub i32 %483, -389994531
  %dec = add nsw i32 %481, -1
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  store i32 %484, i32* %d.reload261, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -283890568, i32 -1718552676
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2015737472, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1421088779, i32 1749198082
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1914205677
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1914205677
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1644568041, i32 1749198082
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1489300738, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1751934812
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1751934812
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1056478008, i32 -2011768587
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 2075782561
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 2075782561
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1614040250, i32 -2011768587
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 740679083, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %570 = load i32, i32* %t.reload224, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc111 = add nsw i32 %570, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %572, i32* %t.reload, align 4
  store i32 1701785430, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1093996434, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %573 = load i32, i32* %s.reload218, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc114 = add nsw i32 %573, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %575, i32* %s.reload, align 4
  store i32 -1240112108, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 601740659
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 601740659
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -581952324, i32 -281168833
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 2088917795
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 2088917795
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1552109817, i32 -281168833
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 567736369, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload212, align 4
  %631 = sub i32 %630, -911561605
  %632 = add i32 %631, 1
  %633 = add i32 %632, -911561605
  %inc117 = add nsw i32 %630, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload, align 4
  store i32 1444339090, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -1501766014
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1501766014
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1442514458, i32 -1433141618
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -1882457199
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1882457199
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1373448700, i32 -1433141618
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %balteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %calteredBB = alloca [3 x i8], align 1
  %kalteredBB = alloca i8, align 1
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1688485003, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1498427463, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %676 = bitcast [3 x i8]* %c.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %676, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %h.reload238 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload238, align 4
  store i32 842775544, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %677 = load i32, i32* %h.reload, align 4
  %cmp67alteredBB = icmp slt i32 %677, 3
  store i32 480614440, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %g.reload244 = load volatile i32*, i32** %g.reg2mem
  %678 = load i32, i32* %g.reload244, align 4
  %idxpromalteredBB = sext i32 %678 to i64
  %a.reload176 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload176, i64 0, i64 %idxpromalteredBB
  %679 = load i32, i32* %arrayidx72alteredBB, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %680 = load i32, i32* %g.reload, align 4
  %_ = shl i32 %680, 1
  %681 = add i32 %680, 1905510416
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1905510416
  %_132 = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %_133 = shl i32 %680, 1
  %684 = sub i32 0, %680
  %685 = add i32 0, %684
  %_134 = sub i32 0, %680
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen135 = add i32 %685, 1
  %688 = sub i32 0, 1488035934
  %689 = sub i32 %688, %680
  %690 = add i32 %689, 1488035934
  %_136 = sub i32 0, %680
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen137 = add i32 %690, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %680, %693
  %add73alteredBB = add nsw i32 %680, 1
  %idxprom74alteredBB = sext i32 %694 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %695 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp slt i32 %679, %695
  store i32 -519080333, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 71464452, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 745869424, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload260, align 4
  store i32 1557947090, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %696 = load i32, i32* %d.reload259, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, -1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %decalteredBB = add nsw i32 %696, -1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %700, i32* %d.reload, align 4
  store i32 1585721697, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1421088779, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1056478008, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -581952324, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1442514458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB169, %for.end118, %for.inc116, %originalBBpart2167, %originalBB165, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2163, %originalBB161, %if.end109, %originalBBpart2159, %originalBB157, %for.end108, %originalBBpart2155, %originalBB153, %for.inc107, %for.body104, %for.cond102, %originalBBpart2151, %originalBB149, %for.end101, %for.inc99, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end98, %if.then77, %originalBBpart2139, %originalBB131, %for.body71, %for.cond69, %for.body68, %originalBBpart2129, %originalBB127, %for.cond66, %originalBBpart2125, %originalBB123, %if.then65, %land.lhs.true56, %land.lhs.true, %if.end12, %if.then11, %lor.lhs.false, %for.body8, %for.cond6, %if.end, %originalBBpart2121, %originalBB119, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
