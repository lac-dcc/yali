; ModuleID = 'source-C-CXX/57/374.cpp'
source_filename = "source-C-CXX/57/374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [80 x i8]]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1918803987
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1918803987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 1001063447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1001063447, label %first
    i32 -2050268887, label %originalBB
    i32 1722852415, label %originalBBpart2
    i32 -2021284078, label %while.cond
    i32 -1168083153, label %while.body
    i32 829423823, label %originalBB110
    i32 -1293150418, label %originalBBpart2130
    i32 22218737, label %lor.lhs.false
    i32 -610271486, label %land.lhs.true
    i32 -2036833708, label %lor.lhs.false26
    i32 -51669277, label %land.lhs.true33
    i32 -1380022399, label %if.then
    i32 1819094232, label %originalBB132
    i32 -1156759225, label %originalBBpart2134
    i32 461418121, label %for.cond
    i32 196081219, label %for.body
    i32 1835141561, label %lor.lhs.false48
    i32 -2834112, label %land.lhs.true56
    i32 -657557911, label %originalBB136
    i32 717737304, label %originalBBpart2140
    i32 981272678, label %lor.lhs.false64
    i32 -217662436, label %originalBB142
    i32 2135729726, label %originalBBpart2148
    i32 607418805, label %land.lhs.true72
    i32 824383247, label %lor.lhs.false80
    i32 -1248684154, label %land.lhs.true88
    i32 -2075597692, label %originalBB150
    i32 453730835, label %originalBBpart2164
    i32 1991703010, label %if.then96
    i32 -528914769, label %if.end
    i32 1003226566, label %for.inc
    i32 -1481989954, label %for.end
    i32 1263270876, label %originalBB166
    i32 -572509003, label %originalBBpart2180
    i32 834991596, label %if.then100
    i32 -1854904085, label %if.else
    i32 293258261, label %if.end105
    i32 1085278972, label %originalBB182
    i32 823014270, label %originalBBpart2184
    i32 1549110429, label %if.else106
    i32 -820181213, label %if.end109
    i32 1916720889, label %while.end
    i32 -1341166810, label %originalBBalteredBB
    i32 -39288630, label %originalBB110alteredBB
    i32 -120677720, label %originalBB132alteredBB
    i32 -387341031, label %originalBB136alteredBB
    i32 -2031997850, label %originalBB142alteredBB
    i32 -1026737532, label %originalBB150alteredBB
    i32 -1050852452, label %originalBB166alteredBB
    i32 1033804166, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = and i1 %.reload, %.reload188
  %11 = xor i1 %.reload, %.reload188
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload188
  %14 = select i1 %12, i32 -2050268887, i32 -1341166810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x [80 x i8]], align 16
  store [100 x [80 x i8]]* %a, [100 x [80 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload209)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload208, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 %15, i32* %m.reload232, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -703225701
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -703225701
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1722852415, i32 -1341166810
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2021284078, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload231, align 4
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 -1168083153, i32 1916720889
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 102039786
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 102039786
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 829423823, i32 -39288630
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload255, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload207, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload230, align 4
  %74 = sub i32 %72, 1376009746
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1376009746
  %sub = sub nsw i32 %72, %73
  %idxprom = sext i32 %76 to i64
  %a.reload274 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload274, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81, i8 signext 10)
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload206, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload229, align 4
  %79 = add i32 %77, 964634076
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 964634076
  %sub3 = sub nsw i32 %77, %78
  %idxprom4 = sext i32 %81 to i64
  %a.reload273 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload273, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  %len.reload236 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload236, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload205, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload228, align 4
  %84 = add i32 %82, -1371653035
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1371653035
  %sub8 = sub nsw i32 %82, %83
  %idxprom9 = sext i32 %86 to i64
  %a.reload272 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload272, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx10, i64 0, i64 0
  %87 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %87 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1707015231
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1707015231
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1293150418, i32 -39288630
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %103 = select i1 %cmp13.reload, i32 -1380022399, i32 22218737
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload204, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload227, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub14 = sub nsw i32 %104, %105
  %idxprom15 = sext i32 %107 to i64
  %a.reload271 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload271, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx16, i64 0, i64 0
  %108 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %108 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %109 = select i1 %cmp19, i32 -610271486, i32 -2036833708
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload203, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload226, align 4
  %112 = sub i32 %110, 356157768
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 356157768
  %sub20 = sub nsw i32 %110, %111
  %idxprom21 = sext i32 %114 to i64
  %a.reload270 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload270, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx22, i64 0, i64 0
  %115 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %115 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %116 = select i1 %cmp25, i32 -1380022399, i32 -2036833708
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload202, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload225, align 4
  %119 = add i32 %117, -1054243677
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1054243677
  %sub27 = sub nsw i32 %117, %118
  %idxprom28 = sext i32 %121 to i64
  %a.reload269 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload269, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx29, i64 0, i64 0
  %122 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %122 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %123 = select i1 %cmp32, i32 -51669277, i32 1549110429
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload201, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload224, align 4
  %126 = add i32 %124, -101463115
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -101463115
  %sub34 = sub nsw i32 %124, %125
  %idxprom35 = sext i32 %128 to i64
  %a.reload268 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload268, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36, i64 0, i64 0
  %129 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %129 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %130 = select i1 %cmp39, i32 -1380022399, i32 1549110429
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1819094232, i32 -120677720
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1156759225, i32 -120677720
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 461418121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload249, align 4
  %len.reload235 = load volatile i32*, i32** %len.reg2mem
  %184 = load i32, i32* %len.reload235, align 4
  %cmp40 = icmp slt i32 %183, %184
  %185 = select i1 %cmp40, i32 196081219, i32 -1481989954
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload200, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload223, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub41 = sub nsw i32 %186, %187
  %idxprom42 = sext i32 %189 to i64
  %a.reload267 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload267, i64 0, i64 %idxprom42
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload248, align 4
  %idxprom44 = sext i32 %190 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %191 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %191 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  %192 = select i1 %cmp47, i32 1991703010, i32 1835141561
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload199, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload222, align 4
  %195 = add i32 %193, 1675437721
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1675437721
  %sub49 = sub nsw i32 %193, %194
  %idxprom50 = sext i32 %197 to i64
  %a.reload266 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload266, i64 0, i64 %idxprom50
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload247, align 4
  %idxprom52 = sext i32 %198 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %199 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %199 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %200 = select i1 %cmp55, i32 -2834112, i32 981272678
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 297472479
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 297472479
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -657557911, i32 -387341031
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload198, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload221, align 4
  %230 = sub i32 %228, -1599215960
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1599215960
  %sub57 = sub nsw i32 %228, %229
  %idxprom58 = sext i32 %232 to i64
  %a.reload265 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload265, i64 0, i64 %idxprom58
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload246, align 4
  %idxprom60 = sext i32 %233 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %234 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %234 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  store i1 %cmp63, i1* %cmp63.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 717737304, i32 -387341031
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %249 = select i1 %cmp63.reload, i32 1991703010, i32 981272678
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -876046862
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -876046862
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -217662436, i32 -2031997850
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload197, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload220, align 4
  %267 = sub i32 %265, -973257181
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -973257181
  %sub65 = sub nsw i32 %265, %266
  %idxprom66 = sext i32 %269 to i64
  %a.reload264 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload264, i64 0, i64 %idxprom66
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload245, align 4
  %idxprom68 = sext i32 %270 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %271 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %271 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  store i1 %cmp71, i1* %cmp71.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
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
  %297 = select i1 %295, i32 2135729726, i32 -2031997850
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %298 = select i1 %cmp71.reload, i32 607418805, i32 824383247
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload196, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload219, align 4
  %301 = add i32 %299, -189244828
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -189244828
  %sub73 = sub nsw i32 %299, %300
  %idxprom74 = sext i32 %303 to i64
  %a.reload263 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload263, i64 0, i64 %idxprom74
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload244, align 4
  %idxprom76 = sext i32 %304 to i64
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %305 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %305 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  %306 = select i1 %cmp79, i32 1991703010, i32 824383247
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload195, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload218, align 4
  %309 = sub i32 %307, -503581256
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -503581256
  %sub81 = sub nsw i32 %307, %308
  %idxprom82 = sext i32 %311 to i64
  %a.reload262 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload262, i64 0, i64 %idxprom82
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload243, align 4
  %idxprom84 = sext i32 %312 to i64
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %313 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %313 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  %314 = select i1 %cmp87, i32 -1248684154, i32 -528914769
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2075597692, i32 -1026737532
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload194, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload217, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub89 = sub nsw i32 %341, %342
  %idxprom90 = sext i32 %344 to i64
  %a.reload261 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload261, i64 0, i64 %idxprom90
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload242, align 4
  %idxprom92 = sext i32 %345 to i64
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %346 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %346 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  store i1 %cmp95, i1* %cmp95.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 453730835, i32 -1026737532
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %373 = select i1 %cmp95.reload, i32 1991703010, i32 -528914769
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %374 = load i32, i32* %t.reload254, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc = add nsw i32 %374, 1
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  store i32 %376, i32* %t.reload253, align 4
  store i32 -528914769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1003226566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload241, align 4
  %378 = add i32 %377, -95815479
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -95815479
  %inc97 = add nsw i32 %377, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload240, align 4
  store i32 461418121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1263270876, i32 -1050852452
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  %407 = load i32, i32* %t.reload252, align 4
  %len.reload234 = load volatile i32*, i32** %len.reg2mem
  %408 = load i32, i32* %len.reload234, align 4
  %409 = sub i32 %408, 1571373141
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1571373141
  %sub98 = sub nsw i32 %408, 1
  %cmp99 = icmp eq i32 %407, %411
  store i1 %cmp99, i1* %cmp99.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -538733157
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -538733157
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -572509003, i32 -1050852452
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %427 = select i1 %cmp99.reload, i32 834991596, i32 -1854904085
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 293258261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 293258261, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1712675786
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1712675786
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1085278972, i32 1033804166
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1019729063
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1019729063
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
  %481 = select i1 %479, i32 823014270, i32 1033804166
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -820181213, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -820181213, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload216, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %dec = add nsw i32 %482, -1
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 %486, i32* %m.reload215, align 4
  store i32 -2021284078, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [80 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %487 = load i32, i32* %nalteredBB, align 4
  store i32 %487, i32* %malteredBB, align 4
  store i32 -2050268887, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload251, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload193, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload214, align 4
  %_ = shl i32 %488, %489
  %490 = add i32 0, 1609881156
  %491 = sub i32 %490, %488
  %492 = sub i32 %491, 1609881156
  %_111 = sub i32 0, %488
  %493 = sub i32 0, %489
  %494 = sub i32 %492, %493
  %gen = add i32 %492, %489
  %495 = add i32 0, -678280210
  %496 = sub i32 %495, %488
  %497 = sub i32 %496, -678280210
  %_112 = sub i32 0, %488
  %498 = sub i32 %497, -1865471252
  %499 = add i32 %498, %489
  %500 = add i32 %499, -1865471252
  %gen113 = add i32 %497, %489
  %501 = add i32 %488, -1403087293
  %502 = sub i32 %501, %489
  %503 = sub i32 %502, -1403087293
  %_114 = sub i32 %488, %489
  %gen115 = mul i32 %503, %489
  %504 = sub i32 0, %488
  %505 = add i32 0, %504
  %_116 = sub i32 0, %488
  %506 = sub i32 %505, -1374417143
  %507 = add i32 %506, %489
  %508 = add i32 %507, -1374417143
  %gen117 = add i32 %505, %489
  %_118 = shl i32 %488, %489
  %509 = sub i32 %488, -1998044296
  %510 = sub i32 %509, %489
  %511 = add i32 %510, -1998044296
  %_119 = sub i32 %488, %489
  %gen120 = mul i32 %511, %489
  %512 = sub i32 0, %489
  %513 = add i32 %488, %512
  %subalteredBB = sub nsw i32 %488, %489
  %idxpromalteredBB = sext i32 %513 to i64
  %a.reload260 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload260, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81, i8 signext 10)
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload192, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload213, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %514, %516
  %_121 = sub i32 %514, %515
  %gen122 = mul i32 %517, %515
  %518 = add i32 %514, 1013879744
  %519 = sub i32 %518, %515
  %520 = sub i32 %519, 1013879744
  %sub3alteredBB = sub nsw i32 %514, %515
  %idxprom4alteredBB = sext i32 %520 to i64
  %a.reload259 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload259, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %len.reload233 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload233, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload191, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload212, align 4
  %_123 = shl i32 %521, %522
  %_124 = shl i32 %521, %522
  %_125 = shl i32 %521, %522
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %_126 = sub i32 %521, %522
  %gen127 = mul i32 %524, %522
  %_128 = shl i32 %521, %522
  %525 = sub i32 0, %522
  %526 = add i32 %521, %525
  %sub8alteredBB = sub nsw i32 %521, %522
  %idxprom9alteredBB = sext i32 %526 to i64
  %a.reload258 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload258, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  %527 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %527 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 95
  store i32 829423823, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  store i32 1819094232, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload190, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload211, align 4
  %_137 = shl i32 %528, %529
  %_138 = shl i32 %528, %529
  %530 = add i32 %528, -987910417
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -987910417
  %sub57alteredBB = sub nsw i32 %528, %529
  %idxprom58alteredBB = sext i32 %532 to i64
  %a.reload257 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload257, i64 0, i64 %idxprom58alteredBB
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload238, align 4
  %idxprom60alteredBB = sext i32 %533 to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %534 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %534 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 90
  store i32 -657557911, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload189, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload210, align 4
  %537 = add i32 0, -584526787
  %538 = sub i32 %537, %535
  %539 = sub i32 %538, -584526787
  %_143 = sub i32 0, %535
  %540 = sub i32 0, %536
  %541 = sub i32 %539, %540
  %gen144 = add i32 %539, %536
  %542 = add i32 0, 650483615
  %543 = sub i32 %542, %535
  %544 = sub i32 %543, 650483615
  %_145 = sub i32 0, %535
  %545 = add i32 %544, 1728388252
  %546 = add i32 %545, %536
  %547 = sub i32 %546, 1728388252
  %gen146 = add i32 %544, %536
  %548 = sub i32 %535, 1875975329
  %549 = sub i32 %548, %536
  %550 = add i32 %549, 1875975329
  %sub65alteredBB = sub nsw i32 %535, %536
  %idxprom66alteredBB = sext i32 %550 to i64
  %a.reload256 = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload256, i64 0, i64 %idxprom66alteredBB
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload237, align 4
  %idxprom68alteredBB = sext i32 %551 to i64
  %arrayidx69alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %552 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %552 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 97
  store i32 -217662436, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload, align 4
  %_151 = shl i32 %553, %554
  %555 = add i32 0, 1532725031
  %556 = sub i32 %555, %553
  %557 = sub i32 %556, 1532725031
  %_152 = sub i32 0, %553
  %558 = sub i32 %557, -1874378163
  %559 = add i32 %558, %554
  %560 = add i32 %559, -1874378163
  %gen153 = add i32 %557, %554
  %561 = add i32 0, -1428390030
  %562 = sub i32 %561, %553
  %563 = sub i32 %562, -1428390030
  %_154 = sub i32 0, %553
  %564 = add i32 %563, 1746125228
  %565 = add i32 %564, %554
  %566 = sub i32 %565, 1746125228
  %gen155 = add i32 %563, %554
  %567 = add i32 0, 615920234
  %568 = sub i32 %567, %553
  %569 = sub i32 %568, 615920234
  %_156 = sub i32 0, %553
  %570 = sub i32 0, %569
  %571 = sub i32 0, %554
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen157 = add i32 %569, %554
  %_158 = shl i32 %553, %554
  %574 = sub i32 0, 558697846
  %575 = sub i32 %574, %553
  %576 = add i32 %575, 558697846
  %_159 = sub i32 0, %553
  %577 = sub i32 0, %576
  %578 = sub i32 0, %554
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen160 = add i32 %576, %554
  %581 = add i32 %553, 1217499199
  %582 = sub i32 %581, %554
  %583 = sub i32 %582, 1217499199
  %_161 = sub i32 %553, %554
  %gen162 = mul i32 %583, %554
  %584 = sub i32 0, %554
  %585 = add i32 %553, %584
  %sub89alteredBB = sub nsw i32 %553, %554
  %idxprom90alteredBB = sext i32 %585 to i64
  %a.reload = load volatile [100 x [80 x i8]]*, [100 x [80 x i8]]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a.reload, i64 0, i64 %idxprom90alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %586 to i64
  %arrayidx93alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %587 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %587 to i32
  %cmp95alteredBB = icmp sle i32 %conv94alteredBB, 57
  store i32 -2075597692, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %588 = load i32, i32* %t.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %589 = load i32, i32* %len.reload, align 4
  %590 = sub i32 0, 2085652271
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 2085652271
  %_167 = sub i32 0, %589
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen168 = add i32 %592, 1
  %595 = add i32 0, -1492116796
  %596 = sub i32 %595, %589
  %597 = sub i32 %596, -1492116796
  %_169 = sub i32 0, %589
  %598 = sub i32 %597, -1901436954
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1901436954
  %gen170 = add i32 %597, 1
  %601 = sub i32 0, 1
  %602 = add i32 %589, %601
  %_171 = sub i32 %589, 1
  %gen172 = mul i32 %602, 1
  %603 = sub i32 0, 917066866
  %604 = sub i32 %603, %589
  %605 = add i32 %604, 917066866
  %_173 = sub i32 0, %589
  %606 = sub i32 %605, 1523672404
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1523672404
  %gen174 = add i32 %605, 1
  %609 = sub i32 0, 1778277945
  %610 = sub i32 %609, %589
  %611 = add i32 %610, 1778277945
  %_175 = sub i32 0, %589
  %612 = add i32 %611, -837220334
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -837220334
  %gen176 = add i32 %611, 1
  %_177 = shl i32 %589, 1
  %_178 = shl i32 %589, 1
  %615 = sub i32 0, 1
  %616 = add i32 %589, %615
  %sub98alteredBB = sub nsw i32 %589, 1
  %cmp99alteredBB = icmp eq i32 %588, %616
  store i32 1263270876, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1085278972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end109, %if.else106, %originalBBpart2184, %originalBB182, %if.end105, %if.else, %if.then100, %originalBBpart2180, %originalBB166, %for.end, %for.inc, %if.end, %if.then96, %originalBBpart2164, %originalBB150, %land.lhs.true88, %lor.lhs.false80, %land.lhs.true72, %originalBBpart2148, %originalBB142, %lor.lhs.false64, %originalBBpart2140, %originalBB136, %land.lhs.true56, %lor.lhs.false48, %for.body, %for.cond, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true33, %lor.lhs.false26, %land.lhs.true, %lor.lhs.false, %originalBBpart2130, %originalBB110, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
