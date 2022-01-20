; ModuleID = 'source-C-CXX/16/119.cpp'
source_filename = "source-C-CXX/16/119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4findv() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch.reg2mem = alloca [101 x i8]*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 379862439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 379862439, label %first
    i32 1105172235, label %originalBB
    i32 -819035226, label %originalBBpart2
    i32 -2067032951, label %while.cond
    i32 -188545424, label %while.body
    i32 -1275507519, label %for.cond
    i32 -80299039, label %for.body
    i32 2095197796, label %originalBB98
    i32 -1542926941, label %originalBBpart2100
    i32 -1853207350, label %if.then
    i32 1578408652, label %for.cond7
    i32 428608193, label %for.body9
    i32 -359225586, label %if.then14
    i32 -1302473473, label %originalBB102
    i32 -1765747979, label %originalBBpart2106
    i32 -2059105297, label %if.end
    i32 -625171517, label %originalBB108
    i32 -185722683, label %originalBBpart2110
    i32 -1331088748, label %if.then19
    i32 1371533575, label %if.end20
    i32 626948308, label %if.then22
    i32 -443304752, label %if.end23
    i32 -1462287536, label %for.inc
    i32 1162971507, label %for.end
    i32 2123495702, label %originalBB112
    i32 1603422865, label %originalBBpart2114
    i32 910455584, label %if.then26
    i32 7246002, label %if.end29
    i32 1731271040, label %if.end30
    i32 -506220251, label %originalBB116
    i32 -1351478000, label %originalBBpart2118
    i32 1171460377, label %for.inc31
    i32 -2044942552, label %for.end33
    i32 -933757043, label %for.cond34
    i32 -609498592, label %for.body36
    i32 -775606124, label %originalBB120
    i32 2126624500, label %originalBBpart2122
    i32 -511585858, label %if.then41
    i32 835028563, label %for.cond42
    i32 134807041, label %for.body44
    i32 -165955201, label %if.then49
    i32 -1966018629, label %if.end51
    i32 1747311079, label %if.then56
    i32 2110035015, label %if.end58
    i32 -228026515, label %if.then60
    i32 -2025572846, label %originalBB124
    i32 1822287523, label %originalBBpart2126
    i32 -1604561699, label %if.end61
    i32 1609281275, label %originalBB128
    i32 -287594023, label %originalBBpart2130
    i32 2014855888, label %for.inc62
    i32 1993416050, label %for.end64
    i32 672203469, label %if.then66
    i32 -2140217356, label %if.end69
    i32 1635862477, label %originalBB132
    i32 229466906, label %originalBBpart2134
    i32 -571979044, label %if.end70
    i32 -1381420413, label %for.inc71
    i32 2008334185, label %originalBB136
    i32 1787558855, label %originalBBpart2150
    i32 710330882, label %for.end73
    i32 -316669838, label %for.cond77
    i32 -912798238, label %for.body79
    i32 -1034373957, label %originalBB152
    i32 1224390540, label %originalBBpart2154
    i32 471224552, label %land.lhs.true
    i32 -1276217195, label %originalBB156
    i32 1474424705, label %originalBBpart2158
    i32 975150557, label %if.then88
    i32 1121979790, label %originalBB160
    i32 -2027680531, label %originalBBpart2162
    i32 1625942375, label %if.end91
    i32 652832213, label %for.inc92
    i32 290028614, label %for.end94
    i32 1715509468, label %while.end
    i32 1597021392, label %originalBBalteredBB
    i32 -6943692, label %originalBB98alteredBB
    i32 -1310310666, label %originalBB102alteredBB
    i32 -52661160, label %originalBB108alteredBB
    i32 553099742, label %originalBB112alteredBB
    i32 -1435162208, label %originalBB116alteredBB
    i32 -1103014570, label %originalBB120alteredBB
    i32 1831974115, label %originalBB124alteredBB
    i32 -1817575359, label %originalBB128alteredBB
    i32 -1552092952, label %originalBB132alteredBB
    i32 -1092988849, label %originalBB136alteredBB
    i32 -432878896, label %originalBB152alteredBB
    i32 784300729, label %originalBB156alteredBB
    i32 1342409745, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 1105172235, i32 1597021392
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch = alloca [101 x i8], align 16
  store [101 x i8]* %ch, [101 x i8]** %ch.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %ch.reload187 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload187, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 101, i32 16, i1 false)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 958219229
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 958219229
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -819035226, i32 1597021392
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067032951, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch.reload186 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload186, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 1000, i8 signext 10)
  %41 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call2, null
  %45 = select i1 %tobool, i32 -188545424, i32 1715509468
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ch.reload185 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload185, i32 0, i32 0
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  %num.reload245 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload245, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -1275507519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload213, align 4
  %cmp = icmp slt i32 %46, 100
  %47 = select i1 %cmp, i32 -80299039, i32 -2044942552
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2095197796, i32 -6943692
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %62 to i64
  %ch.reload184 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload184, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %63 to i32
  %cmp6 = icmp eq i32 %conv, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1542926941, i32 -6943692
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 -1853207350, i32 1731271040
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload244 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload244, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload211, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload227, align 4
  store i32 1578408652, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload226, align 4
  %cmp8 = icmp slt i32 %80, 100
  %81 = select i1 %cmp8, i32 428608193, i32 1162971507
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload225, align 4
  %idxprom10 = sext i32 %82 to i64
  %ch.reload183 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload183, i64 0, i64 %idxprom10
  %83 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %83 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  %84 = select i1 %cmp13, i32 -359225586, i32 -2059105297
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -499382847
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -499382847
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1302473473, i32 -1310310666
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %num.reload243 = load volatile i32*, i32** %num.reg2mem
  %100 = load i32, i32* %num.reload243, align 4
  %101 = add i32 %100, -1839637683
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1839637683
  %inc = add nsw i32 %100, 1
  %num.reload242 = load volatile i32*, i32** %num.reg2mem
  store i32 %103, i32* %num.reload242, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -337566424
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -337566424
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1765747979, i32 -1310310666
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2059105297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 519520824
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 519520824
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -625171517, i32 -52661160
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload224, align 4
  %idxprom15 = sext i32 %146 to i64
  %ch.reload182 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload182, i64 0, i64 %idxprom15
  %147 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %147 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  store i1 %cmp18, i1* %cmp18.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -158118361
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -158118361
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -185722683, i32 -52661160
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %175 = select i1 %cmp18.reload, i32 -1331088748, i32 1371533575
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  %176 = load i32, i32* %num.reload241, align 4
  %177 = add i32 %176, 592615769
  %178 = add i32 %177, -1
  %179 = sub i32 %178, 592615769
  %dec = add nsw i32 %176, -1
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  store i32 %179, i32* %num.reload240, align 4
  store i32 1371533575, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %num.reload239 = load volatile i32*, i32** %num.reg2mem
  %180 = load i32, i32* %num.reload239, align 4
  %cmp21 = icmp eq i32 %180, 0
  %181 = select i1 %cmp21, i32 626948308, i32 -443304752
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1162971507, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1462287536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload223, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc24 = add nsw i32 %182, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload222, align 4
  store i32 1578408652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2123495702, i32 553099742
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %num.reload238 = load volatile i32*, i32** %num.reg2mem
  %213 = load i32, i32* %num.reload238, align 4
  %cmp25 = icmp sgt i32 %213, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -513899087
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -513899087
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1603422865, i32 553099742
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %241 = select i1 %cmp25.reload, i32 910455584, i32 7246002
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload210, align 4
  %idxprom27 = sext i32 %242 to i64
  %ch.reload181 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload181, i64 0, i64 %idxprom27
  store i8 36, i8* %arrayidx28, align 1
  store i32 7246002, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1731271040, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 90948718
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 90948718
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -506220251, i32 -1435162208
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1351478000, i32 -1435162208
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1171460377, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload209, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc32 = add nsw i32 %272, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload208, align 4
  store i32 -1275507519, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload207, align 4
  store i32 -933757043, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload206, align 4
  %cmp35 = icmp sge i32 %275, 0
  %276 = select i1 %cmp35, i32 -609498592, i32 710330882
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -775606124, i32 -1103014570
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload205, align 4
  %idxprom37 = sext i32 %291 to i64
  %ch.reload180 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload180, i64 0, i64 %idxprom37
  %292 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %292 to i32
  %cmp40 = icmp eq i32 %conv39, 41
  store i1 %cmp40, i1* %cmp40.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -998500469
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -998500469
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2126624500, i32 -1103014570
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %308 = select i1 %cmp40.reload, i32 -511585858, i32 -571979044
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %num.reload237 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload237, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload204, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload221, align 4
  store i32 835028563, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload220, align 4
  %cmp43 = icmp sge i32 %310, 0
  %311 = select i1 %cmp43, i32 134807041, i32 1993416050
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload219, align 4
  %idxprom45 = sext i32 %312 to i64
  %ch.reload179 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload179, i64 0, i64 %idxprom45
  %313 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %313 to i32
  %cmp48 = icmp eq i32 %conv47, 40
  %314 = select i1 %cmp48, i32 -165955201, i32 -1966018629
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %num.reload236 = load volatile i32*, i32** %num.reg2mem
  %315 = load i32, i32* %num.reload236, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc50 = add nsw i32 %315, 1
  %num.reload235 = load volatile i32*, i32** %num.reg2mem
  store i32 %317, i32* %num.reload235, align 4
  store i32 -1966018629, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload218, align 4
  %idxprom52 = sext i32 %318 to i64
  %ch.reload178 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload178, i64 0, i64 %idxprom52
  %319 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %319 to i32
  %cmp55 = icmp eq i32 %conv54, 41
  %320 = select i1 %cmp55, i32 1747311079, i32 2110035015
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %num.reload234 = load volatile i32*, i32** %num.reg2mem
  %321 = load i32, i32* %num.reload234, align 4
  %322 = sub i32 %321, 818294255
  %323 = add i32 %322, -1
  %324 = add i32 %323, 818294255
  %dec57 = add nsw i32 %321, -1
  %num.reload233 = load volatile i32*, i32** %num.reg2mem
  store i32 %324, i32* %num.reload233, align 4
  store i32 2110035015, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %num.reload232 = load volatile i32*, i32** %num.reg2mem
  %325 = load i32, i32* %num.reload232, align 4
  %cmp59 = icmp eq i32 %325, 0
  %326 = select i1 %cmp59, i32 -228026515, i32 -1604561699
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -762496791
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -762496791
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2025572846, i32 1831974115
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 294947994
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 294947994
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1822287523, i32 1831974115
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1993416050, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1609281275, i32 -1817575359
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1157155124
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1157155124
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -287594023, i32 -1817575359
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2014855888, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload217, align 4
  %411 = add i32 %410, -1597824457
  %412 = add i32 %411, -1
  %413 = sub i32 %412, -1597824457
  %dec63 = add nsw i32 %410, -1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload216, align 4
  store i32 835028563, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %num.reload231 = load volatile i32*, i32** %num.reg2mem
  %414 = load i32, i32* %num.reload231, align 4
  %cmp65 = icmp slt i32 %414, 0
  %415 = select i1 %cmp65, i32 672203469, i32 -2140217356
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload203, align 4
  %idxprom67 = sext i32 %416 to i64
  %ch.reload177 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload177, i64 0, i64 %idxprom67
  store i8 63, i8* %arrayidx68, align 1
  store i32 -2140217356, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 2085206463
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 2085206463
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1635862477, i32 -1552092952
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 229466906, i32 -1552092952
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -571979044, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1381420413, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 724070084
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 724070084
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2008334185, i32 -1092988849
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload202, align 4
  %474 = add i32 %473, 1312956681
  %475 = add i32 %474, -1
  %476 = sub i32 %475, 1312956681
  %dec72 = add nsw i32 %473, -1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload201, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1787558855, i32 -1092988849
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -933757043, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %ch.reload176 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay74 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload176, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #6
  %conv76 = trunc i64 %call75 to i32
  %len.reload246 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv76, i32* %len.reload246, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -316669838, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload199, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %504 = load i32, i32* %len.reload, align 4
  %cmp78 = icmp slt i32 %503, %504
  %505 = select i1 %cmp78, i32 -912798238, i32 290028614
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1516242230
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1516242230
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1034373957, i32 -432878896
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload198, align 4
  %idxprom80 = sext i32 %521 to i64
  %ch.reload175 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload175, i64 0, i64 %idxprom80
  %522 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %522 to i32
  %cmp83 = icmp ne i32 %conv82, 36
  store i1 %cmp83, i1* %cmp83.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -596842160
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -596842160
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1224390540, i32 -432878896
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %538 = select i1 %cmp83.reload, i32 471224552, i32 1625942375
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1276217195, i32 784300729
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload197, align 4
  %idxprom84 = sext i32 %553 to i64
  %ch.reload174 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload174, i64 0, i64 %idxprom84
  %554 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %554 to i32
  %cmp87 = icmp ne i32 %conv86, 63
  store i1 %cmp87, i1* %cmp87.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1474424705, i32 784300729
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %569 = select i1 %cmp87.reload, i32 975150557, i32 1625942375
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
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
  %583 = select i1 %581, i32 1121979790, i32 1342409745
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload196, align 4
  %idxprom89 = sext i32 %584 to i64
  %ch.reload173 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload173, i64 0, i64 %idxprom89
  store i8 32, i8* %arrayidx90, align 1
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 1037132443
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1037132443
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -2027680531, i32 1342409745
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1625942375, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 652832213, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload195, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc93 = add nsw i32 %600, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload194, align 4
  store i32 -316669838, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %ch.reload172 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay95 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload172, i32 0, i32 0
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay95)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2067032951, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 101, i32 16, i1 false)
  store i32 1105172235, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload193, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %ch.reload171 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload171, i64 0, i64 %idxpromalteredBB
  %604 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %604 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 40
  store i32 2095197796, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %num.reload230 = load volatile i32*, i32** %num.reg2mem
  %605 = load i32, i32* %num.reload230, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_ = sub i32 %605, 1
  %gen = mul i32 %607, 1
  %608 = sub i32 %605, -193703395
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -193703395
  %_103 = sub i32 %605, 1
  %gen104 = mul i32 %610, 1
  %611 = sub i32 0, %605
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %incalteredBB = add nsw i32 %605, 1
  %num.reload229 = load volatile i32*, i32** %num.reg2mem
  store i32 %614, i32* %num.reload229, align 4
  store i32 -1302473473, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %615 to i64
  %ch.reload170 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload170, i64 0, i64 %idxprom15alteredBB
  %616 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %616 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 41
  store i32 -625171517, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %617 = load i32, i32* %num.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %617, 0
  store i32 2123495702, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -506220251, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload192, align 4
  %idxprom37alteredBB = sext i32 %618 to i64
  %ch.reload169 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload169, i64 0, i64 %idxprom37alteredBB
  %619 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %619 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 41
  store i32 -775606124, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -2025572846, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1609281275, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1635862477, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload191, align 4
  %621 = add i32 0, 1089480383
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, 1089480383
  %_137 = sub i32 0, %620
  %624 = sub i32 %623, -912102975
  %625 = add i32 %624, -1
  %626 = add i32 %625, -912102975
  %gen138 = add i32 %623, -1
  %627 = sub i32 %620, 1405365690
  %628 = sub i32 %627, -1
  %629 = add i32 %628, 1405365690
  %_139 = sub i32 %620, -1
  %gen140 = mul i32 %629, -1
  %_141 = shl i32 %620, -1
  %630 = sub i32 0, -1
  %631 = add i32 %620, %630
  %_142 = sub i32 %620, -1
  %gen143 = mul i32 %631, -1
  %_144 = shl i32 %620, -1
  %632 = sub i32 0, %620
  %633 = add i32 0, %632
  %_145 = sub i32 0, %620
  %634 = sub i32 0, %633
  %635 = sub i32 0, -1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen146 = add i32 %633, -1
  %638 = sub i32 0, %620
  %639 = add i32 0, %638
  %_147 = sub i32 0, %620
  %640 = sub i32 %639, -604629109
  %641 = add i32 %640, -1
  %642 = add i32 %641, -604629109
  %gen148 = add i32 %639, -1
  %643 = add i32 %620, -1417544538
  %644 = add i32 %643, -1
  %645 = sub i32 %644, -1417544538
  %dec72alteredBB = add nsw i32 %620, -1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload190, align 4
  store i32 2008334185, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload189, align 4
  %idxprom80alteredBB = sext i32 %646 to i64
  %ch.reload168 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload168, i64 0, i64 %idxprom80alteredBB
  %647 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %647 to i32
  %cmp83alteredBB = icmp ne i32 %conv82alteredBB, 36
  store i32 -1034373957, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload188, align 4
  %idxprom84alteredBB = sext i32 %648 to i64
  %ch.reload167 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload167, i64 0, i64 %idxprom84alteredBB
  %649 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %649 to i32
  %cmp87alteredBB = icmp ne i32 %conv86alteredBB, 63
  store i32 -1276217195, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %650 to i64
  %ch.reload = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload, i64 0, i64 %idxprom89alteredBB
  store i8 32, i8* %arrayidx90alteredBB, align 1
  store i32 1121979790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %if.end91, %originalBBpart2162, %originalBB160, %if.then88, %originalBBpart2158, %originalBB156, %land.lhs.true, %originalBBpart2154, %originalBB152, %for.body79, %for.cond77, %for.end73, %originalBBpart2150, %originalBB136, %for.inc71, %if.end70, %originalBBpart2134, %originalBB132, %if.end69, %if.then66, %for.end64, %for.inc62, %originalBBpart2130, %originalBB128, %if.end61, %originalBBpart2126, %originalBB124, %if.then60, %if.end58, %if.then56, %if.end51, %if.then49, %for.body44, %for.cond42, %if.then41, %originalBBpart2122, %originalBB120, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2118, %originalBB116, %if.end30, %if.end29, %if.then26, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end23, %if.then22, %if.end20, %if.then19, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB102, %if.then14, %for.body9, %for.cond7, %if.then, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4findv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
