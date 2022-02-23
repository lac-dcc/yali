; ModuleID = 'source-C-CXX/17/1665.cpp'
source_filename = "source-C-CXX/17/1665.cpp"
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
@n = global i32 0, align 4
@A = global [111 x [111 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1665.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 638772815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 638772815, label %first
    i32 1764905792, label %originalBB
    i32 1033151068, label %originalBBpart2
    i32 706977351, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1764905792, i32 706977351
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 1033151068, i32 706977351
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1764905792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3sumv() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %S = alloca i32, align 4
  %t = alloca i32, align 4
  %i12 = alloca i32, align 4
  %min = alloca i32, align 4
  %j16 = alloca i32, align 4
  %j32 = alloca i32, align 4
  %i46 = alloca i32, align 4
  %min50 = alloca i32, align 4
  %j51 = alloca i32, align 4
  %j69 = alloca i32, align 4
  %i84 = alloca i32, align 4
  %j88 = alloca i32, align 4
  %i107 = alloca i32, align 4
  %j111 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -981848922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -981848922, label %for.cond
    i32 1004341550, label %for.body
    i32 -1233660410, label %for.cond1
    i32 211779179, label %for.body3
    i32 -910511011, label %for.inc
    i32 -1847639300, label %originalBB
    i32 173702424, label %originalBBpart2
    i32 -1070600623, label %for.end
    i32 -1915653710, label %for.inc6
    i32 -141688635, label %originalBB141
    i32 763415514, label %originalBBpart2153
    i32 -1736477822, label %for.end8
    i32 706858185, label %for.cond9
    i32 144459055, label %for.body11
    i32 864438461, label %for.cond13
    i32 157070742, label %originalBB155
    i32 202202052, label %originalBBpart2157
    i32 960373906, label %for.body15
    i32 2092899241, label %for.cond17
    i32 586358525, label %for.body19
    i32 1109958334, label %if.then
    i32 106480225, label %if.end
    i32 1746812099, label %for.inc29
    i32 -840020011, label %for.end31
    i32 -296314277, label %originalBB159
    i32 -385440452, label %originalBBpart2161
    i32 1097955004, label %for.cond33
    i32 386793337, label %for.body35
    i32 468327570, label %for.inc40
    i32 -643159210, label %for.end42
    i32 790944476, label %for.inc43
    i32 -1122407300, label %for.end45
    i32 816817367, label %originalBB163
    i32 -165591348, label %originalBBpart2165
    i32 611660602, label %for.cond47
    i32 292778253, label %for.body49
    i32 686341622, label %originalBB167
    i32 2025845875, label %originalBBpart2169
    i32 -272456917, label %for.cond52
    i32 525827821, label %for.body54
    i32 -1416496080, label %originalBB171
    i32 -1637603478, label %originalBBpart2173
    i32 -482496800, label %if.then60
    i32 -738019515, label %if.end65
    i32 1897964920, label %for.inc66
    i32 254123904, label %originalBB175
    i32 653762824, label %originalBBpart2186
    i32 -2007772660, label %for.end68
    i32 -961842016, label %for.cond70
    i32 -485290594, label %for.body72
    i32 1680569331, label %for.inc78
    i32 1874009050, label %for.end80
    i32 438413627, label %originalBB188
    i32 -384913803, label %originalBBpart2190
    i32 -865320646, label %for.inc81
    i32 2036966263, label %originalBB192
    i32 1860939084, label %originalBBpart2200
    i32 -1000163601, label %for.end83
    i32 -1651826825, label %for.cond85
    i32 1350336695, label %originalBB202
    i32 402846121, label %originalBBpart2204
    i32 -40796617, label %for.body87
    i32 1759769062, label %for.cond89
    i32 -2009314083, label %for.body91
    i32 328832280, label %for.inc101
    i32 -749002524, label %for.end103
    i32 823870625, label %for.inc104
    i32 -1133141001, label %for.end106
    i32 -2021955456, label %for.cond108
    i32 512195756, label %for.body110
    i32 -1601799243, label %originalBB206
    i32 -1813274993, label %originalBBpart2208
    i32 1200009705, label %for.cond112
    i32 -1579014281, label %originalBB210
    i32 475111318, label %originalBBpart2212
    i32 1326950856, label %for.body114
    i32 -1210251395, label %originalBB214
    i32 1012425265, label %originalBBpart2219
    i32 1435866320, label %for.inc124
    i32 742057726, label %for.end126
    i32 135990684, label %for.inc127
    i32 499056935, label %for.end129
    i32 -1740282799, label %for.inc130
    i32 969975, label %originalBB221
    i32 825370578, label %originalBBpart2237
    i32 1054787342, label %for.end131
    i32 -1958740371, label %originalBBalteredBB
    i32 540603679, label %originalBB141alteredBB
    i32 -475575009, label %originalBB155alteredBB
    i32 -474497256, label %originalBB159alteredBB
    i32 -1726318677, label %originalBB163alteredBB
    i32 -2137987827, label %originalBB167alteredBB
    i32 -767679669, label %originalBB171alteredBB
    i32 -258309203, label %originalBB175alteredBB
    i32 472383432, label %originalBB188alteredBB
    i32 -1626860949, label %originalBB192alteredBB
    i32 1295885439, label %originalBB202alteredBB
    i32 2003764864, label %originalBB206alteredBB
    i32 -696697882, label %originalBB210alteredBB
    i32 -1827677583, label %originalBB214alteredBB
    i32 1759878939, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1004341550, i32 -1736477822
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1233660410, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 211779179, i32 -1070600623
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -910511011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1847639300, i32 -1958740371
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 173702424, i32 -1958740371
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1233660410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1915653710, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -141688635, i32 540603679
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc7 = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -969315329
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -969315329
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 763415514, i32 540603679
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -981848922, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %S, align 4
  %97 = load i32, i32* @n, align 4
  store i32 %97, i32* %t, align 4
  store i32 706858185, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %t, align 4
  %cmp10 = icmp sgt i32 %98, 1
  %99 = select i1 %cmp10, i32 144459055, i32 1054787342
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 864438461, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1879171775
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1879171775
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 157070742, i32 -475575009
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i12, align 4
  %128 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %127, %128
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -372641181
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -372641181
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 202202052, i32 -475575009
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 960373906, i32 -1122407300
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 999999, i32* %min, align 4
  store i32 0, i32* %j16, align 4
  store i32 2092899241, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j16, align 4
  %146 = load i32, i32* %t, align 4
  %cmp18 = icmp slt i32 %145, %146
  %147 = select i1 %cmp18, i32 586358525, i32 -840020011
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom20
  %149 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %150 = load i32, i32* %arrayidx23, align 4
  %151 = load i32, i32* %min, align 4
  %cmp24 = icmp slt i32 %150, %151
  %152 = select i1 %cmp24, i32 1109958334, i32 106480225
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i12, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom25
  %154 = load i32, i32* %j16, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  store i32 %155, i32* %min, align 4
  store i32 106480225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1746812099, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j16, align 4
  %157 = add i32 %156, -168667024
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -168667024
  %inc30 = add nsw i32 %156, 1
  store i32 %159, i32* %j16, align 4
  store i32 2092899241, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1171023181
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1171023181
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -296314277, i32 -474497256
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j32, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 996591762
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 996591762
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 -385440452, i32 -474497256
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1097955004, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j32, align 4
  %203 = load i32, i32* %t, align 4
  %cmp34 = icmp slt i32 %202, %203
  %204 = select i1 %cmp34, i32 386793337, i32 -643159210
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %205 = load i32, i32* %min, align 4
  %206 = load i32, i32* %i12, align 4
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom36
  %207 = load i32, i32* %j32, align 4
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %208 = load i32, i32* %arrayidx39, align 4
  %209 = sub i32 0, %205
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, %205
  store i32 %210, i32* %arrayidx39, align 4
  store i32 468327570, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j32, align 4
  %212 = add i32 %211, 312809098
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 312809098
  %inc41 = add nsw i32 %211, 1
  store i32 %214, i32* %j32, align 4
  store i32 1097955004, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 790944476, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i12, align 4
  %216 = add i32 %215, -460418764
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -460418764
  %inc44 = add nsw i32 %215, 1
  store i32 %218, i32* %i12, align 4
  store i32 864438461, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -15707821
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -15707821
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 816817367, i32 -1726318677
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -165591348, i32 -1726318677
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 611660602, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i46, align 4
  %249 = load i32, i32* %t, align 4
  %cmp48 = icmp slt i32 %248, %249
  %250 = select i1 %cmp48, i32 292778253, i32 -1000163601
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1713369951
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1713369951
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 686341622, i32 -2137987827
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 999999, i32* %min50, align 4
  store i32 0, i32* %j51, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 740962694
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 740962694
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2025845875, i32 -2137987827
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -272456917, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j51, align 4
  %294 = load i32, i32* %t, align 4
  %cmp53 = icmp slt i32 %293, %294
  %295 = select i1 %cmp53, i32 525827821, i32 -2007772660
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1416496080, i32 -767679669
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j51, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom55
  %311 = load i32, i32* %i46, align 4
  %idxprom57 = sext i32 %311 to i64
  %arrayidx58 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %312 = load i32, i32* %arrayidx58, align 4
  %313 = load i32, i32* %min50, align 4
  %cmp59 = icmp slt i32 %312, %313
  store i1 %cmp59, i1* %cmp59.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 2027045546
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2027045546
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1637603478, i32 -767679669
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %341 = select i1 %cmp59.reload, i32 -482496800, i32 -738019515
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j51, align 4
  %idxprom61 = sext i32 %342 to i64
  %arrayidx62 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom61
  %343 = load i32, i32* %i46, align 4
  %idxprom63 = sext i32 %343 to i64
  %arrayidx64 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %344 = load i32, i32* %arrayidx64, align 4
  store i32 %344, i32* %min50, align 4
  store i32 -738019515, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1897964920, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 457588541
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 457588541
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 254123904, i32 -258309203
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j51, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc67 = add nsw i32 %372, 1
  store i32 %374, i32* %j51, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1387933165
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1387933165
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 653762824, i32 -258309203
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -272456917, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %j69, align 4
  store i32 -961842016, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j69, align 4
  %403 = load i32, i32* %t, align 4
  %cmp71 = icmp slt i32 %402, %403
  %404 = select i1 %cmp71, i32 -485290594, i32 1874009050
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %405 = load i32, i32* %min50, align 4
  %406 = load i32, i32* %j69, align 4
  %idxprom73 = sext i32 %406 to i64
  %arrayidx74 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom73
  %407 = load i32, i32* %i46, align 4
  %idxprom75 = sext i32 %407 to i64
  %arrayidx76 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %408 = load i32, i32* %arrayidx76, align 4
  %409 = sub i32 %408, 99655728
  %410 = sub i32 %409, %405
  %411 = add i32 %410, 99655728
  %sub77 = sub nsw i32 %408, %405
  store i32 %411, i32* %arrayidx76, align 4
  store i32 1680569331, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j69, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc79 = add nsw i32 %412, 1
  store i32 %414, i32* %j69, align 4
  store i32 -961842016, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 988806995
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 988806995
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 438413627, i32 472383432
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1656775541
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1656775541
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -384913803, i32 472383432
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -865320646, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2036966263, i32 -1626860949
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i46, align 4
  %472 = sub i32 %471, 69345821
  %473 = add i32 %472, 1
  %474 = add i32 %473, 69345821
  %inc82 = add nsw i32 %471, 1
  store i32 %474, i32* %i46, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 117820167
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 117820167
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1860939084, i32 -1626860949
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 611660602, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %490 = load i32, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %491 = load i32, i32* %S, align 4
  %492 = sub i32 %491, -1658421362
  %493 = add i32 %492, %490
  %494 = add i32 %493, -1658421362
  %add = add nsw i32 %491, %490
  store i32 %494, i32* %S, align 4
  store i32 1, i32* %i84, align 4
  store i32 -1651826825, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -170814317
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -170814317
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1350336695, i32 1295885439
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i84, align 4
  %511 = load i32, i32* %t, align 4
  %cmp86 = icmp slt i32 %510, %511
  store i1 %cmp86, i1* %cmp86.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -25674815
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -25674815
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 402846121, i32 1295885439
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %539 = select i1 %cmp86.reload, i32 -40796617, i32 -1133141001
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %j88, align 4
  store i32 1759769062, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %540 = load i32, i32* %j88, align 4
  %541 = load i32, i32* %t, align 4
  %cmp90 = icmp slt i32 %540, %541
  %542 = select i1 %cmp90, i32 -2009314083, i32 -749002524
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i84, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add92 = add nsw i32 %543, 1
  %idxprom93 = sext i32 %547 to i64
  %arrayidx94 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom93
  %548 = load i32, i32* %j88, align 4
  %idxprom95 = sext i32 %548 to i64
  %arrayidx96 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %549 = load i32, i32* %arrayidx96, align 4
  %550 = load i32, i32* %i84, align 4
  %idxprom97 = sext i32 %550 to i64
  %arrayidx98 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom97
  %551 = load i32, i32* %j88, align 4
  %idxprom99 = sext i32 %551 to i64
  %arrayidx100 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %549, i32* %arrayidx100, align 4
  store i32 328832280, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j88, align 4
  %553 = add i32 %552, 2046997322
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 2046997322
  %inc102 = add nsw i32 %552, 1
  store i32 %555, i32* %j88, align 4
  store i32 1759769062, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 823870625, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i84, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc105 = add nsw i32 %556, 1
  store i32 %558, i32* %i84, align 4
  store i32 -1651826825, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1, i32* %i107, align 4
  store i32 -2021955456, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %559 = load i32, i32* %i107, align 4
  %560 = load i32, i32* %t, align 4
  %cmp109 = icmp slt i32 %559, %560
  %561 = select i1 %cmp109, i32 512195756, i32 499056935
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -898968907
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -898968907
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1601799243, i32 2003764864
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %j111, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 1661526701
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1661526701
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1813274993, i32 2003764864
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1200009705, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -812604175
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -812604175
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1579014281, i32 -696697882
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %631 = load i32, i32* %j111, align 4
  %632 = load i32, i32* %t, align 4
  %cmp113 = icmp slt i32 %631, %632
  store i1 %cmp113, i1* %cmp113.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -2005271045
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -2005271045
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 475111318, i32 -696697882
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %660 = select i1 %cmp113.reload, i32 1326950856, i32 742057726
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1180541949
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1180541949
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1210251395, i32 -1827677583
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j111, align 4
  %idxprom115 = sext i32 %688 to i64
  %arrayidx116 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom115
  %689 = load i32, i32* %i107, align 4
  %690 = add i32 %689, -1771252836
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1771252836
  %add117 = add nsw i32 %689, 1
  %idxprom118 = sext i32 %692 to i64
  %arrayidx119 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %693 = load i32, i32* %arrayidx119, align 4
  %694 = load i32, i32* %j111, align 4
  %idxprom120 = sext i32 %694 to i64
  %arrayidx121 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom120
  %695 = load i32, i32* %i107, align 4
  %idxprom122 = sext i32 %695 to i64
  %arrayidx123 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %693, i32* %arrayidx123, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1012425265, i32 -1827677583
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1435866320, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %710 = load i32, i32* %j111, align 4
  %711 = add i32 %710, -1089479384
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1089479384
  %inc125 = add nsw i32 %710, 1
  store i32 %713, i32* %j111, align 4
  store i32 1200009705, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 135990684, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i107, align 4
  %715 = add i32 %714, 1765102714
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1765102714
  %inc128 = add nsw i32 %714, 1
  store i32 %717, i32* %i107, align 4
  store i32 -2021955456, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -1740282799, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 1173966706
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1173966706
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 969975, i32 1759878939
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %733 = load i32, i32* %t, align 4
  %734 = add i32 %733, 319368393
  %735 = add i32 %734, -1
  %736 = sub i32 %735, 319368393
  %dec = add nsw i32 %733, -1
  store i32 %736, i32* %t, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 294833587
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 294833587
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 825370578, i32 1759878939
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 706858185, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %752 = load i32, i32* %S, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %752)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_ = sub i32 %753, 1
  %gen = mul i32 %755, 1
  %_134 = shl i32 %753, 1
  %756 = add i32 0, 1428761283
  %757 = sub i32 %756, %753
  %758 = sub i32 %757, 1428761283
  %_135 = sub i32 0, %753
  %759 = sub i32 %758, -1031066491
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1031066491
  %gen136 = add i32 %758, 1
  %762 = sub i32 0, 1
  %763 = add i32 %753, %762
  %_137 = sub i32 %753, 1
  %gen138 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %753, %764
  %_139 = sub i32 %753, 1
  %gen140 = mul i32 %765, 1
  %766 = sub i32 %753, 1251301423
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1251301423
  %incalteredBB = add nsw i32 %753, 1
  store i32 %768, i32* %j, align 4
  store i32 -1847639300, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = add i32 0, 1751292929
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, 1751292929
  %_142 = sub i32 0, %769
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen143 = add i32 %772, 1
  %775 = add i32 0, 617976980
  %776 = sub i32 %775, %769
  %777 = sub i32 %776, 617976980
  %_144 = sub i32 0, %769
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen145 = add i32 %777, 1
  %_146 = shl i32 %769, 1
  %780 = sub i32 0, %769
  %781 = add i32 0, %780
  %_147 = sub i32 0, %769
  %782 = sub i32 %781, 1799782802
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1799782802
  %gen148 = add i32 %781, 1
  %_149 = shl i32 %769, 1
  %_150 = shl i32 %769, 1
  %_151 = shl i32 %769, 1
  %785 = sub i32 0, %769
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc7alteredBB = add nsw i32 %769, 1
  store i32 %788, i32* %i, align 4
  store i32 -141688635, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i12, align 4
  %790 = load i32, i32* %t, align 4
  %cmp14alteredBB = icmp slt i32 %789, %790
  store i32 157070742, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j32, align 4
  store i32 -296314277, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  store i32 816817367, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 999999, i32* %min50, align 4
  store i32 0, i32* %j51, align 4
  store i32 686341622, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j51, align 4
  %idxprom55alteredBB = sext i32 %791 to i64
  %arrayidx56alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom55alteredBB
  %792 = load i32, i32* %i46, align 4
  %idxprom57alteredBB = sext i32 %792 to i64
  %arrayidx58alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %793 = load i32, i32* %arrayidx58alteredBB, align 4
  %794 = load i32, i32* %min50, align 4
  %cmp59alteredBB = icmp slt i32 %793, %794
  store i32 -1416496080, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j51, align 4
  %796 = add i32 %795, 1817417785
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1817417785
  %_176 = sub i32 %795, 1
  %gen177 = mul i32 %798, 1
  %799 = sub i32 0, %795
  %800 = add i32 0, %799
  %_178 = sub i32 0, %795
  %801 = sub i32 %800, -1219874583
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1219874583
  %gen179 = add i32 %800, 1
  %_180 = shl i32 %795, 1
  %804 = add i32 0, 519848198
  %805 = sub i32 %804, %795
  %806 = sub i32 %805, 519848198
  %_181 = sub i32 0, %795
  %807 = add i32 %806, -912711890
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -912711890
  %gen182 = add i32 %806, 1
  %_183 = shl i32 %795, 1
  %_184 = shl i32 %795, 1
  %810 = sub i32 %795, 371987100
  %811 = add i32 %810, 1
  %812 = add i32 %811, 371987100
  %inc67alteredBB = add nsw i32 %795, 1
  store i32 %812, i32* %j51, align 4
  store i32 254123904, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 438413627, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i46, align 4
  %_193 = shl i32 %813, 1
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_194 = sub i32 0, %813
  %816 = add i32 %815, -1337170509
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1337170509
  %gen195 = add i32 %815, 1
  %819 = sub i32 0, %813
  %820 = add i32 0, %819
  %_196 = sub i32 0, %813
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen197 = add i32 %820, 1
  %_198 = shl i32 %813, 1
  %825 = sub i32 %813, 185448691
  %826 = add i32 %825, 1
  %827 = add i32 %826, 185448691
  %inc82alteredBB = add nsw i32 %813, 1
  store i32 %827, i32* %i46, align 4
  store i32 2036966263, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i84, align 4
  %829 = load i32, i32* %t, align 4
  %cmp86alteredBB = icmp slt i32 %828, %829
  store i32 1350336695, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j111, align 4
  store i32 -1601799243, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j111, align 4
  %831 = load i32, i32* %t, align 4
  %cmp113alteredBB = icmp slt i32 %830, %831
  store i32 -1579014281, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j111, align 4
  %idxprom115alteredBB = sext i32 %832 to i64
  %arrayidx116alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom115alteredBB
  %833 = load i32, i32* %i107, align 4
  %834 = sub i32 %833, -1193865356
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1193865356
  %_215 = sub i32 %833, 1
  %gen216 = mul i32 %836, 1
  %_217 = shl i32 %833, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %833, %837
  %add117alteredBB = add nsw i32 %833, 1
  %idxprom118alteredBB = sext i32 %838 to i64
  %arrayidx119alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom118alteredBB
  %839 = load i32, i32* %arrayidx119alteredBB, align 4
  %840 = load i32, i32* %j111, align 4
  %idxprom120alteredBB = sext i32 %840 to i64
  %arrayidx121alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %idxprom120alteredBB
  %841 = load i32, i32* %i107, align 4
  %idxprom122alteredBB = sext i32 %841 to i64
  %arrayidx123alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  store i32 %839, i32* %arrayidx123alteredBB, align 4
  store i32 -1210251395, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %t, align 4
  %843 = sub i32 %842, 1520812445
  %844 = sub i32 %843, -1
  %845 = add i32 %844, 1520812445
  %_222 = sub i32 %842, -1
  %gen223 = mul i32 %845, -1
  %846 = sub i32 0, %842
  %847 = add i32 0, %846
  %_224 = sub i32 0, %842
  %848 = sub i32 0, %847
  %849 = sub i32 0, -1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen225 = add i32 %847, -1
  %_226 = shl i32 %842, -1
  %_227 = shl i32 %842, -1
  %852 = sub i32 0, -1
  %853 = add i32 %842, %852
  %_228 = sub i32 %842, -1
  %gen229 = mul i32 %853, -1
  %854 = add i32 0, -779736380
  %855 = sub i32 %854, %842
  %856 = sub i32 %855, -779736380
  %_230 = sub i32 0, %842
  %857 = add i32 %856, -1137595092
  %858 = add i32 %857, -1
  %859 = sub i32 %858, -1137595092
  %gen231 = add i32 %856, -1
  %860 = sub i32 %842, -492209641
  %861 = sub i32 %860, -1
  %862 = add i32 %861, -492209641
  %_232 = sub i32 %842, -1
  %gen233 = mul i32 %862, -1
  %863 = sub i32 0, %842
  %864 = add i32 0, %863
  %_234 = sub i32 0, %842
  %865 = sub i32 %864, 2018151493
  %866 = add i32 %865, -1
  %867 = add i32 %866, 2018151493
  %gen235 = add i32 %864, -1
  %868 = add i32 %842, 1609663303
  %869 = add i32 %868, -1
  %870 = sub i32 %869, 1609663303
  %decalteredBB = add nsw i32 %842, -1
  store i32 %870, i32* %t, align 4
  store i32 969975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB221, %for.inc130, %for.end129, %for.inc127, %for.end126, %for.inc124, %originalBBpart2219, %originalBB214, %for.body114, %originalBBpart2212, %originalBB210, %for.cond112, %originalBBpart2208, %originalBB206, %for.body110, %for.cond108, %for.end106, %for.inc104, %for.end103, %for.inc101, %for.body91, %for.cond89, %for.body87, %originalBBpart2204, %originalBB202, %for.cond85, %for.end83, %originalBBpart2200, %originalBB192, %for.inc81, %originalBBpart2190, %originalBB188, %for.end80, %for.inc78, %for.body72, %for.cond70, %for.end68, %originalBBpart2186, %originalBB175, %for.inc66, %if.end65, %if.then60, %originalBBpart2173, %originalBB171, %for.body54, %for.cond52, %originalBBpart2169, %originalBB167, %for.body49, %for.cond47, %originalBBpart2165, %originalBB163, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body35, %for.cond33, %originalBBpart2161, %originalBB159, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %for.cond17, %for.body15, %originalBBpart2157, %originalBB155, %for.cond13, %for.body11, %for.cond9, %for.end8, %originalBBpart2153, %originalBB141, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem14 = alloca i32
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1084015021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1084015021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 101257863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 101257863, label %first
    i32 1668720702, label %originalBB
    i32 1464056630, label %originalBBpart2
    i32 430568638, label %for.cond
    i32 -1281298400, label %for.body
    i32 232971833, label %for.inc
    i32 1714634052, label %for.end
    i32 683692374, label %originalBB1
    i32 1834347140, label %originalBBpart24
    i32 1194817861, label %originalBBalteredBB
    i32 320812506, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1668720702, i32 1194817861
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload13, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1113812517
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1113812517
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1464056630, i32 1194817861
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 430568638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload12, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1281298400, i32 1714634052
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z3sumv()
  store i32 232971833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload11, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 430568638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -369302357
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -369302357
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 683692374, i32 320812506
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %75 = load i32, i32* %retval.reload9, align 4
  store i32 %75, i32* %.reg2mem14
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1664036985
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1664036985
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1834347140, i32 320812506
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem14
  ret i32 %.reload15

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1668720702, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %91 = load i32, i32* %retval.reload, align 4
  store i32 683692374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1665.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -349171682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -349171682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1784671069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1784671069, label %first
    i32 1581421260, label %originalBB
    i32 -323007554, label %originalBBpart2
    i32 -1935969362, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1581421260, i32 -1935969362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 782683684
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 782683684
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -323007554, i32 -1935969362
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1581421260, i32* %switchVar
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
