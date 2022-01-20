; ModuleID = 'source-C-CXX/76/1250.cpp'
source_filename = "source-C-CXX/76/1250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %h.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 190331150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 190331150, label %first
    i32 1522713075, label %originalBB
    i32 -1642919549, label %originalBBpart2
    i32 2119059000, label %while.cond
    i32 -806395870, label %while.body
    i32 1074054944, label %if.then
    i32 128167320, label %if.end
    i32 -2073647173, label %originalBB85
    i32 882288510, label %originalBBpart287
    i32 -997193694, label %land.lhs.true
    i32 -2134290983, label %if.then16
    i32 -1959360938, label %if.end23
    i32 -971378192, label %if.then26
    i32 1842839971, label %if.end27
    i32 1408948992, label %while.end
    i32 447778942, label %originalBB89
    i32 51593787, label %originalBBpart291
    i32 -1173363162, label %for.cond
    i32 1366523213, label %for.body
    i32 -400849158, label %for.cond29
    i32 927831224, label %for.body31
    i32 64299345, label %originalBB93
    i32 944682997, label %originalBBpart295
    i32 -712351268, label %if.then35
    i32 1141152125, label %for.cond36
    i32 -2049671244, label %for.body39
    i32 -1294200339, label %originalBB97
    i32 -2110309925, label %originalBBpart2113
    i32 1304614352, label %if.then44
    i32 949546632, label %if.end55
    i32 1008980426, label %if.then60
    i32 -1368579775, label %if.end61
    i32 -705897883, label %for.inc
    i32 -1973323621, label %originalBB115
    i32 625476549, label %originalBBpart2123
    i32 -1711931603, label %for.end
    i32 -598879468, label %originalBB125
    i32 -1653323619, label %originalBBpart2127
    i32 1820399368, label %if.end62
    i32 1745178577, label %for.inc63
    i32 678965238, label %originalBB129
    i32 -1881227185, label %originalBBpart2143
    i32 764270672, label %for.end65
    i32 -817427595, label %originalBB145
    i32 271877933, label %originalBBpart2147
    i32 -716913412, label %for.cond66
    i32 2135100403, label %for.body68
    i32 -246558437, label %if.then72
    i32 611961658, label %originalBB149
    i32 918447033, label %originalBBpart2162
    i32 -1975582090, label %if.end74
    i32 -2093017544, label %originalBB164
    i32 -1756885695, label %originalBBpart2166
    i32 -1170521196, label %for.inc75
    i32 -1787258382, label %originalBB168
    i32 -66161011, label %originalBBpart2172
    i32 -1325940518, label %for.end77
    i32 1595618094, label %originalBB174
    i32 -948250288, label %originalBBpart2176
    i32 690741411, label %if.then79
    i32 1889940578, label %if.end80
    i32 -902775060, label %for.inc81
    i32 2041243948, label %for.end83
    i32 519217443, label %originalBB178
    i32 -1751805506, label %originalBBpart2180
    i32 927951799, label %originalBBalteredBB
    i32 -1042047180, label %originalBB85alteredBB
    i32 -133693777, label %originalBB89alteredBB
    i32 633191377, label %originalBB93alteredBB
    i32 -980087560, label %originalBB97alteredBB
    i32 41194479, label %originalBB115alteredBB
    i32 1997186921, label %originalBB125alteredBB
    i32 1242971503, label %originalBB129alteredBB
    i32 -1778752598, label %originalBB145alteredBB
    i32 1405897527, label %originalBB149alteredBB
    i32 840109286, label %originalBB164alteredBB
    i32 -1085045124, label %originalBB168alteredBB
    i32 287841569, label %originalBB174alteredBB
    i32 647948381, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = and i1 %.reload, %.reload184
  %10 = xor i1 %.reload, %.reload184
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload184
  %13 = select i1 %11, i32 1522713075, i32 927951799
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %h = alloca i8, align 1
  store i8* %h, i8** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload223, align 4
  %a.reload237 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %14 = bitcast [110 x i32]* %a.reload237 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 440, i32 16, i1 false)
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload251, align 4
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload259, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %h.reload267 = load volatile i8*, i8** %h.reg2mem
  store i8 %conv, i8* %h.reload267, align 1
  %a.reload236 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload236, i64 0, i64 0
  %15 = load i32, i32* %arrayidx, align 16
  %16 = sub i32 0, %15
  %17 = sub i32 0, 2
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 2
  %a.reload235 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload235, i64 0, i64 0
  store i32 %19, i32* %arrayidx1, align 16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1078513645
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1078513645
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1642919549, i32 927951799
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2119059000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %c.reload264 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv3, i8* %c.reload264, align 1
  %tobool = icmp ne i8 %conv3, 0
  %47 = select i1 %tobool, i32 -806395870, i32 1408948992
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload263 = load volatile i8*, i8** %c.reg2mem
  %48 = load i8, i8* %c.reload263, align 1
  %conv4 = sext i8 %48 to i32
  %h.reload266 = load volatile i8*, i8** %h.reg2mem
  %49 = load i8, i8* %h.reload266, align 1
  %conv5 = sext i8 %49 to i32
  %cmp = icmp eq i32 %conv4, %conv5
  %50 = select i1 %cmp, i32 1074054944, i32 128167320
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %51 = load i32, i32* %p.reload250, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload234 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload234, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = add i32 %52, 391076831
  %54 = add i32 %53, 2
  %55 = sub i32 %54, 391076831
  %add7 = add nsw i32 %52, 2
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %56 = load i32, i32* %p.reload249, align 4
  %idxprom8 = sext i32 %56 to i64
  %a.reload233 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload233, i64 0, i64 %idxprom8
  store i32 %55, i32* %arrayidx9, align 4
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  %57 = load i32, i32* %p.reload248, align 4
  %58 = add i32 %57, -1108086836
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1108086836
  %add10 = add nsw i32 %57, 1
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  store i32 %60, i32* %p.reload247, align 4
  store i32 128167320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2073647173, i32 -1042047180
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.reload262 = load volatile i8*, i8** %c.reg2mem
  %75 = load i8, i8* %c.reload262, align 1
  %conv11 = sext i8 %75 to i32
  %h.reload265 = load volatile i8*, i8** %h.reg2mem
  %76 = load i8, i8* %h.reload265, align 1
  %conv12 = sext i8 %76 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 882288510, i32 -1042047180
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %91 = select i1 %cmp13.reload, i32 -997193694, i32 -1959360938
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload261 = load volatile i8*, i8** %c.reg2mem
  %92 = load i8, i8* %c.reload261, align 1
  %conv14 = sext i8 %92 to i32
  %cmp15 = icmp ne i32 %conv14, 10
  %93 = select i1 %cmp15, i32 -2134290983, i32 -1959360938
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %94 = load i32, i32* %p.reload246, align 4
  %idxprom17 = sext i32 %94 to i64
  %a.reload232 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload232, i64 0, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add19 = add nsw i32 %95, 1
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %100 = load i32, i32* %p.reload245, align 4
  %idxprom20 = sext i32 %100 to i64
  %a.reload231 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload231, i64 0, i64 %idxprom20
  store i32 %99, i32* %arrayidx21, align 4
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %101 = load i32, i32* %p.reload244, align 4
  %102 = sub i32 %101, 1238777086
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1238777086
  %add22 = add nsw i32 %101, 1
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  store i32 %104, i32* %p.reload243, align 4
  store i32 -1959360938, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %c.reload260 = load volatile i8*, i8** %c.reg2mem
  %105 = load i8, i8* %c.reload260, align 1
  %conv24 = sext i8 %105 to i32
  %cmp25 = icmp eq i32 %conv24, 10
  %106 = select i1 %cmp25, i32 -971378192, i32 1842839971
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1408948992, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2119059000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 447778942, i32 -133693777
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1514289139
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1514289139
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 51593787, i32 -133693777
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1173363162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload211, align 4
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %137 = load i32, i32* %p.reload242, align 4
  %cmp28 = icmp slt i32 %136, %137
  %138 = select i1 %cmp28, i32 1366523213, i32 2041243948
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -400849158, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload207, align 4
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload241, align 4
  %141 = add i32 %140, -1579137837
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1579137837
  %sub = sub nsw i32 %140, 1
  %cmp30 = icmp slt i32 %139, %143
  %144 = select i1 %cmp30, i32 927831224, i32 764270672
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 64299345, i32 633191377
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload206, align 4
  %idxprom32 = sext i32 %171 to i64
  %a.reload230 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload230, i64 0, i64 %idxprom32
  %172 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %172, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %198 = select i1 %196, i32 944682997, i32 633191377
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %199 = select i1 %cmp34.reload, i32 -712351268, i32 1820399368
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload222, align 4
  store i32 1141152125, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload221, align 4
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %201 = load i32, i32* %p.reload240, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload205, align 4
  %203 = add i32 %201, 953902286
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 953902286
  %sub37 = sub nsw i32 %201, %202
  %cmp38 = icmp slt i32 %200, %205
  %206 = select i1 %cmp38, i32 -2049671244, i32 -1711931603
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -519817467
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -519817467
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1294200339, i32 -980087560
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload204, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload220, align 4
  %224 = add i32 %222, -971119428
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -971119428
  %add40 = add nsw i32 %222, %223
  %idxprom41 = sext i32 %226 to i64
  %a.reload229 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload229, i64 0, i64 %idxprom41
  %227 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %227, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2110309925, i32 -980087560
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %254 = select i1 %cmp43.reload, i32 1304614352, i32 949546632
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload203, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload202, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload219, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add47 = add nsw i32 %256, %257
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %261)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload201, align 4
  %idxprom50 = sext i32 %262 to i64
  %a.reload228 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload228, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload200, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload218, align 4
  %265 = sub i32 %263, -668976754
  %266 = add i32 %265, %264
  %267 = add i32 %266, -668976754
  %add52 = add nsw i32 %263, %264
  %idxprom53 = sext i32 %267 to i64
  %a.reload227 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload227, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -1711931603, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload198, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload217, align 4
  %270 = sub i32 %268, -1571236377
  %271 = add i32 %270, %269
  %272 = add i32 %271, -1571236377
  %add56 = add nsw i32 %268, %269
  %idxprom57 = sext i32 %272 to i64
  %a.reload226 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload226, i64 0, i64 %idxprom57
  %273 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %273, 2
  %274 = select i1 %cmp59, i32 1008980426, i32 -1368579775
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -1711931603, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -705897883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1973323621, i32 41194479
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload216, align 4
  %302 = add i32 %301, 1172037030
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1172037030
  %inc = add nsw i32 %301, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload215, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1125039347
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1125039347
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 625476549, i32 41194479
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1141152125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1253015030
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1253015030
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -598879468, i32 1997186921
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 678771321
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 678771321
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1653323619, i32 1997186921
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1820399368, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1745178577, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -415765910
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -415765910
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 678965238, i32 1242971503
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload197, align 4
  %378 = sub i32 %377, -208739980
  %379 = add i32 %378, 1
  %380 = add i32 %379, -208739980
  %inc64 = add nsw i32 %377, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload196, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1574929819
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1574929819
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1881227185, i32 1242971503
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -400849158, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
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
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -817427595, i32 -1778752598
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload258, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -636015352
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -636015352
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 271877933, i32 -1778752598
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -716913412, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload194, align 4
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %450 = load i32, i32* %p.reload239, align 4
  %cmp67 = icmp slt i32 %449, %450
  %451 = select i1 %cmp67, i32 2135100403, i32 -1325940518
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload193, align 4
  %idxprom69 = sext i32 %452 to i64
  %a.reload225 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload225, i64 0, i64 %idxprom69
  %453 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %453, 0
  %454 = select i1 %cmp71, i32 -246558437, i32 -1975582090
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 611961658, i32 1405897527
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  %481 = load i32, i32* %x.reload257, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add73 = add nsw i32 %481, 1
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  store i32 %485, i32* %x.reload256, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 2134482889
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 2134482889
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 918447033, i32 1405897527
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1975582090, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1151413852
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1151413852
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2093017544, i32 840109286
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1756885695, i32 840109286
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1170521196, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1418373429
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1418373429
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1787258382, i32 -1085045124
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload192, align 4
  %570 = add i32 %569, -1368519020
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1368519020
  %inc76 = add nsw i32 %569, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload191, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1226203903
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1226203903
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -66161011, i32 -1085045124
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -716913412, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1595618094, i32 287841569
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  %602 = load i32, i32* %x.reload255, align 4
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %603 = load i32, i32* %p.reload238, align 4
  %cmp78 = icmp eq i32 %602, %603
  store i1 %cmp78, i1* %cmp78.reg2mem
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -948250288, i32 287841569
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %618 = select i1 %cmp78.reload, i32 690741411, i32 1889940578
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 2041243948, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -902775060, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload210, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc82 = add nsw i32 %619, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %623, i32* %j.reload209, align 4
  store i32 -1173363162, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 528110146
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 528110146
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 519217443, i32 647948381
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 564771082
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 564771082
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1751805506, i32 647948381
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i32], align 16
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %halteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %666 = bitcast [110 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %666, i8 0, i64 440, i32 16, i1 false)
  store i32 1, i32* %palteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %halteredBB, align 1
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %aalteredBB, i64 0, i64 0
  %667 = load i32, i32* %arrayidxalteredBB, align 16
  %_ = shl i32 %667, 2
  %_84 = shl i32 %667, 2
  %668 = sub i32 0, 2
  %669 = sub i32 %667, %668
  %addalteredBB = add nsw i32 %667, 2
  %arrayidx1alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %669, i32* %arrayidx1alteredBB, align 16
  store i32 1522713075, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %670 = load i8, i8* %c.reload, align 1
  %conv11alteredBB = sext i8 %670 to i32
  %h.reload = load volatile i8*, i8** %h.reg2mem
  %671 = load i8, i8* %h.reload, align 1
  %conv12alteredBB = sext i8 %671 to i32
  %cmp13alteredBB = icmp ne i32 %conv11alteredBB, %conv12alteredBB
  store i32 -2073647173, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 447778942, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload190, align 4
  %idxprom32alteredBB = sext i32 %672 to i64
  %a.reload224 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload224, i64 0, i64 %idxprom32alteredBB
  %673 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %673, 2
  store i32 64299345, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload189, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload214, align 4
  %_98 = shl i32 %674, %675
  %676 = add i32 0, -309896560
  %677 = sub i32 %676, %674
  %678 = sub i32 %677, -309896560
  %_99 = sub i32 0, %674
  %679 = sub i32 %678, -16662683
  %680 = add i32 %679, %675
  %681 = add i32 %680, -16662683
  %gen = add i32 %678, %675
  %682 = sub i32 0, %674
  %683 = add i32 0, %682
  %_100 = sub i32 0, %674
  %684 = sub i32 %683, 1256438901
  %685 = add i32 %684, %675
  %686 = add i32 %685, 1256438901
  %gen101 = add i32 %683, %675
  %687 = add i32 %674, -213234358
  %688 = sub i32 %687, %675
  %689 = sub i32 %688, -213234358
  %_102 = sub i32 %674, %675
  %gen103 = mul i32 %689, %675
  %690 = add i32 %674, 1266134024
  %691 = sub i32 %690, %675
  %692 = sub i32 %691, 1266134024
  %_104 = sub i32 %674, %675
  %gen105 = mul i32 %692, %675
  %693 = sub i32 0, -1052385902
  %694 = sub i32 %693, %674
  %695 = add i32 %694, -1052385902
  %_106 = sub i32 0, %674
  %696 = add i32 %695, 514523
  %697 = add i32 %696, %675
  %698 = sub i32 %697, 514523
  %gen107 = add i32 %695, %675
  %699 = add i32 %674, -479566945
  %700 = sub i32 %699, %675
  %701 = sub i32 %700, -479566945
  %_108 = sub i32 %674, %675
  %gen109 = mul i32 %701, %675
  %702 = sub i32 0, %674
  %703 = add i32 0, %702
  %_110 = sub i32 0, %674
  %704 = sub i32 %703, -1153176808
  %705 = add i32 %704, %675
  %706 = add i32 %705, -1153176808
  %gen111 = add i32 %703, %675
  %707 = sub i32 0, %674
  %708 = sub i32 0, %675
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add40alteredBB = add nsw i32 %674, %675
  %idxprom41alteredBB = sext i32 %710 to i64
  %a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %711 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %711, 1
  store i32 -1294200339, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload213, align 4
  %_116 = shl i32 %712, 1
  %_117 = shl i32 %712, 1
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_118 = sub i32 0, %712
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen119 = add i32 %714, 1
  %717 = sub i32 0, 1
  %718 = add i32 %712, %717
  %_120 = sub i32 %712, 1
  %gen121 = mul i32 %718, 1
  %719 = add i32 %712, -1499926647
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1499926647
  %incalteredBB = add nsw i32 %712, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %721, i32* %k.reload, align 4
  store i32 -1973323621, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -598879468, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload188, align 4
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_130 = sub i32 0, %722
  %725 = sub i32 %724, 1445874471
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1445874471
  %gen131 = add i32 %724, 1
  %_132 = shl i32 %722, 1
  %_133 = shl i32 %722, 1
  %728 = add i32 0, 1244975731
  %729 = sub i32 %728, %722
  %730 = sub i32 %729, 1244975731
  %_134 = sub i32 0, %722
  %731 = sub i32 %730, -1145805453
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1145805453
  %gen135 = add i32 %730, 1
  %734 = add i32 %722, -1927076215
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1927076215
  %_136 = sub i32 %722, 1
  %gen137 = mul i32 %736, 1
  %737 = sub i32 %722, 631500976
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 631500976
  %_138 = sub i32 %722, 1
  %gen139 = mul i32 %739, 1
  %740 = sub i32 0, %722
  %741 = add i32 0, %740
  %_140 = sub i32 0, %722
  %742 = add i32 %741, 901018814
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 901018814
  %gen141 = add i32 %741, 1
  %745 = add i32 %722, 761655390
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 761655390
  %inc64alteredBB = add nsw i32 %722, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload187, align 4
  store i32 678965238, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %x.reload254 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload254, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -817427595, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %x.reload253 = load volatile i32*, i32** %x.reg2mem
  %748 = load i32, i32* %x.reload253, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_150 = sub i32 %748, 1
  %gen151 = mul i32 %750, 1
  %751 = add i32 0, 1246039599
  %752 = sub i32 %751, %748
  %753 = sub i32 %752, 1246039599
  %_152 = sub i32 0, %748
  %754 = sub i32 %753, 410626811
  %755 = add i32 %754, 1
  %756 = add i32 %755, 410626811
  %gen153 = add i32 %753, 1
  %757 = add i32 0, -1156561940
  %758 = sub i32 %757, %748
  %759 = sub i32 %758, -1156561940
  %_154 = sub i32 0, %748
  %760 = add i32 %759, 51646990
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 51646990
  %gen155 = add i32 %759, 1
  %_156 = shl i32 %748, 1
  %763 = sub i32 0, %748
  %764 = add i32 0, %763
  %_157 = sub i32 0, %748
  %765 = sub i32 %764, -750793681
  %766 = add i32 %765, 1
  %767 = add i32 %766, -750793681
  %gen158 = add i32 %764, 1
  %_159 = shl i32 %748, 1
  %_160 = shl i32 %748, 1
  %768 = sub i32 %748, -284235227
  %769 = add i32 %768, 1
  %770 = add i32 %769, -284235227
  %add73alteredBB = add nsw i32 %748, 1
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  store i32 %770, i32* %x.reload252, align 4
  store i32 611961658, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -2093017544, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload185, align 4
  %_169 = shl i32 %771, 1
  %_170 = shl i32 %771, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc76alteredBB = add nsw i32 %771, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload, align 4
  store i32 -1787258382, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %774 = load i32, i32* %x.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %775 = load i32, i32* %p.reload, align 4
  %cmp78alteredBB = icmp eq i32 %774, %775
  store i32 1595618094, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 519217443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB178, %for.end83, %for.inc81, %if.end80, %if.then79, %originalBBpart2176, %originalBB174, %for.end77, %originalBBpart2172, %originalBB168, %for.inc75, %originalBBpart2166, %originalBB164, %if.end74, %originalBBpart2162, %originalBB149, %if.then72, %for.body68, %for.cond66, %originalBBpart2147, %originalBB145, %for.end65, %originalBBpart2143, %originalBB129, %for.inc63, %if.end62, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB115, %for.inc, %if.end61, %if.then60, %if.end55, %if.then44, %originalBBpart2113, %originalBB97, %for.body39, %for.cond36, %if.then35, %originalBBpart295, %originalBB93, %for.body31, %for.cond29, %for.body, %for.cond, %originalBBpart291, %originalBB89, %while.end, %if.end27, %if.then26, %if.end23, %if.then16, %land.lhs.true, %originalBBpart287, %originalBB85, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
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
