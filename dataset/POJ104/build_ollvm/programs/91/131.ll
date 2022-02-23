; ModuleID = 'source-C-CXX/91/131.cpp'
source_filename = "source-C-CXX/91/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]
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
define i32 @_Z7ComparePKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -1433233253
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1433233253
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ttail.reg2mem = alloca i32*
  %thead.reg2mem = alloca i32*
  %qtail.reg2mem = alloca i32*
  %qhead.reg2mem = alloca i32*
  %tian.reg2mem = alloca [1100 x i32]*
  %qi.reg2mem = alloca [1100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1535477729
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1535477729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -353852903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -353852903, label %first
    i32 -1790915256, label %originalBB
    i32 -503142490, label %originalBBpart2
    i32 -2083981276, label %while.cond
    i32 -1994956419, label %originalBB91
    i32 379893657, label %originalBBpart293
    i32 589781427, label %while.body
    i32 2003494008, label %if.then
    i32 -591228790, label %originalBB95
    i32 -1843996990, label %originalBBpart297
    i32 445389881, label %if.else
    i32 2002581039, label %for.cond
    i32 -1066157551, label %originalBB99
    i32 -550954746, label %originalBBpart2101
    i32 379731615, label %for.body
    i32 -1952609666, label %for.inc
    i32 505841166, label %originalBB103
    i32 -231513752, label %originalBBpart2111
    i32 396965432, label %for.end
    i32 -1944532625, label %originalBB113
    i32 2055122988, label %originalBBpart2115
    i32 -380359980, label %for.cond4
    i32 1325724906, label %for.body6
    i32 66734036, label %for.inc10
    i32 -1553970008, label %for.end12
    i32 -525092357, label %while.cond17
    i32 -40559795, label %while.body19
    i32 -1145280050, label %originalBB117
    i32 -982678453, label %originalBBpart2119
    i32 -2055559743, label %if.then25
    i32 -1407632984, label %if.else28
    i32 1300108328, label %originalBB121
    i32 -1954863001, label %originalBBpart2123
    i32 -1943161307, label %if.then34
    i32 816487503, label %originalBB125
    i32 172723829, label %originalBBpart2139
    i32 1502353957, label %if.else36
    i32 1538134774, label %if.then42
    i32 1171548111, label %originalBB141
    i32 630875073, label %originalBBpart2167
    i32 -813463246, label %if.else46
    i32 -2055736631, label %originalBB169
    i32 -988086749, label %originalBBpart2171
    i32 -734372464, label %if.then52
    i32 -472354871, label %if.then58
    i32 -283964792, label %if.else61
    i32 -368020732, label %if.then67
    i32 200145416, label %if.end
    i32 1691889930, label %if.end71
    i32 -880805602, label %if.else72
    i32 1715853283, label %if.then78
    i32 -747459789, label %if.end82
    i32 -939948569, label %if.end83
    i32 22302921, label %if.end84
    i32 -1655633956, label %if.end85
    i32 -1370698281, label %originalBB173
    i32 -75558919, label %originalBBpart2175
    i32 1720853036, label %if.end86
    i32 -181356731, label %while.end
    i32 560075764, label %originalBB177
    i32 -146318068, label %originalBBpart2179
    i32 1998624619, label %if.end89
    i32 -806440691, label %while.end90
    i32 -1252489116, label %originalBBalteredBB
    i32 -1483932927, label %originalBB91alteredBB
    i32 -729647807, label %originalBB95alteredBB
    i32 -369725968, label %originalBB99alteredBB
    i32 1614489005, label %originalBB103alteredBB
    i32 33107160, label %originalBB113alteredBB
    i32 1791946246, label %originalBB117alteredBB
    i32 -1124876406, label %originalBB121alteredBB
    i32 -2021503621, label %originalBB125alteredBB
    i32 -569266228, label %originalBB141alteredBB
    i32 1700994711, label %originalBB169alteredBB
    i32 -1667476289, label %originalBB173alteredBB
    i32 -800717008, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 -1790915256, i32 -1252489116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %qi = alloca [1100 x i32], align 16
  store [1100 x i32]* %qi, [1100 x i32]** %qi.reg2mem
  %tian = alloca [1100 x i32], align 16
  store [1100 x i32]* %tian, [1100 x i32]** %tian.reg2mem
  %qhead = alloca i32, align 4
  store i32* %qhead, i32** %qhead.reg2mem
  %qtail = alloca i32, align 4
  store i32* %qtail, i32** %qtail.reg2mem
  %thead = alloca i32, align 4
  store i32* %thead, i32** %thead.reg2mem
  %ttail = alloca i32, align 4
  store i32* %ttail, i32** %ttail.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1320590265
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1320590265
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -503142490, i32 -1252489116
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2083981276, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1547760393
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1547760393
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1994956419, i32 -1483932927
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload192)
  %69 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %69, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %70 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %70, align 8
  %71 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 %vbase.offset
  %72 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %72)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 379893657, i32 -1483932927
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 589781427, i32 -806440691
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload191, align 4
  %cmp = icmp eq i32 %88, 0
  %89 = select i1 %cmp, i32 2003494008, i32 445389881
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1879399712
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1879399712
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -591228790, i32 -729647807
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1843996990, i32 -729647807
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -806440691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %qhead.reload220 = load volatile i32*, i32** %qhead.reg2mem
  store i32 1, i32* %qhead.reload220, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload190, align 4
  %qtail.reload240 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %119, i32* %qtail.reload240, align 4
  %thead.reload260 = load volatile i32*, i32** %thead.reg2mem
  store i32 1, i32* %thead.reload260, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload189, align 4
  %ttail.reload268 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %120, i32* %ttail.reload268, align 4
  %num.reload297 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload297, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload281, align 4
  store i32 2002581039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 2011568870
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2011568870
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1066157551, i32 -369725968
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload280, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload188, align 4
  %cmp2 = icmp sle i32 %136, %137
  store i1 %cmp2, i1* %cmp2.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 124535687
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 124535687
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -550954746, i32 -369725968
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 379731615, i32 396965432
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %154 to i64
  %tian.reload214 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload214, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1952609666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 505841166, i32 1614489005
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload278, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc = add nsw i32 %181, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload277, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 2066672156
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2066672156
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -231513752, i32 1614489005
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2002581039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 135601300
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 135601300
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1944532625, i32 33107160
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload276, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 211705394
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 211705394
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2055122988, i32 33107160
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -380359980, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload275, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload187, align 4
  %cmp5 = icmp sle i32 %243, %244
  %245 = select i1 %cmp5, i32 1325724906, i32 -1553970008
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload274, align 4
  %idxprom7 = sext i32 %246 to i64
  %qi.reload203 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload203, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 66734036, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload273, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc11 = add nsw i32 %247, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload272, align 4
  store i32 -380359980, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %tian.reload213 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arraydecay = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload213, i32 0, i32 0
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %252 = bitcast i32* %add.ptr13 to i8*
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload186, align 4
  %conv = sext i32 %253 to i64
  call void @qsort(i8* %252, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  %qi.reload202 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arraydecay14 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload202, i32 0, i32 0
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay14, i64 1
  %254 = bitcast i32* %add.ptr15 to i8*
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload185, align 4
  %conv16 = sext i32 %255 to i64
  call void @qsort(i8* %254, i64 %conv16, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  store i32 -525092357, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %thead.reload259 = load volatile i32*, i32** %thead.reg2mem
  %256 = load i32, i32* %thead.reload259, align 4
  %ttail.reload267 = load volatile i32*, i32** %ttail.reg2mem
  %257 = load i32, i32* %ttail.reload267, align 4
  %cmp18 = icmp sle i32 %256, %257
  %258 = select i1 %cmp18, i32 -40559795, i32 -181356731
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -744911773
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -744911773
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1145280050, i32 1791946246
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %thead.reload258 = load volatile i32*, i32** %thead.reg2mem
  %286 = load i32, i32* %thead.reload258, align 4
  %idxprom20 = sext i32 %286 to i64
  %tian.reload212 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload212, i64 0, i64 %idxprom20
  %287 = load i32, i32* %arrayidx21, align 4
  %qhead.reload219 = load volatile i32*, i32** %qhead.reg2mem
  %288 = load i32, i32* %qhead.reload219, align 4
  %idxprom22 = sext i32 %288 to i64
  %qi.reload201 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx23 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload201, i64 0, i64 %idxprom22
  %289 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %287, %289
  store i1 %cmp24, i1* %cmp24.reg2mem
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -982678453, i32 1791946246
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %304 = select i1 %cmp24.reload, i32 -2055559743, i32 -1407632984
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %num.reload296 = load volatile i32*, i32** %num.reg2mem
  %305 = load i32, i32* %num.reload296, align 4
  %306 = sub i32 %305, -1262128214
  %307 = add i32 %306, 200
  %308 = add i32 %307, -1262128214
  %add = add nsw i32 %305, 200
  %num.reload295 = load volatile i32*, i32** %num.reg2mem
  store i32 %308, i32* %num.reload295, align 4
  %thead.reload257 = load volatile i32*, i32** %thead.reg2mem
  %309 = load i32, i32* %thead.reload257, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc26 = add nsw i32 %309, 1
  %thead.reload256 = load volatile i32*, i32** %thead.reg2mem
  store i32 %313, i32* %thead.reload256, align 4
  %qhead.reload218 = load volatile i32*, i32** %qhead.reg2mem
  %314 = load i32, i32* %qhead.reload218, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc27 = add nsw i32 %314, 1
  %qhead.reload217 = load volatile i32*, i32** %qhead.reg2mem
  store i32 %318, i32* %qhead.reload217, align 4
  store i32 1720853036, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1300108328, i32 -1124876406
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %thead.reload255 = load volatile i32*, i32** %thead.reg2mem
  %333 = load i32, i32* %thead.reload255, align 4
  %idxprom29 = sext i32 %333 to i64
  %tian.reload211 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx30 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload211, i64 0, i64 %idxprom29
  %334 = load i32, i32* %arrayidx30, align 4
  %qhead.reload216 = load volatile i32*, i32** %qhead.reg2mem
  %335 = load i32, i32* %qhead.reload216, align 4
  %idxprom31 = sext i32 %335 to i64
  %qi.reload200 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx32 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload200, i64 0, i64 %idxprom31
  %336 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %334, %336
  store i1 %cmp33, i1* %cmp33.reg2mem
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, -1611668454
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1611668454
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1954863001, i32 -1124876406
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %364 = select i1 %cmp33.reload, i32 -1943161307, i32 1502353957
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1590520924
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1590520924
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 816487503, i32 -2021503621
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %num.reload294 = load volatile i32*, i32** %num.reg2mem
  %380 = load i32, i32* %num.reload294, align 4
  %381 = add i32 %380, -1184712919
  %382 = sub i32 %381, 200
  %383 = sub i32 %382, -1184712919
  %sub = sub nsw i32 %380, 200
  %num.reload293 = load volatile i32*, i32** %num.reg2mem
  store i32 %383, i32* %num.reload293, align 4
  %thead.reload254 = load volatile i32*, i32** %thead.reg2mem
  %384 = load i32, i32* %thead.reload254, align 4
  %385 = add i32 %384, 540468780
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 540468780
  %inc35 = add nsw i32 %384, 1
  %thead.reload253 = load volatile i32*, i32** %thead.reg2mem
  store i32 %387, i32* %thead.reload253, align 4
  %qtail.reload239 = load volatile i32*, i32** %qtail.reg2mem
  %388 = load i32, i32* %qtail.reload239, align 4
  %389 = sub i32 0, -1
  %390 = sub i32 %388, %389
  %dec = add nsw i32 %388, -1
  %qtail.reload238 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %390, i32* %qtail.reload238, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 172723829, i32 -2021503621
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1655633956, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %ttail.reload266 = load volatile i32*, i32** %ttail.reg2mem
  %417 = load i32, i32* %ttail.reload266, align 4
  %idxprom37 = sext i32 %417 to i64
  %tian.reload210 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx38 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload210, i64 0, i64 %idxprom37
  %418 = load i32, i32* %arrayidx38, align 4
  %qtail.reload237 = load volatile i32*, i32** %qtail.reg2mem
  %419 = load i32, i32* %qtail.reload237, align 4
  %idxprom39 = sext i32 %419 to i64
  %qi.reload199 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload199, i64 0, i64 %idxprom39
  %420 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %418, %420
  %421 = select i1 %cmp41, i32 1538134774, i32 -813463246
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 171300132
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 171300132
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1171548111, i32 -569266228
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %ttail.reload265 = load volatile i32*, i32** %ttail.reg2mem
  %449 = load i32, i32* %ttail.reload265, align 4
  %450 = add i32 %449, -1012097810
  %451 = add i32 %450, -1
  %452 = sub i32 %451, -1012097810
  %dec43 = add nsw i32 %449, -1
  %ttail.reload264 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %452, i32* %ttail.reload264, align 4
  %qtail.reload236 = load volatile i32*, i32** %qtail.reg2mem
  %453 = load i32, i32* %qtail.reload236, align 4
  %454 = add i32 %453, -657592423
  %455 = add i32 %454, -1
  %456 = sub i32 %455, -657592423
  %dec44 = add nsw i32 %453, -1
  %qtail.reload235 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %456, i32* %qtail.reload235, align 4
  %num.reload292 = load volatile i32*, i32** %num.reg2mem
  %457 = load i32, i32* %num.reload292, align 4
  %458 = sub i32 0, 200
  %459 = sub i32 %457, %458
  %add45 = add nsw i32 %457, 200
  %num.reload291 = load volatile i32*, i32** %num.reg2mem
  store i32 %459, i32* %num.reload291, align 4
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -1994859766
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1994859766
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 630875073, i32 -569266228
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 22302921, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -2055736631, i32 1700994711
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %ttail.reload263 = load volatile i32*, i32** %ttail.reg2mem
  %513 = load i32, i32* %ttail.reload263, align 4
  %idxprom47 = sext i32 %513 to i64
  %tian.reload209 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx48 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload209, i64 0, i64 %idxprom47
  %514 = load i32, i32* %arrayidx48, align 4
  %qtail.reload234 = load volatile i32*, i32** %qtail.reg2mem
  %515 = load i32, i32* %qtail.reload234, align 4
  %idxprom49 = sext i32 %515 to i64
  %qi.reload198 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload198, i64 0, i64 %idxprom49
  %516 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %514, %516
  store i1 %cmp51, i1* %cmp51.reg2mem
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = add i32 %517, 983564945
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 983564945
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -988086749, i32 1700994711
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %544 = select i1 %cmp51.reload, i32 -734372464, i32 -880805602
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %thead.reload252 = load volatile i32*, i32** %thead.reg2mem
  %545 = load i32, i32* %thead.reload252, align 4
  %idxprom53 = sext i32 %545 to i64
  %tian.reload208 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx54 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload208, i64 0, i64 %idxprom53
  %546 = load i32, i32* %arrayidx54, align 4
  %qtail.reload233 = load volatile i32*, i32** %qtail.reg2mem
  %547 = load i32, i32* %qtail.reload233, align 4
  %idxprom55 = sext i32 %547 to i64
  %qi.reload197 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload197, i64 0, i64 %idxprom55
  %548 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %546, %548
  %549 = select i1 %cmp57, i32 -472354871, i32 -283964792
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %thead.reload251 = load volatile i32*, i32** %thead.reg2mem
  %550 = load i32, i32* %thead.reload251, align 4
  %551 = add i32 %550, 361799218
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 361799218
  %inc59 = add nsw i32 %550, 1
  %thead.reload250 = load volatile i32*, i32** %thead.reg2mem
  store i32 %553, i32* %thead.reload250, align 4
  %qtail.reload232 = load volatile i32*, i32** %qtail.reg2mem
  %554 = load i32, i32* %qtail.reload232, align 4
  %555 = add i32 %554, 1758077529
  %556 = add i32 %555, -1
  %557 = sub i32 %556, 1758077529
  %dec60 = add nsw i32 %554, -1
  %qtail.reload231 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %557, i32* %qtail.reload231, align 4
  store i32 1691889930, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %thead.reload249 = load volatile i32*, i32** %thead.reg2mem
  %558 = load i32, i32* %thead.reload249, align 4
  %idxprom62 = sext i32 %558 to i64
  %tian.reload207 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx63 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload207, i64 0, i64 %idxprom62
  %559 = load i32, i32* %arrayidx63, align 4
  %qtail.reload230 = load volatile i32*, i32** %qtail.reg2mem
  %560 = load i32, i32* %qtail.reload230, align 4
  %idxprom64 = sext i32 %560 to i64
  %qi.reload196 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload196, i64 0, i64 %idxprom64
  %561 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %559, %561
  %562 = select i1 %cmp66, i32 -368020732, i32 200145416
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %num.reload290 = load volatile i32*, i32** %num.reg2mem
  %563 = load i32, i32* %num.reload290, align 4
  %564 = add i32 %563, 1552925819
  %565 = sub i32 %564, 200
  %566 = sub i32 %565, 1552925819
  %sub68 = sub nsw i32 %563, 200
  %num.reload289 = load volatile i32*, i32** %num.reg2mem
  store i32 %566, i32* %num.reload289, align 4
  %thead.reload248 = load volatile i32*, i32** %thead.reg2mem
  %567 = load i32, i32* %thead.reload248, align 4
  %568 = sub i32 %567, 511637482
  %569 = add i32 %568, 1
  %570 = add i32 %569, 511637482
  %inc69 = add nsw i32 %567, 1
  %thead.reload247 = load volatile i32*, i32** %thead.reg2mem
  store i32 %570, i32* %thead.reload247, align 4
  %qtail.reload229 = load volatile i32*, i32** %qtail.reg2mem
  %571 = load i32, i32* %qtail.reload229, align 4
  %572 = sub i32 0, -1
  %573 = sub i32 %571, %572
  %dec70 = add nsw i32 %571, -1
  %qtail.reload228 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %573, i32* %qtail.reload228, align 4
  store i32 200145416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1691889930, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -939948569, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %thead.reload246 = load volatile i32*, i32** %thead.reg2mem
  %574 = load i32, i32* %thead.reload246, align 4
  %idxprom73 = sext i32 %574 to i64
  %tian.reload206 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx74 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload206, i64 0, i64 %idxprom73
  %575 = load i32, i32* %arrayidx74, align 4
  %qtail.reload227 = load volatile i32*, i32** %qtail.reg2mem
  %576 = load i32, i32* %qtail.reload227, align 4
  %idxprom75 = sext i32 %576 to i64
  %qi.reload195 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx76 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload195, i64 0, i64 %idxprom75
  %577 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %575, %577
  %578 = select i1 %cmp77, i32 1715853283, i32 -747459789
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %num.reload288 = load volatile i32*, i32** %num.reg2mem
  %579 = load i32, i32* %num.reload288, align 4
  %580 = sub i32 %579, 1396955290
  %581 = sub i32 %580, 200
  %582 = add i32 %581, 1396955290
  %sub79 = sub nsw i32 %579, 200
  %num.reload287 = load volatile i32*, i32** %num.reg2mem
  store i32 %582, i32* %num.reload287, align 4
  %thead.reload245 = load volatile i32*, i32** %thead.reg2mem
  %583 = load i32, i32* %thead.reload245, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc80 = add nsw i32 %583, 1
  %thead.reload244 = load volatile i32*, i32** %thead.reg2mem
  store i32 %587, i32* %thead.reload244, align 4
  %qtail.reload226 = load volatile i32*, i32** %qtail.reg2mem
  %588 = load i32, i32* %qtail.reload226, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %dec81 = add nsw i32 %588, -1
  %qtail.reload225 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %592, i32* %qtail.reload225, align 4
  store i32 -747459789, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -939948569, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 22302921, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1655633956, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = add i32 %593, 1800247558
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1800247558
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1370698281, i32 -1667476289
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 %620, 1847333987
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1847333987
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -75558919, i32 -1667476289
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1720853036, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -525092357, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = sub i32 %647, -355230693
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -355230693
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 560075764, i32 -800717008
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %num.reload286 = load volatile i32*, i32** %num.reg2mem
  %662 = load i32, i32* %num.reload286, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = add i32 %663, 481080586
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 481080586
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -146318068, i32 -800717008
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1998624619, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -2083981276, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qialteredBB = alloca [1100 x i32], align 16
  %tianalteredBB = alloca [1100 x i32], align 16
  %qheadalteredBB = alloca i32, align 4
  %qtailalteredBB = alloca i32, align 4
  %theadalteredBB = alloca i32, align 4
  %ttailalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1790915256, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload184)
  %678 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %678, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %679 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %679, align 8
  %680 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %680, i64 %vbase.offsetalteredBB
  %681 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %681)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1994956419, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -591228790, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload271, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %683 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %682, %683
  store i32 -1066157551, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload270, align 4
  %_ = shl i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_104 = sub i32 %684, 1
  %gen = mul i32 %686, 1
  %687 = sub i32 0, 401370659
  %688 = sub i32 %687, %684
  %689 = add i32 %688, 401370659
  %_105 = sub i32 0, %684
  %690 = add i32 %689, -1215733206
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1215733206
  %gen106 = add i32 %689, 1
  %_107 = shl i32 %684, 1
  %693 = sub i32 0, -83606322
  %694 = sub i32 %693, %684
  %695 = add i32 %694, -83606322
  %_108 = sub i32 0, %684
  %696 = sub i32 %695, 1307575083
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1307575083
  %gen109 = add i32 %695, 1
  %699 = add i32 %684, -200098799
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -200098799
  %incalteredBB = add nsw i32 %684, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload269, align 4
  store i32 505841166, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1944532625, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %thead.reload243 = load volatile i32*, i32** %thead.reg2mem
  %702 = load i32, i32* %thead.reload243, align 4
  %idxprom20alteredBB = sext i32 %702 to i64
  %tian.reload205 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload205, i64 0, i64 %idxprom20alteredBB
  %703 = load i32, i32* %arrayidx21alteredBB, align 4
  %qhead.reload215 = load volatile i32*, i32** %qhead.reg2mem
  %704 = load i32, i32* %qhead.reload215, align 4
  %idxprom22alteredBB = sext i32 %704 to i64
  %qi.reload194 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload194, i64 0, i64 %idxprom22alteredBB
  %705 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %703, %705
  store i32 -1145280050, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %thead.reload242 = load volatile i32*, i32** %thead.reg2mem
  %706 = load i32, i32* %thead.reload242, align 4
  %idxprom29alteredBB = sext i32 %706 to i64
  %tian.reload204 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload204, i64 0, i64 %idxprom29alteredBB
  %707 = load i32, i32* %arrayidx30alteredBB, align 4
  %qhead.reload = load volatile i32*, i32** %qhead.reg2mem
  %708 = load i32, i32* %qhead.reload, align 4
  %idxprom31alteredBB = sext i32 %708 to i64
  %qi.reload193 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload193, i64 0, i64 %idxprom31alteredBB
  %709 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %707, %709
  store i32 1300108328, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %num.reload285 = load volatile i32*, i32** %num.reg2mem
  %710 = load i32, i32* %num.reload285, align 4
  %_126 = shl i32 %710, 200
  %_127 = shl i32 %710, 200
  %_128 = shl i32 %710, 200
  %711 = add i32 %710, 2079621242
  %712 = sub i32 %711, 200
  %713 = sub i32 %712, 2079621242
  %subalteredBB = sub nsw i32 %710, 200
  %num.reload284 = load volatile i32*, i32** %num.reg2mem
  store i32 %713, i32* %num.reload284, align 4
  %thead.reload241 = load volatile i32*, i32** %thead.reg2mem
  %714 = load i32, i32* %thead.reload241, align 4
  %715 = add i32 0, -486998171
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -486998171
  %_129 = sub i32 0, %714
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen130 = add i32 %717, 1
  %720 = sub i32 %714, -1341366721
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1341366721
  %_131 = sub i32 %714, 1
  %gen132 = mul i32 %722, 1
  %723 = sub i32 0, %714
  %724 = add i32 0, %723
  %_133 = sub i32 0, %714
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen134 = add i32 %724, 1
  %727 = sub i32 0, 1
  %728 = add i32 %714, %727
  %_135 = sub i32 %714, 1
  %gen136 = mul i32 %728, 1
  %_137 = shl i32 %714, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %714, %729
  %inc35alteredBB = add nsw i32 %714, 1
  %thead.reload = load volatile i32*, i32** %thead.reg2mem
  store i32 %730, i32* %thead.reload, align 4
  %qtail.reload224 = load volatile i32*, i32** %qtail.reg2mem
  %731 = load i32, i32* %qtail.reload224, align 4
  %732 = sub i32 %731, -1221187433
  %733 = add i32 %732, -1
  %734 = add i32 %733, -1221187433
  %decalteredBB = add nsw i32 %731, -1
  %qtail.reload223 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %734, i32* %qtail.reload223, align 4
  store i32 816487503, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %ttail.reload262 = load volatile i32*, i32** %ttail.reg2mem
  %735 = load i32, i32* %ttail.reload262, align 4
  %_142 = shl i32 %735, -1
  %736 = sub i32 0, -735538903
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -735538903
  %_143 = sub i32 0, %735
  %739 = sub i32 0, %738
  %740 = sub i32 0, -1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen144 = add i32 %738, -1
  %743 = sub i32 0, -1
  %744 = add i32 %735, %743
  %_145 = sub i32 %735, -1
  %gen146 = mul i32 %744, -1
  %745 = add i32 %735, -40985954
  %746 = add i32 %745, -1
  %747 = sub i32 %746, -40985954
  %dec43alteredBB = add nsw i32 %735, -1
  %ttail.reload261 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %747, i32* %ttail.reload261, align 4
  %qtail.reload222 = load volatile i32*, i32** %qtail.reg2mem
  %748 = load i32, i32* %qtail.reload222, align 4
  %749 = sub i32 0, -2004896388
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -2004896388
  %_147 = sub i32 0, %748
  %752 = sub i32 %751, 1560171760
  %753 = add i32 %752, -1
  %754 = add i32 %753, 1560171760
  %gen148 = add i32 %751, -1
  %_149 = shl i32 %748, -1
  %_150 = shl i32 %748, -1
  %_151 = shl i32 %748, -1
  %755 = add i32 %748, 361230611
  %756 = sub i32 %755, -1
  %757 = sub i32 %756, 361230611
  %_152 = sub i32 %748, -1
  %gen153 = mul i32 %757, -1
  %758 = add i32 %748, -1753726977
  %759 = sub i32 %758, -1
  %760 = sub i32 %759, -1753726977
  %_154 = sub i32 %748, -1
  %gen155 = mul i32 %760, -1
  %761 = sub i32 0, -1
  %762 = sub i32 %748, %761
  %dec44alteredBB = add nsw i32 %748, -1
  %qtail.reload221 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %762, i32* %qtail.reload221, align 4
  %num.reload283 = load volatile i32*, i32** %num.reg2mem
  %763 = load i32, i32* %num.reload283, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_156 = sub i32 0, %763
  %766 = sub i32 0, %765
  %767 = sub i32 0, 200
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen157 = add i32 %765, 200
  %770 = add i32 %763, 1909404690
  %771 = sub i32 %770, 200
  %772 = sub i32 %771, 1909404690
  %_158 = sub i32 %763, 200
  %gen159 = mul i32 %772, 200
  %773 = sub i32 %763, -1718921311
  %774 = sub i32 %773, 200
  %775 = add i32 %774, -1718921311
  %_160 = sub i32 %763, 200
  %gen161 = mul i32 %775, 200
  %776 = sub i32 0, %763
  %777 = add i32 0, %776
  %_162 = sub i32 0, %763
  %778 = add i32 %777, 196751467
  %779 = add i32 %778, 200
  %780 = sub i32 %779, 196751467
  %gen163 = add i32 %777, 200
  %781 = sub i32 0, %763
  %782 = add i32 0, %781
  %_164 = sub i32 0, %763
  %783 = sub i32 0, %782
  %784 = sub i32 0, 200
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen165 = add i32 %782, 200
  %787 = sub i32 0, 200
  %788 = sub i32 %763, %787
  %add45alteredBB = add nsw i32 %763, 200
  %num.reload282 = load volatile i32*, i32** %num.reg2mem
  store i32 %788, i32* %num.reload282, align 4
  store i32 1171548111, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %ttail.reload = load volatile i32*, i32** %ttail.reg2mem
  %789 = load i32, i32* %ttail.reload, align 4
  %idxprom47alteredBB = sext i32 %789 to i64
  %tian.reload = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload, i64 0, i64 %idxprom47alteredBB
  %790 = load i32, i32* %arrayidx48alteredBB, align 4
  %qtail.reload = load volatile i32*, i32** %qtail.reg2mem
  %791 = load i32, i32* %qtail.reload, align 4
  %idxprom49alteredBB = sext i32 %791 to i64
  %qi.reload = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload, i64 0, i64 %idxprom49alteredBB
  %792 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %790, %792
  store i32 -2055736631, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1370698281, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %793 = load i32, i32* %num.reload, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %793)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 560075764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %originalBBpart2179, %originalBB177, %while.end, %if.end86, %originalBBpart2175, %originalBB173, %if.end85, %if.end84, %if.end83, %if.end82, %if.then78, %if.else72, %if.end71, %if.end, %if.then67, %if.else61, %if.then58, %if.then52, %originalBBpart2171, %originalBB169, %if.else46, %originalBBpart2167, %originalBB141, %if.then42, %if.else36, %originalBBpart2139, %originalBB125, %if.then34, %originalBBpart2123, %originalBB121, %if.else28, %if.then25, %originalBBpart2119, %originalBB117, %while.body19, %while.cond17, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB103, %for.inc, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %if.else, %originalBBpart297, %originalBB95, %if.then, %while.body, %originalBBpart293, %originalBB91, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -272549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -272549, label %first
    i32 -536072295, label %originalBB
    i32 -1197417124, label %originalBBpart2
    i32 1502864222, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -536072295, i32 1502864222
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1094678137
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1094678137
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1197417124, i32 1502864222
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -536072295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
