; ModuleID = 'source-C-CXX/50/624.cpp'
source_filename = "source-C-CXX/50/624.cpp"
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
@ch = global [520 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i71.reg2mem = alloca i32*
  %i53.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dijige.reg2mem = alloca i32*
  %flag2.reg2mem = alloca i32*
  %flag1.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %zichuanshu.reg2mem = alloca [520 x i32]*
  %zichuan.reg2mem = alloca [520 x [6 x i8]]*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1300609514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1300609514, label %first
    i32 -329190187, label %originalBB
    i32 -845250481, label %originalBBpart2
    i32 -1747988010, label %for.cond
    i32 1447880251, label %originalBB99
    i32 -17448675, label %originalBBpart2101
    i32 2043462026, label %for.body
    i32 1015255381, label %originalBB103
    i32 1750313099, label %originalBBpart2105
    i32 -2008438135, label %for.cond4
    i32 -2136804154, label %for.body10
    i32 333668942, label %if.then
    i32 -1026199712, label %for.cond14
    i32 -778044923, label %originalBB107
    i32 -64462401, label %originalBBpart2109
    i32 765443148, label %for.body16
    i32 523882750, label %if.then26
    i32 1294409939, label %if.end
    i32 1992116980, label %for.inc
    i32 -1316927264, label %for.end
    i32 -1763133908, label %if.then27
    i32 -334910558, label %if.then29
    i32 -1131681324, label %originalBB111
    i32 -1306419936, label %originalBBpart2113
    i32 606064417, label %for.cond31
    i32 -379619807, label %originalBB115
    i32 1458138114, label %originalBBpart2117
    i32 1462400215, label %for.body33
    i32 -624518062, label %for.inc38
    i32 1326585968, label %for.end40
    i32 461110631, label %if.end41
    i32 1257096855, label %if.end45
    i32 -1309501193, label %if.end46
    i32 524828678, label %for.inc47
    i32 1196670191, label %originalBB119
    i32 -1246320335, label %originalBBpart2121
    i32 1438991484, label %for.end48
    i32 662859541, label %for.inc50
    i32 -1855125021, label %for.end52
    i32 1598295842, label %for.cond54
    i32 -1434161308, label %for.body56
    i32 -1528558901, label %if.then60
    i32 -1692627122, label %if.end63
    i32 2020813769, label %for.inc64
    i32 379940800, label %for.end66
    i32 997302241, label %originalBB123
    i32 1951435530, label %originalBBpart2125
    i32 2035722563, label %if.then68
    i32 1426189180, label %for.cond72
    i32 1100187879, label %for.body74
    i32 -235426500, label %if.then78
    i32 1473126889, label %for.cond79
    i32 -1483767085, label %for.body81
    i32 -241803352, label %for.inc88
    i32 -1817396153, label %originalBB127
    i32 552083591, label %originalBBpart2136
    i32 1877329785, label %for.end90
    i32 1969933854, label %if.end92
    i32 748427708, label %originalBB138
    i32 -1058582607, label %originalBBpart2140
    i32 -915579596, label %for.inc93
    i32 -72569185, label %for.end95
    i32 155746266, label %if.else
    i32 1963860279, label %if.end98
    i32 1617585498, label %originalBBalteredBB
    i32 237000309, label %originalBB99alteredBB
    i32 1790102045, label %originalBB103alteredBB
    i32 635147721, label %originalBB107alteredBB
    i32 47038214, label %originalBB111alteredBB
    i32 69462022, label %originalBB115alteredBB
    i32 1875647179, label %originalBB119alteredBB
    i32 -1666422363, label %originalBB123alteredBB
    i32 -902700168, label %originalBB127alteredBB
    i32 867667136, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = and i1 %.reload, %.reload144
  %10 = xor i1 %.reload, %.reload144
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload144
  %13 = select i1 %11, i32 -329190187, i32 1617585498
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zichuan = alloca [520 x [6 x i8]], align 16
  store [520 x [6 x i8]]* %zichuan, [520 x [6 x i8]]** %zichuan.reg2mem
  %zichuanshu = alloca [520 x i32], align 16
  store [520 x i32]* %zichuanshu, [520 x i32]** %zichuanshu.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %dijige = alloca i32, align 4
  store i32* %dijige, i32** %dijige.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %zichuan.reload146 = load volatile [520 x [6 x i8]]*, [520 x [6 x i8]]** %zichuan.reg2mem
  %14 = bitcast [520 x [6 x i8]]* %zichuan.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3120, i32 16, i1 false)
  %zichuanshu.reload150 = load volatile [520 x i32]*, [520 x i32]** %zichuanshu.reg2mem
  %15 = bitcast [520 x i32]* %zichuanshu.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2080, i32 16, i1 false)
  %p.reload160 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload160, align 8
  %q.reload169 = load volatile i8**, i8*** %q.reg2mem
  store i8* null, i8** %q.reload169, align 8
  %dijige.reload178 = load volatile i32*, i32** %dijige.reg2mem
  store i32 0, i32* %dijige.reload178, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i32 0, i32 0), i64 520)
  %q.reload168 = load volatile i8**, i8*** %q.reg2mem
  store i8* getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i32 0, i32 0), i8** %q.reload168, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 330295330
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 330295330
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
  %42 = select i1 %40, i32 -845250481, i32 1617585498
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1747988010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1447880251, i32 237000309
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %q.reload167 = load volatile i8**, i8*** %q.reg2mem
  %69 = load i8*, i8** %q.reload167, align 8
  %70 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %71 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1026989850
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1026989850
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -17448675, i32 237000309
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 2043462026, i32 -1855125021
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -848568611
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -848568611
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1015255381, i32 1790102045
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %flag2.reload174 = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload174, align 4
  %q.reload166 = load volatile i8**, i8*** %q.reg2mem
  %103 = load i8*, i8** %q.reload166, align 8
  %p.reload159 = load volatile i8**, i8*** %p.reg2mem
  store i8* %103, i8** %p.reload159, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1750313099, i32 1790102045
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2008438135, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  %130 = load i8*, i8** %p.reload158, align 8
  %131 = load i32, i32* @n, align 4
  %idx.ext5 = sext i32 %131 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %130, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 -1
  %132 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %132 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %133 = select i1 %cmp9, i32 -2136804154, i32 1438991484
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %134 = load i8*, i8** %p.reload157, align 8
  %135 = load i8, i8* %134, align 1
  %conv11 = sext i8 %135 to i32
  %q.reload165 = load volatile i8**, i8*** %q.reg2mem
  %136 = load i8*, i8** %q.reload165, align 8
  %137 = load i8, i8* %136, align 1
  %conv12 = sext i8 %137 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %138 = select i1 %cmp13, i32 333668942, i32 -1309501193
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag1.reload171 = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload171, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload184, align 4
  store i32 -1026199712, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1797837483
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1797837483
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -778044923, i32 635147721
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload183, align 4
  %155 = load i32, i32* @n, align 4
  %cmp15 = icmp sle i32 %154, %155
  store i1 %cmp15, i1* %cmp15.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 90903303
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 90903303
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -64462401, i32 635147721
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %183 = select i1 %cmp15.reload, i32 765443148, i32 -1316927264
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  %184 = load i8*, i8** %p.reload156, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload182, align 4
  %idx.ext17 = sext i32 %185 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %184, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 -1
  %186 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %186 to i32
  %q.reload164 = load volatile i8**, i8*** %q.reg2mem
  %187 = load i8*, i8** %q.reload164, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload181, align 4
  %idx.ext21 = sext i32 %188 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %187, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  %189 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %189 to i32
  %cmp25 = icmp ne i32 %conv20, %conv24
  %190 = select i1 %cmp25, i32 523882750, i32 1294409939
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %flag1.reload170 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload170, align 4
  store i32 -1316927264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1992116980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload180, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload179, align 4
  store i32 -1026199712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  %194 = load i32, i32* %flag1.reload, align 4
  %tobool = icmp ne i32 %194, 0
  %195 = select i1 %tobool, i32 -1763133908, i32 1257096855
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %flag2.reload173 = load volatile i32*, i32** %flag2.reg2mem
  %196 = load i32, i32* %flag2.reload173, align 4
  %tobool28 = icmp ne i32 %196, 0
  %197 = select i1 %tobool28, i32 -334910558, i32 461110631
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1059147249
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1059147249
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1131681324, i32 47038214
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i30.reload191 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload191, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 -1306419936, i32 47038214
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 606064417, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -379619807, i32 69462022
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i30.reload190 = load volatile i32*, i32** %i30.reg2mem
  %265 = load i32, i32* %i30.reload190, align 4
  %266 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %265, %266
  store i1 %cmp32, i1* %cmp32.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1458138114, i32 69462022
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %281 = select i1 %cmp32.reload, i32 1462400215, i32 1326585968
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %p.reload155 = load volatile i8**, i8*** %p.reg2mem
  %282 = load i8*, i8** %p.reload155, align 8
  %i30.reload189 = load volatile i32*, i32** %i30.reg2mem
  %283 = load i32, i32* %i30.reload189, align 4
  %idx.ext34 = sext i32 %283 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %282, i64 %idx.ext34
  %284 = load i8, i8* %add.ptr35, align 1
  %dijige.reload177 = load volatile i32*, i32** %dijige.reg2mem
  %285 = load i32, i32* %dijige.reload177, align 4
  %idxprom = sext i32 %285 to i64
  %zichuan.reload145 = load volatile [520 x [6 x i8]]*, [520 x [6 x i8]]** %zichuan.reg2mem
  %arrayidx = getelementptr inbounds [520 x [6 x i8]], [520 x [6 x i8]]* %zichuan.reload145, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i32 0, i32 0
  %i30.reload188 = load volatile i32*, i32** %i30.reg2mem
  %286 = load i32, i32* %i30.reload188, align 4
  %idx.ext36 = sext i32 %286 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext36
  store i8 %284, i8* %add.ptr37, align 1
  store i32 -624518062, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i30.reload187 = load volatile i32*, i32** %i30.reg2mem
  %287 = load i32, i32* %i30.reload187, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc39 = add nsw i32 %287, 1
  %i30.reload186 = load volatile i32*, i32** %i30.reg2mem
  store i32 %289, i32* %i30.reload186, align 4
  store i32 606064417, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %flag2.reload172 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload172, align 4
  store i32 461110631, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %dijige.reload176 = load volatile i32*, i32** %dijige.reg2mem
  %290 = load i32, i32* %dijige.reload176, align 4
  %idxprom42 = sext i32 %290 to i64
  %zichuanshu.reload149 = load volatile [520 x i32]*, [520 x i32]** %zichuanshu.reg2mem
  %arrayidx43 = getelementptr inbounds [520 x i32], [520 x i32]* %zichuanshu.reload149, i64 0, i64 %idxprom42
  %291 = load i32, i32* %arrayidx43, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc44 = add nsw i32 %291, 1
  store i32 %295, i32* %arrayidx43, align 4
  store i32 1257096855, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1309501193, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 524828678, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1834854486
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1834854486
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1196670191, i32 1875647179
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload154 = load volatile i8**, i8*** %p.reg2mem
  %311 = load i8*, i8** %p.reload154, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %311, i32 1
  %p.reload153 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload153, align 8
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1536980111
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1536980111
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1246320335, i32 1875647179
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2008438135, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %dijige.reload175 = load volatile i32*, i32** %dijige.reg2mem
  %339 = load i32, i32* %dijige.reload175, align 4
  %340 = add i32 %339, -1787492018
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1787492018
  %inc49 = add nsw i32 %339, 1
  %dijige.reload = load volatile i32*, i32** %dijige.reg2mem
  store i32 %342, i32* %dijige.reload, align 4
  store i32 662859541, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %q.reload163 = load volatile i8**, i8*** %q.reg2mem
  %343 = load i8*, i8** %q.reload163, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %343, i32 1
  %q.reload162 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr51, i8** %q.reload162, align 8
  store i32 -1747988010, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload197, align 4
  %i53.reload202 = load volatile i32*, i32** %i53.reg2mem
  store i32 0, i32* %i53.reload202, align 4
  store i32 1598295842, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i53.reload201 = load volatile i32*, i32** %i53.reg2mem
  %344 = load i32, i32* %i53.reload201, align 4
  %cmp55 = icmp sle i32 %344, 519
  %345 = select i1 %cmp55, i32 -1434161308, i32 379940800
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i53.reload200 = load volatile i32*, i32** %i53.reg2mem
  %346 = load i32, i32* %i53.reload200, align 4
  %idxprom57 = sext i32 %346 to i64
  %zichuanshu.reload148 = load volatile [520 x i32]*, [520 x i32]** %zichuanshu.reg2mem
  %arrayidx58 = getelementptr inbounds [520 x i32], [520 x i32]* %zichuanshu.reload148, i64 0, i64 %idxprom57
  %347 = load i32, i32* %arrayidx58, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  %348 = load i32, i32* %max.reload196, align 4
  %cmp59 = icmp sgt i32 %347, %348
  %349 = select i1 %cmp59, i32 -1528558901, i32 -1692627122
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i53.reload199 = load volatile i32*, i32** %i53.reg2mem
  %350 = load i32, i32* %i53.reload199, align 4
  %idxprom61 = sext i32 %350 to i64
  %zichuanshu.reload147 = load volatile [520 x i32]*, [520 x i32]** %zichuanshu.reg2mem
  %arrayidx62 = getelementptr inbounds [520 x i32], [520 x i32]* %zichuanshu.reload147, i64 0, i64 %idxprom61
  %351 = load i32, i32* %arrayidx62, align 4
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  store i32 %351, i32* %max.reload195, align 4
  store i32 -1692627122, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2020813769, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i53.reload198 = load volatile i32*, i32** %i53.reg2mem
  %352 = load i32, i32* %i53.reload198, align 4
  %353 = add i32 %352, 116010109
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 116010109
  %inc65 = add nsw i32 %352, 1
  %i53.reload = load volatile i32*, i32** %i53.reg2mem
  store i32 %355, i32* %i53.reload, align 4
  store i32 1598295842, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 729557524
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 729557524
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 997302241, i32 -1666422363
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %383 = load i32, i32* %max.reload194, align 4
  %cmp67 = icmp sgt i32 %383, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -289035961
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -289035961
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1951435530, i32 -1666422363
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %411 = select i1 %cmp67.reload, i32 2035722563, i32 155746266
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  %412 = load i32, i32* %max.reload193, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i71.reload207 = load volatile i32*, i32** %i71.reg2mem
  store i32 0, i32* %i71.reload207, align 4
  store i32 1426189180, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i71.reload206 = load volatile i32*, i32** %i71.reg2mem
  %413 = load i32, i32* %i71.reload206, align 4
  %cmp73 = icmp sle i32 %413, 519
  %414 = select i1 %cmp73, i32 1100187879, i32 -72569185
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i71.reload205 = load volatile i32*, i32** %i71.reg2mem
  %415 = load i32, i32* %i71.reload205, align 4
  %idxprom75 = sext i32 %415 to i64
  %zichuanshu.reload = load volatile [520 x i32]*, [520 x i32]** %zichuanshu.reg2mem
  %arrayidx76 = getelementptr inbounds [520 x i32], [520 x i32]* %zichuanshu.reload, i64 0, i64 %idxprom75
  %416 = load i32, i32* %arrayidx76, align 4
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %417 = load i32, i32* %max.reload192, align 4
  %cmp77 = icmp eq i32 %416, %417
  %418 = select i1 %cmp77, i32 -235426500, i32 1969933854
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 1473126889, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload212, align 4
  %420 = load i32, i32* @n, align 4
  %cmp80 = icmp slt i32 %419, %420
  %421 = select i1 %cmp80, i32 -1483767085, i32 1877329785
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i71.reload204 = load volatile i32*, i32** %i71.reg2mem
  %422 = load i32, i32* %i71.reload204, align 4
  %idxprom82 = sext i32 %422 to i64
  %zichuan.reload = load volatile [520 x [6 x i8]]*, [520 x [6 x i8]]** %zichuan.reg2mem
  %arrayidx83 = getelementptr inbounds [520 x [6 x i8]], [520 x [6 x i8]]* %zichuan.reload, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx83, i32 0, i32 0
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload211, align 4
  %idx.ext85 = sext i32 %423 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %arraydecay84, i64 %idx.ext85
  %424 = load i8, i8* %add.ptr86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %424)
  store i32 -241803352, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 1747708849
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1747708849
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1817396153, i32 -902700168
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload210, align 4
  %441 = sub i32 %440, -1417246106
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1417246106
  %inc89 = add nsw i32 %440, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload209, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1527279712
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1527279712
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 552083591, i32 -902700168
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1473126889, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1969933854, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 748427708, i32 867667136
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1609425542
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1609425542
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1058582607, i32 867667136
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -915579596, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i71.reload203 = load volatile i32*, i32** %i71.reg2mem
  %500 = load i32, i32* %i71.reload203, align 4
  %501 = add i32 %500, -1161135276
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1161135276
  %inc94 = add nsw i32 %500, 1
  %i71.reload = load volatile i32*, i32** %i71.reg2mem
  store i32 %503, i32* %i71.reload, align 4
  store i32 1426189180, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1963860279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1963860279, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zichuanalteredBB = alloca [520 x [6 x i8]], align 16
  %zichuanshualteredBB = alloca [520 x i32], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %flag1alteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  %dijigealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i53alteredBB = alloca i32, align 4
  %i71alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %504 = bitcast [520 x [6 x i8]]* %zichuanalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 3120, i32 16, i1 false)
  %505 = bitcast [520 x i32]* %zichuanshualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 2080, i32 16, i1 false)
  store i8* null, i8** %palteredBB, align 8
  store i8* null, i8** %qalteredBB, align 8
  store i32 0, i32* %dijigealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i32 0, i32 0), i64 520)
  store i8* getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i32 0, i32 0), i8** %qalteredBB, align 8
  store i32 -329190187, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reload161 = load volatile i8**, i8*** %q.reg2mem
  %506 = load i8*, i8** %q.reload161, align 8
  %507 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %507 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %506, i64 %idx.extalteredBB
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %508 = load i8, i8* %add.ptr3alteredBB, align 1
  %convalteredBB = sext i8 %508 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1447880251, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload, align 4
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %509 = load i8*, i8** %q.reload, align 8
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  store i8* %509, i8** %p.reload152, align 8
  store i32 1015255381, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload, align 4
  %511 = load i32, i32* @n, align 4
  %cmp15alteredBB = icmp sle i32 %510, %511
  store i32 -778044923, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i30.reload185 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload185, align 4
  store i32 -1131681324, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  %512 = load i32, i32* %i30.reload, align 4
  %513 = load i32, i32* @n, align 4
  %cmp32alteredBB = icmp slt i32 %512, %513
  store i32 -379619807, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  %514 = load i8*, i8** %p.reload151, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %514, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 1196670191, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %515 = load i32, i32* %max.reload, align 4
  %cmp67alteredBB = icmp sgt i32 %515, 1
  store i32 997302241, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload208, align 4
  %517 = add i32 0, -1582508402
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -1582508402
  %_ = sub i32 0, %516
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen = add i32 %519, 1
  %_128 = shl i32 %516, 1
  %522 = sub i32 %516, 2054697890
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 2054697890
  %_129 = sub i32 %516, 1
  %gen130 = mul i32 %524, 1
  %525 = sub i32 %516, 1375073936
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1375073936
  %_131 = sub i32 %516, 1
  %gen132 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %516, %528
  %_133 = sub i32 %516, 1
  %gen134 = mul i32 %529, 1
  %530 = add i32 %516, 1020543788
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1020543788
  %inc89alteredBB = add nsw i32 %516, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload, align 4
  store i32 -1817396153, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 748427708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else, %for.end95, %for.inc93, %originalBBpart2140, %originalBB138, %if.end92, %for.end90, %originalBBpart2136, %originalBB127, %for.inc88, %for.body81, %for.cond79, %if.then78, %for.body74, %for.cond72, %if.then68, %originalBBpart2125, %originalBB123, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body56, %for.cond54, %for.end52, %for.inc50, %for.end48, %originalBBpart2121, %originalBB119, %for.inc47, %if.end46, %if.end45, %if.end41, %for.end40, %for.inc38, %for.body33, %originalBBpart2117, %originalBB115, %for.cond31, %originalBBpart2113, %originalBB111, %if.then29, %if.then27, %for.end, %for.inc, %if.end, %if.then26, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %if.then, %for.body10, %for.cond4, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
