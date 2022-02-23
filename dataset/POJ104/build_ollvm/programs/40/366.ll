; ModuleID = 'source-C-CXX/40/366.cpp'
source_filename = "source-C-CXX/40/366.cpp"
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
@a = global [6 x i8] zeroinitializer, align 1
@_ZZ4mainE1r = internal constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgec(i8 signext %x) #3 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1393999616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1393999616, label %NodeBlock29
    i32 471653382, label %NodeBlock27
    i32 1427689415, label %NodeBlock25
    i32 -281090823, label %LeafBlock23
    i32 -1791436418, label %NodeBlock
    i32 -1460783030, label %LeafBlock
    i32 -1657288410, label %sw.bb
    i32 1857792951, label %sw.bb3
    i32 -1288701884, label %sw.bb7
    i32 -1844097918, label %originalBB
    i32 -1939240127, label %originalBBpart2
    i32 -62219589, label %sw.bb11
    i32 1227894890, label %originalBB19
    i32 -959257849, label %originalBBpart221
    i32 1355400169, label %sw.bb15
    i32 -627201945, label %NewDefault
    i32 2025258839, label %sw.epilog
    i32 1116959089, label %return
    i32 1698713156, label %originalBBalteredBB
    i32 440083022, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %conv.reload36 = load volatile i32, i32* %conv.reg2mem
  %Pivot30 = icmp slt i32 %conv.reload36, 67
  %1 = select i1 %Pivot30, i32 -1791436418, i32 471653382
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %conv.reload33 = load volatile i32, i32* %conv.reg2mem
  %Pivot28 = icmp slt i32 %conv.reload33, 68
  %2 = select i1 %Pivot28, i32 -1288701884, i32 1427689415
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %conv.reload32 = load volatile i32, i32* %conv.reg2mem
  %Pivot26 = icmp slt i32 %conv.reload32, 69
  %3 = select i1 %Pivot26, i32 -62219589, i32 -281090823
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock23:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf24 = icmp eq i32 %conv.reload, 69
  %4 = select i1 %SwitchLeaf24, i32 1355400169, i32 -627201945
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload35 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload35, 66
  %5 = select i1 %Pivot, i32 -1460783030, i32 1857792951
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload34 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload34, 65
  %6 = select i1 %SwitchLeaf, i32 -1657288410, i32 -627201945
  store i32 %6, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %7 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %conv1 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv1, 69
  %conv2 = zext i1 %cmp to i32
  store i32 %conv2, i32* %retval, align 4
  store i32 1116959089, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %8 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 66
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, i32* %retval, align 4
  store i32 1116959089, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -157686331
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -157686331
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1844097918, i32 1698713156
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %conv8 = sext i8 %36 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, i32* %retval, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -189095975
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -189095975
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1939240127, i32 1698713156
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1116959089, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 189408780
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 189408780
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
  %78 = select i1 %76, i32 1227894890, i32 440083022
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %79 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %conv12 = sext i8 %79 to i32
  %cmp13 = icmp ne i32 %conv12, 67
  %conv14 = zext i1 %cmp13 to i32
  store i32 %conv14, i32* %retval, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1203786295
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1203786295
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -959257849, i32 440083022
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1116959089, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %conv16 = sext i8 %95 to i32
  %cmp17 = icmp eq i32 %conv16, 68
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %retval, align 4
  store i32 1116959089, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2025258839, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1116959089, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* %retval, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %conv8alteredBB = sext i8 %97 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  store i32 %conv10alteredBB, i32* %retval, align 4
  store i32 -1844097918, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %98 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %conv12alteredBB = sext i8 %98 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 67
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  store i32 %conv14alteredBB, i32* %retval, align 4
  store i32 1227894890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart221, %originalBB19, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb7, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock23, %NodeBlock25, %NodeBlock27, %NodeBlock29, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %step = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -301250887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 -301250887, label %for.cond
    i32 -1518861634, label %for.body
    i32 -1140806808, label %for.cond3
    i32 1263294163, label %for.body6
    i32 -1968457835, label %originalBB
    i32 2031227512, label %originalBBpart2
    i32 2059023271, label %if.then
    i32 -219923438, label %originalBB180
    i32 -17957237, label %originalBBpart2182
    i32 -849487140, label %if.end
    i32 721916345, label %for.cond11
    i32 -443084345, label %for.body14
    i32 -186737935, label %lor.lhs.false
    i32 -1218666878, label %originalBB184
    i32 -763518220, label %originalBBpart2186
    i32 -1001863747, label %lor.lhs.false21
    i32 -905549833, label %originalBB188
    i32 295313507, label %originalBBpart2190
    i32 -538780697, label %if.then24
    i32 -26285872, label %originalBB192
    i32 -40496934, label %originalBBpart2194
    i32 10679645, label %if.end25
    i32 644301393, label %for.cond27
    i32 730014058, label %originalBB196
    i32 -395808173, label %originalBBpart2198
    i32 353061562, label %for.body30
    i32 295137502, label %originalBB200
    i32 -1842468741, label %originalBBpart2202
    i32 2102087763, label %lor.lhs.false34
    i32 1621106312, label %lor.lhs.false38
    i32 621289769, label %lor.lhs.false42
    i32 -1047065600, label %if.then45
    i32 507991163, label %if.end46
    i32 1225508569, label %for.cond48
    i32 -1834219760, label %originalBB204
    i32 -1661539624, label %originalBBpart2206
    i32 -309915703, label %for.body51
    i32 -949821481, label %originalBB208
    i32 -446203275, label %originalBBpart2210
    i32 278610616, label %lor.lhs.false55
    i32 -29120976, label %originalBB212
    i32 -1406074822, label %originalBBpart2214
    i32 -1306151828, label %lor.lhs.false59
    i32 -1454699204, label %lor.lhs.false63
    i32 1537162637, label %if.then67
    i32 -996424193, label %if.end68
    i32 -968946543, label %if.then85
    i32 1723377128, label %if.end86
    i32 -1295693430, label %if.then93
    i32 536994375, label %if.end94
    i32 -268682776, label %for.cond95
    i32 -1753887528, label %for.body97
    i32 82155942, label %originalBB216
    i32 -372843030, label %originalBBpart2218
    i32 784276962, label %if.then101
    i32 -863907765, label %originalBB220
    i32 -28419202, label %originalBBpart2222
    i32 -810798386, label %if.end103
    i32 -284410203, label %for.inc
    i32 -1231143475, label %for.end
    i32 -853097414, label %originalBB224
    i32 -486935969, label %originalBBpart2226
    i32 -2013786558, label %for.cond104
    i32 1366464215, label %for.body106
    i32 -1755242040, label %originalBB228
    i32 -1937906654, label %originalBBpart2230
    i32 -1643995047, label %if.then111
    i32 2002835269, label %if.end114
    i32 -1686711201, label %for.inc115
    i32 297968732, label %for.end117
    i32 -977708367, label %for.cond118
    i32 -1007624286, label %originalBB232
    i32 -1817072065, label %originalBBpart2234
    i32 -70737453, label %for.body120
    i32 -1004285699, label %if.then125
    i32 -1301900785, label %if.end128
    i32 1546356407, label %originalBB236
    i32 -1093342349, label %originalBBpart2238
    i32 -634320702, label %for.inc129
    i32 -960549963, label %for.end131
    i32 -247000295, label %originalBB240
    i32 2038944996, label %originalBBpart2242
    i32 -2114001692, label %for.cond132
    i32 -591226145, label %for.body134
    i32 2117777930, label %if.then139
    i32 1995269605, label %originalBB244
    i32 -2141818478, label %originalBBpart2246
    i32 -1986524588, label %if.end142
    i32 690086235, label %for.inc143
    i32 1808457172, label %for.end145
    i32 -815181323, label %for.cond146
    i32 -496378916, label %originalBB248
    i32 -1859408434, label %originalBBpart2250
    i32 -494488349, label %for.body148
    i32 971317290, label %if.then153
    i32 237666038, label %if.end156
    i32 327257266, label %originalBB252
    i32 738327029, label %originalBBpart2254
    i32 -1473540089, label %for.inc157
    i32 -1059116529, label %originalBB256
    i32 1092510037, label %originalBBpart2270
    i32 1403360027, label %for.end159
    i32 457248143, label %for.inc160
    i32 -1067187252, label %for.end163
    i32 1821127403, label %originalBB272
    i32 757978298, label %originalBBpart2274
    i32 718917908, label %for.inc164
    i32 -101978129, label %for.end167
    i32 1935400568, label %originalBB276
    i32 -35366625, label %originalBBpart2278
    i32 592136162, label %for.inc168
    i32 1567849146, label %for.end171
    i32 -500348864, label %for.inc172
    i32 729912774, label %for.end175
    i32 -75777950, label %for.inc176
    i32 -2136329955, label %originalBB280
    i32 2045807688, label %originalBBpart2284
    i32 -806204169, label %for.end179
    i32 1874851344, label %originalBBalteredBB
    i32 2043603799, label %originalBB180alteredBB
    i32 822941244, label %originalBB184alteredBB
    i32 -421516645, label %originalBB188alteredBB
    i32 363581569, label %originalBB192alteredBB
    i32 1670883719, label %originalBB196alteredBB
    i32 412336025, label %originalBB200alteredBB
    i32 946532006, label %originalBB204alteredBB
    i32 -240308815, label %originalBB208alteredBB
    i32 911209477, label %originalBB212alteredBB
    i32 855212249, label %originalBB216alteredBB
    i32 810518627, label %originalBB220alteredBB
    i32 -1912280809, label %originalBB224alteredBB
    i32 1054969252, label %originalBB228alteredBB
    i32 1202067311, label %originalBB232alteredBB
    i32 1861219635, label %originalBB236alteredBB
    i32 -1342603735, label %originalBB240alteredBB
    i32 2072078568, label %originalBB244alteredBB
    i32 -599901986, label %originalBB248alteredBB
    i32 -364811894, label %originalBB252alteredBB
    i32 -355416811, label %originalBB256alteredBB
    i32 1939928143, label %originalBB272alteredBB
    i32 1782102530, label %originalBB276alteredBB
    i32 -1194782537, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1518861634, i32 -806204169
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 4
  store i32 1, i32* %arrayidx2, align 16
  store i32 -1140806808, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 4
  %2 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp sle i32 %2, 5
  %3 = select i1 %cmp5, i32 1263294163, i32 729912774
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -93912926
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -93912926
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1968457835, i32 1874851344
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 4
  %19 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  %20 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %19, %20
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2031227512, i32 1874851344
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %47 = select i1 %cmp9.reload, i32 2059023271, i32 -849487140
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1887475252
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1887475252
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -219923438, i32 2043603799
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -171787601
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -171787601
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -17957237, i32 2043603799
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -500348864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 721916345, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %78 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %78, 5
  %79 = select i1 %cmp13, i32 -443084345, i32 1567849146
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %80 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 4
  %81 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %80, %81
  %82 = select i1 %cmp17, i32 -538780697, i32 -186737935
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1881499249
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1881499249
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1218666878, i32 822941244
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %110 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  %111 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %110, %111
  store i1 %cmp20, i1* %cmp20.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 595682774
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 595682774
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -763518220, i32 822941244
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %139 = select i1 %cmp20.reload, i32 -538780697, i32 -1001863747
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -905549833, i32 -421516645
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %154 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %154, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -468417553
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -468417553
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 295313507, i32 -421516645
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %182 = select i1 %cmp23.reload, i32 -538780697, i32 10679645
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -2131622395
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2131622395
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -26285872, i32 363581569
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 553695914
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 553695914
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -40496934, i32 363581569
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 592136162, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  store i32 1, i32* %arrayidx26, align 8
  store i32 644301393, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 1612337758
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1612337758
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 730014058, i32 1670883719
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %228 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp sle i32 %228, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 2098889216
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2098889216
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -395808173, i32 1670883719
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %244 = select i1 %cmp29.reload, i32 353061562, i32 -101978129
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 295137502, i32 412336025
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %271 = load i32, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %272 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %271, %272
  store i1 %cmp33, i1* %cmp33.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 527013907
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 527013907
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1842468741, i32 412336025
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %288 = select i1 %cmp33.reload, i32 -1047065600, i32 2102087763
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %289 = load i32, i32* %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 4
  %290 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp eq i32 %289, %290
  %291 = select i1 %cmp37, i32 -1047065600, i32 1621106312
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %292 = load i32, i32* %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  %293 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %292, %293
  %294 = select i1 %cmp41, i32 -1047065600, i32 621289769
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %295 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp eq i32 %295, 5
  %296 = select i1 %cmp44, i32 -1047065600, i32 507991163
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 718917908, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  store i32 1, i32* %arrayidx47, align 4
  store i32 1225508569, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, -105885947
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -105885947
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1834219760, i32 946532006
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  %324 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %324, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 882793648
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 882793648
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1661539624, i32 946532006
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %352 = select i1 %cmp50.reload, i32 -309915703, i32 -1067187252
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 569888533
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 569888533
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -949821481, i32 -240308815
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  %368 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %369 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %368, %369
  store i1 %cmp54, i1* %cmp54.reg2mem
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -446203275, i32 -240308815
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %384 = select i1 %cmp54.reload, i32 1537162637, i32 278610616
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1702628808
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1702628808
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -29120976, i32 911209477
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  %412 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %413 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %412, %413
  store i1 %cmp58, i1* %cmp58.reg2mem
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1406074822, i32 911209477
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %428 = select i1 %cmp58.reload, i32 1537162637, i32 -1306151828
  store i32 %428, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  %429 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 4
  %430 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %429, %430
  %431 = select i1 %cmp62, i32 1537162637, i32 -1454699204
  store i32 %431, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  %432 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  %433 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %432, %433
  %434 = select i1 %cmp66, i32 1537162637, i32 -996424193
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 457248143, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  %435 = load i32, i32* %arrayidx69, align 4
  %idxprom = sext i32 %435 to i64
  %arrayidx70 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %idxprom
  %436 = load i8, i8* %arrayidx70, align 1
  store i8 %436, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %437 = load i32, i32* %arrayidx71, align 8
  %idxprom72 = sext i32 %437 to i64
  %arrayidx73 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %idxprom72
  %438 = load i8, i8* %arrayidx73, align 1
  store i8 %438, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %439 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %439 to i64
  %arrayidx76 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %idxprom75
  %440 = load i8, i8* %arrayidx76, align 1
  store i8 %440, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 4
  %441 = load i32, i32* %arrayidx77, align 16
  %idxprom78 = sext i32 %441 to i64
  %arrayidx79 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %idxprom78
  %442 = load i8, i8* %arrayidx79, align 1
  store i8 %442, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  %443 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %443 to i64
  %arrayidx82 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %idxprom81
  %444 = load i8, i8* %arrayidx82, align 1
  store i8 %444, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %445 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %call = call i32 @_Z5judgec(i8 signext %445)
  %446 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %call83 = call i32 @_Z5judgec(i8 signext %446)
  %447 = sub i32 0, %call
  %448 = sub i32 0, %call83
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add = add nsw i32 %call, %call83
  %cmp84 = icmp ne i32 %450, 2
  %451 = select i1 %cmp84, i32 -968946543, i32 1723377128
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 457248143, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %452 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1
  %call87 = call i32 @_Z5judgec(i8 signext %452)
  %453 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1
  %call88 = call i32 @_Z5judgec(i8 signext %453)
  %454 = sub i32 0, %call87
  %455 = sub i32 0, %call88
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add89 = add nsw i32 %call87, %call88
  %458 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %call90 = call i32 @_Z5judgec(i8 signext %458)
  %459 = sub i32 0, %457
  %460 = sub i32 0, %call90
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add91 = add nsw i32 %457, %call90
  %cmp92 = icmp sgt i32 %462, 0
  %463 = select i1 %cmp92, i32 -1295693430, i32 536994375
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 457248143, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -268682776, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp96 = icmp sle i32 %464, 5
  %465 = select i1 %cmp96, i32 -1753887528, i32 -1231143475
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 82155942, i32 855212249
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %492 to i64
  %arrayidx99 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %idxprom98
  %493 = load i8, i8* %arrayidx99, align 1
  %conv = sext i8 %493 to i32
  %cmp100 = icmp eq i32 %conv, 65
  store i1 %cmp100, i1* %cmp100.reg2mem
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, 2063329665
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2063329665
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -372843030, i32 855212249
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %509 = select i1 %cmp100.reload, i32 784276962, i32 -810798386
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = add i32 %510, -555704808
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -555704808
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -863907765, i32 810518627
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -28419202, i32 810518627
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -810798386, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -284410203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc = add nsw i32 %552, 1
  store i32 %556, i32* %i, align 4
  store i32 -268682776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = add i32 %557, 431700457
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 431700457
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -853097414, i32 -1912280809
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = add i32 %584, -1291418561
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1291418561
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -486935969, i32 -1912280809
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -2013786558, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %cmp105 = icmp sle i32 %611, 5
  %612 = select i1 %cmp105, i32 1366464215, i32 297968732
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x.3
  %614 = load i32, i32* @y.4
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1755242040, i32 1054969252
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %639 to i64
  %arrayidx108 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %idxprom107
  %640 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %640 to i32
  %cmp110 = icmp eq i32 %conv109, 66
  store i1 %cmp110, i1* %cmp110.reg2mem
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 %641, -2142046397
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -2142046397
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1937906654, i32 1054969252
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %668 = select i1 %cmp110.reload, i32 -1643995047, i32 2002835269
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %669 = load i32, i32* %i, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %669)
  store i32 2002835269, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1686711201, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc116 = add nsw i32 %670, 1
  store i32 %674, i32* %i, align 4
  store i32 -2013786558, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -977708367, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1007624286, i32 1202067311
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %cmp119 = icmp sle i32 %689, 5
  store i1 %cmp119, i1* %cmp119.reg2mem
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = add i32 %690, -1207464494
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1207464494
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1817072065, i32 1202067311
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %717 = select i1 %cmp119.reload, i32 -70737453, i32 -960549963
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %718 to i64
  %arrayidx122 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %idxprom121
  %719 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %719 to i32
  %cmp124 = icmp eq i32 %conv123, 67
  %720 = select i1 %cmp124, i32 -1004285699, i32 -1301900785
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %721 = load i32, i32* %i, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %721)
  store i32 -1301900785, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = add i32 %722, -1747673386
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1747673386
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1546356407, i32 1861219635
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x.3
  %738 = load i32, i32* @y.4
  %739 = add i32 %737, -576370542
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -576370542
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1093342349, i32 1861219635
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -634320702, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = add i32 %764, -909300009
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -909300009
  %inc130 = add nsw i32 %764, 1
  store i32 %767, i32* %i, align 4
  store i32 -977708367, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = sub i32 %768, 931501357
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 931501357
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -247000295, i32 -1342603735
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %783 = load i32, i32* @x.3
  %784 = load i32, i32* @y.4
  %785 = sub i32 %783, -1956035631
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1956035631
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 2038944996, i32 -1342603735
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -2114001692, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %cmp133 = icmp sle i32 %810, 5
  %811 = select i1 %cmp133, i32 -591226145, i32 1808457172
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %812 to i64
  %arrayidx136 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %idxprom135
  %813 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %813 to i32
  %cmp138 = icmp eq i32 %conv137, 68
  %814 = select i1 %cmp138, i32 2117777930, i32 -1986524588
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.3
  %816 = load i32, i32* @y.4
  %817 = sub i32 %815, 895160664
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 895160664
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1995269605, i32 2072078568
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %842 = load i32, i32* %i, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %842)
  %843 = load i32, i32* @x.3
  %844 = load i32, i32* @y.4
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -2141818478, i32 2072078568
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1986524588, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 690086235, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc144 = add nsw i32 %869, 1
  store i32 %873, i32* %i, align 4
  store i32 -2114001692, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -815181323, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %874 = load i32, i32* @x.3
  %875 = load i32, i32* @y.4
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -496378916, i32 -599901986
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %cmp147 = icmp sle i32 %900, 5
  store i1 %cmp147, i1* %cmp147.reg2mem
  %901 = load i32, i32* @x.3
  %902 = load i32, i32* @y.4
  %903 = add i32 %901, 1314282306
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1314282306
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1859408434, i32 -599901986
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %916 = select i1 %cmp147.reload, i32 -494488349, i32 1403360027
  store i32 %916, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %917 to i64
  %arrayidx150 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %idxprom149
  %918 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %918 to i32
  %cmp152 = icmp eq i32 %conv151, 69
  %919 = select i1 %cmp152, i32 971317290, i32 237666038
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %920 = load i32, i32* %i, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %920)
  store i32 237666038, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %921 = load i32, i32* @x.3
  %922 = load i32, i32* @y.4
  %923 = sub i32 %921, -46683482
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -46683482
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 327257266, i32 -364811894
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %948 = load i32, i32* @x.3
  %949 = load i32, i32* @y.4
  %950 = sub i32 %948, 1720541659
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 1720541659
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 false, true
  %961 = and i1 %958, false
  %962 = and i1 %956, %960
  %963 = and i1 %959, false
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 false, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 738327029, i32 -364811894
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1473540089, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %975 = load i32, i32* @x.3
  %976 = load i32, i32* @y.4
  %977 = add i32 %975, -772153662
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -772153662
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -1059116529, i32 -355416811
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %inc158 = add nsw i32 %990, 1
  store i32 %992, i32* %i, align 4
  %993 = load i32, i32* @x.3
  %994 = load i32, i32* @y.4
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1092510037, i32 -355416811
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -815181323, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -806204169, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  %1007 = load i32, i32* %arrayidx161, align 4
  %1008 = add i32 %1007, -159152010
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -159152010
  %inc162 = add nsw i32 %1007, 1
  store i32 %1010, i32* %arrayidx161, align 4
  store i32 1225508569, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %1011 = load i32, i32* @x.3
  %1012 = load i32, i32* @y.4
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 1821127403, i32 1939928143
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1025 = load i32, i32* @x.3
  %1026 = load i32, i32* @y.4
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 true, true
  %1037 = and i1 %1034, true
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, true
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 true, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 757978298, i32 1939928143
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 718917908, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %1051 = load i32, i32* %arrayidx165, align 8
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %inc166 = add nsw i32 %1051, 1
  store i32 %1055, i32* %arrayidx165, align 8
  store i32 644301393, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1056 = load i32, i32* @x.3
  %1057 = load i32, i32* @y.4
  %1058 = add i32 %1056, 1156659145
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1156659145
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 true, true
  %1069 = and i1 %1066, true
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, true
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 true, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 1935400568, i32 1782102530
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %1083 = load i32, i32* @x.3
  %1084 = load i32, i32* @y.4
  %1085 = sub i32 %1083, 732236386
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 732236386
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 -35366625, i32 1782102530
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 592136162, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %arrayidx169 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %1110 = load i32, i32* %arrayidx169, align 4
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %inc170 = add nsw i32 %1110, 1
  store i32 %1112, i32* %arrayidx169, align 4
  store i32 721916345, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 -500348864, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %arrayidx173 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 4
  %1113 = load i32, i32* %arrayidx173, align 16
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %inc174 = add nsw i32 %1113, 1
  store i32 %1117, i32* %arrayidx173, align 16
  store i32 -1140806808, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -75777950, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1118 = load i32, i32* @x.3
  %1119 = load i32, i32* @y.4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1118, %1120
  %1122 = sub i32 %1118, 1
  %1123 = mul i32 %1118, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1119, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 -2136329955, i32 -1194782537
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %arrayidx177 = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  %1144 = load i32, i32* %arrayidx177, align 4
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1144, %1145
  %inc178 = add nsw i32 %1144, 1
  store i32 %1146, i32* %arrayidx177, align 4
  %1147 = load i32, i32* @x.3
  %1148 = load i32, i32* @y.4
  %1149 = add i32 %1147, 1602341834
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 1602341834
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 2045807688, i32 -1194782537
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -301250887, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %1162 = load i32, i32* %retval, align 4
  ret i32 %1162

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 4
  %1163 = load i32, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  %1164 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %1163, %1164
  store i32 -1968457835, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -219923438, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %1165 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  %1166 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %1165, %1166
  store i32 -1218666878, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %1167 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %1167, 5
  store i32 -905549833, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -26285872, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %1168 = load i32, i32* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = icmp sle i32 %1168, 5
  store i32 730014058, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %1169 = load i32, i32* %arrayidx31alteredBB, align 8
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %1170 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %1169, %1170
  store i32 295137502, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  %1171 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %1171, 5
  store i32 -1834219760, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  %1172 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 2
  %1173 = load i32, i32* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = icmp eq i32 %1172, %1173
  store i32 -949821481, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 1
  %1174 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 3
  %1175 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %1174, %1175
  store i32 -29120976, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1176 to i64
  %arrayidx99alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %idxprom98alteredBB
  %1177 = load i8, i8* %arrayidx99alteredBB, align 1
  %convalteredBB = sext i8 %1177 to i32
  %cmp100alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 82155942, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1178)
  store i32 -863907765, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -853097414, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1179 to i64
  %arrayidx108alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %idxprom107alteredBB
  %1180 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %1180 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 66
  store i32 -1755242040, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %i, align 4
  %cmp119alteredBB = icmp sle i32 %1181, 5
  store i32 -1007624286, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1546356407, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -247000295, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1182 = load i32, i32* %i, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140alteredBB, i32 %1182)
  store i32 1995269605, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %cmp147alteredBB = icmp sle i32 %1183, 5
  store i32 -496378916, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 327257266, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %1185 = sub i32 0, %1184
  %1186 = add i32 0, %1185
  %_ = sub i32 0, %1184
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %gen = add i32 %1186, 1
  %1189 = sub i32 0, %1184
  %1190 = add i32 0, %1189
  %_257 = sub i32 0, %1184
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1190, %1191
  %gen258 = add i32 %1190, 1
  %1193 = add i32 %1184, 1626486088
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, 1626486088
  %_259 = sub i32 %1184, 1
  %gen260 = mul i32 %1195, 1
  %1196 = sub i32 %1184, -1001829868
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, -1001829868
  %_261 = sub i32 %1184, 1
  %gen262 = mul i32 %1198, 1
  %1199 = sub i32 0, %1184
  %1200 = add i32 0, %1199
  %_263 = sub i32 0, %1184
  %1201 = sub i32 0, %1200
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %gen264 = add i32 %1200, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1184, %1205
  %_265 = sub i32 %1184, 1
  %gen266 = mul i32 %1206, 1
  %1207 = add i32 0, -1112665312
  %1208 = sub i32 %1207, %1184
  %1209 = sub i32 %1208, -1112665312
  %_267 = sub i32 0, %1184
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1209, %1210
  %gen268 = add i32 %1209, 1
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1184, %1212
  %inc158alteredBB = add nsw i32 %1184, 1
  store i32 %1213, i32* %i, align 4
  store i32 -1059116529, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1821127403, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1935400568, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %arrayidx177alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %step, i64 0, i64 5
  %1214 = load i32, i32* %arrayidx177alteredBB, align 4
  %1215 = add i32 %1214, 141941364
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 141941364
  %_281 = sub i32 %1214, 1
  %gen282 = mul i32 %1217, 1
  %1218 = sub i32 %1214, 1596152917
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, 1596152917
  %inc178alteredBB = add nsw i32 %1214, 1
  store i32 %1220, i32* %arrayidx177alteredBB, align 4
  store i32 -2136329955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2284, %originalBB280, %for.inc176, %for.end175, %for.inc172, %for.end171, %for.inc168, %originalBBpart2278, %originalBB276, %for.end167, %for.inc164, %originalBBpart2274, %originalBB272, %for.end163, %for.inc160, %for.end159, %originalBBpart2270, %originalBB256, %for.inc157, %originalBBpart2254, %originalBB252, %if.end156, %if.then153, %for.body148, %originalBBpart2250, %originalBB248, %for.cond146, %for.end145, %for.inc143, %if.end142, %originalBBpart2246, %originalBB244, %if.then139, %for.body134, %for.cond132, %originalBBpart2242, %originalBB240, %for.end131, %for.inc129, %originalBBpart2238, %originalBB236, %if.end128, %if.then125, %for.body120, %originalBBpart2234, %originalBB232, %for.cond118, %for.end117, %for.inc115, %if.end114, %if.then111, %originalBBpart2230, %originalBB228, %for.body106, %for.cond104, %originalBBpart2226, %originalBB224, %for.end, %for.inc, %if.end103, %originalBBpart2222, %originalBB220, %if.then101, %originalBBpart2218, %originalBB216, %for.body97, %for.cond95, %if.end94, %if.then93, %if.end86, %if.then85, %if.end68, %if.then67, %lor.lhs.false63, %lor.lhs.false59, %originalBBpart2214, %originalBB212, %lor.lhs.false55, %originalBBpart2210, %originalBB208, %for.body51, %originalBBpart2206, %originalBB204, %for.cond48, %if.end46, %if.then45, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false34, %originalBBpart2202, %originalBB200, %for.body30, %originalBBpart2198, %originalBB196, %for.cond27, %if.end25, %originalBBpart2194, %originalBB192, %if.then24, %originalBBpart2190, %originalBB188, %lor.lhs.false21, %originalBBpart2186, %originalBB184, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %originalBBpart2182, %originalBB180, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
