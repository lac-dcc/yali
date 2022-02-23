; ModuleID = 'source-C-CXX/72/486.cpp'
source_filename = "source-C-CXX/72/486.cpp"
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
@_ZZ4mainE3min = private unnamed_addr constant [5 x i32] [i32 1000000, i32 1000000, i32 1000000, i32 1000000, i32 1000000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %min.reg2mem = alloca [5 x i32]*
  %q.reg2mem = alloca [5 x i32]*
  %flag.reg2mem = alloca i32*
  %max.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1744548455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1744548455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1113751096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1113751096, label %first
    i32 -951275342, label %originalBB
    i32 90856303, label %originalBBpart2
    i32 850279485, label %for.cond
    i32 765786594, label %for.body
    i32 897912745, label %originalBB92
    i32 708002579, label %originalBBpart294
    i32 -1077121592, label %for.cond1
    i32 1233654869, label %for.body3
    i32 -126527337, label %for.inc
    i32 15325407, label %for.end
    i32 -1291941971, label %for.inc6
    i32 -500893876, label %for.end8
    i32 -1958736633, label %originalBB96
    i32 -1232479446, label %originalBBpart298
    i32 -151882393, label %for.cond9
    i32 -2013675223, label %for.body11
    i32 -92691127, label %for.cond12
    i32 -1953528125, label %originalBB100
    i32 -1332540405, label %originalBBpart2102
    i32 -1456975089, label %for.body14
    i32 503248804, label %if.then
    i32 1432675566, label %if.end
    i32 1934523169, label %for.inc30
    i32 -48965334, label %for.end32
    i32 360737139, label %originalBB104
    i32 783172802, label %originalBBpart2106
    i32 -572777717, label %for.inc33
    i32 -1543173400, label %for.end35
    i32 1017073247, label %for.cond36
    i32 -1437468927, label %for.body38
    i32 1960302882, label %for.cond39
    i32 1003051405, label %originalBB108
    i32 -1671835657, label %originalBBpart2110
    i32 -1566345217, label %for.body41
    i32 1443186068, label %if.then49
    i32 1050002587, label %originalBB112
    i32 1745699639, label %originalBBpart2114
    i32 1481503550, label %if.end56
    i32 -1068493976, label %originalBB116
    i32 -1284192397, label %originalBBpart2118
    i32 1484973405, label %for.inc57
    i32 -1234035627, label %originalBB120
    i32 -1671653026, label %originalBBpart2122
    i32 553224871, label %for.end59
    i32 -301544776, label %originalBB124
    i32 1950544795, label %originalBBpart2126
    i32 2133634030, label %for.inc60
    i32 -751003589, label %for.end62
    i32 -2122565746, label %originalBB128
    i32 524452498, label %originalBBpart2130
    i32 -520273110, label %for.cond63
    i32 61220610, label %for.body65
    i32 -104293746, label %if.then73
    i32 1963297860, label %if.end84
    i32 -304776728, label %originalBB132
    i32 -1109343361, label %originalBBpart2134
    i32 136472246, label %for.inc85
    i32 -938596234, label %for.end87
    i32 1129665446, label %originalBB136
    i32 -1151010999, label %originalBBpart2138
    i32 1863998398, label %if.then89
    i32 -599936510, label %originalBB140
    i32 618259102, label %originalBBpart2142
    i32 1102767571, label %if.end91
    i32 1352742107, label %originalBBalteredBB
    i32 -182796722, label %originalBB92alteredBB
    i32 1860699102, label %originalBB96alteredBB
    i32 1997616215, label %originalBB100alteredBB
    i32 2084496855, label %originalBB104alteredBB
    i32 1676906265, label %originalBB108alteredBB
    i32 1580155006, label %originalBB112alteredBB
    i32 -1110717904, label %originalBB116alteredBB
    i32 -1465977003, label %originalBB120alteredBB
    i32 508966337, label %originalBB124alteredBB
    i32 -865852488, label %originalBB128alteredBB
    i32 808221816, label %originalBB132alteredBB
    i32 1750397930, label %originalBB136alteredBB
    i32 1257567664, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 -951275342, i32 1352742107
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %q = alloca [5 x i32], align 16
  store [5 x i32]* %q, [5 x i32]** %q.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %max.reload214 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %27 = bitcast [5 x i32]* %max.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload217, align 4
  %q.reload220 = load volatile [5 x i32]*, [5 x i32]** %q.reg2mem
  %28 = bitcast [5 x i32]* %q.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 20, i32 16, i1 false)
  %min.reload224 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %29 = bitcast [5 x i32]* %min.reload224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([5 x i32]* @_ZZ4mainE3min to i8*), i64 20, i32 16, i1 false)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 90856303, i32 1352742107
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 850279485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload184, align 4
  %cmp = icmp slt i32 %44, 5
  %45 = select i1 %cmp, i32 765786594, i32 -500893876
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 897912745, i32 -182796722
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -77999205
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -77999205
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 708002579, i32 -182796722
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1077121592, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload208, align 4
  %cmp2 = icmp slt i32 %99, 5
  %100 = select i1 %cmp2, i32 1233654869, i32 15325407
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload151, i64 0, i64 %idxprom
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload207, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -126527337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload206, align 4
  %104 = add i32 %103, 1385720812
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1385720812
  %inc = add nsw i32 %103, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload205, align 4
  store i32 -1077121592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1291941971, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload182, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc7 = add nsw i32 %107, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload181, align 4
  store i32 850279485, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 923507143
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 923507143
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1958736633, i32 1860699102
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1232479446, i32 1860699102
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -151882393, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload179, align 4
  %cmp10 = icmp slt i32 %153, 5
  %154 = select i1 %cmp10, i32 -2013675223, i32 -1543173400
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -92691127, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1953528125, i32 1997616215
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload203, align 4
  %cmp13 = icmp slt i32 %181, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -707984254
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -707984254
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1332540405, i32 1997616215
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %197 = select i1 %cmp13.reload, i32 -1456975089, i32 -48965334
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload178, align 4
  %idxprom15 = sext i32 %198 to i64
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 %idxprom15
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload202, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %200 = load i32, i32* %arrayidx18, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload177, align 4
  %idxprom19 = sext i32 %201 to i64
  %max.reload213 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload213, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %200, %202
  %203 = select i1 %cmp21, i32 503248804, i32 1432675566
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload176, align 4
  %idxprom22 = sext i32 %204 to i64
  %a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload149, i64 0, i64 %idxprom22
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload201, align 4
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %206 = load i32, i32* %arrayidx25, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload175, align 4
  %idxprom26 = sext i32 %207 to i64
  %max.reload212 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload212, i64 0, i64 %idxprom26
  store i32 %206, i32* %arrayidx27, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload200, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload174, align 4
  %idxprom28 = sext i32 %209 to i64
  %q.reload219 = load volatile [5 x i32]*, [5 x i32]** %q.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %q.reload219, i64 0, i64 %idxprom28
  store i32 %208, i32* %arrayidx29, align 4
  store i32 1432675566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1934523169, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload199, align 4
  %211 = add i32 %210, 1334277412
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1334277412
  %inc31 = add nsw i32 %210, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload198, align 4
  store i32 -92691127, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, -855974463
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -855974463
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 360737139, i32 2084496855
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
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
  %242 = select i1 %240, i32 783172802, i32 2084496855
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -572777717, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload173, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc34 = add nsw i32 %243, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload172, align 4
  store i32 -151882393, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 1017073247, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload196, align 4
  %cmp37 = icmp slt i32 %248, 5
  %249 = select i1 %cmp37, i32 -1437468927, i32 -751003589
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 1960302882, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1003051405, i32 1676906265
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload170, align 4
  %cmp40 = icmp slt i32 %264, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -1490779764
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1490779764
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1671835657, i32 1676906265
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %280 = select i1 %cmp40.reload, i32 -1566345217, i32 553224871
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload169, align 4
  %idxprom42 = sext i32 %281 to i64
  %a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload148, i64 0, i64 %idxprom42
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload195, align 4
  %idxprom44 = sext i32 %282 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %283 = load i32, i32* %arrayidx45, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload194, align 4
  %idxprom46 = sext i32 %284 to i64
  %min.reload223 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload223, i64 0, i64 %idxprom46
  %285 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %283, %285
  %286 = select i1 %cmp48, i32 1443186068, i32 1481503550
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, 1446602772
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1446602772
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1050002587, i32 1580155006
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload168, align 4
  %idxprom50 = sext i32 %302 to i64
  %a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload147, i64 0, i64 %idxprom50
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload193, align 4
  %idxprom52 = sext i32 %303 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %304 = load i32, i32* %arrayidx53, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload192, align 4
  %idxprom54 = sext i32 %305 to i64
  %min.reload222 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload222, i64 0, i64 %idxprom54
  store i32 %304, i32* %arrayidx55, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -2039702304
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2039702304
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1745699639, i32 1580155006
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1481503550, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1068493976, i32 -1110717904
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1284192397, i32 -1110717904
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1484973405, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, -1425585967
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1425585967
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1234035627, i32 -1465977003
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload167, align 4
  %389 = add i32 %388, -2143260927
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -2143260927
  %inc58 = add nsw i32 %388, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload166, align 4
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 278800858
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 278800858
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1671653026, i32 -1465977003
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1960302882, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 845097907
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 845097907
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -301544776, i32 508966337
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = add i32 %434, 1939871497
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1939871497
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1950544795, i32 508966337
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2133634030, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload191, align 4
  %462 = add i32 %461, -300227554
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -300227554
  %inc61 = add nsw i32 %461, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload190, align 4
  store i32 1017073247, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, -1490819555
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1490819555
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -2122565746, i32 -865852488
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, 1917918652
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1917918652
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 524452498, i32 -865852488
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -520273110, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload164, align 4
  %cmp64 = icmp slt i32 %519, 5
  %520 = select i1 %cmp64, i32 61220610, i32 -938596234
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload163, align 4
  %idxprom66 = sext i32 %521 to i64
  %max.reload211 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload211, i64 0, i64 %idxprom66
  %522 = load i32, i32* %arrayidx67, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload162, align 4
  %idxprom68 = sext i32 %523 to i64
  %q.reload218 = load volatile [5 x i32]*, [5 x i32]** %q.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %q.reload218, i64 0, i64 %idxprom68
  %524 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %524 to i64
  %min.reload221 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload221, i64 0, i64 %idxprom70
  %525 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %522, %525
  %526 = select i1 %cmp72, i32 -104293746, i32 1963297860
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload161, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add = add nsw i32 %527, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload160, align 4
  %idxprom76 = sext i32 %532 to i64
  %q.reload = load volatile [5 x i32]*, [5 x i32]** %q.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %q.reload, i64 0, i64 %idxprom76
  %533 = load i32, i32* %arrayidx77, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add78 = add nsw i32 %533, 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %537)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload159, align 4
  %idxprom81 = sext i32 %538 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom81
  %539 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %539)
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload216, align 4
  store i32 1963297860, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = add i32 %540, 777558882
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 777558882
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -304776728, i32 808221816
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1109343361, i32 808221816
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 136472246, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload158, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc86 = add nsw i32 %569, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload157, align 4
  store i32 -520273110, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = add i32 %574, -1527718638
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1527718638
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1129665446, i32 1750397930
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %flag.reload215 = load volatile i32*, i32** %flag.reg2mem
  %589 = load i32, i32* %flag.reload215, align 4
  %cmp88 = icmp eq i32 %589, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 %590, 1041599309
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1041599309
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1151010999, i32 1750397930
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %605 = select i1 %cmp88.reload, i32 1863998398, i32 1102767571
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -599936510, i32 1257567664
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, -1492071523
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1492071523
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 618259102, i32 1257567664
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1102767571, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [5 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %qalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %647 = bitcast [5 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %647, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %flagalteredBB, align 4
  %648 = bitcast [5 x i32]* %qalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %648, i8 0, i64 20, i32 16, i1 false)
  %649 = bitcast [5 x i32]* %minalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %649, i8* bitcast ([5 x i32]* @_ZZ4mainE3min to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -951275342, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 897912745, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1958736633, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload188, align 4
  %cmp13alteredBB = icmp slt i32 %650, 5
  store i32 -1953528125, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 360737139, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload155, align 4
  %cmp40alteredBB = icmp slt i32 %651, 5
  store i32 1003051405, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload154, align 4
  %idxprom50alteredBB = sext i32 %652 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload187, align 4
  %idxprom52alteredBB = sext i32 %653 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %654 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %655 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom54alteredBB
  store i32 %654, i32* %arrayidx55alteredBB, align 4
  store i32 1050002587, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1068493976, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload153, align 4
  %_ = shl i32 %656, 1
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc58alteredBB = add nsw i32 %656, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload152, align 4
  store i32 -1234035627, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -301544776, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2122565746, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -304776728, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %661 = load i32, i32* %flag.reload, align 4
  %cmp88alteredBB = icmp eq i32 %661, 1
  store i32 1129665446, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -599936510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then89, %originalBBpart2138, %originalBB136, %for.end87, %for.inc85, %originalBBpart2134, %originalBB132, %if.end84, %if.then73, %for.body65, %for.cond63, %originalBBpart2130, %originalBB128, %for.end62, %for.inc60, %originalBBpart2126, %originalBB124, %for.end59, %originalBBpart2122, %originalBB120, %for.inc57, %originalBBpart2118, %originalBB116, %if.end56, %originalBBpart2114, %originalBB112, %if.then49, %for.body41, %originalBBpart2110, %originalBB108, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2106, %originalBB104, %for.end32, %for.inc30, %if.end, %if.then, %for.body14, %originalBBpart2102, %originalBB100, %for.cond12, %for.body11, %for.cond9, %originalBBpart298, %originalBB96, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
