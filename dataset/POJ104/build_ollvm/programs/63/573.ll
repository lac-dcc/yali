; ModuleID = 'source-C-CXX/63/573.cpp'
source_filename = "source-C-CXX/63/573.cpp"
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
%struct._DISTANCE = type { float, [3 x i32], [3 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1444015709
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1444015709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1808005022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1808005022, label %first
    i32 -518966780, label %originalBB
    i32 -1371935398, label %originalBBpart2
    i32 734514519, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -518966780, i32 734514519
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -1371935398, i32 734514519
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -518966780, i32* %switchVar
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
  %cmp125.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct._DISTANCE*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %point = alloca [10 x [3 x i32]], align 16
  %saved_stack = alloca i8*, align 8
  %distance = alloca float, align 4
  %temp = alloca %struct._DISTANCE, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1921389621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 1921389621, label %for.cond
    i32 -1445914671, label %originalBB
    i32 61595220, label %originalBBpart2
    i32 1723519010, label %for.body
    i32 1453587488, label %originalBB196
    i32 183311268, label %originalBBpart2198
    i32 1134167484, label %for.cond1
    i32 -1095985444, label %for.body3
    i32 -1528036042, label %for.inc
    i32 1555368615, label %originalBB200
    i32 1348526440, label %originalBBpart2205
    i32 948074445, label %for.end
    i32 -1383703398, label %for.inc7
    i32 -1721732802, label %originalBB207
    i32 -857327553, label %originalBBpart2210
    i32 2015811866, label %for.end9
    i32 -2037532737, label %originalBB212
    i32 460361256, label %originalBBpart2232
    i32 -798689120, label %for.cond10
    i32 1162268608, label %for.body12
    i32 -1364866029, label %for.cond13
    i32 -386586094, label %originalBB234
    i32 2017105509, label %originalBBpart2236
    i32 1156226884, label %for.body15
    i32 -560029991, label %originalBB238
    i32 277460326, label %originalBBpart2311
    i32 -2011125939, label %for.cond68
    i32 1888567770, label %for.body70
    i32 -1102948392, label %for.inc79
    i32 1754241679, label %for.end81
    i32 679083673, label %originalBB313
    i32 941414027, label %originalBBpart2315
    i32 932986829, label %for.cond82
    i32 2036116781, label %for.body84
    i32 314095438, label %originalBB317
    i32 581706257, label %originalBBpart2319
    i32 1424052475, label %for.inc93
    i32 1162946695, label %originalBB321
    i32 -859586076, label %originalBBpart2327
    i32 45150770, label %for.end95
    i32 881166998, label %for.inc97
    i32 -312478028, label %for.end99
    i32 -882408652, label %for.inc100
    i32 -379594916, label %for.end102
    i32 -752132984, label %for.cond103
    i32 -1888646195, label %for.body109
    i32 196948218, label %originalBB329
    i32 1728545203, label %originalBBpart2331
    i32 1145432165, label %for.cond110
    i32 -1381934690, label %for.body117
    i32 1063520253, label %originalBB333
    i32 -1785384083, label %originalBBpart2337
    i32 -971306481, label %if.then
    i32 -1996719643, label %if.end
    i32 -1740756445, label %originalBB339
    i32 51683686, label %originalBBpart2341
    i32 -1621682869, label %for.inc136
    i32 -849568589, label %for.end138
    i32 1644160298, label %for.inc139
    i32 1979016805, label %for.end141
    i32 -2042563769, label %for.cond142
    i32 -269783719, label %for.body147
    i32 447429597, label %for.inc193
    i32 20214971, label %originalBB343
    i32 1199198119, label %originalBBpart2349
    i32 -1185356959, label %for.end195
    i32 -316805907, label %originalBBalteredBB
    i32 -1320756990, label %originalBB196alteredBB
    i32 1941053194, label %originalBB200alteredBB
    i32 620685161, label %originalBB207alteredBB
    i32 2107080248, label %originalBB212alteredBB
    i32 1261555807, label %originalBB234alteredBB
    i32 -1268644270, label %originalBB238alteredBB
    i32 1378967111, label %originalBB313alteredBB
    i32 -958863670, label %originalBB317alteredBB
    i32 1572364531, label %originalBB321alteredBB
    i32 -771912572, label %originalBB329alteredBB
    i32 370868559, label %originalBB333alteredBB
    i32 1025416093, label %originalBB339alteredBB
    i32 2021449784, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1445914671, i32 -316805907
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 61595220, i32 -316805907
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1723519010, i32 2015811866
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -980913940
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -980913940
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1453587488, i32 -1320756990
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, -1664272785
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1664272785
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 183311268, i32 -1320756990
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1134167484, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %97, 3
  %98 = select i1 %cmp2, i32 -1095985444, i32 948074445
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1528036042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1499700513
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1499700513
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1555368615, i32 1941053194
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 1551149167
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1551149167
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = add i32 %120, 1864715397
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1864715397
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1348526440, i32 1941053194
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1134167484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1383703398, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, -1733320372
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1733320372
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1721732802, i32 620685161
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -678781345
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -678781345
  %inc8 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -857327553, i32 620685161
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1921389621, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2037532737, i32 2107080248
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %183, 1914221907
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1914221907
  %sub = sub nsw i32 %183, 1
  %mul = mul nsw i32 %182, %186
  %div = sdiv i32 %mul, 2
  %187 = zext i32 %div to i64
  %188 = call i8* @llvm.stacksave()
  store i8* %188, i8** %saved_stack, align 8
  %vla = alloca %struct._DISTANCE, i64 %187, align 16
  store %struct._DISTANCE* %vla, %struct._DISTANCE** %vla.reg2mem
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 650337540
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 650337540
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 460361256, i32 2107080248
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -798689120, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %216, %217
  %218 = select i1 %cmp11, i32 1162268608, i32 -379594916
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 -1364866029, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = add i32 %222, 800837625
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 800837625
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -386586094, i32 1261555807
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %249, %250
  store i1 %cmp14, i1* %cmp14.reg2mem
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, -1026962780
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1026962780
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2017105509, i32 1261555807
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %266 = select i1 %cmp14.reload, i32 1156226884, i32 -312478028
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = add i32 %267, -1480103547
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1480103547
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -560029991, i32 -1268644270
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %282 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %283 = load i32, i32* %arrayidx18, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %284 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %285 = load i32, i32* %arrayidx21, align 4
  %286 = add i32 %283, -662058691
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -662058691
  %sub22 = sub nsw i32 %283, %285
  %289 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %289 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %290 = load i32, i32* %arrayidx25, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %291 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %292 = load i32, i32* %arrayidx28, align 4
  %293 = sub i32 %290, -1246702910
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1246702910
  %sub29 = sub nsw i32 %290, %292
  %mul30 = mul nsw i32 %288, %295
  %296 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %296 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %297 = load i32, i32* %arrayidx33, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %298 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %299 = load i32, i32* %arrayidx36, align 4
  %300 = add i32 %297, -728325400
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -728325400
  %sub37 = sub nsw i32 %297, %299
  %303 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %303 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %304 = load i32, i32* %arrayidx40, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %305 to i64
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %306 = load i32, i32* %arrayidx43, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %304, %307
  %sub44 = sub nsw i32 %304, %306
  %mul45 = mul nsw i32 %302, %308
  %309 = sub i32 %mul30, 2106965923
  %310 = add i32 %309, %mul45
  %311 = add i32 %310, 2106965923
  %add46 = add nsw i32 %mul30, %mul45
  %312 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %312 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 2
  %313 = load i32, i32* %arrayidx49, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %315 = load i32, i32* %arrayidx52, align 4
  %316 = sub i32 %313, 1108380540
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1108380540
  %sub53 = sub nsw i32 %313, %315
  %319 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %319 to i64
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %320 = load i32, i32* %arrayidx56, align 4
  %321 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %321 to i64
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %322 = load i32, i32* %arrayidx59, align 4
  %323 = add i32 %320, -929636486
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -929636486
  %sub60 = sub nsw i32 %320, %322
  %mul61 = mul nsw i32 %318, %325
  %326 = sub i32 0, %mul61
  %327 = sub i32 %311, %326
  %add62 = add nsw i32 %311, %mul61
  %conv = sitofp i32 %327 to double
  %call63 = call double @sqrt(double %conv) #2
  %conv64 = fptrunc double %call63 to float
  store float %conv64, float* %distance, align 4
  %328 = load float, float* %distance, align 4
  %329 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %329 to i64
  %vla.reload370 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload370, i64 %idxprom65
  %distance67 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx66, i32 0, i32 0
  store float %328, float* %distance67, align 4
  store i32 0, i32* %m, align 4
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 277460326, i32 -1268644270
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -2011125939, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %344, 3
  %345 = select i1 %cmp69, i32 1888567770, i32 1754241679
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %346 to i64
  %arrayidx72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom71
  %347 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %347 to i64
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %348 = load i32, i32* %arrayidx74, align 4
  %349 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %349 to i64
  %vla.reload369 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload369, i64 %idxprom75
  %pointa = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx76, i32 0, i32 1
  %350 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %350 to i64
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %pointa, i64 0, i64 %idxprom77
  store i32 %348, i32* %arrayidx78, align 4
  store i32 -1102948392, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc80 = add nsw i32 %351, 1
  store i32 %355, i32* %m, align 4
  store i32 -2011125939, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = add i32 %356, 856876854
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 856876854
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 679083673, i32 1378967111
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 %371, 172162623
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 172162623
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 941414027, i32 1378967111
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 932986829, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %cmp83 = icmp slt i32 %386, 3
  %387 = select i1 %cmp83, i32 2036116781, i32 45150770
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, -1592716322
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1592716322
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 314095438, i32 -958863670
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %415 to i64
  %arrayidx86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom85
  %416 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %416 to i64
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %417 = load i32, i32* %arrayidx88, align 4
  %418 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %418 to i64
  %vla.reload368 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx90 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload368, i64 %idxprom89
  %pointb = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx90, i32 0, i32 2
  %419 = load i32, i32* %m, align 4
  %idxprom91 = sext i32 %419 to i64
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %pointb, i64 0, i64 %idxprom91
  store i32 %417, i32* %arrayidx92, align 4
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 %420, 1668092810
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1668092810
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 581706257, i32 -958863670
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1424052475, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1162946695, i32 1572364531
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc94 = add nsw i32 %449, 1
  store i32 %451, i32* %m, align 4
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = add i32 %452, -34755403
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -34755403
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -859586076, i32 1572364531
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 932986829, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc96 = add nsw i32 %479, 1
  store i32 %481, i32* %k, align 4
  store i32 881166998, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, 194713505
  %484 = add i32 %483, 1
  %485 = add i32 %484, 194713505
  %inc98 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 -1364866029, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -882408652, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, -1822876816
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1822876816
  %inc101 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 -798689120, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -752132984, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %492 = load i32, i32* %n, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub104 = sub nsw i32 %492, 1
  %mul105 = mul nsw i32 %491, %494
  %div106 = sdiv i32 %mul105, 2
  %495 = sub i32 0, 1
  %496 = add i32 %div106, %495
  %sub107 = sub nsw i32 %div106, 1
  %cmp108 = icmp slt i32 %490, %496
  %497 = select i1 %cmp108, i32 -1888646195, i32 1979016805
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %498 = load i32, i32* @x.6
  %499 = load i32, i32* @y.7
  %500 = sub i32 %498, 1202346873
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1202346873
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 196948218, i32 -771912572
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = add i32 %513, 1519585502
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1519585502
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1728545203, i32 -771912572
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1145432165, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %n, align 4
  %542 = load i32, i32* %n, align 4
  %543 = add i32 %542, -158276209
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -158276209
  %sub111 = sub nsw i32 %542, 1
  %mul112 = mul nsw i32 %541, %545
  %div113 = sdiv i32 %mul112, 2
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %div113, -2008675809
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -2008675809
  %sub114 = sub nsw i32 %div113, %546
  %550 = sub i32 %549, -881023961
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -881023961
  %sub115 = sub nsw i32 %549, 1
  %cmp116 = icmp slt i32 %540, %552
  %553 = select i1 %cmp116, i32 -1381934690, i32 -849568589
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x.6
  %555 = load i32, i32* @y.7
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1063520253, i32 370868559
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %580 to i64
  %vla.reload367 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx119 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload367, i64 %idxprom118
  %distance120 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx119, i32 0, i32 0
  %581 = load float, float* %distance120, align 4
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add121 = add nsw i32 %582, 1
  %idxprom122 = sext i32 %586 to i64
  %vla.reload366 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx123 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload366, i64 %idxprom122
  %distance124 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx123, i32 0, i32 0
  %587 = load float, float* %distance124, align 4
  %cmp125 = fcmp olt float %581, %587
  store i1 %cmp125, i1* %cmp125.reg2mem
  %588 = load i32, i32* @x.6
  %589 = load i32, i32* @y.7
  %590 = sub i32 %588, -144047420
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -144047420
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1785384083, i32 370868559
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %603 = select i1 %cmp125.reload, i32 -971306481, i32 -1996719643
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %add126 = add nsw i32 %604, 1
  %idxprom127 = sext i32 %606 to i64
  %vla.reload365 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx128 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload365, i64 %idxprom127
  %607 = bitcast %struct._DISTANCE* %temp to i8*
  %608 = bitcast %struct._DISTANCE* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %607, i8* %608, i64 28, i32 4, i1 false)
  %609 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %609 to i64
  %vla.reload364 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx130 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload364, i64 %idxprom129
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add131 = add nsw i32 %610, 1
  %idxprom132 = sext i32 %614 to i64
  %vla.reload363 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx133 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload363, i64 %idxprom132
  %615 = bitcast %struct._DISTANCE* %arrayidx133 to i8*
  %616 = bitcast %struct._DISTANCE* %arrayidx130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %615, i8* %616, i64 28, i32 4, i1 false)
  %617 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %617 to i64
  %vla.reload362 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx135 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload362, i64 %idxprom134
  %618 = bitcast %struct._DISTANCE* %arrayidx135 to i8*
  %619 = bitcast %struct._DISTANCE* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %618, i8* %619, i64 28, i32 4, i1 false)
  store i32 -1996719643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %620 = load i32, i32* @x.6
  %621 = load i32, i32* @y.7
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1740756445, i32 1025416093
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.6
  %635 = load i32, i32* @y.7
  %636 = add i32 %634, 2070160317
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 2070160317
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 51683686, i32 1025416093
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1621682869, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = add i32 %649, -1758981669
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1758981669
  %inc137 = add nsw i32 %649, 1
  store i32 %652, i32* %j, align 4
  store i32 1145432165, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1644160298, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc140 = add nsw i32 %653, 1
  store i32 %657, i32* %i, align 4
  store i32 -752132984, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2042563769, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %659 = load i32, i32* %n, align 4
  %660 = load i32, i32* %n, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %sub143 = sub nsw i32 %660, 1
  %mul144 = mul nsw i32 %659, %662
  %div145 = sdiv i32 %mul144, 2
  %cmp146 = icmp slt i32 %658, %div145
  %663 = select i1 %cmp146, i32 -269783719, i32 -1185356959
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %664 = load i32, i32* %k, align 4
  %idxprom149 = sext i32 %664 to i64
  %vla.reload361 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx150 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload361, i64 %idxprom149
  %pointa151 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx150, i32 0, i32 1
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %pointa151, i64 0, i64 0
  %665 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %665)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %666 = load i32, i32* %k, align 4
  %idxprom155 = sext i32 %666 to i64
  %vla.reload360 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx156 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload360, i64 %idxprom155
  %pointa157 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx156, i32 0, i32 1
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %pointa157, i64 0, i64 1
  %667 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %667)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %668 = load i32, i32* %k, align 4
  %idxprom161 = sext i32 %668 to i64
  %vla.reload359 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx162 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload359, i64 %idxprom161
  %pointa163 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx162, i32 0, i32 1
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %pointa163, i64 0, i64 2
  %669 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %669)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %670 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %670 to i64
  %vla.reload358 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx170 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload358, i64 %idxprom169
  %pointb171 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx170, i32 0, i32 2
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %pointb171, i64 0, i64 0
  %671 = load i32, i32* %arrayidx172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %671)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %672 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %672 to i64
  %vla.reload357 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx176 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload357, i64 %idxprom175
  %pointb177 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx176, i32 0, i32 2
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %pointb177, i64 0, i64 1
  %673 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call174, i32 %673)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %674 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %674 to i64
  %vla.reload356 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx182 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload356, i64 %idxprom181
  %pointb183 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx182, i32 0, i32 2
  %arrayidx184 = getelementptr inbounds [3 x i32], [3 x i32]* %pointb183, i64 0, i64 2
  %675 = load i32, i32* %arrayidx184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %675)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %676 = load i32, i32* %k, align 4
  %idxprom188 = sext i32 %676 to i64
  %vla.reload355 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx189 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload355, i64 %idxprom188
  %distance190 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx189, i32 0, i32 0
  %677 = load float, float* %distance190, align 4
  %conv191 = fpext float %677 to double
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv191)
  store i32 447429597, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.6
  %679 = load i32, i32* @y.7
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 20214971, i32 2021449784
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %693 = add i32 %692, -234181193
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -234181193
  %inc194 = add nsw i32 %692, 1
  store i32 %695, i32* %k, align 4
  %696 = load i32, i32* @x.6
  %697 = load i32, i32* @y.7
  %698 = sub i32 %696, 1572642310
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1572642310
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1199198119, i32 2021449784
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -2042563769, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %723 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %723)
  %724 = load i32, i32* %retval, align 4
  ret i32 %724

originalBBalteredBB:                              ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %725, %726
  store i32 -1445914671, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1453587488, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %_ = shl i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %_201 = sub i32 %727, 1
  %gen = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %727, %730
  %_202 = sub i32 %727, 1
  %gen203 = mul i32 %731, 1
  %732 = add i32 %727, 1425734397
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1425734397
  %incalteredBB = add nsw i32 %727, 1
  store i32 %734, i32* %j, align 4
  store i32 1555368615, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %_208 = shl i32 %735, 1
  %736 = add i32 %735, 225884638
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 225884638
  %inc8alteredBB = add nsw i32 %735, 1
  store i32 %738, i32* %i, align 4
  store i32 -1721732802, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %n, align 4
  %740 = load i32, i32* %n, align 4
  %_213 = shl i32 %740, 1
  %_214 = shl i32 %740, 1
  %_215 = shl i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_216 = sub i32 %740, 1
  %gen217 = mul i32 %742, 1
  %743 = sub i32 %740, -44638128
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -44638128
  %_218 = sub i32 %740, 1
  %gen219 = mul i32 %745, 1
  %746 = add i32 0, 368683311
  %747 = sub i32 %746, %740
  %748 = sub i32 %747, 368683311
  %_220 = sub i32 0, %740
  %749 = add i32 %748, 1659227676
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1659227676
  %gen221 = add i32 %748, 1
  %752 = sub i32 0, %740
  %753 = add i32 0, %752
  %_222 = sub i32 0, %740
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen223 = add i32 %753, 1
  %756 = sub i32 0, 1
  %757 = add i32 %740, %756
  %subalteredBB = sub nsw i32 %740, 1
  %_224 = shl i32 %739, %757
  %758 = sub i32 0, %739
  %759 = add i32 0, %758
  %_225 = sub i32 0, %739
  %760 = sub i32 0, %757
  %761 = sub i32 %759, %760
  %gen226 = add i32 %759, %757
  %762 = add i32 0, -594364460
  %763 = sub i32 %762, %739
  %764 = sub i32 %763, -594364460
  %_227 = sub i32 0, %739
  %765 = sub i32 0, %757
  %766 = sub i32 %764, %765
  %gen228 = add i32 %764, %757
  %mulalteredBB = mul nsw i32 %739, %757
  %767 = sub i32 0, -1464812577
  %768 = sub i32 %767, %mulalteredBB
  %769 = add i32 %768, -1464812577
  %_229 = sub i32 0, %mulalteredBB
  %770 = sub i32 0, %769
  %771 = sub i32 0, 2
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen230 = add i32 %769, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %774 = zext i32 %divalteredBB to i64
  %775 = call i8* @llvm.stacksave()
  store i8* %775, i8** %saved_stack, align 8
  %vlaalteredBB = alloca %struct._DISTANCE, i64 %774, align 16
  store i32 0, i32* %i, align 4
  store i32 -2037532737, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %776, %777
  store i32 -386586094, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %778 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %779 = load i32, i32* %arrayidx18alteredBB, align 4
  %780 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %780 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %781 = load i32, i32* %arrayidx21alteredBB, align 4
  %_239 = shl i32 %779, %781
  %_240 = shl i32 %779, %781
  %782 = add i32 %779, 603710135
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, 603710135
  %_241 = sub i32 %779, %781
  %gen242 = mul i32 %784, %781
  %785 = add i32 %779, -1195870647
  %786 = sub i32 %785, %781
  %787 = sub i32 %786, -1195870647
  %_243 = sub i32 %779, %781
  %gen244 = mul i32 %787, %781
  %_245 = shl i32 %779, %781
  %788 = sub i32 %779, 1069666846
  %789 = sub i32 %788, %781
  %790 = add i32 %789, 1069666846
  %_246 = sub i32 %779, %781
  %gen247 = mul i32 %790, %781
  %791 = add i32 %779, -12399564
  %792 = sub i32 %791, %781
  %793 = sub i32 %792, -12399564
  %_248 = sub i32 %779, %781
  %gen249 = mul i32 %793, %781
  %794 = sub i32 0, %781
  %795 = add i32 %779, %794
  %sub22alteredBB = sub nsw i32 %779, %781
  %796 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %796 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %797 = load i32, i32* %arrayidx25alteredBB, align 4
  %798 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %798 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %799 = load i32, i32* %arrayidx28alteredBB, align 4
  %800 = sub i32 0, 369481223
  %801 = sub i32 %800, %797
  %802 = add i32 %801, 369481223
  %_250 = sub i32 0, %797
  %803 = sub i32 %802, -2140116338
  %804 = add i32 %803, %799
  %805 = add i32 %804, -2140116338
  %gen251 = add i32 %802, %799
  %_252 = shl i32 %797, %799
  %806 = add i32 %797, -1778125668
  %807 = sub i32 %806, %799
  %808 = sub i32 %807, -1778125668
  %_253 = sub i32 %797, %799
  %gen254 = mul i32 %808, %799
  %_255 = shl i32 %797, %799
  %809 = sub i32 0, 1121660818
  %810 = sub i32 %809, %797
  %811 = add i32 %810, 1121660818
  %_256 = sub i32 0, %797
  %812 = sub i32 0, %799
  %813 = sub i32 %811, %812
  %gen257 = add i32 %811, %799
  %814 = sub i32 0, %797
  %815 = add i32 0, %814
  %_258 = sub i32 0, %797
  %816 = sub i32 %815, 2067191944
  %817 = add i32 %816, %799
  %818 = add i32 %817, 2067191944
  %gen259 = add i32 %815, %799
  %819 = sub i32 0, -1578858331
  %820 = sub i32 %819, %797
  %821 = add i32 %820, -1578858331
  %_260 = sub i32 0, %797
  %822 = add i32 %821, 60379109
  %823 = add i32 %822, %799
  %824 = sub i32 %823, 60379109
  %gen261 = add i32 %821, %799
  %_262 = shl i32 %797, %799
  %825 = add i32 0, 872450923
  %826 = sub i32 %825, %797
  %827 = sub i32 %826, 872450923
  %_263 = sub i32 0, %797
  %828 = sub i32 0, %799
  %829 = sub i32 %827, %828
  %gen264 = add i32 %827, %799
  %830 = sub i32 0, %799
  %831 = add i32 %797, %830
  %sub29alteredBB = sub nsw i32 %797, %799
  %_265 = shl i32 %795, %831
  %832 = add i32 0, 1837081321
  %833 = sub i32 %832, %795
  %834 = sub i32 %833, 1837081321
  %_266 = sub i32 0, %795
  %835 = sub i32 0, %831
  %836 = sub i32 %834, %835
  %gen267 = add i32 %834, %831
  %837 = add i32 0, 384779366
  %838 = sub i32 %837, %795
  %839 = sub i32 %838, 384779366
  %_268 = sub i32 0, %795
  %840 = sub i32 %839, 1961964805
  %841 = add i32 %840, %831
  %842 = add i32 %841, 1961964805
  %gen269 = add i32 %839, %831
  %843 = sub i32 0, 1710637749
  %844 = sub i32 %843, %795
  %845 = add i32 %844, 1710637749
  %_270 = sub i32 0, %795
  %846 = add i32 %845, 1055510856
  %847 = add i32 %846, %831
  %848 = sub i32 %847, 1055510856
  %gen271 = add i32 %845, %831
  %_272 = shl i32 %795, %831
  %mul30alteredBB = mul nsw i32 %795, %831
  %849 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %849 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %850 = load i32, i32* %arrayidx33alteredBB, align 4
  %851 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %851 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %852 = load i32, i32* %arrayidx36alteredBB, align 4
  %853 = sub i32 0, %850
  %854 = add i32 0, %853
  %_273 = sub i32 0, %850
  %855 = sub i32 0, %852
  %856 = sub i32 %854, %855
  %gen274 = add i32 %854, %852
  %857 = add i32 %850, 1643528130
  %858 = sub i32 %857, %852
  %859 = sub i32 %858, 1643528130
  %_275 = sub i32 %850, %852
  %gen276 = mul i32 %859, %852
  %_277 = shl i32 %850, %852
  %860 = sub i32 %850, -1458234388
  %861 = sub i32 %860, %852
  %862 = add i32 %861, -1458234388
  %_278 = sub i32 %850, %852
  %gen279 = mul i32 %862, %852
  %863 = sub i32 0, %852
  %864 = add i32 %850, %863
  %sub37alteredBB = sub nsw i32 %850, %852
  %865 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %865 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %866 = load i32, i32* %arrayidx40alteredBB, align 4
  %867 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %867 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %868 = load i32, i32* %arrayidx43alteredBB, align 4
  %_280 = shl i32 %866, %868
  %869 = sub i32 %866, 1424103706
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 1424103706
  %sub44alteredBB = sub nsw i32 %866, %868
  %872 = sub i32 0, -920867226
  %873 = sub i32 %872, %864
  %874 = add i32 %873, -920867226
  %_281 = sub i32 0, %864
  %875 = add i32 %874, -2085023744
  %876 = add i32 %875, %871
  %877 = sub i32 %876, -2085023744
  %gen282 = add i32 %874, %871
  %878 = add i32 0, -940165735
  %879 = sub i32 %878, %864
  %880 = sub i32 %879, -940165735
  %_283 = sub i32 0, %864
  %881 = sub i32 %880, -254408654
  %882 = add i32 %881, %871
  %883 = add i32 %882, -254408654
  %gen284 = add i32 %880, %871
  %884 = sub i32 %864, 1594836508
  %885 = sub i32 %884, %871
  %886 = add i32 %885, 1594836508
  %_285 = sub i32 %864, %871
  %gen286 = mul i32 %886, %871
  %887 = sub i32 %864, 1180690061
  %888 = sub i32 %887, %871
  %889 = add i32 %888, 1180690061
  %_287 = sub i32 %864, %871
  %gen288 = mul i32 %889, %871
  %mul45alteredBB = mul nsw i32 %864, %871
  %890 = add i32 %mul30alteredBB, 1501044330
  %891 = add i32 %890, %mul45alteredBB
  %892 = sub i32 %891, 1501044330
  %add46alteredBB = add nsw i32 %mul30alteredBB, %mul45alteredBB
  %893 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %893 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48alteredBB, i64 0, i64 2
  %894 = load i32, i32* %arrayidx49alteredBB, align 4
  %895 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %895 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 2
  %896 = load i32, i32* %arrayidx52alteredBB, align 4
  %897 = add i32 %894, -899082380
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, -899082380
  %_289 = sub i32 %894, %896
  %gen290 = mul i32 %899, %896
  %900 = sub i32 0, %896
  %901 = add i32 %894, %900
  %sub53alteredBB = sub nsw i32 %894, %896
  %902 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %902 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 2
  %903 = load i32, i32* %arrayidx56alteredBB, align 4
  %904 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %904 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 2
  %905 = load i32, i32* %arrayidx59alteredBB, align 4
  %_291 = shl i32 %903, %905
  %_292 = shl i32 %903, %905
  %906 = sub i32 %903, 551702375
  %907 = sub i32 %906, %905
  %908 = add i32 %907, 551702375
  %sub60alteredBB = sub nsw i32 %903, %905
  %_293 = shl i32 %901, %908
  %_294 = shl i32 %901, %908
  %909 = sub i32 0, %901
  %910 = add i32 0, %909
  %_295 = sub i32 0, %901
  %911 = sub i32 %910, -203802154
  %912 = add i32 %911, %908
  %913 = add i32 %912, -203802154
  %gen296 = add i32 %910, %908
  %914 = add i32 %901, 1991007290
  %915 = sub i32 %914, %908
  %916 = sub i32 %915, 1991007290
  %_297 = sub i32 %901, %908
  %gen298 = mul i32 %916, %908
  %_299 = shl i32 %901, %908
  %917 = sub i32 0, %901
  %918 = add i32 0, %917
  %_300 = sub i32 0, %901
  %919 = sub i32 %918, 129825313
  %920 = add i32 %919, %908
  %921 = add i32 %920, 129825313
  %gen301 = add i32 %918, %908
  %mul61alteredBB = mul nsw i32 %901, %908
  %922 = add i32 %892, -1032204256
  %923 = sub i32 %922, %mul61alteredBB
  %924 = sub i32 %923, -1032204256
  %_302 = sub i32 %892, %mul61alteredBB
  %gen303 = mul i32 %924, %mul61alteredBB
  %925 = sub i32 0, -1581959191
  %926 = sub i32 %925, %892
  %927 = add i32 %926, -1581959191
  %_304 = sub i32 0, %892
  %928 = add i32 %927, -27776982
  %929 = add i32 %928, %mul61alteredBB
  %930 = sub i32 %929, -27776982
  %gen305 = add i32 %927, %mul61alteredBB
  %931 = sub i32 0, %mul61alteredBB
  %932 = add i32 %892, %931
  %_306 = sub i32 %892, %mul61alteredBB
  %gen307 = mul i32 %932, %mul61alteredBB
  %933 = sub i32 0, %892
  %934 = add i32 0, %933
  %_308 = sub i32 0, %892
  %935 = add i32 %934, 1704244422
  %936 = add i32 %935, %mul61alteredBB
  %937 = sub i32 %936, 1704244422
  %gen309 = add i32 %934, %mul61alteredBB
  %938 = sub i32 0, %892
  %939 = sub i32 0, %mul61alteredBB
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %add62alteredBB = add nsw i32 %892, %mul61alteredBB
  %convalteredBB = sitofp i32 %941 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv64alteredBB = fptrunc double %call63alteredBB to float
  store float %conv64alteredBB, float* %distance, align 4
  %942 = load float, float* %distance, align 4
  %943 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %943 to i64
  %vla.reload354 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload354, i64 %idxprom65alteredBB
  %distance67alteredBB = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx66alteredBB, i32 0, i32 0
  store float %942, float* %distance67alteredBB, align 4
  store i32 0, i32* %m, align 4
  store i32 -560029991, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 679083673, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %944 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom85alteredBB
  %945 = load i32, i32* %m, align 4
  %idxprom87alteredBB = sext i32 %945 to i64
  %arrayidx88alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %946 = load i32, i32* %arrayidx88alteredBB, align 4
  %947 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %947 to i64
  %vla.reload353 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload353, i64 %idxprom89alteredBB
  %pointbalteredBB = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx90alteredBB, i32 0, i32 2
  %948 = load i32, i32* %m, align 4
  %idxprom91alteredBB = sext i32 %948 to i64
  %arrayidx92alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %pointbalteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %946, i32* %arrayidx92alteredBB, align 4
  store i32 314095438, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %m, align 4
  %_322 = shl i32 %949, 1
  %950 = sub i32 %949, 1911147458
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 1911147458
  %_323 = sub i32 %949, 1
  %gen324 = mul i32 %952, 1
  %_325 = shl i32 %949, 1
  %953 = sub i32 0, %949
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %inc94alteredBB = add nsw i32 %949, 1
  store i32 %956, i32* %m, align 4
  store i32 1162946695, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 196948218, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %957 to i64
  %vla.reload352 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload352, i64 %idxprom118alteredBB
  %distance120alteredBB = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx119alteredBB, i32 0, i32 0
  %958 = load float, float* %distance120alteredBB, align 4
  %959 = load i32, i32* %j, align 4
  %960 = add i32 0, -49932493
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, -49932493
  %_334 = sub i32 0, %959
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen335 = add i32 %962, 1
  %967 = sub i32 %959, -1766710437
  %968 = add i32 %967, 1
  %969 = add i32 %968, -1766710437
  %add121alteredBB = add nsw i32 %959, 1
  %idxprom122alteredBB = sext i32 %969 to i64
  %vla.reload = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reload, i64 %idxprom122alteredBB
  %distance124alteredBB = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %arrayidx123alteredBB, i32 0, i32 0
  %970 = load float, float* %distance124alteredBB, align 4
  %cmp125alteredBB = fcmp olt float %958, %970
  store i32 1063520253, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -1740756445, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %k, align 4
  %972 = sub i32 0, %971
  %973 = add i32 0, %972
  %_344 = sub i32 0, %971
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen345 = add i32 %973, 1
  %978 = sub i32 0, %971
  %979 = add i32 0, %978
  %_346 = sub i32 0, %971
  %980 = add i32 %979, -636435506
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -636435506
  %gen347 = add i32 %979, 1
  %983 = sub i32 0, %971
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %inc194alteredBB = add nsw i32 %971, 1
  store i32 %986, i32* %k, align 4
  store i32 20214971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB339alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2349, %originalBB343, %for.inc193, %for.body147, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %originalBBpart2341, %originalBB339, %if.end, %if.then, %originalBBpart2337, %originalBB333, %for.body117, %for.cond110, %originalBBpart2331, %originalBB329, %for.body109, %for.cond103, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.end95, %originalBBpart2327, %originalBB321, %for.inc93, %originalBBpart2319, %originalBB317, %for.body84, %for.cond82, %originalBBpart2315, %originalBB313, %for.end81, %for.inc79, %for.body70, %for.cond68, %originalBBpart2311, %originalBB238, %for.body15, %originalBBpart2236, %originalBB234, %for.cond13, %for.body12, %for.cond10, %originalBBpart2232, %originalBB212, %for.end9, %originalBBpart2210, %originalBB207, %for.inc7, %for.end, %originalBBpart2205, %originalBB200, %for.inc, %for.body3, %for.cond1, %originalBBpart2198, %originalBB196, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
