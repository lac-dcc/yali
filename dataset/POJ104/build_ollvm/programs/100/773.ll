; ModuleID = 'source-C-CXX/100/773.cpp'
source_filename = "source-C-CXX/100/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %.reload225.reg2mem = alloca i1
  %.reload223.reg2mem = alloca i1
  %.reload219.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %tobool46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %CC1 = alloca i32, align 4
  %CC2 = alloca i32, align 4
  %CC3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 205442023, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem218 = alloca i1
  %.reg2mem220 = alloca i1
  %.reg2mem222 = alloca i1
  %.reg2mem224 = alloca i1
  %.reg2mem226 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 205442023, label %for.cond
    i32 -894095816, label %originalBB
    i32 -677640284, label %originalBBpart2
    i32 -377698057, label %for.body
    i32 1755544045, label %for.cond1
    i32 189643869, label %for.body3
    i32 1066896540, label %for.cond4
    i32 1450262470, label %originalBB118
    i32 1036560324, label %originalBBpart2120
    i32 287661888, label %for.body6
    i32 -2025180451, label %land.lhs.true
    i32 -768758436, label %originalBB122
    i32 1337779068, label %originalBBpart2124
    i32 380680014, label %lor.rhs
    i32 -181346098, label %originalBB126
    i32 620826691, label %originalBBpart2128
    i32 1328970363, label %land.rhs
    i32 -657790040, label %land.end
    i32 -1020193460, label %originalBB130
    i32 -1621800474, label %originalBBpart2132
    i32 -1143601323, label %lor.end
    i32 -1103768871, label %originalBB134
    i32 -1546462975, label %originalBBpart2136
    i32 1175809381, label %land.lhs.true26
    i32 1072771989, label %originalBB138
    i32 124263251, label %originalBBpart2140
    i32 1527732120, label %lor.rhs28
    i32 -1305839985, label %originalBB142
    i32 -803080307, label %originalBBpart2144
    i32 1627884907, label %land.rhs30
    i32 -1136008799, label %land.end32
    i32 350684851, label %lor.end33
    i32 1879816288, label %originalBB146
    i32 -1096487094, label %originalBBpart2148
    i32 729737555, label %land.lhs.true36
    i32 33779949, label %lor.rhs38
    i32 -186413893, label %land.rhs40
    i32 940545953, label %land.end42
    i32 -1517424543, label %originalBB150
    i32 -113295257, label %originalBBpart2152
    i32 -1030544124, label %lor.end43
    i32 -1765508251, label %land.lhs.true45
    i32 -377630517, label %originalBB154
    i32 354981622, label %originalBBpart2156
    i32 1522684132, label %land.lhs.true47
    i32 -1852128326, label %if.then
    i32 475521846, label %land.lhs.true50
    i32 1658341624, label %originalBB158
    i32 -2074273211, label %originalBBpart2160
    i32 -2094499677, label %if.then52
    i32 1306299056, label %if.else
    i32 -1777818882, label %land.lhs.true57
    i32 -863939755, label %land.lhs.true59
    i32 1796853006, label %if.then61
    i32 -9819584, label %if.else66
    i32 -2001116043, label %land.lhs.true68
    i32 -1017814733, label %if.then70
    i32 1386727662, label %if.else75
    i32 220888587, label %land.lhs.true77
    i32 -584991536, label %originalBB162
    i32 -1353576620, label %originalBBpart2164
    i32 -1862852378, label %land.lhs.true79
    i32 445441588, label %if.then81
    i32 1429461774, label %if.else86
    i32 -1457093931, label %land.lhs.true88
    i32 -638584295, label %if.then90
    i32 -1022956145, label %if.else95
    i32 1839243636, label %land.lhs.true97
    i32 -1501448028, label %land.lhs.true99
    i32 37158549, label %if.then101
    i32 1485565274, label %originalBB166
    i32 1317888623, label %originalBBpart2168
    i32 243101118, label %if.end
    i32 -1815058597, label %if.end106
    i32 -1205265431, label %originalBB170
    i32 -1409119751, label %originalBBpart2172
    i32 -131915930, label %if.end107
    i32 -1858194242, label %if.end108
    i32 1860196389, label %if.end109
    i32 1770814375, label %if.end110
    i32 1370071226, label %if.end111
    i32 1854342317, label %originalBB174
    i32 568314493, label %originalBBpart2176
    i32 926376006, label %for.inc
    i32 1477528586, label %originalBB178
    i32 1060766828, label %originalBBpart2184
    i32 1722705034, label %for.end
    i32 667167284, label %for.inc112
    i32 138310956, label %originalBB186
    i32 -1664268430, label %originalBBpart2199
    i32 449036394, label %for.end114
    i32 1424600409, label %originalBB201
    i32 2037957993, label %originalBBpart2203
    i32 1868243629, label %for.inc115
    i32 151131579, label %originalBB205
    i32 -308656850, label %originalBBpart2215
    i32 1419142425, label %for.end117
    i32 327180380, label %originalBBalteredBB
    i32 -498500169, label %originalBB118alteredBB
    i32 496208801, label %originalBB122alteredBB
    i32 141691405, label %originalBB126alteredBB
    i32 -1875959153, label %originalBB130alteredBB
    i32 629550090, label %originalBB134alteredBB
    i32 596402009, label %originalBB138alteredBB
    i32 -1690314803, label %originalBB142alteredBB
    i32 1131384192, label %originalBB146alteredBB
    i32 -571330680, label %originalBB150alteredBB
    i32 -1342736892, label %originalBB154alteredBB
    i32 873525198, label %originalBB158alteredBB
    i32 72478929, label %originalBB162alteredBB
    i32 1594460776, label %originalBB166alteredBB
    i32 528449977, label %originalBB170alteredBB
    i32 -125567210, label %originalBB174alteredBB
    i32 -1482443381, label %originalBB178alteredBB
    i32 1883239882, label %originalBB186alteredBB
    i32 -2003421023, label %originalBB201alteredBB
    i32 -229407877, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %13 = select i1 %11, i32 -894095816, i32 327180380
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -677640284, i32 327180380
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -377698057, i32 1419142425
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1755544045, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %30, 3
  %31 = select i1 %cmp2, i32 189643869, i32 449036394
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1066896540, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -369926951
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -369926951
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1450262470, i32 -498500169
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %59, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1036560324, i32 -498500169
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 287661888, i32 1722705034
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %88 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %87, %88
  %conv = zext i1 %cmp7 to i32
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %89, %90
  %conv9 = zext i1 %cmp8 to i32
  %91 = sub i32 %conv, 872692685
  %92 = add i32 %91, %conv9
  %93 = add i32 %92, 872692685
  %add = add nsw i32 %conv, %conv9
  store i32 %93, i32* %A, align 4
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %94, %95
  %conv11 = zext i1 %cmp10 to i32
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %96, %97
  %conv13 = zext i1 %cmp12 to i32
  %98 = sub i32 0, %conv13
  %99 = sub i32 %conv11, %98
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %99, i32* %B, align 4
  %100 = load i32, i32* %c, align 4
  %101 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %100, %101
  %conv16 = zext i1 %cmp15 to i32
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %102, %103
  %conv18 = zext i1 %cmp17 to i32
  %104 = sub i32 0, %conv16
  %105 = sub i32 0, %conv18
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %107, i32* %C, align 4
  %108 = load i32, i32* %A, align 4
  %109 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp20, i32 -2025180451, i32 380680014
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 757093645
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 757093645
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -768758436, i32 496208801
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %126, %127
  store i1 %cmp21, i1* %cmp21.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -228300885
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -228300885
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1337779068, i32 496208801
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 -1143601323, i32 380680014
  store i32 %155, i32* %switchVar
  store i1 true, i1* %.reg2mem218
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -2126804300
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2126804300
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -181346098, i32 141691405
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %183 = load i32, i32* %A, align 4
  %184 = load i32, i32* %B, align 4
  %cmp22 = icmp slt i32 %183, %184
  store i1 %cmp22, i1* %cmp22.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 620826691, i32 141691405
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 1328970363, i32 -657790040
  store i32 %199, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %200, %201
  store i32 -657790040, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -649161408
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -649161408
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1020193460, i32 -1875959153
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 477309958
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 477309958
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1621800474, i32 -1875959153
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1143601323, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem218
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload219 = load i1, i1* %.reg2mem218
  store i1 %.reload219, i1* %.reload219.reg2mem
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -685957259
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -685957259
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1103768871, i32 629550090
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %.reload219.reload = load volatile i1, i1* %.reload219.reg2mem
  %conv24 = zext i1 %.reload219.reload to i32
  store i32 %conv24, i32* %CC1, align 4
  %271 = load i32, i32* %A, align 4
  %272 = load i32, i32* %C, align 4
  %cmp25 = icmp sgt i32 %271, %272
  store i1 %cmp25, i1* %cmp25.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -1091689198
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1091689198
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1546462975, i32 629550090
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %288 = select i1 %cmp25.reload, i32 1175809381, i32 1527732120
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1072771989, i32 596402009
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %316 = load i32, i32* %c, align 4
  %cmp27 = icmp slt i32 %315, %316
  store i1 %cmp27, i1* %cmp27.reg2mem
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 124263251, i32 596402009
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %343 = select i1 %cmp27.reload, i32 350684851, i32 1527732120
  store i32 %343, i32* %switchVar
  store i1 true, i1* %.reg2mem222
  br label %loopEnd

lor.rhs28:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 809354896
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 809354896
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1305839985, i32 -1690314803
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %371 = load i32, i32* %A, align 4
  %372 = load i32, i32* %C, align 4
  %cmp29 = icmp slt i32 %371, %372
  store i1 %cmp29, i1* %cmp29.reg2mem
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -803080307, i32 -1690314803
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %399 = select i1 %cmp29.reload, i32 1627884907, i32 -1136008799
  store i32 %399, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %401 = load i32, i32* %c, align 4
  %cmp31 = icmp sgt i32 %400, %401
  store i32 -1136008799, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem220
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  store i32 350684851, i32* %switchVar
  store i1 %.reload221, i1* %.reg2mem222
  br label %loopEnd

lor.end33:                                        ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  store i1 %.reload223, i1* %.reload223.reg2mem
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 396256745
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 396256745
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1879816288, i32 1131384192
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %.reload223.reload = load volatile i1, i1* %.reload223.reg2mem
  %conv34 = zext i1 %.reload223.reload to i32
  store i32 %conv34, i32* %CC2, align 4
  %417 = load i32, i32* %B, align 4
  %418 = load i32, i32* %C, align 4
  %cmp35 = icmp sgt i32 %417, %418
  store i1 %cmp35, i1* %cmp35.reg2mem
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = add i32 %419, -1951680612
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1951680612
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1096487094, i32 1131384192
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %434 = select i1 %cmp35.reload, i32 729737555, i32 33779949
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %435 = load i32, i32* %b, align 4
  %436 = load i32, i32* %c, align 4
  %cmp37 = icmp slt i32 %435, %436
  %437 = select i1 %cmp37, i32 -1030544124, i32 33779949
  store i32 %437, i32* %switchVar
  store i1 true, i1* %.reg2mem226
  br label %loopEnd

lor.rhs38:                                        ; preds = %loopEntry
  %438 = load i32, i32* %B, align 4
  %439 = load i32, i32* %C, align 4
  %cmp39 = icmp slt i32 %438, %439
  %440 = select i1 %cmp39, i32 -186413893, i32 940545953
  store i32 %440, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %442 = load i32, i32* %c, align 4
  %cmp41 = icmp sgt i32 %441, %442
  store i32 940545953, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem224
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload225 = load i1, i1* %.reg2mem224
  store i1 %.reload225, i1* %.reload225.reg2mem
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
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
  %456 = select i1 %454, i32 -1517424543, i32 -571330680
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = add i32 %457, -54336860
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -54336860
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -113295257, i32 -571330680
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1030544124, i32* %switchVar
  %.reload225.reload = load volatile i1, i1* %.reload225.reg2mem
  store i1 %.reload225.reload, i1* %.reg2mem226
  br label %loopEnd

lor.end43:                                        ; preds = %loopEntry
  %.reload227 = load i1, i1* %.reg2mem226
  %conv44 = zext i1 %.reload227 to i32
  store i32 %conv44, i32* %CC3, align 4
  %484 = load i32, i32* %CC1, align 4
  %tobool = icmp ne i32 %484, 0
  %485 = select i1 %tobool, i32 -1765508251, i32 1370071226
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -377630517, i32 -1342736892
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %512 = load i32, i32* %CC2, align 4
  %tobool46 = icmp ne i32 %512, 0
  store i1 %tobool46, i1* %tobool46.reg2mem
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, -1120389817
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1120389817
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 354981622, i32 -1342736892
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %tobool46.reload = load volatile i1, i1* %tobool46.reg2mem
  %528 = select i1 %tobool46.reload, i32 1522684132, i32 1370071226
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %529 = load i32, i32* %CC3, align 4
  %tobool48 = icmp ne i32 %529, 0
  %530 = select i1 %tobool48, i32 -1852128326, i32 1370071226
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %532 = load i32, i32* %b, align 4
  %cmp49 = icmp sgt i32 %531, %532
  %533 = select i1 %cmp49, i32 475521846, i32 1306299056
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = add i32 %534, 1293258395
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1293258395
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1658341624, i32 873525198
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %549 = load i32, i32* %b, align 4
  %550 = load i32, i32* %c, align 4
  %cmp51 = icmp sgt i32 %549, %550
  store i1 %cmp51, i1* %cmp51.reg2mem
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 55854441
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 55854441
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -2074273211, i32 873525198
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %566 = select i1 %cmp51.reload, i32 -2094499677, i32 1306299056
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1770814375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %567 = load i32, i32* %a, align 4
  %568 = load i32, i32* %b, align 4
  %cmp56 = icmp sgt i32 %567, %568
  %569 = select i1 %cmp56, i32 -1777818882, i32 -9819584
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %570 = load i32, i32* %a, align 4
  %571 = load i32, i32* %c, align 4
  %cmp58 = icmp sgt i32 %570, %571
  %572 = select i1 %cmp58, i32 -863939755, i32 -9819584
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %573 = load i32, i32* %c, align 4
  %574 = load i32, i32* %b, align 4
  %cmp60 = icmp sgt i32 %573, %574
  %575 = select i1 %cmp60, i32 1796853006, i32 -9819584
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1860196389, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %576 = load i32, i32* %b, align 4
  %577 = load i32, i32* %a, align 4
  %cmp67 = icmp sgt i32 %576, %577
  %578 = select i1 %cmp67, i32 -2001116043, i32 1386727662
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %579 = load i32, i32* %a, align 4
  %580 = load i32, i32* %c, align 4
  %cmp69 = icmp sgt i32 %579, %580
  %581 = select i1 %cmp69, i32 -1017814733, i32 1386727662
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1858194242, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %582 = load i32, i32* %b, align 4
  %583 = load i32, i32* %a, align 4
  %cmp76 = icmp sgt i32 %582, %583
  %584 = select i1 %cmp76, i32 220888587, i32 1429461774
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, 1408302232
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1408302232
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -584991536, i32 72478929
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %600 = load i32, i32* %c, align 4
  %601 = load i32, i32* %a, align 4
  %cmp78 = icmp sgt i32 %600, %601
  store i1 %cmp78, i1* %cmp78.reg2mem
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 %602, -515675522
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -515675522
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1353576620, i32 72478929
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %629 = select i1 %cmp78.reload, i32 -1862852378, i32 1429461774
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %630 = load i32, i32* %b, align 4
  %631 = load i32, i32* %c, align 4
  %cmp80 = icmp sgt i32 %630, %631
  %632 = select i1 %cmp80, i32 445441588, i32 1429461774
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -131915930, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %633 = load i32, i32* %c, align 4
  %634 = load i32, i32* %b, align 4
  %cmp87 = icmp sgt i32 %633, %634
  %635 = select i1 %cmp87, i32 -1457093931, i32 -1022956145
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %636 = load i32, i32* %b, align 4
  %637 = load i32, i32* %a, align 4
  %cmp89 = icmp sgt i32 %636, %637
  %638 = select i1 %cmp89, i32 -638584295, i32 -1022956145
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1815058597, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %639 = load i32, i32* %c, align 4
  %640 = load i32, i32* %b, align 4
  %cmp96 = icmp sgt i32 %639, %640
  %641 = select i1 %cmp96, i32 1839243636, i32 243101118
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %642 = load i32, i32* %a, align 4
  %643 = load i32, i32* %b, align 4
  %cmp98 = icmp sgt i32 %642, %643
  %644 = select i1 %cmp98, i32 -1501448028, i32 243101118
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %645 = load i32, i32* %c, align 4
  %646 = load i32, i32* %a, align 4
  %cmp100 = icmp sgt i32 %645, %646
  %647 = select i1 %cmp100, i32 37158549, i32 243101118
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = add i32 %648, -294217905
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -294217905
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1485565274, i32 1594460776
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1317888623, i32 1594460776
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 243101118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1815058597, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = add i32 %689, 2060341881
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 2060341881
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1205265431, i32 528449977
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x.3
  %717 = load i32, i32* @y.4
  %718 = add i32 %716, -1358229976
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1358229976
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1409119751, i32 528449977
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -131915930, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1858194242, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1860196389, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1770814375, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1370071226, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1854342317, i32 -125567210
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = sub i32 %745, -1601686995
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1601686995
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 568314493, i32 -125567210
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 926376006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %772 = load i32, i32* @x.3
  %773 = load i32, i32* @y.4
  %774 = add i32 %772, -1384548188
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1384548188
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1477528586, i32 -1482443381
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %787 = load i32, i32* %c, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %inc = add nsw i32 %787, 1
  store i32 %789, i32* %c, align 4
  %790 = load i32, i32* @x.3
  %791 = load i32, i32* @y.4
  %792 = sub i32 %790, 1057752412
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1057752412
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1060766828, i32 -1482443381
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1066896540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 667167284, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x.3
  %806 = load i32, i32* @y.4
  %807 = add i32 %805, 1694949951
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1694949951
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 138310956, i32 1883239882
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %832 = load i32, i32* %b, align 4
  %833 = add i32 %832, 1079009265
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 1079009265
  %inc113 = add nsw i32 %832, 1
  store i32 %835, i32* %b, align 4
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -1664268430, i32 1883239882
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1755544045, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.3
  %851 = load i32, i32* @y.4
  %852 = sub i32 %850, -236236828
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -236236828
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1424600409, i32 -2003421023
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x.3
  %878 = load i32, i32* @y.4
  %879 = sub i32 %877, -2021862627
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -2021862627
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 2037957993, i32 -2003421023
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1868243629, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x.3
  %905 = load i32, i32* @y.4
  %906 = add i32 %904, -653244865
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -653244865
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 151131579, i32 -229407877
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %919 = load i32, i32* %a, align 4
  %920 = sub i32 %919, 1089026440
  %921 = add i32 %920, 1
  %922 = add i32 %921, 1089026440
  %inc116 = add nsw i32 %919, 1
  store i32 %922, i32* %a, align 4
  %923 = load i32, i32* @x.3
  %924 = load i32, i32* @y.4
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -308656850, i32 -229407877
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 205442023, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %937 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %937, 3
  store i32 -894095816, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %938, 3
  store i32 1450262470, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %a, align 4
  %940 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp slt i32 %939, %940
  store i32 -768758436, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %A, align 4
  %942 = load i32, i32* %B, align 4
  %cmp22alteredBB = icmp slt i32 %941, %942
  store i32 -181346098, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1020193460, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %.reload219.reload228 = load volatile i1, i1* %.reload219.reg2mem
  %conv24alteredBB = zext i1 %.reload219.reload228 to i32
  store i32 %conv24alteredBB, i32* %CC1, align 4
  %943 = load i32, i32* %A, align 4
  %944 = load i32, i32* %C, align 4
  %cmp25alteredBB = icmp sgt i32 %943, %944
  store i32 -1103768871, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %a, align 4
  %946 = load i32, i32* %c, align 4
  %cmp27alteredBB = icmp slt i32 %945, %946
  store i32 1072771989, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %A, align 4
  %948 = load i32, i32* %C, align 4
  %cmp29alteredBB = icmp slt i32 %947, %948
  store i32 -1305839985, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %.reload223.reload229 = load volatile i1, i1* %.reload223.reg2mem
  %conv34alteredBB = zext i1 %.reload223.reload229 to i32
  store i32 %conv34alteredBB, i32* %CC2, align 4
  %949 = load i32, i32* %B, align 4
  %950 = load i32, i32* %C, align 4
  %cmp35alteredBB = icmp sgt i32 %949, %950
  store i32 1879816288, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1517424543, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %CC2, align 4
  %tobool46alteredBB = icmp ne i32 %951, 0
  store i32 -377630517, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %b, align 4
  %953 = load i32, i32* %c, align 4
  %cmp51alteredBB = icmp sgt i32 %952, %953
  store i32 1658341624, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %c, align 4
  %955 = load i32, i32* %a, align 4
  %cmp78alteredBB = icmp sgt i32 %954, %955
  store i32 -584991536, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1485565274, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1205265431, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1854342317, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %c, align 4
  %957 = sub i32 %956, 481922340
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 481922340
  %_ = sub i32 %956, 1
  %gen = mul i32 %959, 1
  %960 = sub i32 0, 680307724
  %961 = sub i32 %960, %956
  %962 = add i32 %961, 680307724
  %_179 = sub i32 0, %956
  %963 = add i32 %962, -1262531410
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -1262531410
  %gen180 = add i32 %962, 1
  %966 = add i32 %956, 1413319411
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1413319411
  %_181 = sub i32 %956, 1
  %gen182 = mul i32 %968, 1
  %969 = sub i32 0, %956
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %incalteredBB = add nsw i32 %956, 1
  store i32 %972, i32* %c, align 4
  store i32 1477528586, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %b, align 4
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_187 = sub i32 0, %973
  %976 = sub i32 %975, -665135921
  %977 = add i32 %976, 1
  %978 = add i32 %977, -665135921
  %gen188 = add i32 %975, 1
  %979 = sub i32 %973, 1206473106
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1206473106
  %_189 = sub i32 %973, 1
  %gen190 = mul i32 %981, 1
  %_191 = shl i32 %973, 1
  %982 = add i32 0, 101755934
  %983 = sub i32 %982, %973
  %984 = sub i32 %983, 101755934
  %_192 = sub i32 0, %973
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen193 = add i32 %984, 1
  %989 = sub i32 0, 1
  %990 = add i32 %973, %989
  %_194 = sub i32 %973, 1
  %gen195 = mul i32 %990, 1
  %991 = add i32 %973, 1665519041
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1665519041
  %_196 = sub i32 %973, 1
  %gen197 = mul i32 %993, 1
  %994 = sub i32 0, %973
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %inc113alteredBB = add nsw i32 %973, 1
  store i32 %997, i32* %b, align 4
  store i32 138310956, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1424600409, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %a, align 4
  %999 = sub i32 %998, 1406408893
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1406408893
  %_206 = sub i32 %998, 1
  %gen207 = mul i32 %1001, 1
  %1002 = add i32 0, -1992245826
  %1003 = sub i32 %1002, %998
  %1004 = sub i32 %1003, -1992245826
  %_208 = sub i32 0, %998
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen209 = add i32 %1004, 1
  %1007 = sub i32 0, %998
  %1008 = add i32 0, %1007
  %_210 = sub i32 0, %998
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen211 = add i32 %1008, 1
  %1011 = add i32 %998, -1167034825
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1167034825
  %_212 = sub i32 %998, 1
  %gen213 = mul i32 %1013, 1
  %1014 = sub i32 0, 1
  %1015 = sub i32 %998, %1014
  %inc116alteredBB = add nsw i32 %998, 1
  store i32 %1015, i32* %a, align 4
  store i32 151131579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB205, %for.inc115, %originalBBpart2203, %originalBB201, %for.end114, %originalBBpart2199, %originalBB186, %for.inc112, %for.end, %originalBBpart2184, %originalBB178, %for.inc, %originalBBpart2176, %originalBB174, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2172, %originalBB170, %if.end106, %if.end, %originalBBpart2168, %originalBB166, %if.then101, %land.lhs.true99, %land.lhs.true97, %if.else95, %if.then90, %land.lhs.true88, %if.else86, %if.then81, %land.lhs.true79, %originalBBpart2164, %originalBB162, %land.lhs.true77, %if.else75, %if.then70, %land.lhs.true68, %if.else66, %if.then61, %land.lhs.true59, %land.lhs.true57, %if.else, %if.then52, %originalBBpart2160, %originalBB158, %land.lhs.true50, %if.then, %land.lhs.true47, %originalBBpart2156, %originalBB154, %land.lhs.true45, %lor.end43, %originalBBpart2152, %originalBB150, %land.end42, %land.rhs40, %lor.rhs38, %land.lhs.true36, %originalBBpart2148, %originalBB146, %lor.end33, %land.end32, %land.rhs30, %originalBBpart2144, %originalBB142, %lor.rhs28, %originalBBpart2140, %originalBB138, %land.lhs.true26, %originalBBpart2136, %originalBB134, %lor.end, %originalBBpart2132, %originalBB130, %land.end, %land.rhs, %originalBBpart2128, %originalBB126, %lor.rhs, %originalBBpart2124, %originalBB122, %land.lhs.true, %for.body6, %originalBBpart2120, %originalBB118, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
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
