; ModuleID = 'source-C-CXX/40/939.cpp'
source_filename = "source-C-CXX/40/939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_939.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %ds = alloca i32, align 4
  %es = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -78806802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -78806802, label %for.cond
    i32 -1998554941, label %for.body
    i32 -185976191, label %for.cond1
    i32 -2032277635, label %originalBB
    i32 962793422, label %originalBBpart2
    i32 -624333743, label %for.body3
    i32 216472453, label %for.cond4
    i32 1088228538, label %for.body6
    i32 2053576384, label %for.cond7
    i32 -1148831312, label %for.body9
    i32 -218581914, label %for.cond10
    i32 -377526659, label %for.body12
    i32 1662505361, label %originalBB109
    i32 120027020, label %originalBBpart2131
    i32 1468082263, label %if.then
    i32 -1589149157, label %land.lhs.true
    i32 132024214, label %originalBB133
    i32 1392193203, label %originalBBpart2135
    i32 -1581566683, label %land.lhs.true28
    i32 117544855, label %land.lhs.true30
    i32 1409425084, label %land.lhs.true32
    i32 -549616404, label %land.lhs.true34
    i32 -576514010, label %land.lhs.true36
    i32 -191509776, label %land.lhs.true38
    i32 644429085, label %land.lhs.true40
    i32 -1013154663, label %land.lhs.true42
    i32 -905814136, label %land.lhs.true44
    i32 538110793, label %land.lhs.true46
    i32 -1865456451, label %if.then48
    i32 1827458929, label %land.lhs.true50
    i32 912411281, label %originalBB137
    i32 -1791245668, label %originalBBpart2139
    i32 -1236724518, label %land.lhs.true52
    i32 1926957480, label %originalBB141
    i32 -1799348584, label %originalBBpart2143
    i32 63168078, label %if.then54
    i32 -1276797173, label %originalBB145
    i32 988668251, label %originalBBpart2147
    i32 -108059280, label %if.else
    i32 -1841998260, label %land.lhs.true56
    i32 -1393595692, label %originalBB149
    i32 1332284844, label %originalBBpart2151
    i32 1143528492, label %land.lhs.true58
    i32 -1732279296, label %originalBB153
    i32 828637035, label %originalBBpart2155
    i32 -218257908, label %if.then60
    i32 2117758195, label %if.else61
    i32 992467469, label %land.lhs.true63
    i32 1948972969, label %land.lhs.true65
    i32 1431704175, label %if.then67
    i32 2097409162, label %if.else68
    i32 1059674434, label %originalBB157
    i32 -1920964291, label %originalBBpart2159
    i32 -1673686665, label %land.lhs.true70
    i32 -1970659038, label %land.lhs.true72
    i32 -27843704, label %originalBB161
    i32 -1707810616, label %originalBBpart2163
    i32 -1507089998, label %if.then74
    i32 2118568825, label %if.else75
    i32 564136456, label %land.lhs.true77
    i32 -1715274137, label %originalBB165
    i32 -1646723153, label %originalBBpart2167
    i32 -865186873, label %land.lhs.true79
    i32 -1266305148, label %if.then81
    i32 1070207073, label %if.else82
    i32 1343179500, label %if.end
    i32 -1355733959, label %if.end91
    i32 1026171909, label %if.end92
    i32 -539521209, label %if.end93
    i32 589524070, label %originalBB169
    i32 1633086551, label %originalBBpart2171
    i32 -813725873, label %if.end94
    i32 -1344485319, label %if.end95
    i32 -1559779252, label %if.end96
    i32 -752553362, label %for.inc
    i32 -2029611414, label %for.end
    i32 -851412760, label %for.inc97
    i32 1555620879, label %for.end99
    i32 1048355422, label %for.inc100
    i32 -851469616, label %for.end102
    i32 -1195633381, label %for.inc103
    i32 1125346667, label %originalBB173
    i32 1584619504, label %originalBBpart2186
    i32 1639858073, label %for.end105
    i32 1355993010, label %for.inc106
    i32 -2133748477, label %for.end108
    i32 -1233183239, label %originalBBalteredBB
    i32 -1499662325, label %originalBB109alteredBB
    i32 -1458552443, label %originalBB133alteredBB
    i32 327160337, label %originalBB137alteredBB
    i32 -566423309, label %originalBB141alteredBB
    i32 1347890191, label %originalBB145alteredBB
    i32 1566592307, label %originalBB149alteredBB
    i32 -1021612178, label %originalBB153alteredBB
    i32 -352052934, label %originalBB157alteredBB
    i32 -1655852319, label %originalBB161alteredBB
    i32 -208683744, label %originalBB165alteredBB
    i32 -1527531930, label %originalBB169alteredBB
    i32 -614217004, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1998554941, i32 -2133748477
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -185976191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2032277635, i32 -1233183239
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1111269737
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1111269737
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 962793422, i32 -1233183239
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -624333743, i32 1639858073
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 216472453, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 1088228538, i32 -851469616
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 2053576384, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %47, 5
  %48 = select i1 %cmp8, i32 -1148831312, i32 1555620879
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -218581914, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %49, 5
  %50 = select i1 %cmp11, i32 -377526659, i32 -2029611414
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %76 = select i1 %74, i32 1662505361, i32 -1499662325
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %77 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %77, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %as, align 4
  %78 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %78, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %bs, align 4
  %79 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %79, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %cs, align 4
  %80 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %80, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %ds, align 4
  %81 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %81, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %es, align 4
  %82 = load i32, i32* %as, align 4
  %83 = load i32, i32* %bs, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %82, %83
  %88 = load i32, i32* %cs, align 4
  %89 = add i32 %87, 780183553
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 780183553
  %add22 = add nsw i32 %87, %88
  %92 = load i32, i32* %ds, align 4
  %93 = add i32 %91, -877122806
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -877122806
  %add23 = add nsw i32 %91, %92
  %96 = load i32, i32* %es, align 4
  %97 = sub i32 %95, 636042931
  %98 = add i32 %97, %96
  %99 = add i32 %98, 636042931
  %add24 = add nsw i32 %95, %96
  %cmp25 = icmp eq i32 %99, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1762751063
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1762751063
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
  %126 = select i1 %124, i32 120027020, i32 -1499662325
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %127 = select i1 %cmp25.reload, i32 1468082263, i32 -1559779252
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %b, align 4
  %cmp26 = icmp ne i32 %128, %129
  %130 = select i1 %cmp26, i32 -1589149157, i32 -1344485319
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1443133728
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1443133728
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 132024214, i32 -1458552443
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %146, %147
  store i1 %cmp27, i1* %cmp27.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1392193203, i32 -1458552443
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %174 = select i1 %cmp27.reload, i32 -1581566683, i32 -1344485319
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %175, %176
  %177 = select i1 %cmp29, i32 117544855, i32 -1344485319
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %178, %179
  %180 = select i1 %cmp31, i32 1409425084, i32 -1344485319
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %c, align 4
  %cmp33 = icmp ne i32 %181, %182
  %183 = select i1 %cmp33, i32 -549616404, i32 -1344485319
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %185 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %184, %185
  %186 = select i1 %cmp35, i32 -576514010, i32 -1344485319
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %188 = load i32, i32* %d, align 4
  %cmp37 = icmp ne i32 %187, %188
  %189 = select i1 %cmp37, i32 -191509776, i32 -1344485319
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %191 = load i32, i32* %d, align 4
  %cmp39 = icmp ne i32 %190, %191
  %192 = select i1 %cmp39, i32 644429085, i32 -1344485319
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %194 = load i32, i32* %e, align 4
  %cmp41 = icmp ne i32 %193, %194
  %195 = select i1 %cmp41, i32 -1013154663, i32 -1344485319
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %196 = load i32, i32* %d, align 4
  %197 = load i32, i32* %e, align 4
  %cmp43 = icmp ne i32 %196, %197
  %198 = select i1 %cmp43, i32 -905814136, i32 -1344485319
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %199 = load i32, i32* %e, align 4
  %cmp45 = icmp ne i32 %199, 2
  %200 = select i1 %cmp45, i32 538110793, i32 -1344485319
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %201 = load i32, i32* %e, align 4
  %cmp47 = icmp ne i32 %201, 3
  %202 = select i1 %cmp47, i32 -1865456451, i32 -1344485319
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %203 = load i32, i32* %as, align 4
  %cmp49 = icmp eq i32 %203, 1
  %204 = select i1 %cmp49, i32 1827458929, i32 -108059280
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 912411281, i32 327160337
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %cmp51 = icmp ne i32 %231, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 2047580128
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2047580128
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1791245668, i32 327160337
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %247 = select i1 %cmp51.reload, i32 -1236724518, i32 -108059280
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1531054661
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1531054661
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1926957480, i32 -566423309
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %263 = load i32, i32* %a, align 4
  %cmp53 = icmp ne i32 %263, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1799348584, i32 -566423309
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %278 = select i1 %cmp53.reload, i32 63168078, i32 -108059280
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1276797173, i32 1347890191
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1692462889
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1692462889
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 988668251, i32 1347890191
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -752553362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %332 = load i32, i32* %bs, align 4
  %cmp55 = icmp eq i32 %332, 1
  %333 = select i1 %cmp55, i32 -1841998260, i32 2117758195
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 906789303
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 906789303
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1393595692, i32 1566592307
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %cmp57 = icmp ne i32 %349, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1332284844, i32 1566592307
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %376 = select i1 %cmp57.reload, i32 1143528492, i32 2117758195
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1249233656
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1249233656
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1732279296, i32 -1021612178
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %392 = load i32, i32* %b, align 4
  %cmp59 = icmp ne i32 %392, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -600727457
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -600727457
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 828637035, i32 -1021612178
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %408 = select i1 %cmp59.reload, i32 -218257908, i32 2117758195
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -752553362, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %409 = load i32, i32* %cs, align 4
  %cmp62 = icmp eq i32 %409, 1
  %410 = select i1 %cmp62, i32 992467469, i32 2097409162
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %411 = load i32, i32* %c, align 4
  %cmp64 = icmp ne i32 %411, 1
  %412 = select i1 %cmp64, i32 1948972969, i32 2097409162
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %413 = load i32, i32* %c, align 4
  %cmp66 = icmp ne i32 %413, 2
  %414 = select i1 %cmp66, i32 1431704175, i32 2097409162
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -752553362, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1103464846
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1103464846
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1059674434, i32 -352052934
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %442 = load i32, i32* %ds, align 4
  %cmp69 = icmp eq i32 %442, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1920964291, i32 -352052934
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %457 = select i1 %cmp69.reload, i32 -1673686665, i32 2118568825
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %458 = load i32, i32* %d, align 4
  %cmp71 = icmp ne i32 %458, 1
  %459 = select i1 %cmp71, i32 -1970659038, i32 2118568825
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -27843704, i32 -1655852319
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %474 = load i32, i32* %d, align 4
  %cmp73 = icmp ne i32 %474, 2
  store i1 %cmp73, i1* %cmp73.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -871605222
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -871605222
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1707810616, i32 -1655852319
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %502 = select i1 %cmp73.reload, i32 -1507089998, i32 2118568825
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -752553362, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %503 = load i32, i32* %es, align 4
  %cmp76 = icmp eq i32 %503, 1
  %504 = select i1 %cmp76, i32 564136456, i32 1070207073
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -1013980178
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1013980178
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1715274137, i32 -208683744
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %520 = load i32, i32* %e, align 4
  %cmp78 = icmp ne i32 %520, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1646723153, i32 -208683744
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %547 = select i1 %cmp78.reload, i32 -865186873, i32 1070207073
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %548 = load i32, i32* %e, align 4
  %cmp80 = icmp ne i32 %548, 2
  %549 = select i1 %cmp80, i32 -1266305148, i32 1070207073
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -752553362, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %550 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %551 = load i32, i32* %b, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %551)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext 32)
  %552 = load i32, i32* %c, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %552)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %553 = load i32, i32* %d, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %553)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %554 = load i32, i32* %e, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %554)
  store i32 1343179500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1355733959, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1026171909, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -539521209, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 1933777162
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1933777162
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 589524070, i32 -1527531930
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1514773891
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1514773891
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1633086551, i32 -1527531930
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -813725873, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1344485319, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1559779252, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -752553362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %609 = load i32, i32* %e, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc = add nsw i32 %609, 1
  store i32 %611, i32* %e, align 4
  store i32 -218581914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -851412760, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %612 = load i32, i32* %d, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc98 = add nsw i32 %612, 1
  store i32 %614, i32* %d, align 4
  store i32 2053576384, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1048355422, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %615 = load i32, i32* %c, align 4
  %616 = add i32 %615, -113939067
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -113939067
  %inc101 = add nsw i32 %615, 1
  store i32 %618, i32* %c, align 4
  store i32 216472453, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1195633381, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1125346667, i32 -614217004
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %645 = load i32, i32* %b, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc104 = add nsw i32 %645, 1
  store i32 %649, i32* %b, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -1710893370
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1710893370
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1584619504, i32 -614217004
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -185976191, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1355993010, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %677 = load i32, i32* %a, align 4
  %678 = add i32 %677, -60869283
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -60869283
  %inc107 = add nsw i32 %677, 1
  store i32 %680, i32* %a, align 4
  store i32 -78806802, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %681, 5
  store i32 -2032277635, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %e, align 4
  %cmp13alteredBB = icmp eq i32 %682, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  store i32 %convalteredBB, i32* %as, align 4
  %683 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %683, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %bs, align 4
  %684 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp eq i32 %684, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  store i32 %conv17alteredBB, i32* %cs, align 4
  %685 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp ne i32 %685, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  store i32 %conv19alteredBB, i32* %ds, align 4
  %686 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp eq i32 %686, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  store i32 %conv21alteredBB, i32* %es, align 4
  %687 = load i32, i32* %as, align 4
  %688 = load i32, i32* %bs, align 4
  %689 = add i32 0, -2083837502
  %690 = sub i32 %689, %687
  %691 = sub i32 %690, -2083837502
  %_ = sub i32 0, %687
  %692 = sub i32 %691, -132161280
  %693 = add i32 %692, %688
  %694 = add i32 %693, -132161280
  %gen = add i32 %691, %688
  %_110 = shl i32 %687, %688
  %695 = add i32 %687, -1198732985
  %696 = add i32 %695, %688
  %697 = sub i32 %696, -1198732985
  %addalteredBB = add nsw i32 %687, %688
  %698 = load i32, i32* %cs, align 4
  %_111 = shl i32 %697, %698
  %699 = add i32 0, -1493703451
  %700 = sub i32 %699, %697
  %701 = sub i32 %700, -1493703451
  %_112 = sub i32 0, %697
  %702 = sub i32 %701, 301934253
  %703 = add i32 %702, %698
  %704 = add i32 %703, 301934253
  %gen113 = add i32 %701, %698
  %705 = sub i32 0, %698
  %706 = sub i32 %697, %705
  %add22alteredBB = add nsw i32 %697, %698
  %707 = load i32, i32* %ds, align 4
  %708 = sub i32 0, %706
  %709 = add i32 0, %708
  %_114 = sub i32 0, %706
  %710 = sub i32 %709, 1929600690
  %711 = add i32 %710, %707
  %712 = add i32 %711, 1929600690
  %gen115 = add i32 %709, %707
  %713 = sub i32 0, %706
  %714 = add i32 0, %713
  %_116 = sub i32 0, %706
  %715 = sub i32 %714, 617580044
  %716 = add i32 %715, %707
  %717 = add i32 %716, 617580044
  %gen117 = add i32 %714, %707
  %718 = sub i32 0, %707
  %719 = add i32 %706, %718
  %_118 = sub i32 %706, %707
  %gen119 = mul i32 %719, %707
  %720 = add i32 %706, -2119212310
  %721 = add i32 %720, %707
  %722 = sub i32 %721, -2119212310
  %add23alteredBB = add nsw i32 %706, %707
  %723 = load i32, i32* %es, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %722, %724
  %_120 = sub i32 %722, %723
  %gen121 = mul i32 %725, %723
  %726 = sub i32 %722, 1063321274
  %727 = sub i32 %726, %723
  %728 = add i32 %727, 1063321274
  %_122 = sub i32 %722, %723
  %gen123 = mul i32 %728, %723
  %729 = sub i32 %722, -446285250
  %730 = sub i32 %729, %723
  %731 = add i32 %730, -446285250
  %_124 = sub i32 %722, %723
  %gen125 = mul i32 %731, %723
  %_126 = shl i32 %722, %723
  %_127 = shl i32 %722, %723
  %732 = add i32 %722, -863658785
  %733 = sub i32 %732, %723
  %734 = sub i32 %733, -863658785
  %_128 = sub i32 %722, %723
  %gen129 = mul i32 %734, %723
  %735 = add i32 %722, -1750928469
  %736 = add i32 %735, %723
  %737 = sub i32 %736, -1750928469
  %add24alteredBB = add nsw i32 %722, %723
  %cmp25alteredBB = icmp eq i32 %737, 2
  store i32 1662505361, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %a, align 4
  %739 = load i32, i32* %c, align 4
  %cmp27alteredBB = icmp ne i32 %738, %739
  store i32 132024214, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp ne i32 %740, 1
  store i32 912411281, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %a, align 4
  %cmp53alteredBB = icmp ne i32 %741, 2
  store i32 1926957480, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1276797173, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %b, align 4
  %cmp57alteredBB = icmp ne i32 %742, 1
  store i32 -1393595692, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp ne i32 %743, 2
  store i32 -1732279296, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %ds, align 4
  %cmp69alteredBB = icmp eq i32 %744, 1
  store i32 1059674434, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %d, align 4
  %cmp73alteredBB = icmp ne i32 %745, 2
  store i32 -27843704, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %e, align 4
  %cmp78alteredBB = icmp ne i32 %746, 1
  store i32 -1715274137, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 589524070, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %b, align 4
  %_174 = shl i32 %747, 1
  %_175 = shl i32 %747, 1
  %748 = add i32 %747, 1137101977
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1137101977
  %_176 = sub i32 %747, 1
  %gen177 = mul i32 %750, 1
  %751 = sub i32 %747, -742401490
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -742401490
  %_178 = sub i32 %747, 1
  %gen179 = mul i32 %753, 1
  %_180 = shl i32 %747, 1
  %_181 = shl i32 %747, 1
  %_182 = shl i32 %747, 1
  %754 = sub i32 0, 1
  %755 = add i32 %747, %754
  %_183 = sub i32 %747, 1
  %gen184 = mul i32 %755, 1
  %756 = sub i32 0, %747
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc104alteredBB = add nsw i32 %747, 1
  store i32 %759, i32* %b, align 4
  store i32 1125346667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.end105, %originalBBpart2186, %originalBB173, %for.inc103, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.end, %for.inc, %if.end96, %if.end95, %if.end94, %originalBBpart2171, %originalBB169, %if.end93, %if.end92, %if.end91, %if.end, %if.else82, %if.then81, %land.lhs.true79, %originalBBpart2167, %originalBB165, %land.lhs.true77, %if.else75, %if.then74, %originalBBpart2163, %originalBB161, %land.lhs.true72, %land.lhs.true70, %originalBBpart2159, %originalBB157, %if.else68, %if.then67, %land.lhs.true65, %land.lhs.true63, %if.else61, %if.then60, %originalBBpart2155, %originalBB153, %land.lhs.true58, %originalBBpart2151, %originalBB149, %land.lhs.true56, %if.else, %originalBBpart2147, %originalBB145, %if.then54, %originalBBpart2143, %originalBB141, %land.lhs.true52, %originalBBpart2139, %originalBB137, %land.lhs.true50, %if.then48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart2135, %originalBB133, %land.lhs.true, %if.then, %originalBBpart2131, %originalBB109, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_939.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -316688077
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -316688077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1694897709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1694897709, label %first
    i32 -170599736, label %originalBB
    i32 1769727098, label %originalBBpart2
    i32 577834616, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -170599736, i32 577834616
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 691500769
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 691500769
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
  %41 = select i1 %39, i32 1769727098, i32 577834616
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -170599736, i32* %switchVar
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
