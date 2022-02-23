; ModuleID = 'source-C-CXX/101/241.cpp'
source_filename = "source-C-CXX/101/241.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %xinbie.reg2mem = alloca [50 x [10 x i8]]*
  %height.reg2mem = alloca float*
  %ma.reg2mem = alloca [50 x float]*
  %fe.reg2mem = alloca [50 x float]*
  %temp.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %mnum.reg2mem = alloca i32*
  %fnum.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 4290464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 4290464, label %first
    i32 791797243, label %originalBB
    i32 -1478062458, label %originalBBpart2
    i32 -1448831714, label %for.cond
    i32 -1527751284, label %for.body
    i32 -732230015, label %if.then
    i32 862180644, label %if.else
    i32 195216239, label %if.end
    i32 -272229873, label %for.inc
    i32 -1868110969, label %originalBB93
    i32 -1321973495, label %originalBBpart297
    i32 917237531, label %for.end
    i32 1310983401, label %for.cond11
    i32 -572176656, label %for.body13
    i32 -325149, label %for.cond14
    i32 207768452, label %for.body16
    i32 -1605463815, label %if.then23
    i32 321274170, label %if.end34
    i32 2086871179, label %for.inc35
    i32 214363166, label %originalBB99
    i32 1474170785, label %originalBBpart2109
    i32 1609645747, label %for.end37
    i32 -1239573493, label %for.inc38
    i32 -1668671315, label %for.end39
    i32 225298454, label %originalBB111
    i32 -876657972, label %originalBBpart2113
    i32 -2045063127, label %for.cond40
    i32 -1300978826, label %for.body42
    i32 1483579894, label %for.cond43
    i32 -548259926, label %for.body45
    i32 -1543748877, label %if.then52
    i32 -417303937, label %if.end63
    i32 1081248267, label %originalBB115
    i32 792050247, label %originalBBpart2117
    i32 1893595402, label %for.inc64
    i32 1234914805, label %for.end66
    i32 388850093, label %for.inc67
    i32 1855432996, label %for.end69
    i32 272646980, label %for.cond70
    i32 -1102431865, label %for.body72
    i32 -417516316, label %originalBB119
    i32 -1514726553, label %originalBBpart2121
    i32 -281883239, label %for.inc77
    i32 1200286149, label %originalBB123
    i32 -1920669680, label %originalBBpart2133
    i32 1964328854, label %for.end79
    i32 998131556, label %for.cond80
    i32 -110712962, label %for.body82
    i32 196406844, label %originalBB135
    i32 -1576645132, label %originalBBpart2137
    i32 -102409374, label %for.inc87
    i32 -559024255, label %for.end89
    i32 1850981703, label %originalBBalteredBB
    i32 1722136457, label %originalBB93alteredBB
    i32 1716973273, label %originalBB99alteredBB
    i32 -1365174915, label %originalBB111alteredBB
    i32 -903555276, label %originalBB115alteredBB
    i32 921775452, label %originalBB119alteredBB
    i32 871092371, label %originalBB123alteredBB
    i32 -1364190700, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = and i1 %.reload, %.reload141
  %10 = xor i1 %.reload, %.reload141
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload141
  %13 = select i1 %11, i32 791797243, i32 1850981703
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %fnum = alloca i32, align 4
  store i32* %fnum, i32** %fnum.reg2mem
  %mnum = alloca i32, align 4
  store i32* %mnum, i32** %mnum.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %fe = alloca [50 x float], align 16
  store [50 x float]* %fe, [50 x float]** %fe.reg2mem
  %ma = alloca [50 x float], align 16
  store [50 x float]* %ma, [50 x float]** %ma.reg2mem
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem
  %res = alloca [50 x float], align 16
  %xinbie = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %xinbie, [50 x [10 x i8]]** %xinbie.reg2mem
  %out = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %fnum.reload146 = load volatile i32*, i32** %fnum.reg2mem
  store i32 0, i32* %fnum.reload146, align 4
  %mnum.reload152 = load volatile i32*, i32** %mnum.reg2mem
  store i32 0, i32* %mnum.reload152, align 4
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload153)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -228600950
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -228600950
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1478062458, i32 1850981703
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1448831714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload184, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %42 = load i32, i32* %num.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1527751284, i32 917237531
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %44 to i64
  %xinbie.reload229 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %xinbie.reg2mem
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xinbie.reload229, i64 0, i64 %idxprom
  %height.reload228 = load volatile float*, float** %height.reg2mem
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %arrayidx, float* %height.reload228)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload182, align 4
  %idxprom2 = sext i32 %45 to i64
  %xinbie.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %xinbie.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xinbie.reload, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 2
  %conv = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv, 102
  %47 = select i1 %cmp5, i32 -732230015, i32 862180644
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %fnum.reload145 = load volatile i32*, i32** %fnum.reg2mem
  %48 = load i32, i32* %fnum.reload145, align 4
  %49 = add i32 %48, -2025058032
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -2025058032
  %add = add nsw i32 %48, 1
  %fnum.reload144 = load volatile i32*, i32** %fnum.reg2mem
  store i32 %51, i32* %fnum.reload144, align 4
  %height.reload227 = load volatile float*, float** %height.reg2mem
  %52 = load float, float* %height.reload227, align 4
  %fnum.reload143 = load volatile i32*, i32** %fnum.reg2mem
  %53 = load i32, i32* %fnum.reload143, align 4
  %idxprom6 = sext i32 %53 to i64
  %fe.reload218 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x float], [50 x float]* %fe.reload218, i64 0, i64 %idxprom6
  store float %52, float* %arrayidx7, align 4
  store i32 195216239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %mnum.reload151 = load volatile i32*, i32** %mnum.reg2mem
  %54 = load i32, i32* %mnum.reload151, align 4
  %55 = sub i32 %54, -1020810164
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1020810164
  %add8 = add nsw i32 %54, 1
  %mnum.reload150 = load volatile i32*, i32** %mnum.reg2mem
  store i32 %57, i32* %mnum.reload150, align 4
  %height.reload = load volatile float*, float** %height.reg2mem
  %58 = load float, float* %height.reload, align 4
  %mnum.reload149 = load volatile i32*, i32** %mnum.reg2mem
  %59 = load i32, i32* %mnum.reload149, align 4
  %idxprom9 = sext i32 %59 to i64
  %ma.reload226 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x float], [50 x float]* %ma.reload226, i64 0, i64 %idxprom9
  store float %58, float* %arrayidx10, align 4
  store i32 195216239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -272229873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1868110969, i32 1722136457
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload181, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload180, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1136110239
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1136110239
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1321973495, i32 1722136457
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1448831714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %fnum.reload142 = load volatile i32*, i32** %fnum.reg2mem
  %106 = load i32, i32* %fnum.reload142, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload179, align 4
  store i32 1310983401, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload178, align 4
  %cmp12 = icmp sgt i32 %107, 1
  %108 = select i1 %cmp12, i32 -572176656, i32 -1668671315
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload206, align 4
  store i32 -325149, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload205, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload177, align 4
  %cmp15 = icmp slt i32 %109, %110
  %111 = select i1 %cmp15, i32 207768452, i32 1609645747
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload204, align 4
  %idxprom17 = sext i32 %112 to i64
  %fe.reload217 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %fe.reload217, i64 0, i64 %idxprom17
  %113 = load float, float* %arrayidx18, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload203, align 4
  %115 = add i32 %114, 1073586030
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1073586030
  %add19 = add nsw i32 %114, 1
  %idxprom20 = sext i32 %117 to i64
  %fe.reload216 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x float], [50 x float]* %fe.reload216, i64 0, i64 %idxprom20
  %118 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %113, %118
  %119 = select i1 %cmp22, i32 -1605463815, i32 321274170
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload202, align 4
  %idxprom24 = sext i32 %120 to i64
  %fe.reload215 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x float], [50 x float]* %fe.reload215, i64 0, i64 %idxprom24
  %121 = load float, float* %arrayidx25, align 4
  %temp.reload209 = load volatile float*, float** %temp.reg2mem
  store float %121, float* %temp.reload209, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload201, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add26 = add nsw i32 %122, 1
  %idxprom27 = sext i32 %126 to i64
  %fe.reload214 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x float], [50 x float]* %fe.reload214, i64 0, i64 %idxprom27
  %127 = load float, float* %arrayidx28, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload200, align 4
  %idxprom29 = sext i32 %128 to i64
  %fe.reload213 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x float], [50 x float]* %fe.reload213, i64 0, i64 %idxprom29
  store float %127, float* %arrayidx30, align 4
  %temp.reload208 = load volatile float*, float** %temp.reg2mem
  %129 = load float, float* %temp.reload208, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload199, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add31 = add nsw i32 %130, 1
  %idxprom32 = sext i32 %134 to i64
  %fe.reload212 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x float], [50 x float]* %fe.reload212, i64 0, i64 %idxprom32
  store float %129, float* %arrayidx33, align 4
  store i32 321274170, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2086871179, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -1063207118
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1063207118
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 214363166, i32 1716973273
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload198, align 4
  %151 = sub i32 %150, 1641600271
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1641600271
  %inc36 = add nsw i32 %150, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload197, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -1397219620
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1397219620
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1474170785, i32 1716973273
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -325149, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1239573493, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload176, align 4
  %182 = add i32 %181, -958853209
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -958853209
  %dec = add nsw i32 %181, -1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload175, align 4
  store i32 1310983401, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 225298454, i32 -1365174915
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %mnum.reload148 = load volatile i32*, i32** %mnum.reg2mem
  %211 = load i32, i32* %mnum.reload148, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload174, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 521320433
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 521320433
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -876657972, i32 -1365174915
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2045063127, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload173, align 4
  %cmp41 = icmp sgt i32 %239, 1
  %240 = select i1 %cmp41, i32 -1300978826, i32 1855432996
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  store i32 1483579894, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload195, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload172, align 4
  %cmp44 = icmp slt i32 %241, %242
  %243 = select i1 %cmp44, i32 -548259926, i32 1234914805
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload194, align 4
  %idxprom46 = sext i32 %244 to i64
  %ma.reload225 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x float], [50 x float]* %ma.reload225, i64 0, i64 %idxprom46
  %245 = load float, float* %arrayidx47, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload193, align 4
  %247 = add i32 %246, -1426306679
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1426306679
  %add48 = add nsw i32 %246, 1
  %idxprom49 = sext i32 %249 to i64
  %ma.reload224 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* %ma.reload224, i64 0, i64 %idxprom49
  %250 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp ogt float %245, %250
  %251 = select i1 %cmp51, i32 -1543748877, i32 -417303937
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload192, align 4
  %idxprom53 = sext i32 %252 to i64
  %ma.reload223 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x float], [50 x float]* %ma.reload223, i64 0, i64 %idxprom53
  %253 = load float, float* %arrayidx54, align 4
  %temp.reload207 = load volatile float*, float** %temp.reg2mem
  store float %253, float* %temp.reload207, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload191, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add55 = add nsw i32 %254, 1
  %idxprom56 = sext i32 %258 to i64
  %ma.reload222 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x float], [50 x float]* %ma.reload222, i64 0, i64 %idxprom56
  %259 = load float, float* %arrayidx57, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload190, align 4
  %idxprom58 = sext i32 %260 to i64
  %ma.reload221 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x float], [50 x float]* %ma.reload221, i64 0, i64 %idxprom58
  store float %259, float* %arrayidx59, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %261 = load float, float* %temp.reload, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload189, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add60 = add nsw i32 %262, 1
  %idxprom61 = sext i32 %264 to i64
  %ma.reload220 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x float], [50 x float]* %ma.reload220, i64 0, i64 %idxprom61
  store float %261, float* %arrayidx62, align 4
  store i32 -417303937, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -1873682416
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1873682416
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1081248267, i32 -903555276
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1978103370
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1978103370
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 792050247, i32 -903555276
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1893595402, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload188, align 4
  %308 = add i32 %307, 190242653
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 190242653
  %inc65 = add nsw i32 %307, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload187, align 4
  store i32 1483579894, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 388850093, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload171, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %dec68 = add nsw i32 %311, -1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload170, align 4
  store i32 -2045063127, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 272646980, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload168, align 4
  %mnum.reload147 = load volatile i32*, i32** %mnum.reg2mem
  %315 = load i32, i32* %mnum.reload147, align 4
  %cmp71 = icmp sle i32 %314, %315
  %316 = select i1 %cmp71, i32 -1102431865, i32 1964328854
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -2023937419
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2023937419
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -417516316, i32 921775452
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload167, align 4
  %idxprom73 = sext i32 %344 to i64
  %ma.reload219 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x float], [50 x float]* %ma.reload219, i64 0, i64 %idxprom73
  %345 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %345 to double
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv75)
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 568441252
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 568441252
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1514726553, i32 921775452
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -281883239, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, -1713920480
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1713920480
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1200286149, i32 871092371
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload166, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc78 = add nsw i32 %400, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload165, align 4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -1765972906
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1765972906
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1920669680, i32 871092371
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 272646980, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %fnum.reload = load volatile i32*, i32** %fnum.reg2mem
  %430 = load i32, i32* %fnum.reload, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload164, align 4
  store i32 998131556, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload163, align 4
  %cmp81 = icmp sge i32 %431, 2
  %432 = select i1 %cmp81, i32 -110712962, i32 -559024255
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1844992431
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1844992431
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 196406844, i32 -1364190700
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload162, align 4
  %idxprom83 = sext i32 %448 to i64
  %fe.reload211 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x float], [50 x float]* %fe.reload211, i64 0, i64 %idxprom83
  %449 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %449 to double
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv85)
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1576645132, i32 -1364190700
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -102409374, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload161, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, -1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %dec88 = add nsw i32 %476, -1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload160, align 4
  store i32 998131556, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %fe.reload210 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x float], [50 x float]* %fe.reload210, i64 0, i64 1
  %481 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %481 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %fnumalteredBB = alloca i32, align 4
  %mnumalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca float, align 4
  %fealteredBB = alloca [50 x float], align 16
  %maalteredBB = alloca [50 x float], align 16
  %heightalteredBB = alloca float, align 4
  %resalteredBB = alloca [50 x float], align 16
  %xinbiealteredBB = alloca [50 x [10 x i8]], align 16
  %outalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %fnumalteredBB, align 4
  store i32 0, i32* %mnumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 791797243, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload159, align 4
  %_ = shl i32 %482, 1
  %_94 = shl i32 %482, 1
  %483 = sub i32 %482, 844187233
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 844187233
  %_95 = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = sub i32 0, %482
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %incalteredBB = add nsw i32 %482, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload158, align 4
  store i32 -1868110969, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload186, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_100 = sub i32 0, %490
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen101 = add i32 %492, 1
  %497 = add i32 0, -659824410
  %498 = sub i32 %497, %490
  %499 = sub i32 %498, -659824410
  %_102 = sub i32 0, %490
  %500 = sub i32 %499, -1549874630
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1549874630
  %gen103 = add i32 %499, 1
  %503 = sub i32 0, 1
  %504 = add i32 %490, %503
  %_104 = sub i32 %490, 1
  %gen105 = mul i32 %504, 1
  %_106 = shl i32 %490, 1
  %_107 = shl i32 %490, 1
  %505 = sub i32 %490, 1024461989
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1024461989
  %inc36alteredBB = add nsw i32 %490, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload, align 4
  store i32 214363166, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %mnum.reload = load volatile i32*, i32** %mnum.reg2mem
  %508 = load i32, i32* %mnum.reload, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload157, align 4
  store i32 225298454, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1081248267, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload156, align 4
  %idxprom73alteredBB = sext i32 %509 to i64
  %ma.reload = load volatile [50 x float]*, [50 x float]** %ma.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [50 x float], [50 x float]* %ma.reload, i64 0, i64 %idxprom73alteredBB
  %510 = load float, float* %arrayidx74alteredBB, align 4
  %conv75alteredBB = fpext float %510 to double
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv75alteredBB)
  store i32 -417516316, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload155, align 4
  %512 = sub i32 0, -122612999
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -122612999
  %_124 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen125 = add i32 %514, 1
  %519 = sub i32 0, -421797406
  %520 = sub i32 %519, %511
  %521 = add i32 %520, -421797406
  %_126 = sub i32 0, %511
  %522 = sub i32 %521, 1302288489
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1302288489
  %gen127 = add i32 %521, 1
  %525 = sub i32 0, %511
  %526 = add i32 0, %525
  %_128 = sub i32 0, %511
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen129 = add i32 %526, 1
  %531 = sub i32 %511, -1388049896
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1388049896
  %_130 = sub i32 %511, 1
  %gen131 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %511, %534
  %inc78alteredBB = add nsw i32 %511, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload154, align 4
  store i32 1200286149, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %536 to i64
  %fe.reload = load volatile [50 x float]*, [50 x float]** %fe.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [50 x float], [50 x float]* %fe.reload, i64 0, i64 %idxprom83alteredBB
  %537 = load float, float* %arrayidx84alteredBB, align 4
  %conv85alteredBB = fpext float %537 to double
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv85alteredBB)
  store i32 196406844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2137, %originalBB135, %for.body82, %for.cond80, %for.end79, %originalBBpart2133, %originalBB123, %for.inc77, %originalBBpart2121, %originalBB119, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2117, %originalBB115, %if.end63, %if.then52, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2113, %originalBB111, %for.end39, %for.inc38, %for.end37, %originalBBpart2109, %originalBB99, %for.inc35, %if.end34, %if.then23, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %originalBBpart297, %originalBB93, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
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
