; ModuleID = 'source-C-CXX/41/1394.cpp'
source_filename = "source-C-CXX/41/1394.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]
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
  store i32 -1617511954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1617511954, label %first
    i32 -937890445, label %originalBB
    i32 635683343, label %originalBBpart2
    i32 1085122711, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -937890445, i32 1085122711
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 635683343, i32 1085122711
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -937890445, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %del = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca [100001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2021874974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -2021874974, label %for.cond
    i32 912163717, label %originalBB
    i32 1834601753, label %originalBBpart2
    i32 900499331, label %for.body
    i32 -389794039, label %for.inc
    i32 1957528009, label %for.end
    i32 -840155966, label %for.cond3
    i32 877831108, label %for.body5
    i32 94520689, label %for.inc8
    i32 -1674704469, label %for.end10
    i32 1062356008, label %originalBB64
    i32 748888235, label %originalBBpart266
    i32 526941729, label %for.cond11
    i32 753250497, label %originalBB68
    i32 -21237528, label %originalBBpart272
    i32 804140273, label %for.body14
    i32 178161020, label %if.then
    i32 -1845429008, label %if.end
    i32 -552696771, label %for.inc18
    i32 841985134, label %for.end20
    i32 -437963140, label %originalBB74
    i32 -1069027218, label %originalBBpart280
    i32 -743379719, label %for.cond22
    i32 -633607758, label %originalBB82
    i32 -1457315252, label %originalBBpart284
    i32 1905079590, label %for.body24
    i32 -1893644706, label %originalBB86
    i32 -754409874, label %originalBBpart288
    i32 -172252010, label %if.then28
    i32 1287065442, label %originalBB90
    i32 -683682925, label %originalBBpart292
    i32 -1441839294, label %for.cond29
    i32 938003782, label %originalBB94
    i32 61675632, label %originalBBpart2102
    i32 -1486708103, label %for.body32
    i32 981471330, label %originalBB104
    i32 -67087066, label %originalBBpart2121
    i32 -1009531285, label %for.inc38
    i32 490336795, label %for.end40
    i32 -1370769282, label %originalBB123
    i32 1563922604, label %originalBBpart2125
    i32 1459836240, label %if.end41
    i32 -2059432259, label %for.inc42
    i32 611680596, label %for.end43
    i32 -240049572, label %for.cond46
    i32 -1192499893, label %for.body50
    i32 1330866572, label %originalBB127
    i32 1581935193, label %originalBBpart2129
    i32 61224209, label %for.inc55
    i32 -1888175636, label %for.end57
    i32 -984064915, label %originalBBalteredBB
    i32 -944737653, label %originalBB64alteredBB
    i32 942727515, label %originalBB68alteredBB
    i32 -2139151706, label %originalBB74alteredBB
    i32 -1669730209, label %originalBB82alteredBB
    i32 -430275280, label %originalBB86alteredBB
    i32 -136554605, label %originalBB90alteredBB
    i32 -1987690226, label %originalBB94alteredBB
    i32 -1336811589, label %originalBB104alteredBB
    i32 513254506, label %originalBB123alteredBB
    i32 1261213695, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 912163717, i32 -984064915
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1834601753, i32 -984064915
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 900499331, i32 1957528009
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -389794039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1164491703
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1164491703
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -2021874974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %del)
  %50 = load i32, i32* %n, align 4
  store i32 %50, i32* %m, align 4
  store i32 -840155966, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %51, 100001
  %52 = select i1 %cmp4, i32 877831108, i32 -1674704469
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %del, align 4
  %54 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom6
  store i32 %53, i32* %arrayidx7, align 4
  store i32 94520689, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, -1438591880
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1438591880
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %m, align 4
  store i32 -840155966, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1062356008, i32 -944737653
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1592037644
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1592037644
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 748888235, i32 -944737653
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 526941729, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1282403234
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1282403234
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 753250497, i32 942727515
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %116, 737635969
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 737635969
  %sub12 = sub nsw i32 %116, 1
  %cmp13 = icmp sle i32 %115, %119
  store i1 %cmp13, i1* %cmp13.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -21237528, i32 942727515
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 804140273, i32 841985134
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  %149 = load i32, i32* %del, align 4
  %cmp17 = icmp eq i32 %148, %149
  %150 = select i1 %cmp17, i32 178161020, i32 -1845429008
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %sum, align 4
  %152 = add i32 %151, 1958459939
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1958459939
  %add = add nsw i32 %151, 1
  store i32 %154, i32* %sum, align 4
  store i32 -1845429008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -552696771, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc19 = add nsw i32 %155, 1
  store i32 %159, i32* %x, align 4
  store i32 526941729, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -429176143
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -429176143
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -437963140, i32 -2139151706
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 %175, -948696774
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -948696774
  %sub21 = sub nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1388362199
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1388362199
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1069027218, i32 -2139151706
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -743379719, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -633607758, i32 -1669730209
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp23 = icmp sge i32 %232, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 851633496
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 851633496
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1457315252, i32 -1669730209
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %260 = select i1 %cmp23.reload, i32 1905079590, i32 611680596
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -643805062
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -643805062
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1893644706, i32 -430275280
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %278 = load i32, i32* %del, align 4
  %cmp27 = icmp eq i32 %277, %278
  store i1 %cmp27, i1* %cmp27.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1427020467
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1427020467
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -754409874, i32 -430275280
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %294 = select i1 %cmp27.reload, i32 -172252010, i32 1459836240
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1487954011
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1487954011
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
  %321 = select i1 %319, i32 1287065442, i32 -136554605
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  store i32 %322, i32* %s, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -683682925, i32 -136554605
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1441839294, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 938003782, i32 -1987690226
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %363 = load i32, i32* %s, align 4
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, 2125235560
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2125235560
  %sub30 = sub nsw i32 %364, 1
  %cmp31 = icmp sle i32 %363, %367
  store i1 %cmp31, i1* %cmp31.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 61675632, i32 -1987690226
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %394 = select i1 %cmp31.reload, i32 -1486708103, i32 490336795
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 97988254
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 97988254
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
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
  %421 = select i1 %419, i32 981471330, i32 -1336811589
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %422 = load i32, i32* %s, align 4
  %423 = sub i32 %422, -867661420
  %424 = add i32 %423, 1
  %425 = add i32 %424, -867661420
  %add33 = add nsw i32 %422, 1
  %idxprom34 = sext i32 %425 to i64
  %arrayidx35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom34
  %426 = load i32, i32* %arrayidx35, align 4
  %427 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %427 to i64
  %arrayidx37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom36
  store i32 %426, i32* %arrayidx37, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -428423844
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -428423844
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -67087066, i32 -1336811589
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1009531285, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %455 = load i32, i32* %s, align 4
  %456 = sub i32 %455, -568545454
  %457 = add i32 %456, 1
  %458 = add i32 %457, -568545454
  %inc39 = add nsw i32 %455, 1
  store i32 %458, i32* %s, align 4
  store i32 -1441839294, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1370769282, i32 513254506
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 255974631
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 255974631
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1563922604, i32 513254506
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1459836240, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2059432259, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, 464892401
  %502 = add i32 %501, -1
  %503 = add i32 %502, 464892401
  %dec = add nsw i32 %500, -1
  store i32 %503, i32* %j, align 4
  store i32 -743379719, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 0
  %504 = load i32, i32* %arrayidx44, align 16
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  store i32 1, i32* %t, align 4
  store i32 -240049572, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %505 = load i32, i32* %t, align 4
  %506 = load i32, i32* %n, align 4
  %507 = load i32, i32* %sum, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %506, %508
  %sub47 = sub nsw i32 %506, %507
  %510 = sub i32 %509, -83289144
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -83289144
  %sub48 = sub nsw i32 %509, 1
  %cmp49 = icmp sle i32 %505, %512
  %513 = select i1 %cmp49, i32 -1192499893, i32 -1888175636
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
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
  %527 = select i1 %525, i32 1330866572, i32 1261213695
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %528 to i64
  %arrayidx53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom52
  %529 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %529)
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1967779948
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1967779948
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1581935193, i32 1261213695
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 61224209, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %557 = load i32, i32* %t, align 4
  %558 = add i32 %557, 987955745
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 987955745
  %inc56 = add nsw i32 %557, 1
  store i32 %560, i32* %t, align 4
  store i32 -240049572, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %n, align 4
  %563 = add i32 0, 44054182
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 44054182
  %_ = sub i32 0, %562
  %566 = sub i32 %565, 1477829917
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1477829917
  %gen = add i32 %565, 1
  %_58 = shl i32 %562, 1
  %569 = sub i32 %562, 1945217757
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1945217757
  %_59 = sub i32 %562, 1
  %gen60 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %562, %572
  %_61 = sub i32 %562, 1
  %gen62 = mul i32 %573, 1
  %_63 = shl i32 %562, 1
  %574 = sub i32 0, 1
  %575 = add i32 %562, %574
  %subalteredBB = sub nsw i32 %562, 1
  %cmpalteredBB = icmp sle i32 %561, %575
  store i32 912163717, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1062356008, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %x, align 4
  %577 = load i32, i32* %n, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_69 = sub i32 %577, 1
  %gen70 = mul i32 %579, 1
  %580 = add i32 %577, 128916855
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 128916855
  %sub12alteredBB = sub nsw i32 %577, 1
  %cmp13alteredBB = icmp sle i32 %576, %582
  store i32 753250497, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %n, align 4
  %584 = add i32 %583, 446360665
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 446360665
  %_75 = sub i32 %583, 1
  %gen76 = mul i32 %586, 1
  %587 = sub i32 0, -1422196591
  %588 = sub i32 %587, %583
  %589 = add i32 %588, -1422196591
  %_77 = sub i32 0, %583
  %590 = sub i32 %589, 1606275773
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1606275773
  %gen78 = add i32 %589, 1
  %593 = add i32 %583, 776504390
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 776504390
  %sub21alteredBB = sub nsw i32 %583, 1
  store i32 %595, i32* %j, align 4
  store i32 -437963140, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp sge i32 %596, 0
  store i32 -633607758, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %597 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom25alteredBB
  %598 = load i32, i32* %arrayidx26alteredBB, align 4
  %599 = load i32, i32* %del, align 4
  %cmp27alteredBB = icmp eq i32 %598, %599
  store i32 -1893644706, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  store i32 %600, i32* %s, align 4
  store i32 1287065442, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %s, align 4
  %602 = load i32, i32* %n, align 4
  %603 = add i32 %602, 1392602179
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1392602179
  %_95 = sub i32 %602, 1
  %gen96 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %602, %606
  %_97 = sub i32 %602, 1
  %gen98 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %602, %608
  %_99 = sub i32 %602, 1
  %gen100 = mul i32 %609, 1
  %610 = sub i32 %602, -1916862936
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1916862936
  %sub30alteredBB = sub nsw i32 %602, 1
  %cmp31alteredBB = icmp sle i32 %601, %612
  store i32 938003782, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %s, align 4
  %614 = add i32 %613, -1157384462
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1157384462
  %_105 = sub i32 %613, 1
  %gen106 = mul i32 %616, 1
  %617 = add i32 0, -311576116
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, -311576116
  %_107 = sub i32 0, %613
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen108 = add i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %613, %622
  %_109 = sub i32 %613, 1
  %gen110 = mul i32 %623, 1
  %624 = add i32 0, -1100444759
  %625 = sub i32 %624, %613
  %626 = sub i32 %625, -1100444759
  %_111 = sub i32 0, %613
  %627 = add i32 %626, 1693066870
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1693066870
  %gen112 = add i32 %626, 1
  %630 = sub i32 0, 581145289
  %631 = sub i32 %630, %613
  %632 = add i32 %631, 581145289
  %_113 = sub i32 0, %613
  %633 = add i32 %632, 953088127
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 953088127
  %gen114 = add i32 %632, 1
  %_115 = shl i32 %613, 1
  %636 = add i32 0, -190853581
  %637 = sub i32 %636, %613
  %638 = sub i32 %637, -190853581
  %_116 = sub i32 0, %613
  %639 = add i32 %638, -923438387
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -923438387
  %gen117 = add i32 %638, 1
  %642 = sub i32 0, 1
  %643 = add i32 %613, %642
  %_118 = sub i32 %613, 1
  %gen119 = mul i32 %643, 1
  %644 = sub i32 0, %613
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add33alteredBB = add nsw i32 %613, 1
  %idxprom34alteredBB = sext i32 %647 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom34alteredBB
  %648 = load i32, i32* %arrayidx35alteredBB, align 4
  %649 = load i32, i32* %s, align 4
  %idxprom36alteredBB = sext i32 %649 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  store i32 %648, i32* %arrayidx37alteredBB, align 4
  store i32 981471330, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1370769282, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %650 = load i32, i32* %t, align 4
  %idxprom52alteredBB = sext i32 %650 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom52alteredBB
  %651 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %651)
  store i32 1330866572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2129, %originalBB127, %for.body50, %for.cond46, %for.end43, %for.inc42, %if.end41, %originalBBpart2125, %originalBB123, %for.end40, %for.inc38, %originalBBpart2121, %originalBB104, %for.body32, %originalBBpart2102, %originalBB94, %for.cond29, %originalBBpart292, %originalBB90, %if.then28, %originalBBpart288, %originalBB86, %for.body24, %originalBBpart284, %originalBB82, %for.cond22, %originalBBpart280, %originalBB74, %for.end20, %for.inc18, %if.end, %if.then, %for.body14, %originalBBpart272, %originalBB68, %for.cond11, %originalBBpart266, %originalBB64, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1655125669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1655125669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1958648575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1958648575, label %first
    i32 681062588, label %originalBB
    i32 1607954977, label %originalBBpart2
    i32 2070469798, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 681062588, i32 2070469798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1536081051
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1536081051
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1607954977, i32 2070469798
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 681062588, i32* %switchVar
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
