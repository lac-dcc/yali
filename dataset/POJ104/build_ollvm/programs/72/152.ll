; ModuleID = 'source-C-CXX/72/152.cpp'
source_filename = "source-C-CXX/72/152.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem171 = alloca i1
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
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 122901979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 122901979, label %first
    i32 854242802, label %originalBB
    i32 2146377752, label %originalBBpart2
    i32 -2097332202, label %for.cond
    i32 333367751, label %originalBB87
    i32 -2041545880, label %originalBBpart289
    i32 -2055821243, label %for.body
    i32 1767536260, label %for.cond1
    i32 2059421387, label %for.body3
    i32 1021938967, label %if.then
    i32 1416867879, label %if.end
    i32 -833720610, label %for.inc
    i32 -845690435, label %for.end
    i32 -1931906604, label %for.inc19
    i32 1365592225, label %for.end21
    i32 -1535073856, label %originalBB91
    i32 -577505158, label %originalBBpart293
    i32 -683296651, label %for.cond22
    i32 -441669623, label %originalBB95
    i32 1786266116, label %originalBBpart297
    i32 -2114088175, label %for.body24
    i32 -1403770393, label %for.cond30
    i32 -1598360105, label %for.body32
    i32 298770631, label %originalBB99
    i32 -1185782082, label %originalBBpart2101
    i32 653077100, label %if.then40
    i32 148295811, label %if.end47
    i32 -462552056, label %originalBB103
    i32 -1750384349, label %originalBBpart2105
    i32 297149330, label %for.inc48
    i32 1652583322, label %originalBB107
    i32 803755131, label %originalBBpart2120
    i32 -1707045221, label %for.end50
    i32 -161958201, label %for.inc51
    i32 -68142052, label %for.end53
    i32 -447944865, label %for.cond54
    i32 -1622337563, label %originalBB122
    i32 -367756146, label %originalBBpart2124
    i32 -1113703691, label %for.body56
    i32 1341715059, label %for.cond57
    i32 1488521784, label %originalBB126
    i32 380449562, label %originalBBpart2128
    i32 1322470711, label %for.body59
    i32 -938520833, label %if.then65
    i32 -142585728, label %if.end75
    i32 1524619437, label %originalBB130
    i32 -457023275, label %originalBBpart2132
    i32 1845658665, label %for.inc76
    i32 -1418409495, label %originalBB134
    i32 -472550580, label %originalBBpart2150
    i32 -1324086077, label %for.end78
    i32 -65135415, label %for.inc79
    i32 1840637482, label %originalBB152
    i32 2145270109, label %originalBBpart2164
    i32 -322389020, label %for.end81
    i32 -1684507067, label %if.then83
    i32 1369633974, label %originalBB166
    i32 870837400, label %originalBBpart2168
    i32 -699436253, label %if.end86
    i32 263290787, label %originalBBalteredBB
    i32 -586472769, label %originalBB87alteredBB
    i32 1572101584, label %originalBB91alteredBB
    i32 1081152915, label %originalBB95alteredBB
    i32 1641839639, label %originalBB99alteredBB
    i32 281550887, label %originalBB103alteredBB
    i32 1310702127, label %originalBB107alteredBB
    i32 396038939, label %originalBB122alteredBB
    i32 -1058782008, label %originalBB126alteredBB
    i32 1983187886, label %originalBB130alteredBB
    i32 563736127, label %originalBB134alteredBB
    i32 1317722290, label %originalBB152alteredBB
    i32 -2064798567, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = and i1 %.reload, %.reload172
  %10 = xor i1 %.reload, %.reload172
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload172
  %13 = select i1 %11, i32 854242802, i32 263290787
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload182 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %14 = bitcast [5 x i32]* %max.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  %min.reload187 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %15 = bitcast [5 x i32]* %min.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %flag.reload227 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload227, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1764022643
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1764022643
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2146377752, i32 263290787
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097332202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1868242495
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1868242495
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 333367751, i32 -586472769
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload204, align 4
  %cmp = icmp sle i32 %58, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -1285792045
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1285792045
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2041545880, i32 -586472769
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2055821243, i32 1365592225
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 1767536260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload224, align 4
  %cmp2 = icmp sle i32 %87, 4
  %88 = select i1 %cmp2, i32 2059421387, i32 -845690435
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload178, i64 0, i64 %idxprom
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload223, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload202, align 4
  %idxprom6 = sext i32 %91 to i64
  %a.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload177, i64 0, i64 %idxprom6
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload222, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %93 = load i32, i32* %arrayidx9, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload201, align 4
  %idxprom10 = sext i32 %94 to i64
  %max.reload181 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload181, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp12, i32 1021938967, i32 1416867879
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload200, align 4
  %idxprom13 = sext i32 %97 to i64
  %a.reload176 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload176, i64 0, i64 %idxprom13
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload221, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload199, align 4
  %idxprom17 = sext i32 %100 to i64
  %max.reload180 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload180, i64 0, i64 %idxprom17
  store i32 %99, i32* %arrayidx18, align 4
  store i32 1416867879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -833720610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload220, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload219, align 4
  store i32 1767536260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1931906604, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload198, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc20 = add nsw i32 %106, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload197, align 4
  store i32 -2097332202, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1535073856, i32 1572101584
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 77495087
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 77495087
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -577505158, i32 1572101584
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -683296651, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 713098709
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 713098709
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -441669623, i32 1081152915
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload217, align 4
  %cmp23 = icmp sle i32 %165, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1786266116, i32 1081152915
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %192 = select i1 %cmp23.reload, i32 -2114088175, i32 -68142052
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload175, i64 0, i64 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload216, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload215, align 4
  %idxprom28 = sext i32 %195 to i64
  %min.reload186 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload186, i64 0, i64 %idxprom28
  store i32 %194, i32* %arrayidx29, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -1403770393, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload195, align 4
  %cmp31 = icmp sle i32 %196, 4
  %197 = select i1 %cmp31, i32 -1598360105, i32 -1707045221
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 298770631, i32 1641839639
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload194, align 4
  %idxprom33 = sext i32 %224 to i64
  %a.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload174, i64 0, i64 %idxprom33
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload214, align 4
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %226 = load i32, i32* %arrayidx36, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload213, align 4
  %idxprom37 = sext i32 %227 to i64
  %min.reload185 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload185, i64 0, i64 %idxprom37
  %228 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %226, %228
  store i1 %cmp39, i1* %cmp39.reg2mem
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1185782082, i32 1641839639
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %243 = select i1 %cmp39.reload, i32 653077100, i32 148295811
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload193, align 4
  %idxprom41 = sext i32 %244 to i64
  %a.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload173, i64 0, i64 %idxprom41
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload212, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %246 = load i32, i32* %arrayidx44, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload211, align 4
  %idxprom45 = sext i32 %247 to i64
  %min.reload184 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload184, i64 0, i64 %idxprom45
  store i32 %246, i32* %arrayidx46, align 4
  store i32 148295811, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -1945319472
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1945319472
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -462552056, i32 281550887
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 898257885
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 898257885
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1750384349, i32 281550887
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 297149330, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1652583322, i32 1310702127
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload192, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc49 = add nsw i32 %316, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload191, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 803755131, i32 1310702127
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1403770393, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -161958201, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload210, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc52 = add nsw i32 %335, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload209, align 4
  store i32 -683296651, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload236, align 4
  store i32 -447944865, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1622337563, i32 396038939
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload235, align 4
  %cmp55 = icmp sle i32 %364, 4
  store i1 %cmp55, i1* %cmp55.reg2mem
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1472486031
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1472486031
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -367756146, i32 396038939
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %380 = select i1 %cmp55.reload, i32 -1113703691, i32 -322389020
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload244, align 4
  store i32 1341715059, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, 469192200
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 469192200
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1488521784, i32 -1058782008
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload243, align 4
  %cmp58 = icmp sle i32 %396, 4
  store i1 %cmp58, i1* %cmp58.reg2mem
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 380449562, i32 -1058782008
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %423 = select i1 %cmp58.reload, i32 1322470711, i32 -1324086077
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload234, align 4
  %idxprom60 = sext i32 %424 to i64
  %max.reload179 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload179, i64 0, i64 %idxprom60
  %425 = load i32, i32* %arrayidx61, align 4
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %426 = load i32, i32* %l.reload242, align 4
  %idxprom62 = sext i32 %426 to i64
  %min.reload183 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload183, i64 0, i64 %idxprom62
  %427 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %425, %427
  %428 = select i1 %cmp64, i32 -938520833, i32 -142585728
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload233, align 4
  %430 = sub i32 %429, -1669510990
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1669510990
  %add = add nsw i32 %429, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %433 = load i32, i32* %l.reload241, align 4
  %434 = sub i32 %433, -1520127974
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1520127974
  %add68 = add nsw i32 %433, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %436)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload232, align 4
  %idxprom71 = sext i32 %437 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom71
  %438 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %438)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload226 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload226, align 4
  store i32 -142585728, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1524619437, i32 1983187886
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -457023275, i32 1983187886
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1845658665, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1418409495, i32 563736127
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %481 = load i32, i32* %l.reload240, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc77 = add nsw i32 %481, 1
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  store i32 %483, i32* %l.reload239, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -472550580, i32 563736127
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1341715059, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -65135415, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = add i32 %510, 1001360585
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1001360585
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1840637482, i32 1317722290
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload231, align 4
  %538 = add i32 %537, 1059103864
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1059103864
  %inc80 = add nsw i32 %537, 1
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %540, i32* %k.reload230, align 4
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = add i32 %541, 759721054
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 759721054
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2145270109, i32 1317722290
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -447944865, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %556 = load i32, i32* %flag.reload, align 4
  %cmp82 = icmp eq i32 %556, 0
  %557 = select i1 %cmp82, i32 -1684507067, i32 -699436253
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 2111307624
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 2111307624
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1369633974, i32 -2064798567
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 1683430703
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1683430703
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 870837400, i32 -2064798567
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -699436253, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %600 = bitcast [5 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %600, i8 0, i64 20, i32 16, i1 false)
  %601 = bitcast [5 x i32]* %minalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %601, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 854242802, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload190, align 4
  %cmpalteredBB = icmp sle i32 %602, 4
  store i32 333367751, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -1535073856, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload207, align 4
  %cmp23alteredBB = icmp sle i32 %603, 4
  store i32 -441669623, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload189, align 4
  %idxprom33alteredBB = sext i32 %604 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload206, align 4
  %idxprom35alteredBB = sext i32 %605 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %606 = load i32, i32* %arrayidx36alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %607 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom37alteredBB
  %608 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %606, %608
  store i32 298770631, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -462552056, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload188, align 4
  %_ = shl i32 %609, 1
  %610 = add i32 %609, -1422338296
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1422338296
  %_108 = sub i32 %609, 1
  %gen = mul i32 %612, 1
  %613 = add i32 0, -545722464
  %614 = sub i32 %613, %609
  %615 = sub i32 %614, -545722464
  %_109 = sub i32 0, %609
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen110 = add i32 %615, 1
  %618 = sub i32 0, %609
  %619 = add i32 0, %618
  %_111 = sub i32 0, %609
  %620 = sub i32 %619, 1368874434
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1368874434
  %gen112 = add i32 %619, 1
  %623 = sub i32 0, 313715895
  %624 = sub i32 %623, %609
  %625 = add i32 %624, 313715895
  %_113 = sub i32 0, %609
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen114 = add i32 %625, 1
  %628 = sub i32 %609, -1710910526
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1710910526
  %_115 = sub i32 %609, 1
  %gen116 = mul i32 %630, 1
  %631 = add i32 0, -1483543658
  %632 = sub i32 %631, %609
  %633 = sub i32 %632, -1483543658
  %_117 = sub i32 0, %609
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen118 = add i32 %633, 1
  %638 = add i32 %609, -457256308
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -457256308
  %inc49alteredBB = add nsw i32 %609, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload, align 4
  store i32 1652583322, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload229, align 4
  %cmp55alteredBB = icmp sle i32 %641, 4
  store i32 -1622337563, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %642 = load i32, i32* %l.reload238, align 4
  %cmp58alteredBB = icmp sle i32 %642, 4
  store i32 1488521784, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1524619437, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %643 = load i32, i32* %l.reload237, align 4
  %644 = add i32 %643, 884608519
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 884608519
  %_135 = sub i32 %643, 1
  %gen136 = mul i32 %646, 1
  %647 = sub i32 %643, -1036371550
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1036371550
  %_137 = sub i32 %643, 1
  %gen138 = mul i32 %649, 1
  %650 = sub i32 0, -1120137998
  %651 = sub i32 %650, %643
  %652 = add i32 %651, -1120137998
  %_139 = sub i32 0, %643
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen140 = add i32 %652, 1
  %655 = sub i32 0, -1310440042
  %656 = sub i32 %655, %643
  %657 = add i32 %656, -1310440042
  %_141 = sub i32 0, %643
  %658 = add i32 %657, 29255377
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 29255377
  %gen142 = add i32 %657, 1
  %661 = sub i32 0, 514730925
  %662 = sub i32 %661, %643
  %663 = add i32 %662, 514730925
  %_143 = sub i32 0, %643
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen144 = add i32 %663, 1
  %666 = sub i32 %643, -1501526072
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1501526072
  %_145 = sub i32 %643, 1
  %gen146 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %643, %669
  %_147 = sub i32 %643, 1
  %gen148 = mul i32 %670, 1
  %671 = sub i32 %643, -315921185
  %672 = add i32 %671, 1
  %673 = add i32 %672, -315921185
  %inc77alteredBB = add nsw i32 %643, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %673, i32* %l.reload, align 4
  store i32 -1418409495, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %674 = load i32, i32* %k.reload228, align 4
  %675 = sub i32 0, -478896896
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -478896896
  %_153 = sub i32 0, %674
  %678 = sub i32 %677, 1579071779
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1579071779
  %gen154 = add i32 %677, 1
  %681 = sub i32 0, %674
  %682 = add i32 0, %681
  %_155 = sub i32 0, %674
  %683 = add i32 %682, 1974399959
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1974399959
  %gen156 = add i32 %682, 1
  %686 = sub i32 0, %674
  %687 = add i32 0, %686
  %_157 = sub i32 0, %674
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen158 = add i32 %687, 1
  %692 = sub i32 %674, -464036965
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -464036965
  %_159 = sub i32 %674, 1
  %gen160 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %674, %695
  %_161 = sub i32 %674, 1
  %gen162 = mul i32 %696, 1
  %697 = sub i32 0, %674
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc80alteredBB = add nsw i32 %674, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %700, i32* %k.reload, align 4
  store i32 1840637482, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1369633974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.then83, %for.end81, %originalBBpart2164, %originalBB152, %for.inc79, %for.end78, %originalBBpart2150, %originalBB134, %for.inc76, %originalBBpart2132, %originalBB130, %if.end75, %if.then65, %for.body59, %originalBBpart2128, %originalBB126, %for.cond57, %for.body56, %originalBBpart2124, %originalBB122, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2120, %originalBB107, %for.inc48, %originalBBpart2105, %originalBB103, %if.end47, %if.then40, %originalBBpart2101, %originalBB99, %for.body32, %for.cond30, %for.body24, %originalBBpart297, %originalBB95, %for.cond22, %originalBBpart293, %originalBB91, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
