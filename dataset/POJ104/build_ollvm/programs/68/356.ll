; ModuleID = 'source-C-CXX/68/356.cpp'
source_filename = "source-C-CXX/68/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1868716812
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1868716812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1202064536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1202064536, label %first
    i32 -499118417, label %originalBB
    i32 -1280506152, label %originalBBpart2
    i32 -252929632, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -499118417, i32 -252929632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -67866005
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -67866005
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1280506152, i32 -252929632
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -499118417, i32* %switchVar
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
  %cmp105.reg2mem = alloca i1
  %long2.reg2mem = alloca i32*
  %long1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %jinwei.reg2mem = alloca [300 x i32]*
  %h.reg2mem = alloca [300 x i32]*
  %bb.reg2mem = alloca [300 x i32]*
  %aa.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -436409390
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -436409390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 509840393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 509840393, label %first
    i32 860572494, label %originalBB
    i32 571310517, label %originalBBpart2
    i32 -51012988, label %for.cond
    i32 -1869749944, label %for.body
    i32 39402652, label %originalBB114
    i32 -857451806, label %originalBBpart2116
    i32 1278134634, label %for.inc
    i32 486105484, label %for.end
    i32 -1429708884, label %originalBB118
    i32 -1346154994, label %originalBBpart2120
    i32 -1027963331, label %for.cond1
    i32 1564258006, label %for.body3
    i32 1845399924, label %originalBB122
    i32 -1034749701, label %originalBBpart2124
    i32 -900928845, label %for.inc6
    i32 2144925172, label %originalBB126
    i32 -1707591730, label %originalBBpart2139
    i32 -622026259, label %for.end8
    i32 137059785, label %originalBB141
    i32 389566010, label %originalBBpart2143
    i32 -909553585, label %for.cond16
    i32 219220753, label %for.body18
    i32 -1251946992, label %for.inc25
    i32 314123369, label %originalBB145
    i32 -81129379, label %originalBBpart2151
    i32 1291962631, label %for.end27
    i32 -1566930192, label %for.cond28
    i32 642022427, label %for.body30
    i32 2129052338, label %for.inc38
    i32 45626081, label %for.end40
    i32 526767958, label %if.then
    i32 -984994015, label %if.else
    i32 -555279228, label %if.end
    i32 714151673, label %for.cond43
    i32 755440508, label %for.body45
    i32 -653703059, label %if.then56
    i32 1140755941, label %originalBB153
    i32 1954679030, label %originalBBpart2178
    i32 1531996507, label %if.else70
    i32 -1395176521, label %if.end85
    i32 1281148019, label %for.inc86
    i32 1793503347, label %for.end88
    i32 -48114242, label %for.cond90
    i32 920927741, label %for.body92
    i32 1343720127, label %if.then96
    i32 53835361, label %if.end97
    i32 -1439379057, label %originalBB180
    i32 1371588269, label %originalBBpart2182
    i32 1755542807, label %for.inc98
    i32 -1228171938, label %originalBB184
    i32 164970167, label %originalBBpart2192
    i32 -1646001606, label %for.end99
    i32 -364439492, label %if.then101
    i32 1289277613, label %originalBB194
    i32 1244645561, label %originalBBpart2196
    i32 1171523124, label %if.else103
    i32 1300261206, label %for.cond104
    i32 -339588825, label %originalBB198
    i32 157757894, label %originalBBpart2200
    i32 1402543393, label %for.body106
    i32 1178842103, label %for.inc110
    i32 -1396021244, label %for.end112
    i32 133158688, label %if.end113
    i32 -2067068704, label %originalBBalteredBB
    i32 1439951731, label %originalBB114alteredBB
    i32 32432888, label %originalBB118alteredBB
    i32 -1786028562, label %originalBB122alteredBB
    i32 -1565899518, label %originalBB126alteredBB
    i32 -512687566, label %originalBB141alteredBB
    i32 1644605767, label %originalBB145alteredBB
    i32 1354886157, label %originalBB153alteredBB
    i32 714160754, label %originalBB180alteredBB
    i32 1197713955, label %originalBB184alteredBB
    i32 1030514548, label %originalBB194alteredBB
    i32 -1944428229, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 860572494, i32 -2067068704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %aa = alloca [300 x i32], align 16
  store [300 x i32]* %aa, [300 x i32]** %aa.reg2mem
  %bb = alloca [300 x i32], align 16
  store [300 x i32]* %bb, [300 x i32]** %bb.reg2mem
  %h = alloca [300 x i32], align 16
  store [300 x i32]* %h, [300 x i32]** %h.reg2mem
  %jinwei = alloca [300 x i32], align 16
  store [300 x i32]* %jinwei, [300 x i32]** %jinwei.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %long1 = alloca i32, align 4
  store i32* %long1, i32** %long1.reg2mem
  %long2 = alloca i32, align 4
  store i32* %long2, i32** %long2.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -704809691
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -704809691
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 571310517, i32 -2067068704
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -51012988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload304, align 4
  %cmp = icmp slt i32 %42, 300
  %43 = select i1 %cmp, i32 -1869749944, i32 486105484
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 39402652, i32 1439951731
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %70 to i64
  %aa.reload222 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload222, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1940811301
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1940811301
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -857451806, i32 1439951731
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1278134634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload302, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload301, align 4
  store i32 -51012988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1429708884, i32 32432888
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 2041607068
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2041607068
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1346154994, i32 32432888
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1027963331, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload299, align 4
  %cmp2 = icmp slt i32 %144, 300
  %145 = select i1 %cmp2, i32 1564258006, i32 -622026259
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -946568563
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -946568563
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1845399924, i32 -1786028562
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload298, align 4
  %idxprom4 = sext i32 %173 to i64
  %bb.reload228 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload228, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 808229922
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 808229922
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1034749701, i32 -1786028562
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -900928845, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
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
  %214 = select i1 %212, i32 2144925172, i32 -1565899518
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload297, align 4
  %216 = add i32 %215, -965528548
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -965528548
  %inc7 = add nsw i32 %215, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload296, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 337056868
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 337056868
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1707591730, i32 -1565899518
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1027963331, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1198988617
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1198988617
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 137059785, i32 -512687566
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload212 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload212, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %b.reload216 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload216, i32 0, i32 0
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay9, i64 300)
  %a.reload211 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload211, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv = trunc i64 %call12 to i32
  %long1.reload310 = load volatile i32*, i32** %long1.reg2mem
  store i32 %conv, i32* %long1.reload310, align 4
  %b.reload215 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload215, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %conv15 = trunc i64 %call14 to i32
  %long2.reload315 = load volatile i32*, i32** %long2.reg2mem
  store i32 %conv15, i32* %long2.reload315, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1591890898
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1591890898
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 389566010, i32 -512687566
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -909553585, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload294, align 4
  %long1.reload309 = load volatile i32*, i32** %long1.reg2mem
  %289 = load i32, i32* %long1.reload309, align 4
  %cmp17 = icmp sle i32 %288, %289
  %290 = select i1 %cmp17, i32 219220753, i32 1291962631
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %long1.reload308 = load volatile i32*, i32** %long1.reg2mem
  %291 = load i32, i32* %long1.reload308, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload293, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub = sub nsw i32 %291, %292
  %idxprom19 = sext i32 %294 to i64
  %a.reload210 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload210, i64 0, i64 %idxprom19
  %295 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %295 to i32
  %296 = add i32 %conv21, 1964780587
  %297 = sub i32 %296, 48
  %298 = sub i32 %297, 1964780587
  %sub22 = sub nsw i32 %conv21, 48
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload292, align 4
  %idxprom23 = sext i32 %299 to i64
  %aa.reload221 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload221, i64 0, i64 %idxprom23
  store i32 %298, i32* %arrayidx24, align 4
  store i32 -1251946992, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 314123369, i32 1644605767
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload291, align 4
  %315 = sub i32 %314, -945191151
  %316 = add i32 %315, 1
  %317 = add i32 %316, -945191151
  %inc26 = add nsw i32 %314, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload290, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 617780840
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 617780840
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -81129379, i32 1644605767
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -909553585, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload289, align 4
  store i32 -1566930192, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload288, align 4
  %long2.reload314 = load volatile i32*, i32** %long2.reg2mem
  %334 = load i32, i32* %long2.reload314, align 4
  %cmp29 = icmp sle i32 %333, %334
  %335 = select i1 %cmp29, i32 642022427, i32 45626081
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %long2.reload313 = load volatile i32*, i32** %long2.reg2mem
  %336 = load i32, i32* %long2.reload313, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload287, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %sub31 = sub nsw i32 %336, %337
  %idxprom32 = sext i32 %339 to i64
  %b.reload214 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload214, i64 0, i64 %idxprom32
  %340 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %340 to i32
  %341 = sub i32 %conv34, -1102137274
  %342 = sub i32 %341, 48
  %343 = add i32 %342, -1102137274
  %sub35 = sub nsw i32 %conv34, 48
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload286, align 4
  %idxprom36 = sext i32 %344 to i64
  %bb.reload227 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload227, i64 0, i64 %idxprom36
  store i32 %343, i32* %arrayidx37, align 4
  store i32 2129052338, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload285, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc39 = add nsw i32 %345, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload284, align 4
  store i32 -1566930192, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %long1.reload307 = load volatile i32*, i32** %long1.reg2mem
  %348 = load i32, i32* %long1.reload307, align 4
  %long2.reload312 = load volatile i32*, i32** %long2.reg2mem
  %349 = load i32, i32* %long2.reload312, align 4
  %cmp41 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp41, i32 526767958, i32 -984994015
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %long1.reload306 = load volatile i32*, i32** %long1.reg2mem
  %351 = load i32, i32* %long1.reload306, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  store i32 %351, i32* %max.reload207, align 4
  store i32 -555279228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %long2.reload311 = load volatile i32*, i32** %long2.reg2mem
  %352 = load i32, i32* %long2.reload311, align 4
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  store i32 %352, i32* %max.reload206, align 4
  store i32 -555279228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %jinwei.reload239 = load volatile [300 x i32]*, [300 x i32]** %jinwei.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %jinwei.reload239, i64 0, i64 0
  store i32 0, i32* %arrayidx42, align 16
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload283, align 4
  store i32 714151673, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload282, align 4
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %354 = load i32, i32* %max.reload205, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add = add nsw i32 %354, 1
  %cmp44 = icmp sle i32 %353, %358
  %359 = select i1 %cmp44, i32 755440508, i32 1793503347
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload281, align 4
  %idxprom46 = sext i32 %360 to i64
  %aa.reload220 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload220, i64 0, i64 %idxprom46
  %361 = load i32, i32* %arrayidx47, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload280, align 4
  %idxprom48 = sext i32 %362 to i64
  %bb.reload226 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload226, i64 0, i64 %idxprom48
  %363 = load i32, i32* %arrayidx49, align 4
  %364 = sub i32 %361, 1798336923
  %365 = add i32 %364, %363
  %366 = add i32 %365, 1798336923
  %add50 = add nsw i32 %361, %363
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload279, align 4
  %368 = add i32 %367, 760725061
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 760725061
  %sub51 = sub nsw i32 %367, 1
  %idxprom52 = sext i32 %370 to i64
  %jinwei.reload238 = load volatile [300 x i32]*, [300 x i32]** %jinwei.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %jinwei.reload238, i64 0, i64 %idxprom52
  %371 = load i32, i32* %arrayidx53, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 %366, %372
  %add54 = add nsw i32 %366, %371
  %cmp55 = icmp slt i32 %373, 10
  %374 = select i1 %cmp55, i32 -653703059, i32 1531996507
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -693937328
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -693937328
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1140755941, i32 1354886157
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload278, align 4
  %idxprom57 = sext i32 %390 to i64
  %aa.reload219 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload219, i64 0, i64 %idxprom57
  %391 = load i32, i32* %arrayidx58, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload277, align 4
  %idxprom59 = sext i32 %392 to i64
  %bb.reload225 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload225, i64 0, i64 %idxprom59
  %393 = load i32, i32* %arrayidx60, align 4
  %394 = sub i32 0, %391
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add61 = add nsw i32 %391, %393
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload276, align 4
  %399 = sub i32 %398, 270918988
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 270918988
  %sub62 = sub nsw i32 %398, 1
  %idxprom63 = sext i32 %401 to i64
  %jinwei.reload237 = load volatile [300 x i32]*, [300 x i32]** %jinwei.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %jinwei.reload237, i64 0, i64 %idxprom63
  %402 = load i32, i32* %arrayidx64, align 4
  %403 = sub i32 %397, 1034240063
  %404 = add i32 %403, %402
  %405 = add i32 %404, 1034240063
  %add65 = add nsw i32 %397, %402
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload275, align 4
  %idxprom66 = sext i32 %406 to i64
  %h.reload232 = load volatile [300 x i32]*, [300 x i32]** %h.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %h.reload232, i64 0, i64 %idxprom66
  store i32 %405, i32* %arrayidx67, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload274, align 4
  %idxprom68 = sext i32 %407 to i64
  %jinwei.reload236 = load volatile [300 x i32]*, [300 x i32]** %jinwei.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %jinwei.reload236, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -864810213
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -864810213
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
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
  %434 = select i1 %432, i32 1954679030, i32 1354886157
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1395176521, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload273, align 4
  %idxprom71 = sext i32 %435 to i64
  %aa.reload218 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload218, i64 0, i64 %idxprom71
  %436 = load i32, i32* %arrayidx72, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload272, align 4
  %idxprom73 = sext i32 %437 to i64
  %bb.reload224 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload224, i64 0, i64 %idxprom73
  %438 = load i32, i32* %arrayidx74, align 4
  %439 = sub i32 %436, 1038410725
  %440 = add i32 %439, %438
  %441 = add i32 %440, 1038410725
  %add75 = add nsw i32 %436, %438
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload271, align 4
  %443 = add i32 %442, 268820705
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 268820705
  %sub76 = sub nsw i32 %442, 1
  %idxprom77 = sext i32 %445 to i64
  %jinwei.reload235 = load volatile [300 x i32]*, [300 x i32]** %jinwei.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %jinwei.reload235, i64 0, i64 %idxprom77
  %446 = load i32, i32* %arrayidx78, align 4
  %447 = sub i32 %441, -1686061562
  %448 = add i32 %447, %446
  %449 = add i32 %448, -1686061562
  %add79 = add nsw i32 %441, %446
  %450 = sub i32 %449, 1486845244
  %451 = sub i32 %450, 10
  %452 = add i32 %451, 1486845244
  %sub80 = sub nsw i32 %449, 10
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload270, align 4
  %idxprom81 = sext i32 %453 to i64
  %h.reload231 = load volatile [300 x i32]*, [300 x i32]** %h.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %h.reload231, i64 0, i64 %idxprom81
  store i32 %452, i32* %arrayidx82, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload269, align 4
  %idxprom83 = sext i32 %454 to i64
  %jinwei.reload234 = load volatile [300 x i32]*, [300 x i32]** %jinwei.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %jinwei.reload234, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  store i32 -1395176521, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1281148019, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload268, align 4
  %456 = add i32 %455, 818591752
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 818591752
  %inc87 = add nsw i32 %455, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload267, align 4
  store i32 714151673, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %459 = load i32, i32* %max.reload, align 4
  %460 = add i32 %459, 248896081
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 248896081
  %add89 = add nsw i32 %459, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload266, align 4
  store i32 -48114242, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload265, align 4
  %cmp91 = icmp sge i32 %463, 1
  %464 = select i1 %cmp91, i32 920927741, i32 -1646001606
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload264, align 4
  %idxprom93 = sext i32 %465 to i64
  %h.reload230 = load volatile [300 x i32]*, [300 x i32]** %h.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %h.reload230, i64 0, i64 %idxprom93
  %466 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %466, 0
  %467 = select i1 %cmp95, i32 1343720127, i32 53835361
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload263, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  store i32 %468, i32* %n.reload208, align 4
  store i32 -1646001606, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1439379057, i32 714160754
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 2018153680
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 2018153680
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1371588269, i32 714160754
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1755542807, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1228171938, i32 1197713955
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload262, align 4
  %537 = add i32 %536, 592092719
  %538 = add i32 %537, -1
  %539 = sub i32 %538, 592092719
  %dec = add nsw i32 %536, -1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload261, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -1581646154
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1581646154
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 164970167, i32 1197713955
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -48114242, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload260, align 4
  %cmp100 = icmp eq i32 %567, 0
  %568 = select i1 %cmp100, i32 -364439492, i32 1171523124
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1496404551
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1496404551
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1289277613, i32 1030514548
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1072194304
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1072194304
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1244645561, i32 1030514548
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 133158688, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload259, align 4
  store i32 1300261206, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, -757757294
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -757757294
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
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
  %650 = select i1 %648, i32 -339588825, i32 -1944428229
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload258, align 4
  %cmp105 = icmp sge i32 %651, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 157757894, i32 -1944428229
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %666 = select i1 %cmp105.reload, i32 1402543393, i32 -1396021244
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload257, align 4
  %idxprom107 = sext i32 %667 to i64
  %h.reload229 = load volatile [300 x i32]*, [300 x i32]** %h.reg2mem
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %h.reload229, i64 0, i64 %idxprom107
  %668 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  store i32 1178842103, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload256, align 4
  %670 = sub i32 %669, -1836883414
  %671 = add i32 %670, -1
  %672 = add i32 %671, -1836883414
  %dec111 = add nsw i32 %669, -1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload255, align 4
  store i32 1300261206, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 133158688, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %aaalteredBB = alloca [300 x i32], align 16
  %bbalteredBB = alloca [300 x i32], align 16
  %halteredBB = alloca [300 x i32], align 16
  %jinweialteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %long1alteredBB = alloca i32, align 4
  %long2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 860572494, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload254, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %aa.reload217 = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload217, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 39402652, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -1429708884, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload252, align 4
  %idxprom4alteredBB = sext i32 %674 to i64
  %bb.reload223 = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload223, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1845399924, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload251, align 4
  %676 = add i32 0, 1438010425
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 1438010425
  %_ = sub i32 0, %675
  %679 = add i32 %678, -441946219
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -441946219
  %gen = add i32 %678, 1
  %682 = add i32 0, 1994088779
  %683 = sub i32 %682, %675
  %684 = sub i32 %683, 1994088779
  %_127 = sub i32 0, %675
  %685 = sub i32 %684, -15469574
  %686 = add i32 %685, 1
  %687 = add i32 %686, -15469574
  %gen128 = add i32 %684, 1
  %688 = add i32 0, -2125398031
  %689 = sub i32 %688, %675
  %690 = sub i32 %689, -2125398031
  %_129 = sub i32 0, %675
  %691 = add i32 %690, 1432356167
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1432356167
  %gen130 = add i32 %690, 1
  %694 = sub i32 0, -22027037
  %695 = sub i32 %694, %675
  %696 = add i32 %695, -22027037
  %_131 = sub i32 0, %675
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen132 = add i32 %696, 1
  %699 = sub i32 %675, -1497387234
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1497387234
  %_133 = sub i32 %675, 1
  %gen134 = mul i32 %701, 1
  %_135 = shl i32 %675, 1
  %702 = sub i32 0, 370850298
  %703 = sub i32 %702, %675
  %704 = add i32 %703, 370850298
  %_136 = sub i32 0, %675
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen137 = add i32 %704, 1
  %709 = sub i32 %675, -340820273
  %710 = add i32 %709, 1
  %711 = add i32 %710, -340820273
  %inc7alteredBB = add nsw i32 %675, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload250, align 4
  store i32 2144925172, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload209 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload209, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 300)
  %b.reload213 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload213, i32 0, i32 0
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay9alteredBB, i64 300)
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #5
  %convalteredBB = trunc i64 %call12alteredBB to i32
  %long1.reload = load volatile i32*, i32** %long1.reg2mem
  store i32 %convalteredBB, i32* %long1.reload, align 4
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #5
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  %long2.reload = load volatile i32*, i32** %long2.reg2mem
  store i32 %conv15alteredBB, i32* %long2.reload, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  store i32 137059785, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload248, align 4
  %_146 = shl i32 %712, 1
  %_147 = shl i32 %712, 1
  %713 = add i32 0, -1423100880
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -1423100880
  %_148 = sub i32 0, %712
  %716 = add i32 %715, -1880104593
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1880104593
  %gen149 = add i32 %715, 1
  %719 = sub i32 0, %712
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc26alteredBB = add nsw i32 %712, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload247, align 4
  store i32 314123369, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload246, align 4
  %idxprom57alteredBB = sext i32 %723 to i64
  %aa.reload = load volatile [300 x i32]*, [300 x i32]** %aa.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aa.reload, i64 0, i64 %idxprom57alteredBB
  %724 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload245, align 4
  %idxprom59alteredBB = sext i32 %725 to i64
  %bb.reload = load volatile [300 x i32]*, [300 x i32]** %bb.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bb.reload, i64 0, i64 %idxprom59alteredBB
  %726 = load i32, i32* %arrayidx60alteredBB, align 4
  %_154 = shl i32 %724, %726
  %727 = sub i32 0, %724
  %728 = add i32 0, %727
  %_155 = sub i32 0, %724
  %729 = sub i32 0, %726
  %730 = sub i32 %728, %729
  %gen156 = add i32 %728, %726
  %731 = add i32 0, -476290606
  %732 = sub i32 %731, %724
  %733 = sub i32 %732, -476290606
  %_157 = sub i32 0, %724
  %734 = sub i32 0, %733
  %735 = sub i32 0, %726
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen158 = add i32 %733, %726
  %738 = add i32 %724, -1595047487
  %739 = add i32 %738, %726
  %740 = sub i32 %739, -1595047487
  %add61alteredBB = add nsw i32 %724, %726
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload244, align 4
  %742 = sub i32 %741, 1531181898
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1531181898
  %_159 = sub i32 %741, 1
  %gen160 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %741, %745
  %_161 = sub i32 %741, 1
  %gen162 = mul i32 %746, 1
  %747 = sub i32 0, %741
  %748 = add i32 0, %747
  %_163 = sub i32 0, %741
  %749 = sub i32 %748, 660111462
  %750 = add i32 %749, 1
  %751 = add i32 %750, 660111462
  %gen164 = add i32 %748, 1
  %752 = sub i32 %741, 1052412148
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1052412148
  %_165 = sub i32 %741, 1
  %gen166 = mul i32 %754, 1
  %755 = sub i32 %741, 1430984504
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1430984504
  %_167 = sub i32 %741, 1
  %gen168 = mul i32 %757, 1
  %758 = add i32 %741, 1553715239
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1553715239
  %sub62alteredBB = sub nsw i32 %741, 1
  %idxprom63alteredBB = sext i32 %760 to i64
  %jinwei.reload233 = load volatile [300 x i32]*, [300 x i32]** %jinwei.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %jinwei.reload233, i64 0, i64 %idxprom63alteredBB
  %761 = load i32, i32* %arrayidx64alteredBB, align 4
  %762 = sub i32 0, %740
  %763 = add i32 0, %762
  %_169 = sub i32 0, %740
  %764 = sub i32 0, %761
  %765 = sub i32 %763, %764
  %gen170 = add i32 %763, %761
  %766 = sub i32 %740, 1580960085
  %767 = sub i32 %766, %761
  %768 = add i32 %767, 1580960085
  %_171 = sub i32 %740, %761
  %gen172 = mul i32 %768, %761
  %769 = add i32 0, -1569831206
  %770 = sub i32 %769, %740
  %771 = sub i32 %770, -1569831206
  %_173 = sub i32 0, %740
  %772 = add i32 %771, 1506553473
  %773 = add i32 %772, %761
  %774 = sub i32 %773, 1506553473
  %gen174 = add i32 %771, %761
  %_175 = shl i32 %740, %761
  %_176 = shl i32 %740, %761
  %775 = sub i32 %740, -1560139266
  %776 = add i32 %775, %761
  %777 = add i32 %776, -1560139266
  %add65alteredBB = add nsw i32 %740, %761
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload243, align 4
  %idxprom66alteredBB = sext i32 %778 to i64
  %h.reload = load volatile [300 x i32]*, [300 x i32]** %h.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %h.reload, i64 0, i64 %idxprom66alteredBB
  store i32 %777, i32* %arrayidx67alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload242, align 4
  %idxprom68alteredBB = sext i32 %779 to i64
  %jinwei.reload = load volatile [300 x i32]*, [300 x i32]** %jinwei.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %jinwei.reload, i64 0, i64 %idxprom68alteredBB
  store i32 0, i32* %arrayidx69alteredBB, align 4
  store i32 1140755941, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1439379057, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload241, align 4
  %781 = add i32 0, -1906050712
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1906050712
  %_185 = sub i32 0, %780
  %784 = sub i32 %783, -57643603
  %785 = add i32 %784, -1
  %786 = add i32 %785, -57643603
  %gen186 = add i32 %783, -1
  %787 = sub i32 0, %780
  %788 = add i32 0, %787
  %_187 = sub i32 0, %780
  %789 = add i32 %788, -1989787072
  %790 = add i32 %789, -1
  %791 = sub i32 %790, -1989787072
  %gen188 = add i32 %788, -1
  %_189 = shl i32 %780, -1
  %_190 = shl i32 %780, -1
  %792 = sub i32 0, %780
  %793 = sub i32 0, -1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %decalteredBB = add nsw i32 %780, -1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %795, i32* %i.reload240, align 4
  store i32 -1228171938, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1289277613, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload, align 4
  %cmp105alteredBB = icmp sge i32 %796, 1
  store i32 -339588825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %for.body106, %originalBBpart2200, %originalBB198, %for.cond104, %if.else103, %originalBBpart2196, %originalBB194, %if.then101, %for.end99, %originalBBpart2192, %originalBB184, %for.inc98, %originalBBpart2182, %originalBB180, %if.end97, %if.then96, %for.body92, %for.cond90, %for.end88, %for.inc86, %if.end85, %if.else70, %originalBBpart2178, %originalBB153, %if.then56, %for.body45, %for.cond43, %if.end, %if.else, %if.then, %for.end40, %for.inc38, %for.body30, %for.cond28, %for.end27, %originalBBpart2151, %originalBB145, %for.inc25, %for.body18, %for.cond16, %originalBBpart2143, %originalBB141, %for.end8, %originalBBpart2139, %originalBB126, %for.inc6, %originalBBpart2124, %originalBB122, %for.body3, %for.cond1, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1192204162
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1192204162
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -47072099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -47072099, label %first
    i32 -1799615698, label %originalBB
    i32 1647902130, label %originalBBpart2
    i32 -1859558271, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1799615698, i32 -1859558271
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 639564226
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 639564226
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1647902130, i32 -1859558271
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1799615698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
