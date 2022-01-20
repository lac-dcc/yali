; ModuleID = 'source-C-CXX/50/677.cpp'
source_filename = "source-C-CXX/50/677.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %tobool99.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %tobool74.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x [6 x i8]], align 16
  %p = alloca [6 x i8]*, align 8
  %b = alloca [500 x i32], align 16
  %q = alloca i32*, align 8
  %c = alloca [500 x i8], align 16
  %r = alloca i8*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %tag = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i32 0, i32 0
  store [6 x i8]* %arraydecay, [6 x i8]** %p, align 8
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay2, i8** %r, align 8
  store i32 1, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %tag, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 698447227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 698447227, label %for.cond
    i32 -2001911655, label %for.body
    i32 2036249209, label %for.cond8
    i32 1269768374, label %originalBB
    i32 1287691848, label %originalBBpart2
    i32 -1801183926, label %for.body10
    i32 1209710559, label %for.inc
    i32 684263020, label %for.end
    i32 -1235665403, label %for.inc18
    i32 1472679390, label %for.end20
    i32 -1584980185, label %originalBB109
    i32 -1662215354, label %originalBBpart2111
    i32 -1030725748, label %for.cond21
    i32 -648363064, label %originalBB113
    i32 -339389658, label %originalBBpart2129
    i32 -1584141678, label %for.body28
    i32 -1451428614, label %for.cond29
    i32 2006328796, label %for.body31
    i32 -1985365341, label %for.cond32
    i32 -988673265, label %for.body34
    i32 536096930, label %if.then
    i32 626415788, label %if.end
    i32 740013997, label %for.inc46
    i32 6270790, label %for.end48
    i32 -1812176886, label %if.then49
    i32 -827958179, label %originalBB131
    i32 1062801423, label %originalBBpart2144
    i32 -284170030, label %if.end53
    i32 1129528162, label %for.inc54
    i32 -123663297, label %originalBB146
    i32 2078488273, label %originalBBpart2160
    i32 967831076, label %for.end56
    i32 1323031702, label %for.inc57
    i32 -1262576983, label %originalBB162
    i32 -804827153, label %originalBBpart2170
    i32 43248883, label %for.end59
    i32 1142749015, label %for.cond60
    i32 1117882537, label %originalBB172
    i32 -1467864648, label %originalBBpart2174
    i32 162950663, label %for.body62
    i32 -1994140910, label %originalBB176
    i32 -1665255067, label %originalBBpart2178
    i32 1386328124, label %for.cond63
    i32 -969780108, label %for.body68
    i32 983598922, label %if.then73
    i32 -483941284, label %originalBB180
    i32 -1953924736, label %originalBBpart2182
    i32 -2126215116, label %if.then75
    i32 -1057883736, label %originalBB184
    i32 -1403745649, label %originalBBpart2187
    i32 -1670997996, label %if.end81
    i32 1288922727, label %for.cond82
    i32 1886747019, label %originalBB189
    i32 2108289976, label %originalBBpart2191
    i32 1318984026, label %for.body84
    i32 -1791362191, label %for.inc91
    i32 -138813647, label %for.end93
    i32 -1582737251, label %if.end95
    i32 -1200235208, label %for.inc96
    i32 -2128542316, label %originalBB193
    i32 -191253935, label %originalBBpart2201
    i32 -79149482, label %for.end98
    i32 960487302, label %originalBB203
    i32 1816861524, label %originalBBpart2205
    i32 891491224, label %if.then100
    i32 -932413986, label %originalBB207
    i32 443091278, label %originalBBpart2209
    i32 -81958826, label %if.end101
    i32 198903797, label %originalBB211
    i32 -258401956, label %originalBBpart2213
    i32 1333249671, label %for.inc102
    i32 -414597780, label %for.end103
    i32 1832348989, label %if.then105
    i32 187060111, label %if.end108
    i32 1045393336, label %originalBBalteredBB
    i32 1059293997, label %originalBB109alteredBB
    i32 1699234513, label %originalBB113alteredBB
    i32 1183620847, label %originalBB131alteredBB
    i32 -1808694489, label %originalBB146alteredBB
    i32 -361624113, label %originalBB162alteredBB
    i32 -956149367, label %originalBB172alteredBB
    i32 -1463989352, label %originalBB176alteredBB
    i32 -29230838, label %originalBB180alteredBB
    i32 1492554450, label %originalBB184alteredBB
    i32 -1147136240, label %originalBB189alteredBB
    i32 1906408885, label %originalBB193alteredBB
    i32 723937322, label %originalBB203alteredBB
    i32 1420961198, label %originalBB207alteredBB
    i32 106762319, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %2 = load i32, i32* %n, align 4
  %conv7 = sext i32 %2 to i64
  %3 = add i64 %call6, -1399013693830169949
  %4 = sub i64 %3, %conv7
  %5 = sub i64 %4, -1399013693830169949
  %sub = sub i64 %call6, %conv7
  %cmp = icmp ule i64 %conv, %5
  %6 = select i1 %cmp, i32 -2001911655, i32 1472679390
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2036249209, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1300683644
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1300683644
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1269768374, i32 1045393336
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %22, %23
  store i1 %cmp9, i1* %cmp9.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -775912711
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -775912711
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1287691848, i32 1045393336
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %51 = select i1 %cmp9.reload, i32 -1801183926, i32 684263020
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %52 = load i8*, i8** %r, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %idx.ext
  %54 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %54 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11
  %55 = load i8, i8* %add.ptr12, align 1
  %56 = load [6 x i8]*, [6 x i8]** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %57 to i64
  %add.ptr14 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr14, i32 0, i32 0
  %58 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %58 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  store i8 %55, i8* %add.ptr17, align 1
  store i32 1209710559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  store i32 2036249209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1235665403, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc19 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 698447227, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1500521725
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1500521725
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1584980185, i32 1059293997
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1662215354, i32 1059293997
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1030725748, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -261109812
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -261109812
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -648363064, i32 1699234513
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %conv22 = sext i32 %135 to i64
  %arraydecay23 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %136 = load i32, i32* %n, align 4
  %conv25 = sext i32 %136 to i64
  %137 = add i64 %call24, -4457756357493203095
  %138 = sub i64 %137, %conv25
  %139 = sub i64 %138, -4457756357493203095
  %sub26 = sub i64 %call24, %conv25
  %140 = sub i64 %139, 8315119377762403181
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8315119377762403181
  %add = add i64 %139, 1
  %cmp27 = icmp ult i64 %conv22, %142
  store i1 %cmp27, i1* %cmp27.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1123374719
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1123374719
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -339389658, i32 1699234513
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %158 = select i1 %cmp27.reload, i32 -1584141678, i32 43248883
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1451428614, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %159, %160
  %161 = select i1 %cmp30, i32 2006328796, i32 967831076
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -1985365341, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %162, %163
  %164 = select i1 %cmp33, i32 -988673265, i32 6270790
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %165 = load i8*, i8** %r, align 8
  %166 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %166 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %165, i64 %idx.ext35
  %167 = load i32, i32* %k, align 4
  %idx.ext37 = sext i32 %167 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37
  %168 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %168 to i32
  %169 = load i8*, i8** %r, align 8
  %170 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %170 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %169, i64 %idx.ext40
  %171 = load i32, i32* %k, align 4
  %idx.ext42 = sext i32 %171 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext42
  %172 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %172 to i32
  %cmp45 = icmp ne i32 %conv39, %conv44
  %173 = select i1 %cmp45, i32 536096930, i32 626415788
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 626415788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 740013997, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc47 = add nsw i32 %174, 1
  store i32 %178, i32* %k, align 4
  store i32 -1985365341, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %179 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %179, 0
  %180 = select i1 %tobool, i32 -1812176886, i32 -284170030
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1490107462
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1490107462
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -827958179, i32 1183620847
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %208 = load i32*, i32** %q, align 8
  %209 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %209 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %208, i64 %idx.ext50
  %210 = load i32, i32* %add.ptr51, align 4
  %211 = add i32 %210, -96533080
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -96533080
  %inc52 = add nsw i32 %210, 1
  store i32 %213, i32* %add.ptr51, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1095567961
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1095567961
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1062801423, i32 1183620847
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 967831076, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1129528162, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1023625326
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1023625326
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -123663297, i32 -1808694489
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc55 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1675048609
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1675048609
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
  %285 = select i1 %283, i32 2078488273, i32 -1808694489
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1451428614, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1323031702, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1262576983, i32 -361624113
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc58 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1880553560
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1880553560
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -804827153, i32 -361624113
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1030725748, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 500, i32* %i, align 4
  store i32 1142749015, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 340519381
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 340519381
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1117882537, i32 -956149367
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp61 = icmp sgt i32 %345, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -2033908653
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2033908653
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1467864648, i32 -956149367
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %361 = select i1 %cmp61.reload, i32 162950663, i32 -414597780
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -557212260
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -557212260
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1994140910, i32 -1463989352
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1926093800
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1926093800
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1665255067, i32 -1463989352
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1386328124, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %conv64 = sext i32 %416 to i64
  %arraydecay65 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #6
  %cmp67 = icmp ult i64 %conv64, %call66
  %417 = select i1 %cmp67, i32 -969780108, i32 -79149482
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %418 = load i32*, i32** %q, align 8
  %419 = load i32, i32* %j, align 4
  %idx.ext69 = sext i32 %419 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %418, i64 %idx.ext69
  %420 = load i32, i32* %add.ptr70, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add71 = add nsw i32 %420, 1
  %423 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %422, %423
  %424 = select i1 %cmp72, i32 983598922, i32 -1582737251
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -2575045
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2575045
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -483941284, i32 -29230838
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %452 = load i32, i32* %t, align 4
  %tobool74 = icmp ne i32 %452, 0
  store i1 %tobool74, i1* %tobool74.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1166724418
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1166724418
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1953924736, i32 -29230838
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %tobool74.reload = load volatile i1, i1* %tobool74.reg2mem
  %468 = select i1 %tobool74.reload, i32 -2126215116, i32 -1670997996
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1057883736, i32 1492554450
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %483 = load i32*, i32** %q, align 8
  %484 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %484 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %483, i64 %idx.ext76
  %485 = load i32, i32* %add.ptr77, align 4
  %486 = add i32 %485, 1791406319
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1791406319
  %add78 = add nsw i32 %485, 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %t, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1351250811
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1351250811
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1403745649, i32 1492554450
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1670997996, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1288922727, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 820730738
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 820730738
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1886747019, i32 -1147136240
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %531 = load i32, i32* %l, align 4
  %532 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %531, %532
  store i1 %cmp83, i1* %cmp83.reg2mem
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 187127013
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 187127013
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 2108289976, i32 -1147136240
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %560 = select i1 %cmp83.reload, i32 1318984026, i32 -138813647
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %561 = load [6 x i8]*, [6 x i8]** %p, align 8
  %562 = load i32, i32* %j, align 4
  %idx.ext85 = sext i32 %562 to i64
  %add.ptr86 = getelementptr inbounds [6 x i8], [6 x i8]* %561, i64 %idx.ext85
  %arraydecay87 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr86, i32 0, i32 0
  %563 = load i32, i32* %l, align 4
  %idx.ext88 = sext i32 %563 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %arraydecay87, i64 %idx.ext88
  %564 = load i8, i8* %add.ptr89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %564)
  store i32 -1791362191, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %565 = load i32, i32* %l, align 4
  %566 = sub i32 %565, -1553213787
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1553213787
  %inc92 = add nsw i32 %565, 1
  store i32 %568, i32* %l, align 4
  store i32 1288922727, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1582737251, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1200235208, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -2128542316, i32 1906408885
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc97 = add nsw i32 %595, 1
  store i32 %597, i32* %j, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 2044849112
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 2044849112
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -191253935, i32 1906408885
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1386328124, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, -214301736
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -214301736
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 960487302, i32 723937322
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %640 = load i32, i32* %t, align 4
  %tobool99 = icmp ne i32 %640, 0
  store i1 %tobool99, i1* %tobool99.reg2mem
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 1120312943
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1120312943
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1816861524, i32 723937322
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %tobool99.reload = load volatile i1, i1* %tobool99.reg2mem
  %668 = select i1 %tobool99.reload, i32 -81958826, i32 891491224
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -932413986, i32 1420961198
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 443091278, i32 1420961198
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -414597780, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, 1673548775
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1673548775
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 198903797, i32 106762319
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -219436238
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -219436238
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -258401956, i32 106762319
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1333249671, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 %763, 1609305338
  %765 = add i32 %764, -1
  %766 = add i32 %765, 1609305338
  %dec = add nsw i32 %763, -1
  store i32 %766, i32* %i, align 4
  store i32 1142749015, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %767 = load i32, i32* %t, align 4
  %tobool104 = icmp ne i32 %767, 0
  %768 = select i1 %tobool104, i32 1832348989, i32 187060111
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 187060111, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %769, %770
  store i32 1269768374, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1584980185, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %conv22alteredBB = sext i32 %771 to i64
  %arraydecay23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #6
  %772 = load i32, i32* %n, align 4
  %conv25alteredBB = sext i32 %772 to i64
  %773 = sub i64 0, %conv25alteredBB
  %774 = add i64 %call24alteredBB, %773
  %_ = sub i64 %call24alteredBB, %conv25alteredBB
  %gen = mul i64 %774, %conv25alteredBB
  %_114 = shl i64 %call24alteredBB, %conv25alteredBB
  %775 = sub i64 0, %conv25alteredBB
  %776 = add i64 %call24alteredBB, %775
  %_115 = sub i64 %call24alteredBB, %conv25alteredBB
  %gen116 = mul i64 %776, %conv25alteredBB
  %777 = add i64 %call24alteredBB, 1438128690844521732
  %778 = sub i64 %777, %conv25alteredBB
  %779 = sub i64 %778, 1438128690844521732
  %_117 = sub i64 %call24alteredBB, %conv25alteredBB
  %gen118 = mul i64 %779, %conv25alteredBB
  %_119 = shl i64 %call24alteredBB, %conv25alteredBB
  %780 = sub i64 0, %conv25alteredBB
  %781 = add i64 %call24alteredBB, %780
  %sub26alteredBB = sub i64 %call24alteredBB, %conv25alteredBB
  %_120 = shl i64 %781, 1
  %782 = sub i64 %781, 8428863288365298980
  %783 = sub i64 %782, 1
  %784 = add i64 %783, 8428863288365298980
  %_121 = sub i64 %781, 1
  %gen122 = mul i64 %784, 1
  %_123 = shl i64 %781, 1
  %785 = sub i64 0, %781
  %786 = add i64 0, %785
  %_124 = sub i64 0, %781
  %787 = sub i64 %786, -8783445942893702021
  %788 = add i64 %787, 1
  %789 = add i64 %788, -8783445942893702021
  %gen125 = add i64 %786, 1
  %790 = sub i64 0, -4357955357542027901
  %791 = sub i64 %790, %781
  %792 = add i64 %791, -4357955357542027901
  %_126 = sub i64 0, %781
  %793 = add i64 %792, 8737342401953738643
  %794 = add i64 %793, 1
  %795 = sub i64 %794, 8737342401953738643
  %gen127 = add i64 %792, 1
  %796 = sub i64 %781, 8792443192520027662
  %797 = add i64 %796, 1
  %798 = add i64 %797, 8792443192520027662
  %addalteredBB = add i64 %781, 1
  %cmp27alteredBB = icmp ult i64 %conv22alteredBB, %798
  store i32 -648363064, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %799 = load i32*, i32** %q, align 8
  %800 = load i32, i32* %j, align 4
  %idx.ext50alteredBB = sext i32 %800 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %799, i64 %idx.ext50alteredBB
  %801 = load i32, i32* %add.ptr51alteredBB, align 4
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_132 = sub i32 0, %801
  %804 = add i32 %803, 1480056726
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1480056726
  %gen133 = add i32 %803, 1
  %_134 = shl i32 %801, 1
  %_135 = shl i32 %801, 1
  %807 = add i32 0, 2025461658
  %808 = sub i32 %807, %801
  %809 = sub i32 %808, 2025461658
  %_136 = sub i32 0, %801
  %810 = sub i32 %809, -547883294
  %811 = add i32 %810, 1
  %812 = add i32 %811, -547883294
  %gen137 = add i32 %809, 1
  %813 = sub i32 0, -966668079
  %814 = sub i32 %813, %801
  %815 = add i32 %814, -966668079
  %_138 = sub i32 0, %801
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen139 = add i32 %815, 1
  %818 = add i32 %801, 1616929254
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1616929254
  %_140 = sub i32 %801, 1
  %gen141 = mul i32 %820, 1
  %_142 = shl i32 %801, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %801, %821
  %inc52alteredBB = add nsw i32 %801, 1
  store i32 %822, i32* %add.ptr51alteredBB, align 4
  store i32 -827958179, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = sub i32 %823, -1959088615
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1959088615
  %_147 = sub i32 %823, 1
  %gen148 = mul i32 %826, 1
  %827 = add i32 0, -657976473
  %828 = sub i32 %827, %823
  %829 = sub i32 %828, -657976473
  %_149 = sub i32 0, %823
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen150 = add i32 %829, 1
  %832 = sub i32 0, %823
  %833 = add i32 0, %832
  %_151 = sub i32 0, %823
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen152 = add i32 %833, 1
  %838 = sub i32 0, 1
  %839 = add i32 %823, %838
  %_153 = sub i32 %823, 1
  %gen154 = mul i32 %839, 1
  %840 = sub i32 0, %823
  %841 = add i32 0, %840
  %_155 = sub i32 0, %823
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen156 = add i32 %841, 1
  %846 = sub i32 0, 62876138
  %847 = sub i32 %846, %823
  %848 = add i32 %847, 62876138
  %_157 = sub i32 0, %823
  %849 = sub i32 %848, -408272348
  %850 = add i32 %849, 1
  %851 = add i32 %850, -408272348
  %gen158 = add i32 %848, 1
  %852 = sub i32 %823, 1392837531
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1392837531
  %inc55alteredBB = add nsw i32 %823, 1
  store i32 %854, i32* %j, align 4
  store i32 -123663297, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 %855, -1276329066
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1276329066
  %_163 = sub i32 %855, 1
  %gen164 = mul i32 %858, 1
  %859 = sub i32 0, %855
  %860 = add i32 0, %859
  %_165 = sub i32 0, %855
  %861 = add i32 %860, 1511288312
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1511288312
  %gen166 = add i32 %860, 1
  %864 = add i32 %855, 1972627570
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1972627570
  %_167 = sub i32 %855, 1
  %gen168 = mul i32 %866, 1
  %867 = add i32 %855, 2111122792
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 2111122792
  %inc58alteredBB = add nsw i32 %855, 1
  store i32 %869, i32* %i, align 4
  store i32 -1262576983, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp sgt i32 %870, 1
  store i32 1117882537, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1994140910, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %t, align 4
  %tobool74alteredBB = icmp ne i32 %871, 0
  store i32 -483941284, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %872 = load i32*, i32** %q, align 8
  %873 = load i32, i32* %j, align 4
  %idx.ext76alteredBB = sext i32 %873 to i64
  %add.ptr77alteredBB = getelementptr inbounds i32, i32* %872, i64 %idx.ext76alteredBB
  %874 = load i32, i32* %add.ptr77alteredBB, align 4
  %_185 = shl i32 %874, 1
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %add78alteredBB = add nsw i32 %874, 1
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %876)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %t, align 4
  store i32 -1057883736, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %l, align 4
  %878 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %877, %878
  store i32 1886747019, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %880 = sub i32 0, -1041358930
  %881 = sub i32 %880, %879
  %882 = add i32 %881, -1041358930
  %_194 = sub i32 0, %879
  %883 = add i32 %882, -1732299785
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -1732299785
  %gen195 = add i32 %882, 1
  %886 = add i32 %879, 257848389
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 257848389
  %_196 = sub i32 %879, 1
  %gen197 = mul i32 %888, 1
  %889 = sub i32 0, %879
  %890 = add i32 0, %889
  %_198 = sub i32 0, %879
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen199 = add i32 %890, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %879, %893
  %inc97alteredBB = add nsw i32 %879, 1
  store i32 %894, i32* %j, align 4
  store i32 -2128542316, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %t, align 4
  %tobool99alteredBB = icmp ne i32 %895, 0
  store i32 960487302, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -932413986, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 198903797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then105, %for.end103, %for.inc102, %originalBBpart2213, %originalBB211, %if.end101, %originalBBpart2209, %originalBB207, %if.then100, %originalBBpart2205, %originalBB203, %for.end98, %originalBBpart2201, %originalBB193, %for.inc96, %if.end95, %for.end93, %for.inc91, %for.body84, %originalBBpart2191, %originalBB189, %for.cond82, %if.end81, %originalBBpart2187, %originalBB184, %if.then75, %originalBBpart2182, %originalBB180, %if.then73, %for.body68, %for.cond63, %originalBBpart2178, %originalBB176, %for.body62, %originalBBpart2174, %originalBB172, %for.cond60, %for.end59, %originalBBpart2170, %originalBB162, %for.inc57, %for.end56, %originalBBpart2160, %originalBB146, %for.inc54, %if.end53, %originalBBpart2144, %originalBB131, %if.then49, %for.end48, %for.inc46, %if.end, %if.then, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.body28, %originalBBpart2129, %originalBB113, %for.cond21, %originalBBpart2111, %originalBB109, %for.end20, %for.inc18, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 809480753
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 809480753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1399726741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1399726741, label %first
    i32 -713231390, label %originalBB
    i32 -1685638865, label %originalBBpart2
    i32 284314468, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -713231390, i32 284314468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1236960677
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1236960677
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1685638865, i32 284314468
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -713231390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
