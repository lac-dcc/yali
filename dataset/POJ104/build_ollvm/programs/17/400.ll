; ModuleID = 'source-C-CXX/17/400.cpp'
source_filename = "source-C-CXX/17/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
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
  %cmp128.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %minx = alloca [101 x i32], align 16
  %miny = alloca [101 x i32], align 16
  %a = alloca [101 x [101 x i32]], align 16
  %number = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %number, align 4
  %switchVar = alloca i32
  store i32 1627298976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 1627298976, label %while.cond
    i32 723759566, label %while.body
    i32 993450929, label %for.cond
    i32 900382493, label %for.body
    i32 -1529184466, label %for.cond2
    i32 -1847326915, label %for.body4
    i32 -880243404, label %for.inc
    i32 -1916728581, label %for.end
    i32 -610305793, label %originalBB
    i32 -396457752, label %originalBBpart2
    i32 516889653, label %for.inc8
    i32 869944904, label %for.end10
    i32 2067837343, label %originalBB172
    i32 -371128804, label %originalBBpart2174
    i32 122217028, label %while.cond11
    i32 785297979, label %while.body13
    i32 1630297507, label %for.cond14
    i32 1771630052, label %originalBB176
    i32 -880817479, label %originalBBpart2178
    i32 -154693466, label %for.body16
    i32 1784707550, label %for.inc21
    i32 -703407017, label %originalBB180
    i32 1067457048, label %originalBBpart2186
    i32 676095570, label %for.end23
    i32 -659813526, label %for.cond24
    i32 389267333, label %originalBB188
    i32 812191732, label %originalBBpart2190
    i32 1201128058, label %for.body26
    i32 737552003, label %originalBB192
    i32 -1334995053, label %originalBBpart2194
    i32 558284029, label %for.cond27
    i32 -464877786, label %originalBB196
    i32 1896122724, label %originalBBpart2198
    i32 -1884586022, label %for.body29
    i32 -1601259469, label %if.then
    i32 -883991555, label %if.end
    i32 -1587903563, label %originalBB200
    i32 1992685006, label %originalBBpart2202
    i32 674056589, label %for.inc43
    i32 2052527210, label %originalBB204
    i32 1891417041, label %originalBBpart2214
    i32 -1917340521, label %for.end45
    i32 1073634950, label %for.inc46
    i32 -97665246, label %for.end48
    i32 -2097648925, label %originalBB216
    i32 -962503412, label %originalBBpart2218
    i32 1000855022, label %for.cond49
    i32 1665650979, label %for.body51
    i32 735144527, label %originalBB220
    i32 -1716173315, label %originalBBpart2222
    i32 36236599, label %for.cond52
    i32 1432155316, label %originalBB224
    i32 -1931415022, label %originalBBpart2226
    i32 1519982920, label %for.body54
    i32 -211355631, label %for.inc65
    i32 660579291, label %for.end67
    i32 964760924, label %for.inc68
    i32 -1914221115, label %for.end70
    i32 211635410, label %for.cond71
    i32 451608766, label %originalBB228
    i32 -1022331652, label %originalBBpart2230
    i32 839689954, label %for.body73
    i32 -23205805, label %for.cond74
    i32 -1670928373, label %originalBB232
    i32 -440744768, label %originalBBpart2234
    i32 -165472821, label %for.body76
    i32 -1819013149, label %if.then84
    i32 1913049465, label %if.end91
    i32 1730060943, label %originalBB236
    i32 -219940262, label %originalBBpart2238
    i32 611837709, label %for.inc92
    i32 -682392479, label %originalBB240
    i32 -285697871, label %originalBBpart2243
    i32 583454797, label %for.end94
    i32 298809241, label %for.inc95
    i32 2118704898, label %for.end97
    i32 -1150217718, label %for.cond98
    i32 1682740335, label %originalBB245
    i32 1100175899, label %originalBBpart2247
    i32 410091728, label %for.body100
    i32 364926527, label %originalBB249
    i32 -1957986976, label %originalBBpart2251
    i32 1664032929, label %for.cond101
    i32 1354044724, label %for.body103
    i32 855927894, label %for.inc115
    i32 1932351087, label %for.end117
    i32 223952709, label %originalBB253
    i32 9358733, label %originalBBpart2255
    i32 -1633487753, label %for.inc118
    i32 -365884879, label %for.end120
    i32 171665336, label %originalBB257
    i32 -1483916725, label %originalBBpart2263
    i32 2092548119, label %for.cond123
    i32 1889570163, label %for.body126
    i32 1624348322, label %for.cond127
    i32 1589505940, label %originalBB265
    i32 2003393235, label %originalBBpart2267
    i32 670736876, label %for.body129
    i32 -1157663848, label %for.inc139
    i32 -1525077163, label %for.end141
    i32 -986228594, label %originalBB269
    i32 -1278807705, label %originalBBpart2271
    i32 1880774632, label %for.inc142
    i32 56802955, label %for.end144
    i32 -1676904250, label %for.cond145
    i32 -1623347975, label %for.body148
    i32 -191901070, label %originalBB273
    i32 -1639176460, label %originalBBpart2275
    i32 -1409450186, label %for.cond149
    i32 299393772, label %for.body152
    i32 166194785, label %for.inc162
    i32 -1785580819, label %for.end164
    i32 -1410786154, label %for.inc165
    i32 -1911695013, label %for.end167
    i32 759068599, label %originalBB277
    i32 -554330538, label %originalBBpart2282
    i32 -1380880461, label %while.end
    i32 843447034, label %while.end171
    i32 -1492386783, label %originalBBalteredBB
    i32 -1014005836, label %originalBB172alteredBB
    i32 1868166468, label %originalBB176alteredBB
    i32 -1562591929, label %originalBB180alteredBB
    i32 -1023782842, label %originalBB188alteredBB
    i32 508556820, label %originalBB192alteredBB
    i32 -406073822, label %originalBB196alteredBB
    i32 857856488, label %originalBB200alteredBB
    i32 -2036327183, label %originalBB204alteredBB
    i32 -577495001, label %originalBB216alteredBB
    i32 -602214164, label %originalBB220alteredBB
    i32 1425544998, label %originalBB224alteredBB
    i32 -154144666, label %originalBB228alteredBB
    i32 1700994859, label %originalBB232alteredBB
    i32 -117328472, label %originalBB236alteredBB
    i32 2068158499, label %originalBB240alteredBB
    i32 1464608034, label %originalBB245alteredBB
    i32 1996766615, label %originalBB249alteredBB
    i32 -787545600, label %originalBB253alteredBB
    i32 640516270, label %originalBB257alteredBB
    i32 -886246848, label %originalBB265alteredBB
    i32 858573341, label %originalBB269alteredBB
    i32 2070546984, label %originalBB273alteredBB
    i32 -731933780, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %num, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 723759566, i32 843447034
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 993450929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %number, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 900382493, i32 869944904
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1529184466, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %number, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 -1847326915, i32 -1916728581
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -880243404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  store i32 -1529184466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 520926760
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 520926760
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
  %42 = select i1 %40, i32 -610305793, i32 -1492386783
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1797412000
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1797412000
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -396457752, i32 -1492386783
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 516889653, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc9 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 993450929, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2067837343, i32 -1014005836
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %77 = load i32, i32* %number, align 4
  store i32 %77, i32* %n, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 721872702
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 721872702
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -371128804, i32 -1014005836
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 122217028, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %93, 1
  %94 = select i1 %cmp12, i32 785297979, i32 -1380880461
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1630297507, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -167080593
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -167080593
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1771630052, i32 1868166468
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %110, %111
  store i1 %cmp15, i1* %cmp15.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -747991254
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -747991254
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -880817479, i32 1868166468
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 -154693466, i32 676095570
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %minx, i64 0, i64 %idxprom17
  store i32 1000, i32* %arrayidx18, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %miny, i64 0, i64 %idxprom19
  store i32 1000, i32* %arrayidx20, align 4
  store i32 1784707550, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -215634424
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -215634424
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -703407017, i32 -1562591929
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1644324542
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1644324542
  %inc22 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 378175229
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 378175229
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1067457048, i32 -1562591929
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1630297507, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -659813526, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 389267333, i32 -1023782842
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %202, %203
  store i1 %cmp25, i1* %cmp25.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 812191732, i32 -1023782842
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %230 = select i1 %cmp25.reload, i32 1201128058, i32 -97665246
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 737552003, i32 508556820
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %258 = select i1 %256, i32 -1334995053, i32 508556820
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 558284029, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -2080081100
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2080081100
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -464877786, i32 -406073822
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %286, %287
  store i1 %cmp28, i1* %cmp28.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -312344803
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -312344803
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1896122724, i32 -406073822
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %315 = select i1 %cmp28.reload, i32 -1884586022, i32 -1917340521
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %316 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom30
  %317 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %317 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %318 = load i32, i32* %arrayidx33, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %319 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %minx, i64 0, i64 %idxprom34
  %320 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %318, %320
  %321 = select i1 %cmp36, i32 -1601259469, i32 -883991555
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %322 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %323 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %323 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %324 = load i32, i32* %arrayidx40, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %325 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %minx, i64 0, i64 %idxprom41
  store i32 %324, i32* %arrayidx42, align 4
  store i32 -883991555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
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
  %351 = select i1 %349, i32 -1587903563, i32 857856488
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1239194969
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1239194969
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1992685006, i32 857856488
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 674056589, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 2052527210, i32 -2036327183
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc44 = add nsw i32 %405, 1
  store i32 %409, i32* %j, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1891417041, i32 -2036327183
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 558284029, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1073634950, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 618047088
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 618047088
  %inc47 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -659813526, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1734942084
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1734942084
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2097648925, i32 -577495001
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 362218201
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 362218201
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -962503412, i32 -577495001
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1000855022, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %482, %483
  %484 = select i1 %cmp50, i32 1665650979, i32 -1914221115
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -891706588
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -891706588
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 735144527, i32 -602214164
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -259133519
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -259133519
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1716173315, i32 -602214164
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 36236599, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 26227444
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 26227444
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1432155316, i32 1425544998
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %530, %531
  store i1 %cmp53, i1* %cmp53.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -259486209
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -259486209
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1931415022, i32 1425544998
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %559 = select i1 %cmp53.reload, i32 1519982920, i32 660579291
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %560 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom55
  %561 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %561 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %562 = load i32, i32* %arrayidx58, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %563 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %minx, i64 0, i64 %idxprom59
  %564 = load i32, i32* %arrayidx60, align 4
  %565 = sub i32 %562, -313590028
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -313590028
  %sub = sub nsw i32 %562, %564
  %568 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %568 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom61
  %569 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %569 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %567, i32* %arrayidx64, align 4
  store i32 -211355631, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc66 = add nsw i32 %570, 1
  store i32 %572, i32* %k, align 4
  store i32 36236599, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 964760924, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 1823365684
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1823365684
  %inc69 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 1000855022, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 211635410, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 2018206029
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 2018206029
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 451608766, i32 -154144666
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %592, %593
  store i1 %cmp72, i1* %cmp72.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1022331652, i32 -154144666
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %608 = select i1 %cmp72.reload, i32 839689954, i32 2118704898
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -23205805, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1670928373, i32 1700994859
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %623, %624
  store i1 %cmp75, i1* %cmp75.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -440744768, i32 1700994859
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %651 = select i1 %cmp75.reload, i32 -165472821, i32 583454797
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %652 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom77
  %653 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %653 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %654 = load i32, i32* %arrayidx80, align 4
  %655 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %655 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %miny, i64 0, i64 %idxprom81
  %656 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %654, %656
  %657 = select i1 %cmp83, i32 -1819013149, i32 1913049465
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %658 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom85
  %659 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %659 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %660 = load i32, i32* %arrayidx88, align 4
  %661 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %661 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %miny, i64 0, i64 %idxprom89
  store i32 %660, i32* %arrayidx90, align 4
  store i32 1913049465, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, 26959221
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 26959221
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1730060943, i32 -117328472
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -2016817866
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -2016817866
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -219940262, i32 -117328472
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 611837709, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 124898504
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 124898504
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -682392479, i32 2068158499
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc93 = add nsw i32 %731, 1
  store i32 %735, i32* %i, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 155368051
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 155368051
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -285697871, i32 2068158499
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -23205805, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 298809241, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc96 = add nsw i32 %751, 1
  store i32 %755, i32* %j, align 4
  store i32 211635410, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1150217718, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1682740335, i32 1464608034
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %782, %783
  store i1 %cmp99, i1* %cmp99.reg2mem
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1951561162
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1951561162
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1100175899, i32 1464608034
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %799 = select i1 %cmp99.reload, i32 410091728, i32 -365884879
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 364926527, i32 1996766615
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, 2041764997
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 2041764997
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1957986976, i32 1996766615
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1664032929, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %841 = load i32, i32* %k, align 4
  %842 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %841, %842
  %843 = select i1 %cmp102, i32 1354044724, i32 1932351087
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %844 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %844 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom104
  %845 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %845 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %846 = load i32, i32* %arrayidx107, align 4
  %847 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %847 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %miny, i64 0, i64 %idxprom108
  %848 = load i32, i32* %arrayidx109, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %846, %849
  %sub110 = sub nsw i32 %846, %848
  %851 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %851 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom111
  %852 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %852 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %850, i32* %arrayidx114, align 4
  store i32 855927894, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %853 = load i32, i32* %k, align 4
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc116 = add nsw i32 %853, 1
  store i32 %857, i32* %k, align 4
  store i32 1664032929, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, 300347221
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 300347221
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 223952709, i32 -787545600
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, 194049012
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 194049012
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 9358733, i32 -787545600
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1633487753, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = add i32 %900, -288825305
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -288825305
  %inc119 = add nsw i32 %900, 1
  store i32 %903, i32* %i, align 4
  store i32 -1150217718, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, -1899379969
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1899379969
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 171665336, i32 640516270
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121, i64 0, i64 1
  %931 = load i32, i32* %arrayidx122, align 4
  %932 = load i32, i32* %sum, align 4
  %933 = sub i32 0, %932
  %934 = sub i32 0, %931
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add = add nsw i32 %932, %931
  store i32 %936, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = add i32 %937, 265661231
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 265661231
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -1483916725, i32 640516270
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 2092548119, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = load i32, i32* %n, align 4
  %966 = add i32 %965, -575100890
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -575100890
  %sub124 = sub nsw i32 %965, 1
  %cmp125 = icmp slt i32 %964, %968
  %969 = select i1 %cmp125, i32 1889570163, i32 56802955
  store i32 %969, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1624348322, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = add i32 %970, -669166385
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -669166385
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 1589505940, i32 -886246848
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %985 = load i32, i32* %j, align 4
  %986 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %985, %986
  store i1 %cmp128, i1* %cmp128.reg2mem
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, -205543291
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -205543291
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 2003393235, i32 -886246848
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1002 = select i1 %cmp128.reload, i32 670736876, i32 -1525077163
  store i32 %1002, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %add130 = add nsw i32 %1003, 1
  %idxprom131 = sext i32 %1007 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom131
  %1008 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %1008 to i64
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %1009 = load i32, i32* %arrayidx134, align 4
  %1010 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %1010 to i64
  %arrayidx136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom135
  %1011 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %1011 to i64
  %arrayidx138 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %1009, i32* %arrayidx138, align 4
  store i32 -1157663848, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = add i32 %1012, -1119141896
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -1119141896
  %inc140 = add nsw i32 %1012, 1
  store i32 %1015, i32* %j, align 4
  store i32 1624348322, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = add i32 %1016, 1105664725
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1105664725
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -986228594, i32 858573341
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 %1031, -780278834
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -780278834
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 -1278807705, i32 858573341
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1880774632, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %1059 = sub i32 %1058, -1679159060
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -1679159060
  %inc143 = add nsw i32 %1058, 1
  store i32 %1061, i32* %i, align 4
  store i32 2092548119, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1676904250, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %1062 = load i32, i32* %j, align 4
  %1063 = load i32, i32* %n, align 4
  %1064 = sub i32 %1063, -842167326
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -842167326
  %sub146 = sub nsw i32 %1063, 1
  %cmp147 = icmp slt i32 %1062, %1066
  %1067 = select i1 %cmp147, i32 -1623347975, i32 -1911695013
  store i32 %1067, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 true, true
  %1080 = and i1 %1077, true
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, true
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 true, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 -191901070, i32 2070546984
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 -1639176460, i32 2070546984
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1409450186, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = load i32, i32* %n, align 4
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %sub150 = sub nsw i32 %1121, 1
  %cmp151 = icmp slt i32 %1120, %1123
  %1124 = select i1 %cmp151, i32 299393772, i32 -1785580819
  store i32 %1124, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %1125 to i64
  %arrayidx154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom153
  %1126 = load i32, i32* %j, align 4
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %add155 = add nsw i32 %1126, 1
  %idxprom156 = sext i32 %1128 to i64
  %arrayidx157 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %1129 = load i32, i32* %arrayidx157, align 4
  %1130 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %1130 to i64
  %arrayidx159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom158
  %1131 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %1131 to i64
  %arrayidx161 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  store i32 %1129, i32* %arrayidx161, align 4
  store i32 166194785, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %inc163 = add nsw i32 %1132, 1
  store i32 %1136, i32* %i, align 4
  store i32 -1409450186, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 -1410786154, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %1137 = load i32, i32* %j, align 4
  %1138 = sub i32 %1137, 641982856
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 641982856
  %inc166 = add nsw i32 %1137, 1
  store i32 %1140, i32* %j, align 4
  store i32 -1676904250, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 0, 1
  %1144 = add i32 %1141, %1143
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1141, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1142, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 759068599, i32 -731933780
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %1155 = load i32, i32* %n, align 4
  %1156 = add i32 %1155, 1511804849
  %1157 = add i32 %1156, -1
  %1158 = sub i32 %1157, 1511804849
  %dec = add nsw i32 %1155, -1
  store i32 %1158, i32* %n, align 4
  %1159 = load i32, i32* @x.1
  %1160 = load i32, i32* @y.2
  %1161 = sub i32 %1159, -1372232757
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -1372232757
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 -554330538, i32 -731933780
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 122217028, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1174 = load i32, i32* %sum, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1174)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1175 = load i32, i32* %num, align 4
  %1176 = sub i32 0, -1
  %1177 = sub i32 %1175, %1176
  %dec170 = add nsw i32 %1175, -1
  store i32 %1177, i32* %num, align 4
  store i32 1627298976, i32* %switchVar
  br label %loopEnd

while.end171:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -610305793, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %number, align 4
  store i32 %1178, i32* %n, align 4
  store i32 2067837343, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %1180 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %1179, %1180
  store i32 1771630052, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %i, align 4
  %_ = shl i32 %1181, 1
  %1182 = sub i32 0, 1246978165
  %1183 = sub i32 %1182, %1181
  %1184 = add i32 %1183, 1246978165
  %_181 = sub i32 0, %1181
  %1185 = sub i32 %1184, -61357160
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, -61357160
  %gen = add i32 %1184, 1
  %_182 = shl i32 %1181, 1
  %1188 = add i32 0, -2139134421
  %1189 = sub i32 %1188, %1181
  %1190 = sub i32 %1189, -2139134421
  %_183 = sub i32 0, %1181
  %1191 = add i32 %1190, -1286786224
  %1192 = add i32 %1191, 1
  %1193 = sub i32 %1192, -1286786224
  %gen184 = add i32 %1190, 1
  %1194 = sub i32 %1181, 1856596033
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 1856596033
  %inc22alteredBB = add nsw i32 %1181, 1
  store i32 %1196, i32* %i, align 4
  store i32 -703407017, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %1198 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %1197, %1198
  store i32 389267333, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 737552003, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %j, align 4
  %1200 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %1199, %1200
  store i32 -464877786, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1587903563, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %j, align 4
  %_205 = shl i32 %1201, 1
  %_206 = shl i32 %1201, 1
  %1202 = sub i32 %1201, 1766685418
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 1766685418
  %_207 = sub i32 %1201, 1
  %gen208 = mul i32 %1204, 1
  %1205 = sub i32 0, 365983391
  %1206 = sub i32 %1205, %1201
  %1207 = add i32 %1206, 365983391
  %_209 = sub i32 0, %1201
  %1208 = sub i32 0, 1
  %1209 = sub i32 %1207, %1208
  %gen210 = add i32 %1207, 1
  %1210 = sub i32 0, %1201
  %1211 = add i32 0, %1210
  %_211 = sub i32 0, %1201
  %1212 = add i32 %1211, 1544558962
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 1544558962
  %gen212 = add i32 %1211, 1
  %1215 = sub i32 0, %1201
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %inc44alteredBB = add nsw i32 %1201, 1
  store i32 %1218, i32* %j, align 4
  store i32 2052527210, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2097648925, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 735144527, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %k, align 4
  %1220 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %1219, %1220
  store i32 1432155316, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %j, align 4
  %1222 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %1221, %1222
  store i32 451608766, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %1224 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp slt i32 %1223, %1224
  store i32 -1670928373, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1730060943, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %_241 = shl i32 %1225, 1
  %1226 = add i32 %1225, 1478660533
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1227, 1478660533
  %inc93alteredBB = add nsw i32 %1225, 1
  store i32 %1228, i32* %i, align 4
  store i32 -682392479, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %1230 = load i32, i32* %n, align 4
  %cmp99alteredBB = icmp slt i32 %1229, %1230
  store i32 1682740335, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 364926527, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 223952709, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx122alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121alteredBB, i64 0, i64 1
  %1231 = load i32, i32* %arrayidx122alteredBB, align 4
  %1232 = load i32, i32* %sum, align 4
  %_258 = shl i32 %1232, %1231
  %1233 = add i32 %1232, 1543349842
  %1234 = sub i32 %1233, %1231
  %1235 = sub i32 %1234, 1543349842
  %_259 = sub i32 %1232, %1231
  %gen260 = mul i32 %1235, %1231
  %_261 = shl i32 %1232, %1231
  %1236 = sub i32 0, %1232
  %1237 = sub i32 0, %1231
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %addalteredBB = add nsw i32 %1232, %1231
  store i32 %1239, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 171665336, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %j, align 4
  %1241 = load i32, i32* %n, align 4
  %cmp128alteredBB = icmp slt i32 %1240, %1241
  store i32 1589505940, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -986228594, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -191901070, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %n, align 4
  %_278 = shl i32 %1242, -1
  %1243 = add i32 %1242, 1692174404
  %1244 = sub i32 %1243, -1
  %1245 = sub i32 %1244, 1692174404
  %_279 = sub i32 %1242, -1
  %gen280 = mul i32 %1245, -1
  %1246 = add i32 %1242, -1601344311
  %1247 = add i32 %1246, -1
  %1248 = sub i32 %1247, -1601344311
  %decalteredBB = add nsw i32 %1242, -1
  store i32 %1248, i32* %n, align 4
  store i32 759068599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2282, %originalBB277, %for.end167, %for.inc165, %for.end164, %for.inc162, %for.body152, %for.cond149, %originalBBpart2275, %originalBB273, %for.body148, %for.cond145, %for.end144, %for.inc142, %originalBBpart2271, %originalBB269, %for.end141, %for.inc139, %for.body129, %originalBBpart2267, %originalBB265, %for.cond127, %for.body126, %for.cond123, %originalBBpart2263, %originalBB257, %for.end120, %for.inc118, %originalBBpart2255, %originalBB253, %for.end117, %for.inc115, %for.body103, %for.cond101, %originalBBpart2251, %originalBB249, %for.body100, %originalBBpart2247, %originalBB245, %for.cond98, %for.end97, %for.inc95, %for.end94, %originalBBpart2243, %originalBB240, %for.inc92, %originalBBpart2238, %originalBB236, %if.end91, %if.then84, %for.body76, %originalBBpart2234, %originalBB232, %for.cond74, %for.body73, %originalBBpart2230, %originalBB228, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body54, %originalBBpart2226, %originalBB224, %for.cond52, %originalBBpart2222, %originalBB220, %for.body51, %for.cond49, %originalBBpart2218, %originalBB216, %for.end48, %for.inc46, %for.end45, %originalBBpart2214, %originalBB204, %for.inc43, %originalBBpart2202, %originalBB200, %if.end, %if.then, %for.body29, %originalBBpart2198, %originalBB196, %for.cond27, %originalBBpart2194, %originalBB192, %for.body26, %originalBBpart2190, %originalBB188, %for.cond24, %for.end23, %originalBBpart2186, %originalBB180, %for.inc21, %for.body16, %originalBBpart2178, %originalBB176, %for.cond14, %while.body13, %while.cond11, %originalBBpart2174, %originalBB172, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1193900209
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1193900209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -703552236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -703552236, label %first
    i32 233979246, label %originalBB
    i32 869599006, label %originalBBpart2
    i32 -1853257640, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 233979246, i32 -1853257640
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1374888927
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1374888927
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 869599006, i32 -1853257640
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 233979246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
