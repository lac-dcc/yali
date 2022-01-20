; ModuleID = 'source-C-CXX/40/26.cpp'
source_filename = "source-C-CXX/40/26.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem199 = alloca i1
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
  store i1 %8, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 1324123125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1324123125, label %first
    i32 1242080864, label %originalBB
    i32 -120310267, label %originalBBpart2
    i32 -1654453802, label %for.cond
    i32 -1872942255, label %for.body
    i32 1614426071, label %for.cond3
    i32 604229140, label %for.body6
    i32 240954893, label %for.cond8
    i32 -2052505331, label %for.body11
    i32 -1704962508, label %originalBB148
    i32 -766175705, label %originalBBpart2150
    i32 -845252190, label %for.cond13
    i32 -1622103074, label %for.body16
    i32 -590799381, label %for.cond18
    i32 1738750647, label %for.body21
    i32 395037741, label %originalBB152
    i32 611265767, label %originalBBpart2154
    i32 1019657635, label %lor.lhs.false
    i32 -2091914099, label %originalBB156
    i32 -1630748368, label %originalBBpart2158
    i32 164569670, label %lor.lhs.false28
    i32 1517817975, label %lor.lhs.false32
    i32 -1281248057, label %originalBB160
    i32 -888474617, label %originalBBpart2162
    i32 -439571511, label %lor.lhs.false36
    i32 420326129, label %lor.lhs.false40
    i32 213429650, label %lor.lhs.false44
    i32 383817036, label %lor.lhs.false48
    i32 -600370004, label %lor.lhs.false52
    i32 -276581783, label %lor.lhs.false56
    i32 380434078, label %originalBB164
    i32 1197303164, label %originalBBpart2166
    i32 1743984989, label %lor.lhs.false60
    i32 638413995, label %lor.lhs.false63
    i32 2046075504, label %originalBB168
    i32 1502193158, label %originalBBpart2170
    i32 -1341648349, label %if.then
    i32 -1629267118, label %if.end
    i32 -127061792, label %for.cond85
    i32 -1709168931, label %for.body87
    i32 1805678745, label %if.then90
    i32 824324370, label %if.end91
    i32 1015587268, label %if.then95
    i32 -542814930, label %if.end96
    i32 -1249910906, label %for.inc
    i32 959682505, label %originalBB172
    i32 41839093, label %originalBBpart2184
    i32 879769070, label %for.end
    i32 1355133244, label %land.lhs.true
    i32 -1927281033, label %land.lhs.true103
    i32 -820585065, label %if.then113
    i32 -2147143942, label %if.end127
    i32 -394235534, label %for.inc128
    i32 -1780590282, label %for.end131
    i32 -936900735, label %for.inc132
    i32 -2110924063, label %for.end135
    i32 -1493056170, label %originalBB186
    i32 1841107783, label %originalBBpart2188
    i32 1749745303, label %for.inc136
    i32 1769539276, label %for.end139
    i32 2122965391, label %for.inc140
    i32 -1102786954, label %for.end143
    i32 -2052752890, label %originalBB190
    i32 1649270171, label %originalBBpart2192
    i32 -1944632978, label %for.inc144
    i32 2021042741, label %for.end147
    i32 -557420649, label %originalBB194
    i32 1330887142, label %originalBBpart2196
    i32 -363962988, label %originalBBalteredBB
    i32 -1080780659, label %originalBB148alteredBB
    i32 249156434, label %originalBB152alteredBB
    i32 -630364222, label %originalBB156alteredBB
    i32 1529165880, label %originalBB160alteredBB
    i32 1761745166, label %originalBB164alteredBB
    i32 1974837543, label %originalBB168alteredBB
    i32 1788539821, label %originalBB172alteredBB
    i32 -1998995485, label %originalBB186alteredBB
    i32 750617152, label %originalBB190alteredBB
    i32 -453431967, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload200, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload200, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload200
  %25 = select i1 %23, i32 1242080864, i32 -363962988
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload258 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload258, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -579852860
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -579852860
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -120310267, i32 -363962988
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1654453802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload257 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload257, i64 0, i64 0
  %53 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 -1872942255, i32 2021042741
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload256 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload256, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 1614426071, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload255 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload255, i64 0, i64 1
  %55 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %55, 5
  %56 = select i1 %cmp5, i32 604229140, i32 -1102786954
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload254 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload254, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 240954893, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload253 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload253, i64 0, i64 2
  %57 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %57, 5
  %58 = select i1 %cmp10, i32 -2052505331, i32 1769539276
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1704962508, i32 -1080780659
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload252 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload252, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -766175705, i32 -1080780659
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -845252190, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload251 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload251, i64 0, i64 3
  %99 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %99, 5
  %100 = select i1 %cmp15, i32 -1622103074, i32 -2110924063
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload250 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload250, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  store i32 -590799381, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %a.reload249 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload249, i64 0, i64 4
  %101 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %101, 5
  %102 = select i1 %cmp20, i32 1738750647, i32 -1780590282
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -891596422
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -891596422
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 395037741, i32 249156434
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload248 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload248, i64 0, i64 0
  %130 = load i32, i32* %arrayidx22, align 16
  %a.reload247 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload247, i64 0, i64 1
  %131 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %130, %131
  store i1 %cmp24, i1* %cmp24.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 611265767, i32 249156434
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %158 = select i1 %cmp24.reload, i32 -1341648349, i32 1019657635
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -831629076
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -831629076
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2091914099, i32 -630364222
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %a.reload246 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload246, i64 0, i64 0
  %174 = load i32, i32* %arrayidx25, align 16
  %a.reload245 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload245, i64 0, i64 2
  %175 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %174, %175
  store i1 %cmp27, i1* %cmp27.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -34663953
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -34663953
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1630748368, i32 -630364222
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %203 = select i1 %cmp27.reload, i32 -1341648349, i32 164569670
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %a.reload244 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload244, i64 0, i64 0
  %204 = load i32, i32* %arrayidx29, align 16
  %a.reload243 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload243, i64 0, i64 3
  %205 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %204, %205
  %206 = select i1 %cmp31, i32 -1341648349, i32 1517817975
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 923435435
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 923435435
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1281248057, i32 1529165880
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %a.reload242 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload242, i64 0, i64 0
  %222 = load i32, i32* %arrayidx33, align 16
  %a.reload241 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload241, i64 0, i64 4
  %223 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %222, %223
  store i1 %cmp35, i1* %cmp35.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -888474617, i32 1529165880
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %250 = select i1 %cmp35.reload, i32 -1341648349, i32 -439571511
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %a.reload240 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload240, i64 0, i64 2
  %251 = load i32, i32* %arrayidx37, align 8
  %a.reload239 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload239, i64 0, i64 1
  %252 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %251, %252
  %253 = select i1 %cmp39, i32 -1341648349, i32 420326129
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %a.reload238 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload238, i64 0, i64 3
  %254 = load i32, i32* %arrayidx41, align 4
  %a.reload237 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload237, i64 0, i64 1
  %255 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %254, %255
  %256 = select i1 %cmp43, i32 -1341648349, i32 213429650
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %a.reload236 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload236, i64 0, i64 4
  %257 = load i32, i32* %arrayidx45, align 16
  %a.reload235 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload235, i64 0, i64 1
  %258 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %257, %258
  %259 = select i1 %cmp47, i32 -1341648349, i32 383817036
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %a.reload234 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload234, i64 0, i64 2
  %260 = load i32, i32* %arrayidx49, align 8
  %a.reload233 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload233, i64 0, i64 3
  %261 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %260, %261
  %262 = select i1 %cmp51, i32 -1341648349, i32 -600370004
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %a.reload232 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload232, i64 0, i64 2
  %263 = load i32, i32* %arrayidx53, align 8
  %a.reload231 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload231, i64 0, i64 4
  %264 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp eq i32 %263, %264
  %265 = select i1 %cmp55, i32 -1341648349, i32 -276581783
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1605634018
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1605634018
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 380434078, i32 1761745166
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %a.reload230 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload230, i64 0, i64 3
  %293 = load i32, i32* %arrayidx57, align 4
  %a.reload229 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload229, i64 0, i64 4
  %294 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %293, %294
  store i1 %cmp59, i1* %cmp59.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1269732623
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1269732623
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1197303164, i32 1761745166
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %322 = select i1 %cmp59.reload, i32 -1341648349, i32 1743984989
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %a.reload228 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload228, i64 0, i64 4
  %323 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %323, 2
  %324 = select i1 %cmp62, i32 -1341648349, i32 638413995
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -452720864
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -452720864
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2046075504, i32 1974837543
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %a.reload227 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload227, i64 0, i64 4
  %352 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %352, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1603071335
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1603071335
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1502193158, i32 1974837543
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %380 = select i1 %cmp65.reload, i32 -1341648349, i32 -1629267118
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -394235534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload226 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload226, i64 0, i64 4
  %381 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %381, 1
  %conv = zext i1 %cmp67 to i32
  %b.reload269 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload269, i64 0, i64 0
  store i32 %conv, i32* %arrayidx68, align 16
  %a.reload225 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload225, i64 0, i64 1
  %382 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %382, 2
  %conv71 = zext i1 %cmp70 to i32
  %b.reload268 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload268, i64 0, i64 1
  store i32 %conv71, i32* %arrayidx72, align 4
  %a.reload224 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload224, i64 0, i64 0
  %383 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %383, 5
  %conv75 = zext i1 %cmp74 to i32
  %b.reload267 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload267, i64 0, i64 2
  store i32 %conv75, i32* %arrayidx76, align 8
  %a.reload223 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload223, i64 0, i64 2
  %384 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp ne i32 %384, 1
  %conv79 = zext i1 %cmp78 to i32
  %b.reload266 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload266, i64 0, i64 3
  store i32 %conv79, i32* %arrayidx80, align 4
  %a.reload222 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload222, i64 0, i64 3
  %385 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %385, 1
  %conv83 = zext i1 %cmp82 to i32
  %b.reload265 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload265, i64 0, i64 4
  store i32 %conv83, i32* %arrayidx84, align 16
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -127061792, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload277, align 4
  %cmp86 = icmp slt i32 %386, 5
  %387 = select i1 %cmp86, i32 -1709168931, i32 879769070
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload276, align 4
  %idxprom = sext i32 %388 to i64
  %a.reload221 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload221, i64 0, i64 %idxprom
  %389 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %389, 1
  %390 = select i1 %cmp89, i32 1805678745, i32 824324370
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload275, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload279, align 4
  store i32 824324370, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload274, align 4
  %idxprom92 = sext i32 %392 to i64
  %a.reload220 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload220, i64 0, i64 %idxprom92
  %393 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %393, 2
  %394 = select i1 %cmp94, i32 1015587268, i32 -542814930
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload273, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %395, i32* %k.reload280, align 4
  store i32 -542814930, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1249910906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 959682505, i32 1788539821
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload272, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc = add nsw i32 %422, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload271, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1701384424
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1701384424
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 41839093, i32 1788539821
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -127061792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload, align 4
  %idxprom97 = sext i32 %454 to i64
  %b.reload264 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload264, i64 0, i64 %idxprom97
  %455 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %455, 1
  %456 = select i1 %cmp99, i32 1355133244, i32 -2147143942
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload, align 4
  %idxprom100 = sext i32 %457 to i64
  %b.reload263 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload263, i64 0, i64 %idxprom100
  %458 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %458, 1
  %459 = select i1 %cmp102, i32 -1927281033, i32 -2147143942
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %b.reload262 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload262, i64 0, i64 0
  %460 = load i32, i32* %arrayidx104, align 16
  %b.reload261 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload261, i64 0, i64 1
  %461 = load i32, i32* %arrayidx105, align 4
  %462 = sub i32 0, %460
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add = add nsw i32 %460, %461
  %b.reload260 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload260, i64 0, i64 2
  %466 = load i32, i32* %arrayidx106, align 8
  %467 = sub i32 0, %466
  %468 = sub i32 %465, %467
  %add107 = add nsw i32 %465, %466
  %b.reload259 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload259, i64 0, i64 3
  %469 = load i32, i32* %arrayidx108, align 4
  %470 = sub i32 %468, 1772686541
  %471 = add i32 %470, %469
  %472 = add i32 %471, 1772686541
  %add109 = add nsw i32 %468, %469
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 4
  %473 = load i32, i32* %arrayidx110, align 16
  %474 = sub i32 %472, -344882719
  %475 = add i32 %474, %473
  %476 = add i32 %475, -344882719
  %add111 = add nsw i32 %472, %473
  %cmp112 = icmp eq i32 %476, 2
  %477 = select i1 %cmp112, i32 -820585065, i32 -2147143942
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %a.reload219 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload219, i64 0, i64 0
  %478 = load i32, i32* %arrayidx114, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload218 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload218, i64 0, i64 1
  %479 = load i32, i32* %arrayidx116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %479)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload217 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload217, i64 0, i64 2
  %480 = load i32, i32* %arrayidx119, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %480)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload216 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload216, i64 0, i64 3
  %481 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %481)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload215 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload215, i64 0, i64 4
  %482 = load i32, i32* %arrayidx125, align 16
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %482)
  store i32 -2147143942, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -394235534, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %a.reload214 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload214, i64 0, i64 4
  %483 = load i32, i32* %arrayidx129, align 16
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc130 = add nsw i32 %483, 1
  store i32 %485, i32* %arrayidx129, align 16
  store i32 -590799381, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -936900735, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %a.reload213 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload213, i64 0, i64 3
  %486 = load i32, i32* %arrayidx133, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc134 = add nsw i32 %486, 1
  store i32 %490, i32* %arrayidx133, align 4
  store i32 -845252190, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1148209558
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1148209558
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1493056170, i32 -1998995485
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -799321655
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -799321655
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1841107783, i32 -1998995485
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1749745303, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %a.reload212 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload212, i64 0, i64 2
  %533 = load i32, i32* %arrayidx137, align 8
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc138 = add nsw i32 %533, 1
  store i32 %535, i32* %arrayidx137, align 8
  store i32 240954893, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 2122965391, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %a.reload211 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload211, i64 0, i64 1
  %536 = load i32, i32* %arrayidx141, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc142 = add nsw i32 %536, 1
  store i32 %540, i32* %arrayidx141, align 4
  store i32 1614426071, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1283847842
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1283847842
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2052752890, i32 750617152
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 2006139526
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 2006139526
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1649270171, i32 750617152
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1944632978, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %a.reload210 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload210, i64 0, i64 0
  %583 = load i32, i32* %arrayidx145, align 16
  %584 = sub i32 %583, 1733551636
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1733551636
  %inc146 = add nsw i32 %583, 1
  store i32 %586, i32* %arrayidx145, align 16
  store i32 -1654453802, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -7000670
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -7000670
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -557420649, i32 -453431967
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -1598150986
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1598150986
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1330887142, i32 -453431967
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1242080864, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload209 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload209, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 -1704962508, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload208 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload208, i64 0, i64 0
  %617 = load i32, i32* %arrayidx22alteredBB, align 16
  %a.reload207 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload207, i64 0, i64 1
  %618 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %617, %618
  store i32 395037741, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload206, i64 0, i64 0
  %619 = load i32, i32* %arrayidx25alteredBB, align 16
  %a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload205, i64 0, i64 2
  %620 = load i32, i32* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = icmp eq i32 %619, %620
  store i32 -2091914099, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload204, i64 0, i64 0
  %621 = load i32, i32* %arrayidx33alteredBB, align 16
  %a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload203, i64 0, i64 4
  %622 = load i32, i32* %arrayidx34alteredBB, align 16
  %cmp35alteredBB = icmp eq i32 %621, %622
  store i32 -1281248057, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload202, i64 0, i64 3
  %623 = load i32, i32* %arrayidx57alteredBB, align 4
  %a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload201, i64 0, i64 4
  %624 = load i32, i32* %arrayidx58alteredBB, align 16
  %cmp59alteredBB = icmp eq i32 %623, %624
  store i32 380434078, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 4
  %625 = load i32, i32* %arrayidx64alteredBB, align 16
  %cmp65alteredBB = icmp eq i32 %625, 3
  store i32 2046075504, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload270, align 4
  %627 = sub i32 %626, 1005551743
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1005551743
  %_ = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %630 = sub i32 %626, -2107991963
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -2107991963
  %_173 = sub i32 %626, 1
  %gen174 = mul i32 %632, 1
  %633 = add i32 0, -88057160
  %634 = sub i32 %633, %626
  %635 = sub i32 %634, -88057160
  %_175 = sub i32 0, %626
  %636 = add i32 %635, -149795901
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -149795901
  %gen176 = add i32 %635, 1
  %639 = sub i32 %626, -618064891
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -618064891
  %_177 = sub i32 %626, 1
  %gen178 = mul i32 %641, 1
  %_179 = shl i32 %626, 1
  %_180 = shl i32 %626, 1
  %642 = add i32 %626, 583682914
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 583682914
  %_181 = sub i32 %626, 1
  %gen182 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %626, %645
  %incalteredBB = add nsw i32 %626, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload, align 4
  store i32 959682505, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1493056170, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -2052752890, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -557420649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB194, %for.end147, %for.inc144, %originalBBpart2192, %originalBB190, %for.end143, %for.inc140, %for.end139, %for.inc136, %originalBBpart2188, %originalBB186, %for.end135, %for.inc132, %for.end131, %for.inc128, %if.end127, %if.then113, %land.lhs.true103, %land.lhs.true, %for.end, %originalBBpart2184, %originalBB172, %for.inc, %if.end96, %if.then95, %if.end91, %if.then90, %for.body87, %for.cond85, %if.end, %if.then, %originalBBpart2170, %originalBB168, %lor.lhs.false63, %lor.lhs.false60, %originalBBpart2166, %originalBB164, %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %originalBBpart2162, %originalBB160, %lor.lhs.false32, %lor.lhs.false28, %originalBBpart2158, %originalBB156, %lor.lhs.false, %originalBBpart2154, %originalBB152, %for.body21, %for.cond18, %for.body16, %for.cond13, %originalBBpart2150, %originalBB148, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
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
