; ModuleID = 'source-C-CXX/76/673.cpp'
source_filename = "source-C-CXX/76/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -902643300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -902643300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 27610088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 27610088, label %first
    i32 2035390294, label %originalBB
    i32 -1278123516, label %originalBBpart2
    i32 -1822294401, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2035390294, i32 -1822294401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 976704326
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 976704326
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1278123516, i32 -1822294401
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2035390294, i32* %switchVar
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
  %cmp45.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bg.reg2mem = alloca [50 x [2 x i32]]*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1217789035
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1217789035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 590713675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 590713675, label %first
    i32 1605204093, label %originalBB
    i32 80714367, label %originalBBpart2
    i32 1022131631, label %for.cond
    i32 1512543971, label %for.body
    i32 1370173138, label %originalBB69
    i32 -299655667, label %originalBBpart271
    i32 -511081561, label %for.cond5
    i32 -1598673707, label %originalBB73
    i32 -1710929709, label %originalBBpart283
    i32 1083918188, label %for.body7
    i32 1457581699, label %if.then
    i32 582784934, label %originalBB85
    i32 -1472962428, label %originalBBpart2110
    i32 -1089790693, label %if.end
    i32 1062449218, label %for.inc
    i32 -351313791, label %originalBB112
    i32 288835747, label %originalBBpart2129
    i32 804899226, label %for.end
    i32 632381721, label %originalBB131
    i32 1974076926, label %originalBBpart2133
    i32 1663869565, label %for.inc41
    i32 1208780988, label %originalBB135
    i32 -1894277675, label %originalBBpart2141
    i32 1758084250, label %for.end43
    i32 -638619557, label %for.cond44
    i32 128091371, label %originalBB143
    i32 2113710605, label %originalBBpart2145
    i32 1672343611, label %for.body46
    i32 -1109017398, label %for.inc57
    i32 -1280950394, label %for.end59
    i32 632180997, label %originalBBalteredBB
    i32 -2007111295, label %originalBB69alteredBB
    i32 1579936786, label %originalBB73alteredBB
    i32 -1022112218, label %originalBB85alteredBB
    i32 2143498333, label %originalBB112alteredBB
    i32 298093739, label %originalBB131alteredBB
    i32 1686795987, label %originalBB135alteredBB
    i32 -2102889562, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 1605204093, i32 632180997
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %bg = alloca [50 x [2 x i32]], align 16
  store [50 x [2 x i32]]* %bg, [50 x [2 x i32]]** %bg.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %len = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %15 = load i32, i32* %len, align 4
  %div = sdiv i32 %15, 2
  %total.reload213 = load volatile i32*, i32** %total.reg2mem
  store i32 %div, i32* %total.reload213, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %bg.reload169 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload169, i32 0, i32 0
  call void @_Z5matchPciiPA2_i(i8* %arraydecay3, i32 0, i32 0, [2 x i32]* %arraydecay4)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 80714367, i32 632180997
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1022131631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload182, align 4
  %total.reload212 = load volatile i32*, i32** %total.reg2mem
  %31 = load i32, i32* %total.reload212, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1512543971, i32 1758084250
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -663562351
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -663562351
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1370173138, i32 -2007111295
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 280056386
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 280056386
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -299655667, i32 -2007111295
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -511081561, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 905500404
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 905500404
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1598673707, i32 1579936786
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload207, align 4
  %total.reload211 = load volatile i32*, i32** %total.reg2mem
  %103 = load i32, i32* %total.reload211, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload181, align 4
  %105 = add i32 %103, 1100084199
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1100084199
  %sub = sub nsw i32 %103, %104
  %cmp6 = icmp slt i32 %102, %107
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 893025718
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 893025718
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1710929709, i32 1579936786
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1083918188, i32 804899226
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload206, align 4
  %idxprom = sext i32 %124 to i64
  %bg.reload168 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload168, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %125 = load i32, i32* %arrayidx8, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload205, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %idxprom9 = sext i32 %128 to i64
  %bg.reload167 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload167, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %129 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %125, %129
  %130 = select i1 %cmp12, i32 1457581699, i32 -1089790693
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1098892904
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1098892904
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 582784934, i32 -1022112218
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload204, align 4
  %idxprom13 = sext i32 %158 to i64
  %bg.reload166 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload166, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %159 = load i32, i32* %arrayidx15, align 4
  %temp.reload220 = load volatile i32*, i32** %temp.reg2mem
  store i32 %159, i32* %temp.reload220, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload203, align 4
  %161 = sub i32 %160, -69902894
  %162 = add i32 %161, 1
  %163 = add i32 %162, -69902894
  %add16 = add nsw i32 %160, 1
  %idxprom17 = sext i32 %163 to i64
  %bg.reload165 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload165, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %164 = load i32, i32* %arrayidx19, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload202, align 4
  %idxprom20 = sext i32 %165 to i64
  %bg.reload164 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload164, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %164, i32* %arrayidx22, align 4
  %temp.reload219 = load volatile i32*, i32** %temp.reg2mem
  %166 = load i32, i32* %temp.reload219, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload201, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add23 = add nsw i32 %167, 1
  %idxprom24 = sext i32 %171 to i64
  %bg.reload163 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload163, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  store i32 %166, i32* %arrayidx26, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload200, align 4
  %idxprom27 = sext i32 %172 to i64
  %bg.reload162 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload162, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %173 = load i32, i32* %arrayidx29, align 8
  %temp.reload218 = load volatile i32*, i32** %temp.reg2mem
  store i32 %173, i32* %temp.reload218, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload199, align 4
  %175 = sub i32 %174, 1672168677
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1672168677
  %add30 = add nsw i32 %174, 1
  %idxprom31 = sext i32 %177 to i64
  %bg.reload161 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload161, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %178 = load i32, i32* %arrayidx33, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload198, align 4
  %idxprom34 = sext i32 %179 to i64
  %bg.reload160 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload160, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  store i32 %178, i32* %arrayidx36, align 8
  %temp.reload217 = load volatile i32*, i32** %temp.reg2mem
  %180 = load i32, i32* %temp.reload217, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload197, align 4
  %182 = add i32 %181, 134824471
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 134824471
  %add37 = add nsw i32 %181, 1
  %idxprom38 = sext i32 %184 to i64
  %bg.reload159 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload159, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  store i32 %180, i32* %arrayidx40, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 2077328991
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2077328991
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1472962428, i32 -1022112218
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1089790693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1062449218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -351313791, i32 2143498333
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload196, align 4
  %215 = sub i32 %214, 507951582
  %216 = add i32 %215, 1
  %217 = add i32 %216, 507951582
  %inc = add nsw i32 %214, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload195, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -333157493
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -333157493
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 288835747, i32 2143498333
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -511081561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 632381721, i32 298093739
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -612733825
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -612733825
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1974076926, i32 298093739
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1663869565, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1208780988, i32 1686795987
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload180, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc42 = add nsw i32 %288, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload179, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1894277675, i32 1686795987
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1022131631, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -638619557, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 322671850
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 322671850
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 128091371, i32 -2102889562
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload177, align 4
  %total.reload210 = load volatile i32*, i32** %total.reg2mem
  %335 = load i32, i32* %total.reload210, align 4
  %cmp45 = icmp slt i32 %334, %335
  store i1 %cmp45, i1* %cmp45.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2113710605, i32 -2102889562
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %362 = select i1 %cmp45.reload, i32 1672343611, i32 -1280950394
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload176, align 4
  %idxprom47 = sext i32 %363 to i64
  %bg.reload158 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload158, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %364 = load i32, i32* %arrayidx49, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload175, align 4
  %idxprom52 = sext i32 %365 to i64
  %bg.reload157 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload157, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  %366 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %366)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1109017398, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload174, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc58 = add nsw i32 %367, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload173, align 4
  store i32 -638619557, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %bgalteredBB = alloca [50 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %370 = load i32, i32* %lenalteredBB, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_ = sub i32 0, %370
  %373 = add i32 %372, 1210214406
  %374 = add i32 %373, 2
  %375 = sub i32 %374, 1210214406
  %gen = add i32 %372, 2
  %376 = sub i32 0, 137270803
  %377 = sub i32 %376, %370
  %378 = add i32 %377, 137270803
  %_60 = sub i32 0, %370
  %379 = add i32 %378, -1899058230
  %380 = add i32 %379, 2
  %381 = sub i32 %380, -1899058230
  %gen61 = add i32 %378, 2
  %382 = sub i32 0, 2
  %383 = add i32 %370, %382
  %_62 = sub i32 %370, 2
  %gen63 = mul i32 %383, 2
  %_64 = shl i32 %370, 2
  %384 = sub i32 %370, -1722853980
  %385 = sub i32 %384, 2
  %386 = add i32 %385, -1722853980
  %_65 = sub i32 %370, 2
  %gen66 = mul i32 %386, 2
  %387 = add i32 0, 1757176095
  %388 = sub i32 %387, %370
  %389 = sub i32 %388, 1757176095
  %_67 = sub i32 0, %370
  %390 = sub i32 %389, 899381245
  %391 = add i32 %390, 2
  %392 = add i32 %391, 899381245
  %gen68 = add i32 %389, 2
  %divalteredBB = sdiv i32 %370, 2
  store i32 %divalteredBB, i32* %totalalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bgalteredBB, i32 0, i32 0
  call void @_Z5matchPciiPA2_i(i8* %arraydecay3alteredBB, i32 0, i32 0, [2 x i32]* %arraydecay4alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1605204093, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 1370173138, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload193, align 4
  %total.reload209 = load volatile i32*, i32** %total.reg2mem
  %394 = load i32, i32* %total.reload209, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload172, align 4
  %396 = sub i32 0, %394
  %397 = add i32 0, %396
  %_74 = sub i32 0, %394
  %398 = sub i32 %397, 930711565
  %399 = add i32 %398, %395
  %400 = add i32 %399, 930711565
  %gen75 = add i32 %397, %395
  %_76 = shl i32 %394, %395
  %_77 = shl i32 %394, %395
  %401 = sub i32 0, %394
  %402 = add i32 0, %401
  %_78 = sub i32 0, %394
  %403 = sub i32 0, %402
  %404 = sub i32 0, %395
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen79 = add i32 %402, %395
  %407 = sub i32 0, %395
  %408 = add i32 %394, %407
  %_80 = sub i32 %394, %395
  %gen81 = mul i32 %408, %395
  %409 = sub i32 %394, 1419122156
  %410 = sub i32 %409, %395
  %411 = add i32 %410, 1419122156
  %subalteredBB = sub nsw i32 %394, %395
  %cmp6alteredBB = icmp slt i32 %393, %411
  store i32 -1598673707, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload192, align 4
  %idxprom13alteredBB = sext i32 %412 to i64
  %bg.reload156 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload156, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %413 = load i32, i32* %arrayidx15alteredBB, align 4
  %temp.reload216 = load volatile i32*, i32** %temp.reg2mem
  store i32 %413, i32* %temp.reload216, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload191, align 4
  %415 = add i32 %414, -434682931
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -434682931
  %_86 = sub i32 %414, 1
  %gen87 = mul i32 %417, 1
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_88 = sub i32 0, %414
  %420 = add i32 %419, -591999585
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -591999585
  %gen89 = add i32 %419, 1
  %423 = add i32 0, -1959700006
  %424 = sub i32 %423, %414
  %425 = sub i32 %424, -1959700006
  %_90 = sub i32 0, %414
  %426 = sub i32 %425, -1747781619
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1747781619
  %gen91 = add i32 %425, 1
  %429 = sub i32 %414, -27930886
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -27930886
  %_92 = sub i32 %414, 1
  %gen93 = mul i32 %431, 1
  %432 = sub i32 %414, -2055862504
  %433 = add i32 %432, 1
  %434 = add i32 %433, -2055862504
  %add16alteredBB = add nsw i32 %414, 1
  %idxprom17alteredBB = sext i32 %434 to i64
  %bg.reload155 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload155, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %435 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload190, align 4
  %idxprom20alteredBB = sext i32 %436 to i64
  %bg.reload154 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload154, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  store i32 %435, i32* %arrayidx22alteredBB, align 4
  %temp.reload215 = load volatile i32*, i32** %temp.reg2mem
  %437 = load i32, i32* %temp.reload215, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload189, align 4
  %_94 = shl i32 %438, 1
  %_95 = shl i32 %438, 1
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add23alteredBB = add nsw i32 %438, 1
  %idxprom24alteredBB = sext i32 %442 to i64
  %bg.reload153 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload153, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  store i32 %437, i32* %arrayidx26alteredBB, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload188, align 4
  %idxprom27alteredBB = sext i32 %443 to i64
  %bg.reload152 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload152, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %444 = load i32, i32* %arrayidx29alteredBB, align 8
  %temp.reload214 = load volatile i32*, i32** %temp.reg2mem
  store i32 %444, i32* %temp.reload214, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload187, align 4
  %446 = add i32 0, -916821832
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -916821832
  %_96 = sub i32 0, %445
  %449 = sub i32 %448, 910186986
  %450 = add i32 %449, 1
  %451 = add i32 %450, 910186986
  %gen97 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %445, %452
  %add30alteredBB = add nsw i32 %445, 1
  %idxprom31alteredBB = sext i32 %453 to i64
  %bg.reload151 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload151, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %454 = load i32, i32* %arrayidx33alteredBB, align 8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload186, align 4
  %idxprom34alteredBB = sext i32 %455 to i64
  %bg.reload150 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload150, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  store i32 %454, i32* %arrayidx36alteredBB, align 8
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %456 = load i32, i32* %temp.reload, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload185, align 4
  %_98 = shl i32 %457, 1
  %_99 = shl i32 %457, 1
  %458 = add i32 %457, -2113148146
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2113148146
  %_100 = sub i32 %457, 1
  %gen101 = mul i32 %460, 1
  %_102 = shl i32 %457, 1
  %_103 = shl i32 %457, 1
  %_104 = shl i32 %457, 1
  %461 = sub i32 %457, 1360037830
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1360037830
  %_105 = sub i32 %457, 1
  %gen106 = mul i32 %463, 1
  %464 = add i32 0, -2120979143
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, -2120979143
  %_107 = sub i32 0, %457
  %467 = add i32 %466, -1072684189
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1072684189
  %gen108 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %457, %470
  %add37alteredBB = add nsw i32 %457, 1
  %idxprom38alteredBB = sext i32 %471 to i64
  %bg.reload = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  store i32 %456, i32* %arrayidx40alteredBB, align 8
  store i32 582784934, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload184, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_113 = sub i32 0, %472
  %475 = add i32 %474, 763959431
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 763959431
  %gen114 = add i32 %474, 1
  %478 = add i32 %472, -1438691140
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1438691140
  %_115 = sub i32 %472, 1
  %gen116 = mul i32 %480, 1
  %481 = add i32 0, 1470243049
  %482 = sub i32 %481, %472
  %483 = sub i32 %482, 1470243049
  %_117 = sub i32 0, %472
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen118 = add i32 %483, 1
  %486 = add i32 %472, -1683923786
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1683923786
  %_119 = sub i32 %472, 1
  %gen120 = mul i32 %488, 1
  %489 = sub i32 %472, 573696890
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 573696890
  %_121 = sub i32 %472, 1
  %gen122 = mul i32 %491, 1
  %_123 = shl i32 %472, 1
  %492 = sub i32 0, 1488379928
  %493 = sub i32 %492, %472
  %494 = add i32 %493, 1488379928
  %_124 = sub i32 0, %472
  %495 = sub i32 %494, 455312868
  %496 = add i32 %495, 1
  %497 = add i32 %496, 455312868
  %gen125 = add i32 %494, 1
  %498 = add i32 0, 732955696
  %499 = sub i32 %498, %472
  %500 = sub i32 %499, 732955696
  %_126 = sub i32 0, %472
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen127 = add i32 %500, 1
  %505 = add i32 %472, 363031240
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 363031240
  %incalteredBB = add nsw i32 %472, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload, align 4
  store i32 -351313791, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 632381721, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload171, align 4
  %509 = sub i32 %508, -95817446
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -95817446
  %_136 = sub i32 %508, 1
  %gen137 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %508, %512
  %_138 = sub i32 %508, 1
  %gen139 = mul i32 %513, 1
  %514 = sub i32 %508, -1824389127
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1824389127
  %inc42alteredBB = add nsw i32 %508, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload170, align 4
  store i32 1208780988, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %518 = load i32, i32* %total.reload, align 4
  %cmp45alteredBB = icmp slt i32 %517, %518
  store i32 128091371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc57, %for.body46, %originalBBpart2145, %originalBB143, %for.cond44, %for.end43, %originalBBpart2141, %originalBB135, %for.inc41, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB85, %if.then, %for.body7, %originalBBpart283, %originalBB73, %for.cond5, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z5matchPciiPA2_i(i8* %str, i32 %b, i32 %k, [2 x i32]* %bg) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %conv2.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %bg.addr = alloca [2 x i32]*, align 8
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store [2 x i32]* %bg, [2 x i32]** %bg.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %ch, align 1
  %2 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %2) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %m, align 4
  %3 = load i8*, i8** %str.addr, align 8
  %4 = load i32, i32* %b.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %5 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %6 = load i8, i8* %ch, align 1
  %conv3 = sext i8 %6 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 129792157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 129792157, label %first
    i32 2141566783, label %if.then
    i32 505134135, label %originalBB
    i32 1575717922, label %originalBBpart2
    i32 926724538, label %for.cond
    i32 2031512004, label %for.body
    i32 1522450040, label %originalBB27
    i32 -229774408, label %originalBBpart229
    i32 -1871741104, label %if.then10
    i32 1038318096, label %if.else
    i32 -37547585, label %if.end
    i32 44936225, label %if.then12
    i32 611100208, label %if.end20
    i32 1541525432, label %for.inc
    i32 -1580797325, label %for.end
    i32 -1419476242, label %originalBB31
    i32 -1722272944, label %originalBBpart233
    i32 -2066776689, label %if.end22
    i32 -1573104256, label %originalBB35
    i32 -780999915, label %originalBBpart253
    i32 1027833514, label %if.then25
    i32 1271661954, label %if.end26
    i32 73716497, label %originalBB55
    i32 1651944934, label %originalBBpart257
    i32 1290631752, label %originalBBalteredBB
    i32 1576288675, label %originalBB27alteredBB
    i32 1447814231, label %originalBB31alteredBB
    i32 2046304072, label %originalBB35alteredBB
    i32 -1635762124, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv2.reload, %conv3.reload
  %7 = select i1 %cmp, i32 2141566783, i32 -2066776689
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -854713630
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -854713630
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 505134135, i32 1290631752
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %b.addr, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1575717922, i32 1290631752
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 926724538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %54, %55
  %56 = select i1 %cmp4, i32 2031512004, i32 -1580797325
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1522450040, i32 1576288675
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %str.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %83, i64 %idxprom5
  %85 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %85 to i32
  %86 = load i8, i8* %ch, align 1
  %conv8 = sext i8 %86 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1219593022
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1219593022
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -229774408, i32 1576288675
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 -1871741104, i32 1038318096
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %m, align 4
  store i32 -37547585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 %120, -1674844175
  %122 = add i32 %121, -1
  %123 = add i32 %122, -1674844175
  %dec = add nsw i32 %120, -1
  store i32 %123, i32* %m, align 4
  store i32 -37547585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %124, 0
  %125 = select i1 %cmp11, i32 44936225, i32 611100208
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %126 = load i32, i32* %b.addr, align 4
  %127 = load [2 x i32]*, [2 x i32]** %bg.addr, align 8
  %128 = load i32, i32* %k.addr, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  store i32 %126, i32* %arrayidx15, align 4
  %129 = load i32, i32* %i, align 4
  %130 = load [2 x i32]*, [2 x i32]** %bg.addr, align 8
  %131 = load i32, i32* %k.addr, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  store i32 %129, i32* %arrayidx18, align 4
  %132 = load i32, i32* %k.addr, align 4
  %133 = add i32 %132, 1174184654
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1174184654
  %inc19 = add nsw i32 %132, 1
  store i32 %135, i32* %k.addr, align 4
  store i32 -1580797325, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1541525432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc21 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 926724538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1868632482
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1868632482
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1419476242, i32 1447814231
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1722272944, i32 1447814231
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2066776689, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1189442237
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1189442237
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1573104256, i32 2046304072
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %209 = load i32, i32* %b.addr, align 4
  %210 = sub i32 %209, -1505735893
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1505735893
  %inc23 = add nsw i32 %209, 1
  store i32 %212, i32* %b.addr, align 4
  %213 = load i32, i32* %b.addr, align 4
  %214 = load i32, i32* %len, align 4
  %cmp24 = icmp ne i32 %213, %214
  store i1 %cmp24, i1* %cmp24.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -275455939
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -275455939
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -780999915, i32 2046304072
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %242 = select i1 %cmp24.reload, i32 1027833514, i32 1271661954
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %243 = load i8*, i8** %str.addr, align 8
  %244 = load i32, i32* %b.addr, align 4
  %245 = load i32, i32* %k.addr, align 4
  %246 = load [2 x i32]*, [2 x i32]** %bg.addr, align 8
  call void @_Z5matchPciiPA2_i(i8* %243, i32 %244, i32 %245, [2 x i32]* %246)
  store i32 1271661954, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -782827824
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -782827824
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 73716497, i32 -1635762124
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1651944934, i32 -1635762124
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %b.addr, align 4
  %277 = sub i32 0, 847800731
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 847800731
  %_ = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen = add i32 %279, 1
  %282 = sub i32 %276, 136479495
  %283 = add i32 %282, 1
  %284 = add i32 %283, 136479495
  %addalteredBB = add nsw i32 %276, 1
  store i32 %284, i32* %i, align 4
  store i32 505134135, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %285 = load i8*, i8** %str.addr, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %286 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %285, i64 %idxprom5alteredBB
  %287 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %287 to i32
  %288 = load i8, i8* %ch, align 1
  %conv8alteredBB = sext i8 %288 to i32
  %cmp9alteredBB = icmp eq i32 %conv7alteredBB, %conv8alteredBB
  store i32 1522450040, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1419476242, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %b.addr, align 4
  %_36 = shl i32 %289, 1
  %290 = add i32 0, -412982277
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -412982277
  %_37 = sub i32 0, %289
  %293 = add i32 %292, -1803779580
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1803779580
  %gen38 = add i32 %292, 1
  %_39 = shl i32 %289, 1
  %296 = sub i32 0, -1795160437
  %297 = sub i32 %296, %289
  %298 = add i32 %297, -1795160437
  %_40 = sub i32 0, %289
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen41 = add i32 %298, 1
  %303 = sub i32 0, 1
  %304 = add i32 %289, %303
  %_42 = sub i32 %289, 1
  %gen43 = mul i32 %304, 1
  %305 = add i32 0, -1688099692
  %306 = sub i32 %305, %289
  %307 = sub i32 %306, -1688099692
  %_44 = sub i32 0, %289
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen45 = add i32 %307, 1
  %312 = sub i32 0, -863189768
  %313 = sub i32 %312, %289
  %314 = add i32 %313, -863189768
  %_46 = sub i32 0, %289
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen47 = add i32 %314, 1
  %319 = add i32 0, 1972076348
  %320 = sub i32 %319, %289
  %321 = sub i32 %320, 1972076348
  %_48 = sub i32 0, %289
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen49 = add i32 %321, 1
  %324 = add i32 0, 38451443
  %325 = sub i32 %324, %289
  %326 = sub i32 %325, 38451443
  %_50 = sub i32 0, %289
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen51 = add i32 %326, 1
  %329 = sub i32 %289, -675983480
  %330 = add i32 %329, 1
  %331 = add i32 %330, -675983480
  %inc23alteredBB = add nsw i32 %289, 1
  store i32 %331, i32* %b.addr, align 4
  %332 = load i32, i32* %b.addr, align 4
  %333 = load i32, i32* %len, align 4
  %cmp24alteredBB = icmp ne i32 %332, %333
  store i32 -1573104256, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 73716497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB55, %if.end26, %if.then25, %originalBBpart253, %originalBB35, %if.end22, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end20, %if.then12, %if.end, %if.else, %if.then10, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1523337647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1523337647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 708114978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 708114978, label %first
    i32 9349507, label %originalBB
    i32 -534171050, label %originalBBpart2
    i32 417789341, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 9349507, i32 417789341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -534171050, i32 417789341
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 9349507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
