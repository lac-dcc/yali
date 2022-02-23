; ModuleID = 'source-C-CXX/100/876.cpp'
source_filename = "source-C-CXX/100/876.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp167.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem291 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem291
  %switchVar = alloca i32
  store i32 -781096954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -781096954, label %first
    i32 -1581701530, label %if.then
    i32 320955362, label %if.end
    i32 1759506733, label %originalBB
    i32 1878041244, label %originalBBpart2
    i32 -1462024999, label %if.then2
    i32 -1197097081, label %if.end4
    i32 -1788872724, label %if.then6
    i32 2146552205, label %if.end8
    i32 -881555638, label %if.then10
    i32 161628939, label %if.end12
    i32 349762408, label %if.then14
    i32 587747444, label %if.end16
    i32 479364158, label %if.then18
    i32 -34596884, label %if.end20
    i32 1545830930, label %if.then23
    i32 -1716672486, label %if.end26
    i32 -2109214685, label %if.then28
    i32 399096422, label %if.end30
    i32 -759091365, label %if.then32
    i32 -180947338, label %if.end34
    i32 755298751, label %originalBB187
    i32 -1964164952, label %originalBBpart2189
    i32 -741142738, label %if.then36
    i32 1872799911, label %originalBB191
    i32 1283156812, label %originalBBpart2203
    i32 -1134460206, label %if.end38
    i32 -1405560644, label %if.then40
    i32 86626409, label %if.end42
    i32 -1475324229, label %originalBB205
    i32 485637383, label %originalBBpart2207
    i32 -1729552994, label %if.then44
    i32 -1234584446, label %if.end46
    i32 2076352122, label %if.then48
    i32 -839789836, label %originalBB209
    i32 337723732, label %originalBBpart2223
    i32 -1676252618, label %if.end50
    i32 45633958, label %if.then54
    i32 -2113988379, label %if.end58
    i32 485577033, label %if.then60
    i32 950896469, label %if.end62
    i32 -574306677, label %if.then64
    i32 -2122947517, label %if.end66
    i32 292010760, label %if.then68
    i32 -27988355, label %if.end70
    i32 591105888, label %originalBB225
    i32 -1154381115, label %originalBBpart2227
    i32 131247213, label %if.then72
    i32 1168916186, label %if.end74
    i32 58935716, label %originalBB229
    i32 620889234, label %originalBBpart2231
    i32 894389366, label %if.then76
    i32 1978227931, label %if.end78
    i32 448491623, label %originalBB233
    i32 -1637659259, label %originalBBpart2235
    i32 -577590190, label %if.then80
    i32 2076253946, label %if.end82
    i32 -1246203857, label %if.then86
    i32 1972361706, label %if.end90
    i32 -1994923448, label %if.then92
    i32 1587891761, label %if.end94
    i32 -68679062, label %if.then96
    i32 1372533444, label %originalBB237
    i32 194434637, label %originalBBpart2244
    i32 -218456081, label %if.end98
    i32 646846976, label %originalBB246
    i32 -1654776980, label %originalBBpart2248
    i32 1202482817, label %if.then100
    i32 1860294623, label %if.end102
    i32 -554558186, label %if.then104
    i32 2056502202, label %if.end106
    i32 382425347, label %if.then108
    i32 2077176796, label %if.end110
    i32 -68650225, label %if.then112
    i32 1115830060, label %if.end114
    i32 1199475405, label %originalBB250
    i32 252020864, label %originalBBpart2252
    i32 -1125797073, label %if.then118
    i32 541645802, label %originalBB254
    i32 -666056324, label %originalBBpart2256
    i32 -99103630, label %if.end122
    i32 681276460, label %originalBB258
    i32 -735930708, label %originalBBpart2260
    i32 -1722670100, label %if.then124
    i32 -1784903413, label %if.end126
    i32 49040901, label %if.then128
    i32 -1392407636, label %if.end130
    i32 -1343422427, label %if.then132
    i32 2037682488, label %if.end134
    i32 -576046314, label %if.then136
    i32 -1292934517, label %if.end138
    i32 -2032114290, label %if.then140
    i32 730098027, label %originalBB262
    i32 -1067249375, label %originalBBpart2276
    i32 1169892507, label %if.end142
    i32 1859082890, label %if.then144
    i32 -929702030, label %if.end146
    i32 1320915792, label %if.then150
    i32 -1954831790, label %if.end154
    i32 -957902376, label %originalBB278
    i32 176300591, label %originalBBpart2280
    i32 -2100776642, label %if.then156
    i32 1444325551, label %if.end158
    i32 -111536643, label %if.then160
    i32 -1170863891, label %if.end162
    i32 -2108551599, label %if.then164
    i32 -193073731, label %if.end166
    i32 295917747, label %originalBB282
    i32 322896506, label %originalBBpart2284
    i32 -622830465, label %if.then168
    i32 1895185955, label %if.end170
    i32 829972623, label %if.then172
    i32 489400044, label %if.end174
    i32 -2088904672, label %if.then176
    i32 -692893143, label %if.end178
    i32 -2104626302, label %if.then182
    i32 -1207740644, label %originalBB286
    i32 168955868, label %originalBBpart2288
    i32 1243730426, label %if.end186
    i32 -467340185, label %originalBBalteredBB
    i32 54586567, label %originalBB187alteredBB
    i32 -2126771940, label %originalBB191alteredBB
    i32 -449525036, label %originalBB205alteredBB
    i32 -1300373539, label %originalBB209alteredBB
    i32 -1607613720, label %originalBB225alteredBB
    i32 260161161, label %originalBB229alteredBB
    i32 -660464988, label %originalBB233alteredBB
    i32 -1857391432, label %originalBB237alteredBB
    i32 568620185, label %originalBB246alteredBB
    i32 1547408036, label %originalBB250alteredBB
    i32 -2124935214, label %originalBB254alteredBB
    i32 1274729601, label %originalBB258alteredBB
    i32 -699561295, label %originalBB262alteredBB
    i32 674319694, label %originalBB278alteredBB
    i32 -521430482, label %originalBB282alteredBB
    i32 1711040289, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload292 = load volatile i32, i32* %.reg2mem291
  %cmp = icmp sgt i32 %.reload, %.reload292
  %2 = select i1 %cmp, i32 -1581701530, i32 320955362
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n1, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %n1, align 4
  store i32 320955362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1759506733, i32 -467340185
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %21 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %20, %21
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1948589146
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1948589146
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1878041244, i32 -467340185
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 -1462024999, i32 -1197097081
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n1, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add3 = add nsw i32 %50, 1
  store i32 %54, i32* %n1, align 4
  store i32 -1197097081, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp5, i32 -1788872724, i32 2146552205
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %58 = load i32, i32* %n2, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add7 = add nsw i32 %58, 1
  store i32 %60, i32* %n2, align 4
  store i32 2146552205, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %c, align 4
  %cmp9 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp9, i32 -881555638, i32 161628939
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n2, align 4
  %65 = sub i32 %64, 178718815
  %66 = add i32 %65, 1
  %67 = add i32 %66, 178718815
  %add11 = add nsw i32 %64, 1
  store i32 %67, i32* %n2, align 4
  store i32 161628939, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %69 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp13, i32 349762408, i32 587747444
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add15 = add nsw i32 %71, 1
  store i32 %75, i32* %n3, align 4
  store i32 587747444, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %77 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp17, i32 479364158, i32 -34596884
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n3, align 4
  %80 = sub i32 %79, 366044374
  %81 = add i32 %80, 1
  %82 = add i32 %81, 366044374
  %add19 = add nsw i32 %79, 1
  store i32 %82, i32* %n3, align 4
  store i32 -34596884, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %83 = load i32, i32* %n1, align 4
  %84 = load i32, i32* %n2, align 4
  %cmp21 = icmp sgt i32 %83, %84
  %conv = zext i1 %cmp21 to i32
  %85 = load i32, i32* %n3, align 4
  %cmp22 = icmp sgt i32 %conv, %85
  %86 = select i1 %cmp22, i32 1545830930, i32 -1716672486
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1716672486, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %c, align 4
  store i32 2, i32* %a, align 4
  store i32 3, i32* %b, align 4
  %87 = load i32, i32* %b, align 4
  %88 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp27, i32 -2109214685, i32 399096422
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n1, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add29 = add nsw i32 %90, 1
  store i32 %94, i32* %n1, align 4
  store i32 399096422, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %95, %96
  %97 = select i1 %cmp31, i32 -759091365, i32 -180947338
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n1, align 4
  %99 = add i32 %98, -2061299910
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2061299910
  %add33 = add nsw i32 %98, 1
  store i32 %101, i32* %n1, align 4
  store i32 -180947338, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -152655867
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -152655867
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 755298751, i32 54586567
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %b, align 4
  %cmp35 = icmp sgt i32 %117, %118
  store i1 %cmp35, i1* %cmp35.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1964164952, i32 54586567
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %145 = select i1 %cmp35.reload, i32 -741142738, i32 -1134460206
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 130343565
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 130343565
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1872799911, i32 -2126771940
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %161 = load i32, i32* %n2, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add37 = add nsw i32 %161, 1
  store i32 %163, i32* %n2, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1283156812, i32 -2126771940
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1134460206, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %c, align 4
  %cmp39 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp39, i32 -1405560644, i32 86626409
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n2, align 4
  %194 = sub i32 %193, 694190195
  %195 = add i32 %194, 1
  %196 = add i32 %195, 694190195
  %add41 = add nsw i32 %193, 1
  store i32 %196, i32* %n2, align 4
  store i32 86626409, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 1627006006
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1627006006
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1475324229, i32 -449525036
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %225 = load i32, i32* %b, align 4
  %cmp43 = icmp sgt i32 %224, %225
  store i1 %cmp43, i1* %cmp43.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -1392290609
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1392290609
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 485637383, i32 -449525036
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %241 = select i1 %cmp43.reload, i32 -1729552994, i32 -1234584446
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %242 = load i32, i32* %n3, align 4
  %243 = sub i32 %242, -1199465019
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1199465019
  %add45 = add nsw i32 %242, 1
  store i32 %245, i32* %n3, align 4
  store i32 -1234584446, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %247 = load i32, i32* %a, align 4
  %cmp47 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp47, i32 2076352122, i32 -1676252618
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 754805355
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 754805355
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -839789836, i32 -1300373539
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %276 = load i32, i32* %n3, align 4
  %277 = add i32 %276, 35735005
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 35735005
  %add49 = add nsw i32 %276, 1
  store i32 %279, i32* %n3, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 442086742
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 442086742
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 337723732, i32 -1300373539
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1676252618, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %307 = load i32, i32* %n3, align 4
  %308 = load i32, i32* %n1, align 4
  %cmp51 = icmp sgt i32 %307, %308
  %conv52 = zext i1 %cmp51 to i32
  %309 = load i32, i32* %n2, align 4
  %cmp53 = icmp sgt i32 %conv52, %309
  %310 = select i1 %cmp53, i32 45633958, i32 -2113988379
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2113988379, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %311 = load i32, i32* %b, align 4
  %312 = load i32, i32* %a, align 4
  %cmp59 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp59, i32 485577033, i32 950896469
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %314 = load i32, i32* %n1, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add61 = add nsw i32 %314, 1
  store i32 %316, i32* %n1, align 4
  store i32 950896469, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %318 = load i32, i32* %a, align 4
  %cmp63 = icmp eq i32 %317, %318
  %319 = select i1 %cmp63, i32 -574306677, i32 -2122947517
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %320 = load i32, i32* %n1, align 4
  %321 = sub i32 %320, 1590020060
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1590020060
  %add65 = add nsw i32 %320, 1
  store i32 %323, i32* %n1, align 4
  store i32 -2122947517, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = load i32, i32* %b, align 4
  %cmp67 = icmp sgt i32 %324, %325
  %326 = select i1 %cmp67, i32 292010760, i32 -27988355
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %327 = load i32, i32* %n2, align 4
  %328 = sub i32 %327, -535925060
  %329 = add i32 %328, 1
  %330 = add i32 %329, -535925060
  %add69 = add nsw i32 %327, 1
  store i32 %330, i32* %n2, align 4
  store i32 -27988355, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, -264817554
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -264817554
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 591105888, i32 -1607613720
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = load i32, i32* %c, align 4
  %cmp71 = icmp sgt i32 %346, %347
  store i1 %cmp71, i1* %cmp71.reg2mem
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1154381115, i32 -1607613720
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %362 = select i1 %cmp71.reload, i32 131247213, i32 1168916186
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %363 = load i32, i32* %n2, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add73 = add nsw i32 %363, 1
  store i32 %367, i32* %n2, align 4
  store i32 1168916186, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 58935716, i32 260161161
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %382 = load i32, i32* %c, align 4
  %383 = load i32, i32* %b, align 4
  %cmp75 = icmp sgt i32 %382, %383
  store i1 %cmp75, i1* %cmp75.reg2mem
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -1785216277
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1785216277
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 620889234, i32 260161161
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %399 = select i1 %cmp75.reload, i32 894389366, i32 1978227931
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %400 = load i32, i32* %n3, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add77 = add nsw i32 %400, 1
  store i32 %402, i32* %n3, align 4
  store i32 1978227931, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1961661034
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1961661034
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 448491623, i32 -660464988
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %419 = load i32, i32* %a, align 4
  %cmp79 = icmp sgt i32 %418, %419
  store i1 %cmp79, i1* %cmp79.reg2mem
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1637659259, i32 -660464988
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %446 = select i1 %cmp79.reload, i32 -577590190, i32 2076253946
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %447 = load i32, i32* %n3, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add81 = add nsw i32 %447, 1
  store i32 %449, i32* %n3, align 4
  store i32 2076253946, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %450 = load i32, i32* %n1, align 4
  %451 = load i32, i32* %n3, align 4
  %cmp83 = icmp sgt i32 %450, %451
  %conv84 = zext i1 %cmp83 to i32
  %452 = load i32, i32* %n2, align 4
  %cmp85 = icmp sgt i32 %conv84, %452
  %453 = select i1 %cmp85, i32 -1246203857, i32 1972361706
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1972361706, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %a, align 4
  store i32 3, i32* %c, align 4
  %454 = load i32, i32* %b, align 4
  %455 = load i32, i32* %a, align 4
  %cmp91 = icmp sgt i32 %454, %455
  %456 = select i1 %cmp91, i32 -1994923448, i32 1587891761
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %457 = load i32, i32* %n1, align 4
  %458 = add i32 %457, -1041174996
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1041174996
  %add93 = add nsw i32 %457, 1
  store i32 %460, i32* %n1, align 4
  store i32 1587891761, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  %462 = load i32, i32* %a, align 4
  %cmp95 = icmp eq i32 %461, %462
  %463 = select i1 %cmp95, i32 -68679062, i32 -218456081
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1372533444, i32 -1857391432
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %478 = load i32, i32* %n1, align 4
  %479 = add i32 %478, -39353028
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -39353028
  %add97 = add nsw i32 %478, 1
  store i32 %481, i32* %n1, align 4
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, 1013427557
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1013427557
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 194434637, i32 -1857391432
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -218456081, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = add i32 %497, 800463784
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 800463784
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 646846976, i32 568620185
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %512 = load i32, i32* %a, align 4
  %513 = load i32, i32* %b, align 4
  %cmp99 = icmp sgt i32 %512, %513
  store i1 %cmp99, i1* %cmp99.reg2mem
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1654776980, i32 568620185
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %528 = select i1 %cmp99.reload, i32 1202482817, i32 1860294623
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %529 = load i32, i32* %n2, align 4
  %530 = add i32 %529, -1945629682
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1945629682
  %add101 = add nsw i32 %529, 1
  store i32 %532, i32* %n2, align 4
  store i32 1860294623, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %533 = load i32, i32* %a, align 4
  %534 = load i32, i32* %c, align 4
  %cmp103 = icmp sgt i32 %533, %534
  %535 = select i1 %cmp103, i32 -554558186, i32 2056502202
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %536 = load i32, i32* %n2, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add105 = add nsw i32 %536, 1
  store i32 %538, i32* %n2, align 4
  store i32 2056502202, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %540 = load i32, i32* %b, align 4
  %cmp107 = icmp sgt i32 %539, %540
  %541 = select i1 %cmp107, i32 382425347, i32 2077176796
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %542 = load i32, i32* %n3, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %add109 = add nsw i32 %542, 1
  store i32 %544, i32* %n3, align 4
  store i32 2077176796, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %545 = load i32, i32* %b, align 4
  %546 = load i32, i32* %a, align 4
  %cmp111 = icmp sgt i32 %545, %546
  %547 = select i1 %cmp111, i32 -68650225, i32 1115830060
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %548 = load i32, i32* %n3, align 4
  %549 = sub i32 %548, 1338861299
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1338861299
  %add113 = add nsw i32 %548, 1
  store i32 %551, i32* %n3, align 4
  store i32 1115830060, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, 1919594958
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1919594958
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1199475405, i32 1547408036
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %567 = load i32, i32* %n1, align 4
  %568 = load i32, i32* %n2, align 4
  %cmp115 = icmp sgt i32 %567, %568
  %conv116 = zext i1 %cmp115 to i32
  %569 = load i32, i32* %n3, align 4
  %cmp117 = icmp sgt i32 %conv116, %569
  store i1 %cmp117, i1* %cmp117.reg2mem
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 252020864, i32 1547408036
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %584 = select i1 %cmp117.reload, i32 -1125797073, i32 -99103630
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = add i32 %585, 1740219386
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1740219386
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 541645802, i32 -2124935214
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -666056324, i32 -2124935214
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -99103630, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 %626, -1992042731
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1992042731
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 681276460, i32 1274729601
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  store i32 3, i32* %a, align 4
  %641 = load i32, i32* %b, align 4
  %642 = load i32, i32* %a, align 4
  %cmp123 = icmp sgt i32 %641, %642
  store i1 %cmp123, i1* %cmp123.reg2mem
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, -575472879
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -575472879
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -735930708, i32 1274729601
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %670 = select i1 %cmp123.reload, i32 -1722670100, i32 -1784903413
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %671 = load i32, i32* %n1, align 4
  %672 = add i32 %671, 305841228
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 305841228
  %add125 = add nsw i32 %671, 1
  store i32 %674, i32* %n1, align 4
  store i32 -1784903413, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %675 = load i32, i32* %c, align 4
  %676 = load i32, i32* %a, align 4
  %cmp127 = icmp eq i32 %675, %676
  %677 = select i1 %cmp127, i32 49040901, i32 -1392407636
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %678 = load i32, i32* %n1, align 4
  %679 = sub i32 %678, -309822337
  %680 = add i32 %679, 1
  %681 = add i32 %680, -309822337
  %add129 = add nsw i32 %678, 1
  store i32 %681, i32* %n1, align 4
  store i32 -1392407636, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %682 = load i32, i32* %a, align 4
  %683 = load i32, i32* %b, align 4
  %cmp131 = icmp sgt i32 %682, %683
  %684 = select i1 %cmp131, i32 -1343422427, i32 2037682488
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %685 = load i32, i32* %n2, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %add133 = add nsw i32 %685, 1
  store i32 %687, i32* %n2, align 4
  store i32 2037682488, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %688 = load i32, i32* %a, align 4
  %689 = load i32, i32* %c, align 4
  %cmp135 = icmp sgt i32 %688, %689
  %690 = select i1 %cmp135, i32 -576046314, i32 -1292934517
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %691 = load i32, i32* %n2, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add137 = add nsw i32 %691, 1
  store i32 %695, i32* %n2, align 4
  store i32 -1292934517, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %696 = load i32, i32* %c, align 4
  %697 = load i32, i32* %b, align 4
  %cmp139 = icmp sgt i32 %696, %697
  %698 = select i1 %cmp139, i32 -2032114290, i32 1169892507
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = add i32 %699, -898846252
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -898846252
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 730098027, i32 -699561295
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %714 = load i32, i32* %n3, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add141 = add nsw i32 %714, 1
  store i32 %718, i32* %n3, align 4
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 %719, 1800361723
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1800361723
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1067249375, i32 -699561295
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1169892507, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %734 = load i32, i32* %b, align 4
  %735 = load i32, i32* %a, align 4
  %cmp143 = icmp sgt i32 %734, %735
  %736 = select i1 %cmp143, i32 1859082890, i32 -929702030
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %737 = load i32, i32* %n3, align 4
  %738 = add i32 %737, -1689365585
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1689365585
  %add145 = add nsw i32 %737, 1
  store i32 %740, i32* %n3, align 4
  store i32 -929702030, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %741 = load i32, i32* %n2, align 4
  %742 = load i32, i32* %n3, align 4
  %cmp147 = icmp sgt i32 %741, %742
  %conv148 = zext i1 %cmp147 to i32
  %743 = load i32, i32* %n1, align 4
  %cmp149 = icmp sgt i32 %conv148, %743
  %744 = select i1 %cmp149, i32 1320915792, i32 -1954831790
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1954831790, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -957902376, i32 674319694
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %c, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %a, align 4
  %759 = load i32, i32* %b, align 4
  %760 = load i32, i32* %a, align 4
  %cmp155 = icmp sgt i32 %759, %760
  store i1 %cmp155, i1* %cmp155.reg2mem
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 176300591, i32 674319694
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %787 = select i1 %cmp155.reload, i32 -2100776642, i32 1444325551
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %788 = load i32, i32* %n1, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %add157 = add nsw i32 %788, 1
  store i32 %790, i32* %n1, align 4
  store i32 1444325551, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %791 = load i32, i32* %c, align 4
  %792 = load i32, i32* %a, align 4
  %cmp159 = icmp eq i32 %791, %792
  %793 = select i1 %cmp159, i32 -111536643, i32 -1170863891
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %794 = load i32, i32* %n1, align 4
  %795 = add i32 %794, -1887126981
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1887126981
  %add161 = add nsw i32 %794, 1
  store i32 %797, i32* %n1, align 4
  store i32 -1170863891, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %798 = load i32, i32* %a, align 4
  %799 = load i32, i32* %b, align 4
  %cmp163 = icmp sgt i32 %798, %799
  %800 = select i1 %cmp163, i32 -2108551599, i32 -193073731
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %801 = load i32, i32* %n2, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %add165 = add nsw i32 %801, 1
  store i32 %803, i32* %n2, align 4
  store i32 -193073731, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x.3
  %805 = load i32, i32* @y.4
  %806 = add i32 %804, -442326490
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -442326490
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 295917747, i32 -521430482
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %831 = load i32, i32* %a, align 4
  %832 = load i32, i32* %c, align 4
  %cmp167 = icmp sgt i32 %831, %832
  store i1 %cmp167, i1* %cmp167.reg2mem
  %833 = load i32, i32* @x.3
  %834 = load i32, i32* @y.4
  %835 = sub i32 %833, -1696271772
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1696271772
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 322896506, i32 -521430482
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %860 = select i1 %cmp167.reload, i32 -622830465, i32 1895185955
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %861 = load i32, i32* %n2, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %add169 = add nsw i32 %861, 1
  store i32 %865, i32* %n2, align 4
  store i32 1895185955, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %866 = load i32, i32* %c, align 4
  %867 = load i32, i32* %b, align 4
  %cmp171 = icmp sgt i32 %866, %867
  %868 = select i1 %cmp171, i32 829972623, i32 489400044
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %869 = load i32, i32* %n3, align 4
  %870 = add i32 %869, 853491429
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 853491429
  %add173 = add nsw i32 %869, 1
  store i32 %872, i32* %n3, align 4
  store i32 489400044, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %873 = load i32, i32* %b, align 4
  %874 = load i32, i32* %a, align 4
  %cmp175 = icmp sgt i32 %873, %874
  %875 = select i1 %cmp175, i32 -2088904672, i32 -692893143
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %876 = load i32, i32* %n3, align 4
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %add177 = add nsw i32 %876, 1
  store i32 %878, i32* %n3, align 4
  store i32 -692893143, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %879 = load i32, i32* %n3, align 4
  %880 = load i32, i32* %n2, align 4
  %cmp179 = icmp sgt i32 %879, %880
  %conv180 = zext i1 %cmp179 to i32
  %881 = load i32, i32* %n1, align 4
  %cmp181 = icmp sgt i32 %conv180, %881
  %882 = select i1 %cmp181, i32 -2104626302, i32 1243730426
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x.3
  %884 = load i32, i32* @y.4
  %885 = add i32 %883, 2021226286
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 2021226286
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -1207740644, i32 1711040289
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %910 = load i32, i32* @x.3
  %911 = load i32, i32* @y.4
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 168955868, i32 1711040289
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1243730426, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %924 = load i32, i32* %c, align 4
  %925 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %924, %925
  store i32 1759506733, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %a, align 4
  %927 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp sgt i32 %926, %927
  store i32 755298751, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %n2, align 4
  %_ = shl i32 %928, 1
  %929 = sub i32 %928, -927246161
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -927246161
  %_192 = sub i32 %928, 1
  %gen = mul i32 %931, 1
  %932 = sub i32 0, 1
  %933 = add i32 %928, %932
  %_193 = sub i32 %928, 1
  %gen194 = mul i32 %933, 1
  %_195 = shl i32 %928, 1
  %934 = add i32 %928, -1772625446
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -1772625446
  %_196 = sub i32 %928, 1
  %gen197 = mul i32 %936, 1
  %937 = sub i32 0, %928
  %938 = add i32 0, %937
  %_198 = sub i32 0, %928
  %939 = add i32 %938, 1085019331
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 1085019331
  %gen199 = add i32 %938, 1
  %942 = sub i32 %928, -42970420
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -42970420
  %_200 = sub i32 %928, 1
  %gen201 = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %928, %945
  %add37alteredBB = add nsw i32 %928, 1
  store i32 %946, i32* %n2, align 4
  store i32 1872799911, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %c, align 4
  %948 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp sgt i32 %947, %948
  store i32 -1475324229, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %n3, align 4
  %950 = sub i32 %949, 19962059
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 19962059
  %_210 = sub i32 %949, 1
  %gen211 = mul i32 %952, 1
  %_212 = shl i32 %949, 1
  %953 = sub i32 %949, 1108174194
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 1108174194
  %_213 = sub i32 %949, 1
  %gen214 = mul i32 %955, 1
  %_215 = shl i32 %949, 1
  %956 = add i32 %949, -769670902
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -769670902
  %_216 = sub i32 %949, 1
  %gen217 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %949, %959
  %_218 = sub i32 %949, 1
  %gen219 = mul i32 %960, 1
  %_220 = shl i32 %949, 1
  %_221 = shl i32 %949, 1
  %961 = sub i32 0, %949
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add49alteredBB = add nsw i32 %949, 1
  store i32 %964, i32* %n3, align 4
  store i32 -839789836, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %a, align 4
  %966 = load i32, i32* %c, align 4
  %cmp71alteredBB = icmp sgt i32 %965, %966
  store i32 591105888, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %c, align 4
  %968 = load i32, i32* %b, align 4
  %cmp75alteredBB = icmp sgt i32 %967, %968
  store i32 58935716, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %b, align 4
  %970 = load i32, i32* %a, align 4
  %cmp79alteredBB = icmp sgt i32 %969, %970
  store i32 448491623, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %n1, align 4
  %_238 = shl i32 %971, 1
  %972 = add i32 0, 68339698
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, 68339698
  %_239 = sub i32 0, %971
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen240 = add i32 %974, 1
  %_241 = shl i32 %971, 1
  %_242 = shl i32 %971, 1
  %977 = sub i32 %971, 2001317324
  %978 = add i32 %977, 1
  %979 = add i32 %978, 2001317324
  %add97alteredBB = add nsw i32 %971, 1
  store i32 %979, i32* %n1, align 4
  store i32 1372533444, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %a, align 4
  %981 = load i32, i32* %b, align 4
  %cmp99alteredBB = icmp sgt i32 %980, %981
  store i32 646846976, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %n1, align 4
  %983 = load i32, i32* %n2, align 4
  %cmp115alteredBB = icmp sgt i32 %982, %983
  %conv116alteredBB = zext i1 %cmp115alteredBB to i32
  %984 = load i32, i32* %n3, align 4
  %cmp117alteredBB = icmp sgt i32 %conv116alteredBB, %984
  store i32 1199475405, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 541645802, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  store i32 3, i32* %a, align 4
  %985 = load i32, i32* %b, align 4
  %986 = load i32, i32* %a, align 4
  %cmp123alteredBB = icmp sgt i32 %985, %986
  store i32 681276460, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %n3, align 4
  %_263 = shl i32 %987, 1
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_264 = sub i32 0, %987
  %990 = add i32 %989, -1385602008
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -1385602008
  %gen265 = add i32 %989, 1
  %993 = sub i32 0, 1
  %994 = add i32 %987, %993
  %_266 = sub i32 %987, 1
  %gen267 = mul i32 %994, 1
  %995 = sub i32 %987, -867601398
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -867601398
  %_268 = sub i32 %987, 1
  %gen269 = mul i32 %997, 1
  %_270 = shl i32 %987, 1
  %_271 = shl i32 %987, 1
  %998 = sub i32 0, 1277864117
  %999 = sub i32 %998, %987
  %1000 = add i32 %999, 1277864117
  %_272 = sub i32 0, %987
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen273 = add i32 %1000, 1
  %_274 = shl i32 %987, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %987, %1003
  %add141alteredBB = add nsw i32 %987, 1
  store i32 %1004, i32* %n3, align 4
  store i32 730098027, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n1, align 4
  store i32 1, i32* %c, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %a, align 4
  %1005 = load i32, i32* %b, align 4
  %1006 = load i32, i32* %a, align 4
  %cmp155alteredBB = icmp sgt i32 %1005, %1006
  store i32 -957902376, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %a, align 4
  %1008 = load i32, i32* %c, align 4
  %cmp167alteredBB = icmp sgt i32 %1007, %1008
  store i32 295917747, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call184alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1207740644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2288, %originalBB286, %if.then182, %if.end178, %if.then176, %if.end174, %if.then172, %if.end170, %if.then168, %originalBBpart2284, %originalBB282, %if.end166, %if.then164, %if.end162, %if.then160, %if.end158, %if.then156, %originalBBpart2280, %originalBB278, %if.end154, %if.then150, %if.end146, %if.then144, %if.end142, %originalBBpart2276, %originalBB262, %if.then140, %if.end138, %if.then136, %if.end134, %if.then132, %if.end130, %if.then128, %if.end126, %if.then124, %originalBBpart2260, %originalBB258, %if.end122, %originalBBpart2256, %originalBB254, %if.then118, %originalBBpart2252, %originalBB250, %if.end114, %if.then112, %if.end110, %if.then108, %if.end106, %if.then104, %if.end102, %if.then100, %originalBBpart2248, %originalBB246, %if.end98, %originalBBpart2244, %originalBB237, %if.then96, %if.end94, %if.then92, %if.end90, %if.then86, %if.end82, %if.then80, %originalBBpart2235, %originalBB233, %if.end78, %if.then76, %originalBBpart2231, %originalBB229, %if.end74, %if.then72, %originalBBpart2227, %originalBB225, %if.end70, %if.then68, %if.end66, %if.then64, %if.end62, %if.then60, %if.end58, %if.then54, %if.end50, %originalBBpart2223, %originalBB209, %if.then48, %if.end46, %if.then44, %originalBBpart2207, %originalBB205, %if.end42, %if.then40, %if.end38, %originalBBpart2203, %originalBB191, %if.then36, %originalBBpart2189, %originalBB187, %if.end34, %if.then32, %if.end30, %if.then28, %if.end26, %if.then23, %if.end20, %if.then18, %if.end16, %if.then14, %if.end12, %if.then10, %if.end8, %if.then6, %if.end4, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
