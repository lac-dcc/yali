; ModuleID = 'source-C-CXX/68/271.cpp'
source_filename = "source-C-CXX/68/271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp131.reg2mem = alloca i1
  %tobool106.reg2mem = alloca i1
  %tobool97.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [270 x i32], align 16
  %b = alloca [270 x i32], align 16
  %i = alloca i32, align 4
  %wp = alloca i32, align 4
  %wq = alloca i32, align 4
  %s1 = alloca [270 x i8], align 16
  %s2 = alloca [270 x i8], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %jinwei = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp45 = alloca i32, align 4
  %temp100 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1629950879, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 1629950879, label %for.cond
    i32 -771293300, label %for.body
    i32 -518648635, label %originalBB
    i32 1236927209, label %originalBBpart2
    i32 1583949841, label %for.inc
    i32 142327418, label %for.end
    i32 -1971079189, label %while.cond
    i32 -1631070608, label %while.body
    i32 -1722546285, label %while.end
    i32 -1195764719, label %while.cond14
    i32 -367399249, label %originalBB149
    i32 -1851379649, label %originalBBpart2151
    i32 -1974557713, label %while.body19
    i32 -1684694418, label %while.end26
    i32 -165197303, label %while.cond29
    i32 -467210943, label %land.rhs
    i32 1476016147, label %land.end
    i32 -1311788713, label %while.body34
    i32 1142479606, label %originalBB153
    i32 -1021926373, label %originalBBpart2179
    i32 466636888, label %while.end38
    i32 1822474285, label %if.then
    i32 1808631023, label %while.cond40
    i32 -1365782715, label %while.body43
    i32 -1662465051, label %if.then44
    i32 2122002228, label %if.end
    i32 -374599061, label %while.end50
    i32 -1268983682, label %if.then52
    i32 -1885053062, label %for.cond54
    i32 684019380, label %for.body58
    i32 304603719, label %for.inc62
    i32 -950546542, label %for.end64
    i32 1758210696, label %if.else
    i32 979074007, label %for.cond65
    i32 1456867890, label %for.body69
    i32 -244561447, label %for.inc70
    i32 1777001279, label %for.end72
    i32 296004237, label %originalBB181
    i32 863698013, label %originalBBpart2183
    i32 1929888662, label %if.then76
    i32 1654594508, label %originalBB185
    i32 855175186, label %originalBBpart2187
    i32 -1370374231, label %if.else78
    i32 710861931, label %for.cond79
    i32 384089730, label %for.body83
    i32 -1772389108, label %originalBB189
    i32 -1156047536, label %originalBBpart2191
    i32 -1613612355, label %for.inc87
    i32 1564751163, label %for.end89
    i32 -1247700526, label %if.end90
    i32 -203112227, label %if.end91
    i32 1652830152, label %originalBB193
    i32 -1043363712, label %originalBBpart2195
    i32 1524660339, label %if.else92
    i32 -1833771052, label %while.cond93
    i32 1805292139, label %while.body96
    i32 1955825506, label %originalBB197
    i32 287634650, label %originalBBpart2199
    i32 -495609868, label %if.then98
    i32 790684153, label %if.end99
    i32 883697949, label %while.end105
    i32 -1356755945, label %originalBB201
    i32 -417554086, label %originalBBpart2203
    i32 183292912, label %if.then107
    i32 -727081607, label %originalBB205
    i32 -1427916870, label %originalBBpart2207
    i32 2059250177, label %for.cond109
    i32 -1509896236, label %for.body113
    i32 -1974888992, label %originalBB209
    i32 524801669, label %originalBBpart2211
    i32 1934379888, label %for.inc117
    i32 1198019836, label %originalBB213
    i32 -902120035, label %originalBBpart2228
    i32 1904271674, label %for.end119
    i32 -1699649884, label %originalBB230
    i32 -700046669, label %originalBBpart2232
    i32 -1375054614, label %if.else120
    i32 -1432392802, label %for.cond121
    i32 -941664218, label %for.body125
    i32 -2015736055, label %for.inc126
    i32 -1353968905, label %for.end128
    i32 1021204650, label %originalBB234
    i32 1327868751, label %originalBBpart2236
    i32 -1182515735, label %if.then132
    i32 1327685253, label %if.else134
    i32 1310628519, label %for.cond135
    i32 -2003341301, label %for.body139
    i32 1140680422, label %for.inc143
    i32 -917335175, label %for.end145
    i32 -1565644509, label %originalBB238
    i32 109498666, label %originalBBpart2240
    i32 -1263633424, label %if.end146
    i32 -258156112, label %if.end147
    i32 -764839806, label %if.end148
    i32 -866637957, label %originalBB242
    i32 -1936195120, label %originalBBpart2244
    i32 -712588654, label %originalBBalteredBB
    i32 -1509234791, label %originalBB149alteredBB
    i32 1641342062, label %originalBB153alteredBB
    i32 -2038617357, label %originalBB181alteredBB
    i32 530698539, label %originalBB185alteredBB
    i32 -1688077715, label %originalBB189alteredBB
    i32 -1797030965, label %originalBB193alteredBB
    i32 1693192102, label %originalBB197alteredBB
    i32 1193007281, label %originalBB201alteredBB
    i32 -1345165990, label %originalBB205alteredBB
    i32 1212412647, label %originalBB209alteredBB
    i32 -811215908, label %originalBB213alteredBB
    i32 596606771, label %originalBB230alteredBB
    i32 1567617559, label %originalBB234alteredBB
    i32 -108512253, label %originalBB238alteredBB
    i32 -547875490, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 251
  %1 = select i1 %cmp, i32 -771293300, i32 142327418
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -505305853
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -505305853
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -518648635, i32 -712588654
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1236927209, i32 -712588654
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1583949841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1629950879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [270 x i32], [270 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay3 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay3, i32** %q, align 8
  %arraydecay4 = getelementptr inbounds [270 x i8], [270 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [270 x i8], [270 x i8]* %s2, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  store i32 0, i32* %i, align 4
  store i32 -1971079189, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [270 x i8], [270 x i8]* %s1, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %63 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %64 = select i1 %cmp9, i32 -1631070608, i32 -1722546285
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc10 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [270 x i8], [270 x i8]* %s1, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %70 to i32
  %71 = sub i32 %conv13, 1220736683
  %72 = sub i32 %71, 48
  %73 = add i32 %72, 1220736683
  %sub = sub nsw i32 %conv13, 48
  %74 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 %73, i32* %74, align 4
  store i32 -1971079189, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %wp, align 4
  store i32 0, i32* %i, align 4
  store i32 -1195764719, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -89711304
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -89711304
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -367399249, i32 -1509234791
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [270 x i8], [270 x i8]* %s2, i64 0, i64 %idxprom15
  %104 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %104 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1986417745
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1986417745
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1851379649, i32 -1509234791
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %120 = select i1 %cmp18.reload, i32 -1974557713, i32 -1684694418
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc20 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [270 x i8], [270 x i8]* %s2, i64 0, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %126 to i32
  %127 = sub i32 0, 48
  %128 = add i32 %conv23, %127
  %sub24 = sub nsw i32 %conv23, 48
  %129 = load i32*, i32** %q, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %incdec.ptr25, i32** %q, align 8
  store i32 %128, i32* %129, align 4
  store i32 -1195764719, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %wq, align 4
  %131 = load i32*, i32** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %131, i32 -1
  store i32* %incdec.ptr27, i32** %p, align 8
  %132 = load i32*, i32** %q, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %132, i32 -1
  store i32* %incdec.ptr28, i32** %q, align 8
  store i32 0, i32* %jinwei, align 4
  store i32 -165197303, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %133 = load i32*, i32** %p, align 8
  %arraydecay30 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i32 0, i32 0
  %cmp31 = icmp uge i32* %133, %arraydecay30
  %134 = select i1 %cmp31, i32 -467210943, i32 1476016147
  store i32 %134, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %135 = load i32*, i32** %q, align 8
  %arraydecay32 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i32 0, i32 0
  %cmp33 = icmp uge i32* %135, %arraydecay32
  store i32 1476016147, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %136 = select i1 %.reload, i32 -1311788713, i32 466636888
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1142479606, i32 1641342062
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %163 = load i32*, i32** %p, align 8
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %q, align 8
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %164, %167
  %add = add nsw i32 %164, %166
  %169 = load i32, i32* %jinwei, align 4
  %170 = sub i32 %168, 2034263356
  %171 = add i32 %170, %169
  %172 = add i32 %171, 2034263356
  %add35 = add nsw i32 %168, %169
  store i32 %172, i32* %temp, align 4
  %173 = load i32, i32* %temp, align 4
  %rem = srem i32 %173, 10
  %174 = load i32*, i32** %p, align 8
  store i32 %rem, i32* %174, align 4
  %175 = load i32*, i32** %p, align 8
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %q, align 8
  store i32 %176, i32* %177, align 4
  %178 = load i32, i32* %temp, align 4
  %div = sdiv i32 %178, 10
  store i32 %div, i32* %jinwei, align 4
  %179 = load i32*, i32** %p, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %179, i32 -1
  store i32* %incdec.ptr36, i32** %p, align 8
  %180 = load i32*, i32** %q, align 8
  %incdec.ptr37 = getelementptr inbounds i32, i32* %180, i32 -1
  store i32* %incdec.ptr37, i32** %q, align 8
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -1148149899
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1148149899
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1021926373, i32 1641342062
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -165197303, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %196 = load i32, i32* %wp, align 4
  %197 = load i32, i32* %wq, align 4
  %cmp39 = icmp sge i32 %196, %197
  %198 = select i1 %cmp39, i32 1822474285, i32 1524660339
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1808631023, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %199 = load i32*, i32** %p, align 8
  %arraydecay41 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i32 0, i32 0
  %cmp42 = icmp uge i32* %199, %arraydecay41
  %200 = select i1 %cmp42, i32 -1365782715, i32 -374599061
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %201 = load i32, i32* %jinwei, align 4
  %tobool = icmp ne i32 %201, 0
  %202 = select i1 %tobool, i32 2122002228, i32 -1662465051
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -374599061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32*, i32** %p, align 8
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %jinwei, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add46 = add nsw i32 %204, %205
  store i32 %207, i32* %temp45, align 4
  %208 = load i32, i32* %temp45, align 4
  %rem47 = srem i32 %208, 10
  %209 = load i32*, i32** %p, align 8
  store i32 %rem47, i32* %209, align 4
  %210 = load i32, i32* %temp45, align 4
  %div48 = sdiv i32 %210, 10
  store i32 %div48, i32* %jinwei, align 4
  %211 = load i32*, i32** %p, align 8
  %incdec.ptr49 = getelementptr inbounds i32, i32* %211, i32 -1
  store i32* %incdec.ptr49, i32** %p, align 8
  store i32 1808631023, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %212 = load i32, i32* %jinwei, align 4
  %tobool51 = icmp ne i32 %212, 0
  %213 = select i1 %tobool51, i32 -1268983682, i32 1758210696
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1885053062, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %214 to i64
  %arrayidx56 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom55
  %215 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %215, -1
  %216 = select i1 %cmp57, i32 684019380, i32 -950546542
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %217 to i64
  %arrayidx60 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom59
  %218 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  store i32 304603719, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc63 = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  store i32 -1885053062, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -203112227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 979074007, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %224 to i64
  %arrayidx67 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom66
  %225 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %225, 0
  %226 = select i1 %cmp68, i32 1456867890, i32 1777001279
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 -244561447, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc71 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 979074007, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 1238546167
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1238546167
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 296004237, i32 -2038617357
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %247 to i64
  %arrayidx74 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom73
  %248 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %248, -1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1480088906
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1480088906
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 863698013, i32 -2038617357
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %276 = select i1 %cmp75.reload, i32 1929888662, i32 -1370374231
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, 876240916
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 876240916
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1654594508, i32 530698539
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1959256645
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1959256645
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 855175186, i32 530698539
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1247700526, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 710861931, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %307 to i64
  %arrayidx81 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom80
  %308 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %308, -1
  %309 = select i1 %cmp82, i32 384089730, i32 1564751163
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, -1506845946
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1506845946
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1772389108, i32 -1688077715
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %325 to i64
  %arrayidx85 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom84
  %326 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, -312194114
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -312194114
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1156047536, i32 -1688077715
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1613612355, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -1501106163
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1501106163
  %inc88 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 710861931, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1247700526, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -203112227, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, 1882980899
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1882980899
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1652830152, i32 -1797030965
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, -322707128
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -322707128
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1043363712, i32 -1797030965
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -764839806, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  store i32 -1833771052, i32* %switchVar
  br label %loopEnd

while.cond93:                                     ; preds = %loopEntry
  %400 = load i32*, i32** %q, align 8
  %arraydecay94 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i32 0, i32 0
  %cmp95 = icmp uge i32* %400, %arraydecay94
  %401 = select i1 %cmp95, i32 1805292139, i32 883697949
  store i32 %401, i32* %switchVar
  br label %loopEnd

while.body96:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 366119057
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 366119057
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1955825506, i32 1693192102
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %417 = load i32, i32* %jinwei, align 4
  %tobool97 = icmp ne i32 %417, 0
  store i1 %tobool97, i1* %tobool97.reg2mem
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, -1587217843
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1587217843
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 287634650, i32 1693192102
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %tobool97.reload = load volatile i1, i1* %tobool97.reg2mem
  %445 = select i1 %tobool97.reload, i32 790684153, i32 -495609868
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 883697949, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %446 = load i32*, i32** %q, align 8
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %jinwei, align 4
  %449 = sub i32 %447, -1102833724
  %450 = add i32 %449, %448
  %451 = add i32 %450, -1102833724
  %add101 = add nsw i32 %447, %448
  store i32 %451, i32* %temp100, align 4
  %452 = load i32, i32* %temp100, align 4
  %rem102 = srem i32 %452, 10
  %453 = load i32*, i32** %q, align 8
  store i32 %rem102, i32* %453, align 4
  %454 = load i32, i32* %temp100, align 4
  %div103 = sdiv i32 %454, 10
  store i32 %div103, i32* %jinwei, align 4
  %455 = load i32*, i32** %q, align 8
  %incdec.ptr104 = getelementptr inbounds i32, i32* %455, i32 -1
  store i32* %incdec.ptr104, i32** %q, align 8
  store i32 -1833771052, i32* %switchVar
  br label %loopEnd

while.end105:                                     ; preds = %loopEntry
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, -853847745
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -853847745
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1356755945, i32 1193007281
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %471 = load i32, i32* %jinwei, align 4
  %tobool106 = icmp ne i32 %471, 0
  store i1 %tobool106, i1* %tobool106.reg2mem
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, -1555318444
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1555318444
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -417554086, i32 1193007281
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %tobool106.reload = load volatile i1, i1* %tobool106.reg2mem
  %499 = select i1 %tobool106.reload, i32 183292912, i32 -1375054614
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -727081607, i32 -1345165990
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 %526, -424593255
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -424593255
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1427916870, i32 -1345165990
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 2059250177, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %541 to i64
  %arrayidx111 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom110
  %542 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp ne i32 %542, -1
  %543 = select i1 %cmp112, i32 -1509896236, i32 1904271674
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, 1829732822
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1829732822
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1974888992, i32 1212412647
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %559 to i64
  %arrayidx115 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom114
  %560 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, 846037307
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 846037307
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 524801669, i32 1212412647
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1934379888, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = add i32 %576, -785675393
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -785675393
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1198019836, i32 -811215908
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc118 = add nsw i32 %591, 1
  store i32 %593, i32* %i, align 4
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
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
  %607 = select i1 %605, i32 -902120035, i32 -811215908
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2059250177, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1699649884, i32 596606771
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, -1285050299
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1285050299
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -700046669, i32 596606771
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -258156112, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1432392802, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %649 to i64
  %arrayidx123 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom122
  %650 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %650, 0
  %651 = select i1 %cmp124, i32 -941664218, i32 -1353968905
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 -2015736055, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc127 = add nsw i32 %652, 1
  store i32 %656, i32* %i, align 4
  store i32 -1432392802, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.2
  %658 = load i32, i32* @y.3
  %659 = sub i32 %657, -159785666
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -159785666
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1021204650, i32 1567617559
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %684 to i64
  %arrayidx130 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom129
  %685 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %685, -1
  store i1 %cmp131, i1* %cmp131.reg2mem
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = sub i32 %686, -824232626
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -824232626
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1327868751, i32 1567617559
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %713 = select i1 %cmp131.reload, i32 -1182515735, i32 1327685253
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1263633424, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  store i32 1310628519, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %714 to i64
  %arrayidx137 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom136
  %715 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp ne i32 %715, -1
  %716 = select i1 %cmp138, i32 -2003341301, i32 -917335175
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %717 to i64
  %arrayidx141 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom140
  %718 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  store i32 1140680422, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = add i32 %719, -1471290509
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1471290509
  %inc144 = add nsw i32 %719, 1
  store i32 %722, i32* %i, align 4
  store i32 1310628519, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1565644509, i32 -108512253
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = sub i32 %749, -900076967
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -900076967
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 109498666, i32 -108512253
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1263633424, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -258156112, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -764839806, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x.2
  %765 = load i32, i32* @y.3
  %766 = add i32 %764, 595536324
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 595536324
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -866637957, i32 -547875490
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x.2
  %780 = load i32, i32* @y.3
  %781 = add i32 %779, 1876432860
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1876432860
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1936195120, i32 -547875490
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %794 to i64
  %arrayidxalteredBB = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %795 to i64
  %arrayidx2alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 -1, i32* %arrayidx2alteredBB, align 4
  store i32 -518648635, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %796 to i64
  %arrayidx16alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* %s2, i64 0, i64 %idxprom15alteredBB
  %797 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %797 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 -367399249, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %798 = load i32*, i32** %p, align 8
  %799 = load i32, i32* %798, align 4
  %800 = load i32*, i32** %q, align 8
  %801 = load i32, i32* %800, align 4
  %_ = shl i32 %799, %801
  %_154 = shl i32 %799, %801
  %802 = sub i32 %799, -140161975
  %803 = add i32 %802, %801
  %804 = add i32 %803, -140161975
  %addalteredBB = add nsw i32 %799, %801
  %805 = load i32, i32* %jinwei, align 4
  %806 = sub i32 0, -1131918951
  %807 = sub i32 %806, %804
  %808 = add i32 %807, -1131918951
  %_155 = sub i32 0, %804
  %809 = sub i32 0, %805
  %810 = sub i32 %808, %809
  %gen = add i32 %808, %805
  %_156 = shl i32 %804, %805
  %811 = sub i32 0, %805
  %812 = add i32 %804, %811
  %_157 = sub i32 %804, %805
  %gen158 = mul i32 %812, %805
  %_159 = shl i32 %804, %805
  %813 = sub i32 0, %804
  %814 = sub i32 0, %805
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %add35alteredBB = add nsw i32 %804, %805
  store i32 %816, i32* %temp, align 4
  %817 = load i32, i32* %temp, align 4
  %_160 = shl i32 %817, 10
  %818 = sub i32 0, 10
  %819 = add i32 %817, %818
  %_161 = sub i32 %817, 10
  %gen162 = mul i32 %819, 10
  %_163 = shl i32 %817, 10
  %_164 = shl i32 %817, 10
  %820 = sub i32 %817, 217659422
  %821 = sub i32 %820, 10
  %822 = add i32 %821, 217659422
  %_165 = sub i32 %817, 10
  %gen166 = mul i32 %822, 10
  %remalteredBB = srem i32 %817, 10
  %823 = load i32*, i32** %p, align 8
  store i32 %remalteredBB, i32* %823, align 4
  %824 = load i32*, i32** %p, align 8
  %825 = load i32, i32* %824, align 4
  %826 = load i32*, i32** %q, align 8
  store i32 %825, i32* %826, align 4
  %827 = load i32, i32* %temp, align 4
  %828 = sub i32 0, 538551669
  %829 = sub i32 %828, %827
  %830 = add i32 %829, 538551669
  %_167 = sub i32 0, %827
  %831 = sub i32 %830, 804356025
  %832 = add i32 %831, 10
  %833 = add i32 %832, 804356025
  %gen168 = add i32 %830, 10
  %834 = sub i32 0, -99435325
  %835 = sub i32 %834, %827
  %836 = add i32 %835, -99435325
  %_169 = sub i32 0, %827
  %837 = sub i32 %836, 1325886648
  %838 = add i32 %837, 10
  %839 = add i32 %838, 1325886648
  %gen170 = add i32 %836, 10
  %840 = sub i32 0, 1048861857
  %841 = sub i32 %840, %827
  %842 = add i32 %841, 1048861857
  %_171 = sub i32 0, %827
  %843 = sub i32 0, 10
  %844 = sub i32 %842, %843
  %gen172 = add i32 %842, 10
  %845 = add i32 %827, -283497830
  %846 = sub i32 %845, 10
  %847 = sub i32 %846, -283497830
  %_173 = sub i32 %827, 10
  %gen174 = mul i32 %847, 10
  %848 = add i32 %827, 211969380
  %849 = sub i32 %848, 10
  %850 = sub i32 %849, 211969380
  %_175 = sub i32 %827, 10
  %gen176 = mul i32 %850, 10
  %_177 = shl i32 %827, 10
  %divalteredBB = sdiv i32 %827, 10
  store i32 %divalteredBB, i32* %jinwei, align 4
  %851 = load i32*, i32** %p, align 8
  %incdec.ptr36alteredBB = getelementptr inbounds i32, i32* %851, i32 -1
  store i32* %incdec.ptr36alteredBB, i32** %p, align 8
  %852 = load i32*, i32** %q, align 8
  %incdec.ptr37alteredBB = getelementptr inbounds i32, i32* %852, i32 -1
  store i32* %incdec.ptr37alteredBB, i32** %q, align 8
  store i32 1142479606, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %853 to i64
  %arrayidx74alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %854 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %854, -1
  store i32 296004237, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1654594508, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %855 to i64
  %arrayidx85alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %856 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %856)
  store i32 -1772389108, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1652830152, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %jinwei, align 4
  %tobool97alteredBB = icmp ne i32 %857, 0
  store i32 1955825506, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %jinwei, align 4
  %tobool106alteredBB = icmp ne i32 %858, 0
  store i32 -1356755945, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -727081607, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %859 to i64
  %arrayidx115alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom114alteredBB
  %860 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  store i32 -1974888992, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %_214 = shl i32 %861, 1
  %862 = sub i32 %861, -1373352003
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1373352003
  %_215 = sub i32 %861, 1
  %gen216 = mul i32 %864, 1
  %865 = add i32 %861, -2018700502
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -2018700502
  %_217 = sub i32 %861, 1
  %gen218 = mul i32 %867, 1
  %868 = sub i32 0, %861
  %869 = add i32 0, %868
  %_219 = sub i32 0, %861
  %870 = sub i32 %869, 1754100244
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1754100244
  %gen220 = add i32 %869, 1
  %_221 = shl i32 %861, 1
  %_222 = shl i32 %861, 1
  %873 = sub i32 0, 1706875598
  %874 = sub i32 %873, %861
  %875 = add i32 %874, 1706875598
  %_223 = sub i32 0, %861
  %876 = sub i32 %875, -1755738488
  %877 = add i32 %876, 1
  %878 = add i32 %877, -1755738488
  %gen224 = add i32 %875, 1
  %879 = sub i32 0, %861
  %880 = add i32 0, %879
  %_225 = sub i32 0, %861
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen226 = add i32 %880, 1
  %885 = sub i32 0, 1
  %886 = sub i32 %861, %885
  %inc118alteredBB = add nsw i32 %861, 1
  store i32 %886, i32* %i, align 4
  store i32 1198019836, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1699649884, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %887 to i64
  %arrayidx130alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom129alteredBB
  %888 = load i32, i32* %arrayidx130alteredBB, align 4
  %cmp131alteredBB = icmp eq i32 %888, -1
  store i32 1021204650, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1565644509, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -866637957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB242, %if.end148, %if.end147, %if.end146, %originalBBpart2240, %originalBB238, %for.end145, %for.inc143, %for.body139, %for.cond135, %if.else134, %if.then132, %originalBBpart2236, %originalBB234, %for.end128, %for.inc126, %for.body125, %for.cond121, %if.else120, %originalBBpart2232, %originalBB230, %for.end119, %originalBBpart2228, %originalBB213, %for.inc117, %originalBBpart2211, %originalBB209, %for.body113, %for.cond109, %originalBBpart2207, %originalBB205, %if.then107, %originalBBpart2203, %originalBB201, %while.end105, %if.end99, %if.then98, %originalBBpart2199, %originalBB197, %while.body96, %while.cond93, %if.else92, %originalBBpart2195, %originalBB193, %if.end91, %if.end90, %for.end89, %for.inc87, %originalBBpart2191, %originalBB189, %for.body83, %for.cond79, %if.else78, %originalBBpart2187, %originalBB185, %if.then76, %originalBBpart2183, %originalBB181, %for.end72, %for.inc70, %for.body69, %for.cond65, %if.else, %for.end64, %for.inc62, %for.body58, %for.cond54, %if.then52, %while.end50, %if.end, %if.then44, %while.body43, %while.cond40, %if.then, %while.end38, %originalBBpart2179, %originalBB153, %while.body34, %land.end, %land.rhs, %while.cond29, %while.end26, %while.body19, %originalBBpart2151, %originalBB149, %while.cond14, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -53898380
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -53898380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 9105114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 9105114, label %first
    i32 409122267, label %originalBB
    i32 -2126390690, label %originalBBpart2
    i32 -2090350352, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 409122267, i32 -2090350352
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -234800335
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -234800335
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2126390690, i32 -2090350352
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 409122267, i32* %switchVar
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
