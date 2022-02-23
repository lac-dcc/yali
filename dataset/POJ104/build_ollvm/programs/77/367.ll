; ModuleID = 'source-C-CXX/77/367.cpp'
source_filename = "source-C-CXX/77/367.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i8*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %name.reg2mem = alloca [4 x i8]*
  %weight.reg2mem = alloca [4 x i32]*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -334048879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -334048879, label %first
    i32 -1640714289, label %originalBB
    i32 925743503, label %originalBBpart2
    i32 -404526671, label %for.cond
    i32 -1034488031, label %for.body
    i32 -1863986760, label %for.cond3
    i32 -82487162, label %for.body6
    i32 -1175661154, label %if.then
    i32 500515420, label %for.cond11
    i32 294322251, label %originalBB123
    i32 -1828125639, label %originalBBpart2125
    i32 1188924718, label %for.body14
    i32 1494185929, label %originalBB127
    i32 -1249362706, label %originalBBpart2129
    i32 108520690, label %land.lhs.true
    i32 -1334144179, label %originalBB131
    i32 1991982362, label %originalBBpart2133
    i32 819028238, label %if.then21
    i32 -1345963816, label %for.cond23
    i32 -94885653, label %for.body26
    i32 2063453061, label %land.lhs.true30
    i32 2043298072, label %land.lhs.true34
    i32 -1239962586, label %if.then38
    i32 798977177, label %land.lhs.true45
    i32 78283702, label %originalBB135
    i32 1835211496, label %originalBBpart2141
    i32 -1785878196, label %land.lhs.true53
    i32 -589926122, label %if.then59
    i32 -40598404, label %originalBB143
    i32 -818512005, label %originalBBpart2145
    i32 548855948, label %for.cond60
    i32 -1256208108, label %for.body62
    i32 -80082625, label %for.cond63
    i32 24091738, label %originalBB147
    i32 -1653995747, label %originalBBpart2149
    i32 685371711, label %for.body65
    i32 746156993, label %if.then70
    i32 -1575681192, label %originalBB151
    i32 -890338840, label %originalBBpart2153
    i32 -967790699, label %if.end
    i32 -1983647096, label %originalBB155
    i32 1432792083, label %originalBBpart2157
    i32 804293420, label %for.inc
    i32 -1122364628, label %originalBB159
    i32 2144908937, label %originalBBpart2168
    i32 495041673, label %for.end
    i32 -1088168505, label %for.inc87
    i32 1788332530, label %for.end88
    i32 34172584, label %for.cond89
    i32 1397575382, label %for.body91
    i32 -497380762, label %for.inc100
    i32 -478727367, label %for.end102
    i32 -1985306224, label %if.end103
    i32 -440017850, label %if.end104
    i32 2070028419, label %for.inc105
    i32 1350277550, label %for.end108
    i32 964978050, label %if.end109
    i32 1464809047, label %for.inc110
    i32 111514786, label %for.end113
    i32 -1011673755, label %originalBB170
    i32 1678868734, label %originalBBpart2172
    i32 -44020179, label %if.end114
    i32 -66439741, label %for.inc115
    i32 -2032649633, label %for.end118
    i32 712151393, label %originalBB174
    i32 -990492834, label %originalBBpart2176
    i32 -1792092072, label %for.inc119
    i32 1161486051, label %for.end122
    i32 755926257, label %originalBBalteredBB
    i32 1570784263, label %originalBB123alteredBB
    i32 -973499353, label %originalBB127alteredBB
    i32 -338167677, label %originalBB131alteredBB
    i32 1378041822, label %originalBB135alteredBB
    i32 300029780, label %originalBB143alteredBB
    i32 1404130928, label %originalBB147alteredBB
    i32 -2145386680, label %originalBB151alteredBB
    i32 748719871, label %originalBB155alteredBB
    i32 -1768568303, label %originalBB159alteredBB
    i32 1875490873, label %originalBB170alteredBB
    i32 -844956885, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = and i1 %.reload, %.reload180
  %10 = xor i1 %.reload, %.reload180
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload180
  %13 = select i1 %11, i32 -1640714289, i32 755926257
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i8, align 1
  store i8* %q, i8** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload243 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %14 = bitcast [4 x i8]* %name.reload243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %weight.reload234 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload234, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 925743503, i32 755926257
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -404526671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %weight.reload233 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload233, i64 0, i64 0
  %29 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 -1034488031, i32 1161486051
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %weight.reload232 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload232, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1863986760, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %weight.reload231 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload231, i64 0, i64 1
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %31, 5
  %32 = select i1 %cmp5, i32 -82487162, i32 -2032649633
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %weight.reload230 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload230, i64 0, i64 0
  %33 = load i32, i32* %arrayidx7, align 16
  %weight.reload229 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload229, i64 0, i64 1
  %34 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %33, %34
  %35 = select i1 %cmp9, i32 -1175661154, i32 -44020179
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %weight.reload228 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload228, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 500515420, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -373941926
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -373941926
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 294322251, i32 1570784263
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %weight.reload227 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload227, i64 0, i64 2
  %51 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %51, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1932882360
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1932882360
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1828125639, i32 1570784263
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %79 = select i1 %cmp13.reload, i32 1188924718, i32 111514786
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1066610767
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1066610767
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1494185929, i32 -973499353
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %weight.reload226 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload226, i64 0, i64 0
  %107 = load i32, i32* %arrayidx15, align 16
  %weight.reload225 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload225, i64 0, i64 2
  %108 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp ne i32 %107, %108
  store i1 %cmp17, i1* %cmp17.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -797347715
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -797347715
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1249362706, i32 -973499353
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %124 = select i1 %cmp17.reload, i32 108520690, i32 964978050
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1334144179, i32 -338167677
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %weight.reload224 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload224, i64 0, i64 1
  %151 = load i32, i32* %arrayidx18, align 4
  %weight.reload223 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload223, i64 0, i64 2
  %152 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp ne i32 %151, %152
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1991982362, i32 -338167677
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 819028238, i32 964978050
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %weight.reload222 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload222, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  store i32 -1345963816, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %weight.reload221 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload221, i64 0, i64 3
  %180 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %180, 5
  %181 = select i1 %cmp25, i32 -94885653, i32 1350277550
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %weight.reload220 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload220, i64 0, i64 0
  %182 = load i32, i32* %arrayidx27, align 16
  %weight.reload219 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload219, i64 0, i64 3
  %183 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %182, %183
  %184 = select i1 %cmp29, i32 2063453061, i32 -440017850
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %weight.reload218 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload218, i64 0, i64 1
  %185 = load i32, i32* %arrayidx31, align 4
  %weight.reload217 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload217, i64 0, i64 3
  %186 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %185, %186
  %187 = select i1 %cmp33, i32 2043298072, i32 -440017850
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %weight.reload216 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload216, i64 0, i64 2
  %188 = load i32, i32* %arrayidx35, align 8
  %weight.reload215 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload215, i64 0, i64 3
  %189 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %188, %189
  %190 = select i1 %cmp37, i32 -1239962586, i32 -440017850
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %weight.reload214 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload214, i64 0, i64 0
  %191 = load i32, i32* %arrayidx39, align 16
  %weight.reload213 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload213, i64 0, i64 1
  %192 = load i32, i32* %arrayidx40, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add = add nsw i32 %191, %192
  %weight.reload212 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload212, i64 0, i64 2
  %195 = load i32, i32* %arrayidx41, align 8
  %weight.reload211 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload211, i64 0, i64 3
  %196 = load i32, i32* %arrayidx42, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %195, %197
  %add43 = add nsw i32 %195, %196
  %cmp44 = icmp eq i32 %194, %198
  %199 = select i1 %cmp44, i32 798977177, i32 -1985306224
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1049666899
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1049666899
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 78283702, i32 1378041822
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %weight.reload210 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload210, i64 0, i64 0
  %215 = load i32, i32* %arrayidx46, align 16
  %weight.reload209 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload209, i64 0, i64 3
  %216 = load i32, i32* %arrayidx47, align 4
  %217 = sub i32 %215, 1034086602
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1034086602
  %add48 = add nsw i32 %215, %216
  %weight.reload208 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload208, i64 0, i64 1
  %220 = load i32, i32* %arrayidx49, align 4
  %weight.reload207 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload207, i64 0, i64 2
  %221 = load i32, i32* %arrayidx50, align 8
  %222 = sub i32 %220, -862249543
  %223 = add i32 %222, %221
  %224 = add i32 %223, -862249543
  %add51 = add nsw i32 %220, %221
  %cmp52 = icmp sgt i32 %219, %224
  store i1 %cmp52, i1* %cmp52.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -823412160
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -823412160
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1835211496, i32 1378041822
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %240 = select i1 %cmp52.reload, i32 -1785878196, i32 -1985306224
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %weight.reload206 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload206, i64 0, i64 0
  %241 = load i32, i32* %arrayidx54, align 16
  %weight.reload205 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload205, i64 0, i64 2
  %242 = load i32, i32* %arrayidx55, align 8
  %243 = add i32 %241, -937369940
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -937369940
  %add56 = add nsw i32 %241, %242
  %weight.reload204 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload204, i64 0, i64 1
  %246 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %245, %246
  %247 = select i1 %cmp58, i32 -589926122, i32 -1985306224
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1600636613
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1600636613
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -40598404, i32 300029780
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1910640626
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1910640626
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -818512005, i32 300029780
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 548855948, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload257, align 4
  %cmp61 = icmp sle i32 %290, 2
  %291 = select i1 %cmp61, i32 -1256208108, i32 1788332530
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload273, align 4
  store i32 -80082625, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 617507053
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 617507053
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 24091738, i32 1404130928
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload272, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload256, align 4
  %cmp64 = icmp sgt i32 %307, %308
  store i1 %cmp64, i1* %cmp64.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1721810540
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1721810540
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1653995747, i32 1404130928
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %336 = select i1 %cmp64.reload, i32 685371711, i32 495041673
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload271, align 4
  %idxprom = sext i32 %337 to i64
  %weight.reload203 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload203, i64 0, i64 %idxprom
  %338 = load i32, i32* %arrayidx66, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload255, align 4
  %idxprom67 = sext i32 %339 to i64
  %weight.reload202 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload202, i64 0, i64 %idxprom67
  %340 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %338, %340
  %341 = select i1 %cmp69, i32 746156993, i32 -967790699
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1575681192, i32 -2145386680
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload270, align 4
  %idxprom71 = sext i32 %368 to i64
  %weight.reload201 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload201, i64 0, i64 %idxprom71
  %369 = load i32, i32* %arrayidx72, align 4
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  store i32 %369, i32* %p.reload276, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload254, align 4
  %idxprom73 = sext i32 %370 to i64
  %weight.reload200 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload200, i64 0, i64 %idxprom73
  %371 = load i32, i32* %arrayidx74, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload269, align 4
  %idxprom75 = sext i32 %372 to i64
  %weight.reload199 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload199, i64 0, i64 %idxprom75
  store i32 %371, i32* %arrayidx76, align 4
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  %373 = load i32, i32* %p.reload275, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload253, align 4
  %idxprom77 = sext i32 %374 to i64
  %weight.reload198 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload198, i64 0, i64 %idxprom77
  store i32 %373, i32* %arrayidx78, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload268, align 4
  %idxprom79 = sext i32 %375 to i64
  %name.reload242 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload242, i64 0, i64 %idxprom79
  %376 = load i8, i8* %arrayidx80, align 1
  %q.reload279 = load volatile i8*, i8** %q.reg2mem
  store i8 %376, i8* %q.reload279, align 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload252, align 4
  %idxprom81 = sext i32 %377 to i64
  %name.reload241 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload241, i64 0, i64 %idxprom81
  %378 = load i8, i8* %arrayidx82, align 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload267, align 4
  %idxprom83 = sext i32 %379 to i64
  %name.reload240 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload240, i64 0, i64 %idxprom83
  store i8 %378, i8* %arrayidx84, align 1
  %q.reload278 = load volatile i8*, i8** %q.reg2mem
  %380 = load i8, i8* %q.reload278, align 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload251, align 4
  %idxprom85 = sext i32 %381 to i64
  %name.reload239 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload239, i64 0, i64 %idxprom85
  store i8 %380, i8* %arrayidx86, align 1
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 759400422
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 759400422
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -890338840, i32 -2145386680
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -967790699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1983647096, i32 748719871
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
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
  %460 = select i1 %458, i32 1432792083, i32 748719871
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 804293420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -37898649
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -37898649
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1122364628, i32 -1768568303
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload266, align 4
  %477 = add i32 %476, 1271285628
  %478 = add i32 %477, -1
  %479 = sub i32 %478, 1271285628
  %dec = add nsw i32 %476, -1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload265, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -622315140
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -622315140
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 2144908937, i32 -1768568303
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -80082625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1088168505, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload250, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc = add nsw i32 %507, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload249, align 4
  store i32 548855948, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload284, align 4
  store i32 34172584, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload283, align 4
  %cmp90 = icmp sle i32 %510, 3
  %511 = select i1 %cmp90, i32 1397575382, i32 -478727367
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload282, align 4
  %idxprom92 = sext i32 %512 to i64
  %name.reload238 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx93 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload238, i64 0, i64 %idxprom92
  %513 = load i8, i8* %arrayidx93, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload281, align 4
  %idxprom95 = sext i32 %514 to i64
  %weight.reload197 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload197, i64 0, i64 %idxprom95
  %515 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %515)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -497380762, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload280, align 4
  %517 = add i32 %516, -625771824
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -625771824
  %inc101 = add nsw i32 %516, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload, align 4
  store i32 34172584, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1350277550, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -440017850, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 2070028419, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %weight.reload196 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload196, i64 0, i64 3
  %520 = load i32, i32* %arrayidx106, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc107 = add nsw i32 %520, 1
  store i32 %524, i32* %arrayidx106, align 4
  store i32 -1345963816, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 964978050, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1464809047, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %weight.reload195 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload195, i64 0, i64 2
  %525 = load i32, i32* %arrayidx111, align 8
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc112 = add nsw i32 %525, 1
  store i32 %529, i32* %arrayidx111, align 8
  store i32 500515420, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1011673755, i32 1875490873
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -350270135
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -350270135
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
  %582 = select i1 %580, i32 1678868734, i32 1875490873
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -44020179, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -66439741, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %weight.reload194 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload194, i64 0, i64 1
  %583 = load i32, i32* %arrayidx116, align 4
  %584 = sub i32 %583, 1486177803
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1486177803
  %inc117 = add nsw i32 %583, 1
  store i32 %586, i32* %arrayidx116, align 4
  store i32 -1863986760, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -825105540
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -825105540
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 712151393, i32 -844956885
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -1254584089
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1254584089
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -990492834, i32 -844956885
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1792092072, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %weight.reload193 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload193, i64 0, i64 0
  %617 = load i32, i32* %arrayidx120, align 16
  %618 = sub i32 %617, -1737386621
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1737386621
  %inc121 = add nsw i32 %617, 1
  store i32 %620, i32* %arrayidx120, align 16
  store i32 -404526671, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %weightalteredBB = alloca [4 x i32], align 16
  %namealteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i8, align 1
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %621 = bitcast [4 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %621, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weightalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 -1640714289, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %weight.reload192 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload192, i64 0, i64 2
  %622 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp sle i32 %622, 5
  store i32 294322251, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %weight.reload191 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload191, i64 0, i64 0
  %623 = load i32, i32* %arrayidx15alteredBB, align 16
  %weight.reload190 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload190, i64 0, i64 2
  %624 = load i32, i32* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp ne i32 %623, %624
  store i32 1494185929, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %weight.reload189 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload189, i64 0, i64 1
  %625 = load i32, i32* %arrayidx18alteredBB, align 4
  %weight.reload188 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload188, i64 0, i64 2
  %626 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp ne i32 %625, %626
  store i32 -1334144179, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %weight.reload187 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload187, i64 0, i64 0
  %627 = load i32, i32* %arrayidx46alteredBB, align 16
  %weight.reload186 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload186, i64 0, i64 3
  %628 = load i32, i32* %arrayidx47alteredBB, align 4
  %629 = add i32 %627, -429660486
  %630 = add i32 %629, %628
  %631 = sub i32 %630, -429660486
  %add48alteredBB = add nsw i32 %627, %628
  %weight.reload185 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload185, i64 0, i64 1
  %632 = load i32, i32* %arrayidx49alteredBB, align 4
  %weight.reload184 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload184, i64 0, i64 2
  %633 = load i32, i32* %arrayidx50alteredBB, align 8
  %634 = sub i32 0, %632
  %635 = add i32 0, %634
  %_ = sub i32 0, %632
  %636 = sub i32 %635, -1992852104
  %637 = add i32 %636, %633
  %638 = add i32 %637, -1992852104
  %gen = add i32 %635, %633
  %639 = add i32 0, -1020325625
  %640 = sub i32 %639, %632
  %641 = sub i32 %640, -1020325625
  %_136 = sub i32 0, %632
  %642 = sub i32 0, %641
  %643 = sub i32 0, %633
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen137 = add i32 %641, %633
  %646 = add i32 0, 767063909
  %647 = sub i32 %646, %632
  %648 = sub i32 %647, 767063909
  %_138 = sub i32 0, %632
  %649 = add i32 %648, 189384158
  %650 = add i32 %649, %633
  %651 = sub i32 %650, 189384158
  %gen139 = add i32 %648, %633
  %652 = sub i32 %632, 573119181
  %653 = add i32 %652, %633
  %654 = add i32 %653, 573119181
  %add51alteredBB = add nsw i32 %632, %633
  %cmp52alteredBB = icmp sgt i32 %631, %654
  store i32 78283702, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 -40598404, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload264, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload247, align 4
  %cmp64alteredBB = icmp sgt i32 %655, %656
  store i32 24091738, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload263, align 4
  %idxprom71alteredBB = sext i32 %657 to i64
  %weight.reload183 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload183, i64 0, i64 %idxprom71alteredBB
  %658 = load i32, i32* %arrayidx72alteredBB, align 4
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  store i32 %658, i32* %p.reload274, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload246, align 4
  %idxprom73alteredBB = sext i32 %659 to i64
  %weight.reload182 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload182, i64 0, i64 %idxprom73alteredBB
  %660 = load i32, i32* %arrayidx74alteredBB, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload262, align 4
  %idxprom75alteredBB = sext i32 %661 to i64
  %weight.reload181 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload181, i64 0, i64 %idxprom75alteredBB
  store i32 %660, i32* %arrayidx76alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %662 = load i32, i32* %p.reload, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload245, align 4
  %idxprom77alteredBB = sext i32 %663 to i64
  %weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload, i64 0, i64 %idxprom77alteredBB
  store i32 %662, i32* %arrayidx78alteredBB, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload261, align 4
  %idxprom79alteredBB = sext i32 %664 to i64
  %name.reload237 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload237, i64 0, i64 %idxprom79alteredBB
  %665 = load i8, i8* %arrayidx80alteredBB, align 1
  %q.reload277 = load volatile i8*, i8** %q.reg2mem
  store i8 %665, i8* %q.reload277, align 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload244, align 4
  %idxprom81alteredBB = sext i32 %666 to i64
  %name.reload236 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload236, i64 0, i64 %idxprom81alteredBB
  %667 = load i8, i8* %arrayidx82alteredBB, align 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload260, align 4
  %idxprom83alteredBB = sext i32 %668 to i64
  %name.reload235 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload235, i64 0, i64 %idxprom83alteredBB
  store i8 %667, i8* %arrayidx84alteredBB, align 1
  %q.reload = load volatile i8*, i8** %q.reg2mem
  %669 = load i8, i8* %q.reload, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %670 to i64
  %name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload, i64 0, i64 %idxprom85alteredBB
  store i8 %669, i8* %arrayidx86alteredBB, align 1
  store i32 -1575681192, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1983647096, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload259, align 4
  %_160 = shl i32 %671, -1
  %672 = sub i32 %671, -1513233338
  %673 = sub i32 %672, -1
  %674 = add i32 %673, -1513233338
  %_161 = sub i32 %671, -1
  %gen162 = mul i32 %674, -1
  %675 = sub i32 0, %671
  %676 = add i32 0, %675
  %_163 = sub i32 0, %671
  %677 = sub i32 0, %676
  %678 = sub i32 0, -1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen164 = add i32 %676, -1
  %681 = sub i32 %671, -1977017688
  %682 = sub i32 %681, -1
  %683 = add i32 %682, -1977017688
  %_165 = sub i32 %671, -1
  %gen166 = mul i32 %683, -1
  %684 = sub i32 0, %671
  %685 = sub i32 0, -1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %decalteredBB = add nsw i32 %671, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %687, i32* %j.reload, align 4
  store i32 -1122364628, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1011673755, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 712151393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2176, %originalBB174, %for.end118, %for.inc115, %if.end114, %originalBBpart2172, %originalBB170, %for.end113, %for.inc110, %if.end109, %for.end108, %for.inc105, %if.end104, %if.end103, %for.end102, %for.inc100, %for.body91, %for.cond89, %for.end88, %for.inc87, %for.end, %originalBBpart2168, %originalBB159, %for.inc, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB151, %if.then70, %for.body65, %originalBBpart2149, %originalBB147, %for.cond63, %for.body62, %for.cond60, %originalBBpart2145, %originalBB143, %if.then59, %land.lhs.true53, %originalBBpart2141, %originalBB135, %land.lhs.true45, %if.then38, %land.lhs.true34, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %originalBBpart2133, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body14, %originalBBpart2125, %originalBB123, %for.cond11, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
