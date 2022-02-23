; ModuleID = 'source-C-CXX/54/1121.cpp'
source_filename = "source-C-CXX/54/1121.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 932340373
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 932340373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1635762213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1635762213, label %first
    i32 -1681715428, label %originalBB
    i32 1228165698, label %originalBBpart2
    i32 -914455344, label %for.cond
    i32 -1450409093, label %originalBB88
    i32 -640213832, label %originalBBpart290
    i32 -1015612763, label %for.body
    i32 1862545664, label %land.lhs.true
    i32 247004993, label %originalBB92
    i32 1695757683, label %originalBBpart294
    i32 -506850335, label %if.then
    i32 1378609173, label %if.else
    i32 1603975829, label %originalBB96
    i32 287527097, label %originalBBpart298
    i32 -910097267, label %land.lhs.true21
    i32 -1811145018, label %originalBB100
    i32 1116830454, label %originalBBpart2102
    i32 -210290154, label %if.then26
    i32 -295923357, label %originalBB104
    i32 -408015414, label %originalBBpart2124
    i32 -666320118, label %if.else33
    i32 -798043716, label %if.end
    i32 855759080, label %if.end41
    i32 -1713992033, label %for.inc
    i32 -752655676, label %for.end
    i32 160292583, label %originalBB126
    i32 6931821, label %originalBBpart2128
    i32 -2092871922, label %if.then46
    i32 130767059, label %if.else49
    i32 1268694877, label %originalBB130
    i32 274846516, label %originalBBpart2132
    i32 -2112547706, label %while.cond
    i32 -1209244647, label %while.body
    i32 1125082411, label %originalBB134
    i32 609402764, label %originalBBpart2153
    i32 219205103, label %while.end
    i32 -222146096, label %for.cond55
    i32 156493472, label %for.body57
    i32 -682117882, label %land.lhs.true61
    i32 -974814129, label %if.then65
    i32 -1791201216, label %if.else72
    i32 -26365930, label %if.end80
    i32 -1766306293, label %for.inc84
    i32 1268508955, label %for.end85
    i32 -932440407, label %originalBB155
    i32 1468086762, label %originalBBpart2157
    i32 1115027145, label %if.end87
    i32 1953505552, label %originalBBalteredBB
    i32 -2113410737, label %originalBB88alteredBB
    i32 1399763852, label %originalBB92alteredBB
    i32 -204993050, label %originalBB96alteredBB
    i32 -1739856983, label %originalBB100alteredBB
    i32 -1602186889, label %originalBB104alteredBB
    i32 -235045901, label %originalBB126alteredBB
    i32 -1830194346, label %originalBB130alteredBB
    i32 1766997307, label %originalBB134alteredBB
    i32 819304383, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -1681715428, i32 1953505552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload177 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload177, align 4
  %f.reload187 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %27 = bitcast [100 x i32]* %f.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload162)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %c.reload238 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload238, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %c.reload237 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload237, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload226, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload166)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -211313642
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -211313642
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1228165698, i32 1953505552
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -914455344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1450409093, i32 -2113410737
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload213, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload225, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -749526687
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -749526687
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -640213832, i32 -2113410737
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1015612763, i32 -752655676
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %87 to i64
  %c.reload236 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload236, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %88 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %89 = select i1 %cmp7, i32 1862545664, i32 1378609173
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 247004993, i32 1399763852
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload211, align 4
  %idxprom8 = sext i32 %104 to i64
  %c.reload235 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload235, i64 0, i64 %idxprom8
  %105 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %105 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 2041033388
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2041033388
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1695757683, i32 1399763852
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 -506850335, i32 1378609173
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload210, align 4
  %idxprom12 = sext i32 %134 to i64
  %c.reload234 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload234, i64 0, i64 %idxprom12
  %135 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %135 to i32
  %136 = sub i32 %conv14, -489829172
  %137 = sub i32 %136, 48
  %138 = add i32 %137, -489829172
  %sub = sub nsw i32 %conv14, 48
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload209, align 4
  %idxprom15 = sext i32 %139 to i64
  %e.reload181 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload181, i64 0, i64 %idxprom15
  store i32 %138, i32* %arrayidx16, align 4
  store i32 855759080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -21367880
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -21367880
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1603975829, i32 -204993050
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload208, align 4
  %idxprom17 = sext i32 %155 to i64
  %c.reload233 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload233, i64 0, i64 %idxprom17
  %156 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %156 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -176738639
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -176738639
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 287527097, i32 -204993050
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %172 = select i1 %cmp20.reload, i32 -910097267, i32 -666320118
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1811145018, i32 -1739856983
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload207, align 4
  %idxprom22 = sext i32 %199 to i64
  %c.reload232 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload232, i64 0, i64 %idxprom22
  %200 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %200 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1116830454, i32 -1739856983
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %215 = select i1 %cmp25.reload, i32 -210290154, i32 -666320118
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -983779690
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -983779690
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -295923357, i32 -1602186889
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload206, align 4
  %idxprom27 = sext i32 %231 to i64
  %c.reload231 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload231, i64 0, i64 %idxprom27
  %232 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %232 to i32
  %233 = sub i32 %conv29, -760397122
  %234 = sub i32 %233, 97
  %235 = add i32 %234, -760397122
  %sub30 = sub nsw i32 %conv29, 97
  %236 = sub i32 0, 10
  %237 = sub i32 %235, %236
  %add = add nsw i32 %235, 10
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload205, align 4
  %idxprom31 = sext i32 %238 to i64
  %e.reload180 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload180, i64 0, i64 %idxprom31
  store i32 %237, i32* %arrayidx32, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -2108631736
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2108631736
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -408015414, i32 -1602186889
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -798043716, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload204, align 4
  %idxprom34 = sext i32 %254 to i64
  %c.reload230 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload230, i64 0, i64 %idxprom34
  %255 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %255 to i32
  %256 = sub i32 %conv36, -2047506864
  %257 = sub i32 %256, 65
  %258 = add i32 %257, -2047506864
  %sub37 = sub nsw i32 %conv36, 65
  %259 = sub i32 0, %258
  %260 = sub i32 0, 10
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add38 = add nsw i32 %258, 10
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload203, align 4
  %idxprom39 = sext i32 %263 to i64
  %e.reload179 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload179, i64 0, i64 %idxprom39
  store i32 %262, i32* %arrayidx40, align 4
  store i32 -798043716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 855759080, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %num.reload176 = load volatile i32*, i32** %num.reg2mem
  %264 = load i32, i32* %num.reload176, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %264, %265
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload202, align 4
  %idxprom42 = sext i32 %266 to i64
  %e.reload178 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload178, i64 0, i64 %idxprom42
  %267 = load i32, i32* %arrayidx43, align 4
  %268 = sub i32 0, %mul
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add44 = add nsw i32 %mul, %267
  %num.reload175 = load volatile i32*, i32** %num.reg2mem
  store i32 %271, i32* %num.reload175, align 4
  store i32 -1713992033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload201, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc = add nsw i32 %272, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload200, align 4
  store i32 -914455344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -348145395
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -348145395
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 160292583, i32 -235045901
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %num.reload174 = load volatile i32*, i32** %num.reg2mem
  %292 = load i32, i32* %num.reload174, align 4
  %cmp45 = icmp eq i32 %292, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 656980070
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 656980070
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 6931821, i32 -235045901
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %308 = select i1 %cmp45.reload, i32 -2092871922, i32 130767059
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1115027145, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1825573610
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1825573610
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1268694877, i32 -1830194346
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
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
  %361 = select i1 %359, i32 274846516, i32 -1830194346
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2112547706, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload173 = load volatile i32*, i32** %num.reg2mem
  %362 = load i32, i32* %num.reload173, align 4
  %cmp50 = icmp ne i32 %362, 0
  %363 = select i1 %cmp50, i32 -1209244647, i32 219205103
  store i32 %363, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -579144099
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -579144099
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1125082411, i32 1766997307
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %num.reload172 = load volatile i32*, i32** %num.reg2mem
  %391 = load i32, i32* %num.reload172, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload165, align 4
  %rem = srem i32 %391, %392
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload198, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc51 = add nsw i32 %393, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload197, align 4
  %idxprom52 = sext i32 %393 to i64
  %f.reload186 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload186, i64 0, i64 %idxprom52
  store i32 %rem, i32* %arrayidx53, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload164, align 4
  %num.reload171 = load volatile i32*, i32** %num.reg2mem
  %397 = load i32, i32* %num.reload171, align 4
  %div = sdiv i32 %397, %396
  %num.reload170 = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload170, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1751205592
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1751205592
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 609402764, i32 1766997307
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2112547706, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload196, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub54 = sub nsw i32 %425, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload224, align 4
  store i32 -222146096, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload223, align 4
  %cmp56 = icmp sge i32 %428, 0
  %429 = select i1 %cmp56, i32 156493472, i32 1268508955
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload222, align 4
  %idxprom58 = sext i32 %430 to i64
  %f.reload185 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload185, i64 0, i64 %idxprom58
  %431 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %431, 0
  %432 = select i1 %cmp60, i32 -682117882, i32 -1791201216
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload221, align 4
  %idxprom62 = sext i32 %433 to i64
  %f.reload184 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload184, i64 0, i64 %idxprom62
  %434 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %434, 9
  %435 = select i1 %cmp64, i32 -974814129, i32 -1791201216
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload220, align 4
  %idxprom66 = sext i32 %436 to i64
  %f.reload183 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload183, i64 0, i64 %idxprom66
  %437 = load i32, i32* %arrayidx67, align 4
  %438 = sub i32 %437, 1577231354
  %439 = add i32 %438, 48
  %440 = add i32 %439, 1577231354
  %add68 = add nsw i32 %437, 48
  %conv69 = trunc i32 %440 to i8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload219, align 4
  %idxprom70 = sext i32 %441 to i64
  %d.reload240 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload240, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  store i32 -26365930, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload218, align 4
  %idxprom73 = sext i32 %442 to i64
  %f.reload182 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload182, i64 0, i64 %idxprom73
  %443 = load i32, i32* %arrayidx74, align 4
  %444 = add i32 %443, -699813988
  %445 = sub i32 %444, 10
  %446 = sub i32 %445, -699813988
  %sub75 = sub nsw i32 %443, 10
  %447 = sub i32 %446, -340889277
  %448 = add i32 %447, 65
  %449 = add i32 %448, -340889277
  %add76 = add nsw i32 %446, 65
  %conv77 = trunc i32 %449 to i8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload217, align 4
  %idxprom78 = sext i32 %450 to i64
  %d.reload239 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload239, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  store i32 -26365930, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload216, align 4
  %idxprom81 = sext i32 %451 to i64
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %idxprom81
  %452 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %452)
  store i32 -1766306293, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload215, align 4
  %454 = add i32 %453, -1813059716
  %455 = add i32 %454, -1
  %456 = sub i32 %455, -1813059716
  %dec = add nsw i32 %453, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload, align 4
  store i32 -222146096, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -907432588
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -907432588
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -932440407, i32 819304383
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -513926980
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -513926980
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1468086762, i32 819304383
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1115027145, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %511 = bitcast [100 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %511, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1681715428, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload195, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %513 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %512, %513
  store i32 -1450409093, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload194, align 4
  %idxprom8alteredBB = sext i32 %514 to i64
  %c.reload229 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload229, i64 0, i64 %idxprom8alteredBB
  %515 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %515 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 57
  store i32 247004993, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload193, align 4
  %idxprom17alteredBB = sext i32 %516 to i64
  %c.reload228 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload228, i64 0, i64 %idxprom17alteredBB
  %517 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %517 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 1603975829, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload192, align 4
  %idxprom22alteredBB = sext i32 %518 to i64
  %c.reload227 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload227, i64 0, i64 %idxprom22alteredBB
  %519 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %519 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 -1811145018, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload191, align 4
  %idxprom27alteredBB = sext i32 %520 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom27alteredBB
  %521 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %521 to i32
  %522 = add i32 0, 2110600151
  %523 = sub i32 %522, %conv29alteredBB
  %524 = sub i32 %523, 2110600151
  %_ = sub i32 0, %conv29alteredBB
  %525 = sub i32 0, 97
  %526 = sub i32 %524, %525
  %gen = add i32 %524, 97
  %_105 = shl i32 %conv29alteredBB, 97
  %_106 = shl i32 %conv29alteredBB, 97
  %527 = add i32 0, 44467787
  %528 = sub i32 %527, %conv29alteredBB
  %529 = sub i32 %528, 44467787
  %_107 = sub i32 0, %conv29alteredBB
  %530 = sub i32 0, 97
  %531 = sub i32 %529, %530
  %gen108 = add i32 %529, 97
  %532 = sub i32 0, 97
  %533 = add i32 %conv29alteredBB, %532
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 97
  %_109 = shl i32 %533, 10
  %534 = sub i32 0, 10
  %535 = add i32 %533, %534
  %_110 = sub i32 %533, 10
  %gen111 = mul i32 %535, 10
  %_112 = shl i32 %533, 10
  %536 = add i32 0, 1212599610
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, 1212599610
  %_113 = sub i32 0, %533
  %539 = add i32 %538, 2084444933
  %540 = add i32 %539, 10
  %541 = sub i32 %540, 2084444933
  %gen114 = add i32 %538, 10
  %542 = sub i32 0, -570242415
  %543 = sub i32 %542, %533
  %544 = add i32 %543, -570242415
  %_115 = sub i32 0, %533
  %545 = sub i32 0, %544
  %546 = sub i32 0, 10
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen116 = add i32 %544, 10
  %549 = add i32 0, -1623501829
  %550 = sub i32 %549, %533
  %551 = sub i32 %550, -1623501829
  %_117 = sub i32 0, %533
  %552 = add i32 %551, 1566158860
  %553 = add i32 %552, 10
  %554 = sub i32 %553, 1566158860
  %gen118 = add i32 %551, 10
  %555 = sub i32 0, %533
  %556 = add i32 0, %555
  %_119 = sub i32 0, %533
  %557 = sub i32 0, %556
  %558 = sub i32 0, 10
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen120 = add i32 %556, 10
  %561 = add i32 %533, -1217841871
  %562 = sub i32 %561, 10
  %563 = sub i32 %562, -1217841871
  %_121 = sub i32 %533, 10
  %gen122 = mul i32 %563, 10
  %564 = sub i32 0, 10
  %565 = sub i32 %533, %564
  %addalteredBB = add nsw i32 %533, 10
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload190, align 4
  %idxprom31alteredBB = sext i32 %566 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %565, i32* %arrayidx32alteredBB, align 4
  store i32 -295923357, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %num.reload169 = load volatile i32*, i32** %num.reg2mem
  %567 = load i32, i32* %num.reload169, align 4
  %cmp45alteredBB = icmp eq i32 %567, 0
  store i32 160292583, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1268694877, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %num.reload168 = load volatile i32*, i32** %num.reg2mem
  %568 = load i32, i32* %num.reload168, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %569 = load i32, i32* %b.reload163, align 4
  %570 = sub i32 %568, 1525894473
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 1525894473
  %_135 = sub i32 %568, %569
  %gen136 = mul i32 %572, %569
  %573 = sub i32 0, %569
  %574 = add i32 %568, %573
  %_137 = sub i32 %568, %569
  %gen138 = mul i32 %574, %569
  %575 = add i32 %568, -80538640
  %576 = sub i32 %575, %569
  %577 = sub i32 %576, -80538640
  %_139 = sub i32 %568, %569
  %gen140 = mul i32 %577, %569
  %578 = add i32 0, -1988872360
  %579 = sub i32 %578, %568
  %580 = sub i32 %579, -1988872360
  %_141 = sub i32 0, %568
  %581 = add i32 %580, 1673628782
  %582 = add i32 %581, %569
  %583 = sub i32 %582, 1673628782
  %gen142 = add i32 %580, %569
  %_143 = shl i32 %568, %569
  %_144 = shl i32 %568, %569
  %remalteredBB = srem i32 %568, %569
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload188, align 4
  %_145 = shl i32 %584, 1
  %_146 = shl i32 %584, 1
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_147 = sub i32 0, %584
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen148 = add i32 %586, 1
  %589 = add i32 %584, 912190200
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 912190200
  %_149 = sub i32 %584, 1
  %gen150 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %584, %592
  %inc51alteredBB = add nsw i32 %584, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %584 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom52alteredBB
  store i32 %remalteredBB, i32* %arrayidx53alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %594 = load i32, i32* %b.reload, align 4
  %num.reload167 = load volatile i32*, i32** %num.reg2mem
  %595 = load i32, i32* %num.reload167, align 4
  %_151 = shl i32 %595, %594
  %divalteredBB = sdiv i32 %595, %594
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %divalteredBB, i32* %num.reload, align 4
  store i32 1125082411, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -932440407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %for.end85, %for.inc84, %if.end80, %if.else72, %if.then65, %land.lhs.true61, %for.body57, %for.cond55, %while.end, %originalBBpart2153, %originalBB134, %while.body, %while.cond, %originalBBpart2132, %originalBB130, %if.else49, %if.then46, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %if.end41, %if.end, %if.else33, %originalBBpart2124, %originalBB104, %if.then26, %originalBBpart2102, %originalBB100, %land.lhs.true21, %originalBBpart298, %originalBB96, %if.else, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
