; ModuleID = 'source-C-CXX/42/703.cpp'
source_filename = "source-C-CXX/42/703.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [25 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10001 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 561452022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 561452022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1274144887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1274144887, label %first
    i32 1622964317, label %originalBB
    i32 1694670232, label %originalBBpart2
    i32 -452294943, label %for.cond
    i32 829284713, label %for.body
    i32 1487693888, label %for.inc
    i32 -1077969878, label %for.end
    i32 -427944792, label %originalBB45
    i32 1448324461, label %originalBBpart247
    i32 -1245198941, label %for.cond1
    i32 1198261341, label %for.body3
    i32 522290503, label %for.cond4
    i32 -10594718, label %for.body6
    i32 2017418635, label %land.lhs.true
    i32 -1533406258, label %if.then
    i32 1440239584, label %if.end
    i32 1707478262, label %for.inc19
    i32 1980550773, label %for.end21
    i32 378612603, label %for.inc22
    i32 250361806, label %for.end24
    i32 -48797260, label %originalBB49
    i32 1485155579, label %originalBBpart251
    i32 457801383, label %for.cond25
    i32 1009936596, label %for.body27
    i32 -2134195629, label %land.lhs.true31
    i32 493246937, label %if.then35
    i32 -2070941607, label %if.end41
    i32 1997854130, label %originalBB53
    i32 86770280, label %originalBBpart255
    i32 266675003, label %for.inc42
    i32 -1968310337, label %originalBB57
    i32 -864721180, label %originalBBpart259
    i32 -1195873031, label %for.end44
    i32 -1988660852, label %originalBBalteredBB
    i32 1886504939, label %originalBB45alteredBB
    i32 -914970265, label %originalBB49alteredBB
    i32 1799130928, label %originalBB53alteredBB
    i32 1000562491, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 1622964317, i32 -1988660852
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [10001 x i32], align 16
  store [10001 x i32]* %b, [10001 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload65 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %15 = bitcast [25 x i32]* %a.reload65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([25 x i32]* @_ZZ4mainE1a to i8*), i64 100, i32 16, i1 false)
  %b.reload71 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %16 = bitcast [10001 x i32]* %b.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40004, i32 16, i1 false)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload94, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1427905018
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1427905018
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1694670232, i32 -1988660852
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -452294943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload93, align 4
  %cmp = icmp sle i32 %32, 10000
  %33 = select i1 %cmp, i32 829284713, i32 -1077969878
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload92, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %35 to i64
  %b.reload70 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload70, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  store i32 1487693888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload90, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload89, align 4
  store i32 -452294943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -427944792, i32 1886504939
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1448324461, i32 1886504939
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1245198941, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload87, align 4
  %cmp2 = icmp sle i32 %91, 24
  %92 = select i1 %cmp2, i32 1198261341, i32 250361806
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload100, align 4
  store i32 522290503, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload99, align 4
  %cmp5 = icmp sle i32 %93, 10000
  %94 = select i1 %cmp5, i32 -10594718, i32 1980550773
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload98, align 4
  %idxprom7 = sext i32 %95 to i64
  %b.reload69 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload69, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload86, align 4
  %idxprom9 = sext i32 %97 to i64
  %a.reload64 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload64, i64 0, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %96, %98
  %cmp11 = icmp eq i32 %rem, 0
  %99 = select i1 %cmp11, i32 2017418635, i32 1440239584
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload97, align 4
  %idxprom12 = sext i32 %100 to i64
  %b.reload68 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload68, i64 0, i64 %idxprom12
  %101 = load i32, i32* %arrayidx13, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload85, align 4
  %idxprom14 = sext i32 %102 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %101, %103
  %104 = select i1 %cmp16, i32 -1533406258, i32 1440239584
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload96, align 4
  %idxprom17 = sext i32 %105 to i64
  %b.reload67 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload67, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 1440239584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1707478262, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload95, align 4
  %107 = add i32 %106, 804834779
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 804834779
  %inc20 = add nsw i32 %106, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload, align 4
  store i32 522290503, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 378612603, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload84, align 4
  %111 = sub i32 %110, 1603566483
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1603566483
  %inc23 = add nsw i32 %110, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload83, align 4
  store i32 -1245198941, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1969727208
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1969727208
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -48797260, i32 -914970265
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload104)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload82, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 2117292919
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2117292919
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1485155579, i32 -914970265
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 457801383, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload81, align 4
  %mul = mul nsw i32 2, %156
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload103, align 4
  %cmp26 = icmp sle i32 %mul, %157
  %158 = select i1 %cmp26, i32 1009936596, i32 -1195873031
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload80, align 4
  %idxprom28 = sext i32 %159 to i64
  %b.reload66 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload66, i64 0, i64 %idxprom28
  %160 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %160, 0
  %161 = select i1 %cmp30, i32 -2134195629, i32 -2070941607
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload102, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload79, align 4
  %164 = sub i32 %162, -1583879670
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1583879670
  %sub = sub nsw i32 %162, %163
  %idxprom32 = sext i32 %166 to i64
  %b.reload = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload, i64 0, i64 %idxprom32
  %167 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %167, 0
  %168 = select i1 %cmp34, i32 493246937, i32 -2070941607
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload78, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload101, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload77, align 4
  %172 = sub i32 %170, 1443290373
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1443290373
  %sub38 = sub nsw i32 %170, %171
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %174)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2070941607, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -696649111
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -696649111
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1997854130, i32 1799130928
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 86770280, i32 1799130928
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 266675003, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1797881158
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1797881158
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1968310337, i32 1000562491
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload76, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc43 = add nsw i32 %243, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload75, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1640741568
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1640741568
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -864721180, i32 1000562491
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 457801383, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [10001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %263 = bitcast [25 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* bitcast ([25 x i32]* @_ZZ4mainE1a to i8*), i64 100, i32 16, i1 false)
  %264 = bitcast [10001 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 40004, i32 16, i1 false)
  store i32 2, i32* %ialteredBB, align 4
  store i32 1622964317, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 -427944792, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload73, align 4
  store i32 -48797260, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1997854130, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload72, align 4
  %_ = shl i32 %265, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc43alteredBB = add nsw i32 %265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 -1968310337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.inc42, %originalBBpart255, %originalBB53, %if.end41, %if.then35, %land.lhs.true31, %for.body27, %for.cond25, %originalBBpart251, %originalBB49, %for.end24, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 885635067
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 885635067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -962700896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -962700896, label %first
    i32 -1436173759, label %originalBB
    i32 1157165181, label %originalBBpart2
    i32 1371026930, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1436173759, i32 1371026930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -548284199
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -548284199
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1157165181, i32 1371026930
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1436173759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
