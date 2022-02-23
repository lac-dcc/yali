; ModuleID = 'source-C-CXX/102/467.cpp'
source_filename = "source-C-CXX/102/467.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1001 x i8]*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1106206139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1106206139, label %first
    i32 1272147929, label %originalBB
    i32 549344324, label %originalBBpart2
    i32 978832825, label %for.cond
    i32 -518296705, label %for.body
    i32 580552388, label %if.then
    i32 132143990, label %originalBB95
    i32 840665434, label %originalBBpart2107
    i32 1481502207, label %if.end
    i32 1293433803, label %originalBB109
    i32 791469872, label %originalBBpart2111
    i32 596576755, label %if.then16
    i32 276708227, label %if.end24
    i32 -1720399055, label %if.then32
    i32 437388373, label %if.end33
    i32 -1360220506, label %lor.lhs.false
    i32 1749704418, label %land.lhs.true
    i32 969791435, label %originalBB113
    i32 288486339, label %originalBBpart2115
    i32 1294985324, label %if.then50
    i32 -1272873641, label %if.end55
    i32 554696649, label %land.lhs.true58
    i32 -1022902099, label %land.lhs.true60
    i32 987010701, label %if.then69
    i32 1147985253, label %originalBB117
    i32 -1103238741, label %originalBBpart2122
    i32 -1346865633, label %if.end75
    i32 647295126, label %originalBB124
    i32 1615343691, label %originalBBpart2126
    i32 -268996989, label %for.inc
    i32 -618883166, label %for.end
    i32 583703917, label %originalBB128
    i32 -984609195, label %originalBBpart2130
    i32 478549301, label %if.then78
    i32 577592748, label %if.then82
    i32 -1387547488, label %if.end88
    i32 -1123019776, label %originalBB132
    i32 85188501, label %originalBBpart2142
    i32 1569213362, label %if.end94
    i32 2114743212, label %originalBBalteredBB
    i32 1375449456, label %originalBB95alteredBB
    i32 -1901835178, label %originalBB109alteredBB
    i32 1663951691, label %originalBB113alteredBB
    i32 -762869596, label %originalBB117alteredBB
    i32 456351393, label %originalBB124alteredBB
    i32 -53332634, label %originalBB128alteredBB
    i32 -565863077, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 1272147929, i32 2114743212
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  store [1001 x i8]* %str, [1001 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload211 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload211, align 4
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload220, align 4
  %str.reload174 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload174, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload173 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload173, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload210 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload210, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload205, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1225577056
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1225577056
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 549344324, i32 2114743212
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 978832825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload204, align 4
  %len.reload209 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload209, align 4
  %43 = add i32 %42, 300850055
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 300850055
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -518296705, i32 -618883166
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %47 to i64
  %str.reload172 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload172, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %49 = select i1 %cmp4, i32 580552388, i32 1481502207
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1951497735
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1951497735
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 132143990, i32 1375449456
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload185, align 4
  %idxprom5 = sext i32 %65 to i64
  %str.reload171 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload171, i64 0, i64 %idxprom5
  %66 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %66 to i32
  %67 = sub i32 0, 32
  %68 = add i32 %conv7, %67
  %sub8 = sub nsw i32 %conv7, 32
  %conv9 = trunc i32 %68 to i8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload184, align 4
  %idxprom10 = sext i32 %69 to i64
  %str.reload170 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload170, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 840665434, i32 1375449456
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1481502207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -608431382
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -608431382
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1293433803, i32 -1901835178
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload203, align 4
  %idxprom12 = sext i32 %99 to i64
  %str.reload169 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload169, i64 0, i64 %idxprom12
  %100 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %100 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 791469872, i32 -1901835178
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %115 = select i1 %cmp15.reload, i32 596576755, i32 276708227
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload202, align 4
  %idxprom17 = sext i32 %116 to i64
  %str.reload168 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload168, i64 0, i64 %idxprom17
  %117 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %117 to i32
  %118 = sub i32 %conv19, 219210551
  %119 = sub i32 %118, 32
  %120 = add i32 %119, 219210551
  %sub20 = sub nsw i32 %conv19, 32
  %conv21 = trunc i32 %120 to i8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload201, align 4
  %idxprom22 = sext i32 %121 to i64
  %str.reload167 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload167, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 276708227, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload183, align 4
  %idxprom25 = sext i32 %122 to i64
  %str.reload166 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload166, i64 0, i64 %idxprom25
  %123 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %123 to i32
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload200, align 4
  %idxprom28 = sext i32 %124 to i64
  %str.reload165 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload165, i64 0, i64 %idxprom28
  %125 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %125 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  %126 = select i1 %cmp31, i32 -1720399055, i32 437388373
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %127 = load i32, i32* %sum.reload219, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 %129, i32* %sum.reload218, align 4
  store i32 437388373, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload182, align 4
  %idxprom34 = sext i32 %130 to i64
  %str.reload164 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload164, i64 0, i64 %idxprom34
  %131 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %131 to i32
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload199, align 4
  %idxprom37 = sext i32 %132 to i64
  %str.reload163 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload163, i64 0, i64 %idxprom37
  %133 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %133 to i32
  %cmp40 = icmp ne i32 %conv36, %conv39
  %134 = select i1 %cmp40, i32 1294985324, i32 -1360220506
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload198, align 4
  %len.reload208 = load volatile i32*, i32** %len.reg2mem
  %136 = load i32, i32* %len.reload208, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub41 = sub nsw i32 %136, 1
  %cmp42 = icmp eq i32 %135, %138
  %139 = select i1 %cmp42, i32 1749704418, i32 -1272873641
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1623500714
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1623500714
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
  %166 = select i1 %164, i32 969791435, i32 1663951691
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload181, align 4
  %idxprom43 = sext i32 %167 to i64
  %str.reload162 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload162, i64 0, i64 %idxprom43
  %168 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %168 to i32
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload197, align 4
  %idxprom46 = sext i32 %169 to i64
  %str.reload161 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload161, i64 0, i64 %idxprom46
  %170 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %170 to i32
  %cmp49 = icmp eq i32 %conv45, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 602368957
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 602368957
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 288486339, i32 1663951691
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %186 = select i1 %cmp49.reload, i32 1294985324, i32 -1272873641
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload180, align 4
  %idxprom51 = sext i32 %187 to i64
  %str.reload160 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload160, i64 0, i64 %idxprom51
  %188 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %188 to i32
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload217, align 4
  %190 = sub i32 %189, -378761754
  %191 = add i32 %190, 1
  %192 = add i32 %191, -378761754
  %add = add nsw i32 %189, 1
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv53, i32 %192)
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload196, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload179, align 4
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload216, align 4
  store i32 -1272873641, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload195, align 4
  %len.reload207 = load volatile i32*, i32** %len.reg2mem
  %195 = load i32, i32* %len.reload207, align 4
  %196 = sub i32 %195, 1648370895
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1648370895
  %sub56 = sub nsw i32 %195, 1
  %cmp57 = icmp eq i32 %194, %198
  %199 = select i1 %cmp57, i32 554696649, i32 -1346865633
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %200 = load i32, i32* %sum.reload215, align 4
  %cmp59 = icmp eq i32 %200, 0
  %201 = select i1 %cmp59, i32 -1022902099, i32 -1346865633
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload194, align 4
  %idxprom61 = sext i32 %202 to i64
  %str.reload159 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload159, i64 0, i64 %idxprom61
  %203 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %203 to i32
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload193, align 4
  %205 = add i32 %204, 1617369523
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1617369523
  %sub64 = sub nsw i32 %204, 1
  %idxprom65 = sext i32 %207 to i64
  %str.reload158 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload158, i64 0, i64 %idxprom65
  %208 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %208 to i32
  %cmp68 = icmp ne i32 %conv63, %conv67
  %209 = select i1 %cmp68, i32 987010701, i32 -1346865633
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -609072369
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -609072369
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1147985253, i32 -762869596
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload192, align 4
  %idxprom70 = sext i32 %225 to i64
  %str.reload157 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload157, i64 0, i64 %idxprom70
  %226 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %226 to i32
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload214, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add73 = add nsw i32 %227, 1
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv72, i32 %231)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1103238741, i32 -762869596
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1346865633, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -112231125
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -112231125
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 647295126, i32 456351393
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -2021313656
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2021313656
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1615343691, i32 456351393
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -268996989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload191, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc76 = add nsw i32 %300, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload190, align 4
  store i32 978832825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 583703917, i32 -53332634
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %len.reload206 = load volatile i32*, i32** %len.reg2mem
  %319 = load i32, i32* %len.reload206, align 4
  %cmp77 = icmp eq i32 %319, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -984609195, i32 -53332634
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %334 = select i1 %cmp77.reload, i32 478549301, i32 1569213362
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %str.reload156 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload156, i64 0, i64 0
  %335 = load i8, i8* %arrayidx79, align 16
  %conv80 = sext i8 %335 to i32
  %cmp81 = icmp sge i32 %conv80, 97
  %336 = select i1 %cmp81, i32 577592748, i32 -1387547488
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %str.reload155 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx83 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload155, i64 0, i64 0
  %337 = load i8, i8* %arrayidx83, align 16
  %conv84 = sext i8 %337 to i32
  %338 = add i32 %conv84, -1775974640
  %339 = sub i32 %338, 32
  %340 = sub i32 %339, -1775974640
  %sub85 = sub nsw i32 %conv84, 32
  %conv86 = trunc i32 %340 to i8
  %str.reload154 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx87 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload154, i64 0, i64 0
  store i8 %conv86, i8* %arrayidx87, align 16
  store i32 -1387547488, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1123019776, i32 -565863077
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload178, align 4
  %idxprom89 = sext i32 %355 to i64
  %str.reload153 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload153, i64 0, i64 %idxprom89
  %356 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %356 to i32
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %357 = load i32, i32* %sum.reload213, align 4
  %358 = add i32 %357, 360354549
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 360354549
  %add92 = add nsw i32 %357, 1
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv91, i32 %360)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 85188501, i32 -565863077
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1569213362, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1272147929, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload177, align 4
  %idxprom5alteredBB = sext i32 %375 to i64
  %str.reload152 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload152, i64 0, i64 %idxprom5alteredBB
  %376 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %376 to i32
  %377 = add i32 0, -986246559
  %378 = sub i32 %377, %conv7alteredBB
  %379 = sub i32 %378, -986246559
  %_ = sub i32 0, %conv7alteredBB
  %380 = sub i32 %379, 1372504797
  %381 = add i32 %380, 32
  %382 = add i32 %381, 1372504797
  %gen = add i32 %379, 32
  %383 = add i32 0, 2027862456
  %384 = sub i32 %383, %conv7alteredBB
  %385 = sub i32 %384, 2027862456
  %_96 = sub i32 0, %conv7alteredBB
  %386 = sub i32 %385, 2028473822
  %387 = add i32 %386, 32
  %388 = add i32 %387, 2028473822
  %gen97 = add i32 %385, 32
  %389 = sub i32 %conv7alteredBB, 455375483
  %390 = sub i32 %389, 32
  %391 = add i32 %390, 455375483
  %_98 = sub i32 %conv7alteredBB, 32
  %gen99 = mul i32 %391, 32
  %_100 = shl i32 %conv7alteredBB, 32
  %392 = sub i32 0, 1503995390
  %393 = sub i32 %392, %conv7alteredBB
  %394 = add i32 %393, 1503995390
  %_101 = sub i32 0, %conv7alteredBB
  %395 = sub i32 %394, -721030482
  %396 = add i32 %395, 32
  %397 = add i32 %396, -721030482
  %gen102 = add i32 %394, 32
  %_103 = shl i32 %conv7alteredBB, 32
  %398 = add i32 0, 822337175
  %399 = sub i32 %398, %conv7alteredBB
  %400 = sub i32 %399, 822337175
  %_104 = sub i32 0, %conv7alteredBB
  %401 = sub i32 0, %400
  %402 = sub i32 0, 32
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen105 = add i32 %400, 32
  %405 = add i32 %conv7alteredBB, 1926045868
  %406 = sub i32 %405, 32
  %407 = sub i32 %406, 1926045868
  %sub8alteredBB = sub nsw i32 %conv7alteredBB, 32
  %conv9alteredBB = trunc i32 %407 to i8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload176, align 4
  %idxprom10alteredBB = sext i32 %408 to i64
  %str.reload151 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload151, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 132143990, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload189, align 4
  %idxprom12alteredBB = sext i32 %409 to i64
  %str.reload150 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload150, i64 0, i64 %idxprom12alteredBB
  %410 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %410 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 97
  store i32 1293433803, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload175, align 4
  %idxprom43alteredBB = sext i32 %411 to i64
  %str.reload149 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload149, i64 0, i64 %idxprom43alteredBB
  %412 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %412 to i32
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload188, align 4
  %idxprom46alteredBB = sext i32 %413 to i64
  %str.reload148 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload148, i64 0, i64 %idxprom46alteredBB
  %414 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %414 to i32
  %cmp49alteredBB = icmp eq i32 %conv45alteredBB, %conv48alteredBB
  store i32 969791435, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload, align 4
  %idxprom70alteredBB = sext i32 %415 to i64
  %str.reload147 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload147, i64 0, i64 %idxprom70alteredBB
  %416 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %416 to i32
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %417 = load i32, i32* %sum.reload212, align 4
  %_118 = shl i32 %417, 1
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_119 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen120 = add i32 %419, 1
  %422 = sub i32 %417, 1676502673
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1676502673
  %add73alteredBB = add nsw i32 %417, 1
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv72alteredBB, i32 %424)
  store i32 1147985253, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 647295126, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %425 = load i32, i32* %len.reload, align 4
  %cmp77alteredBB = icmp eq i32 %425, 1
  store i32 583703917, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %426 to i64
  %str.reload = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload, i64 0, i64 %idxprom89alteredBB
  %427 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %427 to i32
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %428 = load i32, i32* %sum.reload, align 4
  %429 = sub i32 0, -1958996204
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1958996204
  %_133 = sub i32 0, %428
  %432 = sub i32 %431, 1734826362
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1734826362
  %gen134 = add i32 %431, 1
  %_135 = shl i32 %428, 1
  %435 = sub i32 %428, 1533562178
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1533562178
  %_136 = sub i32 %428, 1
  %gen137 = mul i32 %437, 1
  %438 = sub i32 0, %428
  %439 = add i32 0, %438
  %_138 = sub i32 0, %428
  %440 = add i32 %439, 1882608107
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1882608107
  %gen139 = add i32 %439, 1
  %_140 = shl i32 %428, 1
  %443 = sub i32 %428, -1279031768
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1279031768
  %add92alteredBB = add nsw i32 %428, 1
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv91alteredBB, i32 %445)
  store i32 -1123019776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB132, %if.end88, %if.then82, %if.then78, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end75, %originalBBpart2122, %originalBB117, %if.then69, %land.lhs.true60, %land.lhs.true58, %if.end55, %if.then50, %originalBBpart2115, %originalBB113, %land.lhs.true, %lor.lhs.false, %if.end33, %if.then32, %if.end24, %if.then16, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB95, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
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
