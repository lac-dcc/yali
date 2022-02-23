; ModuleID = 'source-C-CXX/40/70.cpp'
source_filename = "source-C-CXX/40/70.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -842501593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -842501593, label %for.cond
    i32 -2126715896, label %originalBB
    i32 1077893935, label %originalBBpart2
    i32 -465455333, label %for.body
    i32 -1508986774, label %originalBB110
    i32 1635274512, label %originalBBpart2112
    i32 -1436935259, label %for.cond1
    i32 1552056566, label %for.body3
    i32 908844268, label %if.then
    i32 -211173607, label %for.cond5
    i32 727735551, label %for.body7
    i32 1154431442, label %land.lhs.true
    i32 -705079449, label %if.then10
    i32 -455223083, label %for.cond11
    i32 -81991610, label %for.body13
    i32 -1193261005, label %land.lhs.true15
    i32 931037341, label %originalBB114
    i32 -232078665, label %originalBBpart2116
    i32 -564333587, label %land.lhs.true17
    i32 150094566, label %if.then19
    i32 -241681024, label %for.cond20
    i32 -1521838544, label %originalBB118
    i32 -2114952552, label %originalBBpart2120
    i32 1319376374, label %for.body22
    i32 -899065061, label %land.lhs.true24
    i32 -1776330227, label %originalBB122
    i32 1030470605, label %originalBBpart2124
    i32 1405263769, label %land.lhs.true26
    i32 722900574, label %land.lhs.true28
    i32 -254264694, label %land.lhs.true30
    i32 -767163698, label %originalBB126
    i32 -410836217, label %originalBBpart2128
    i32 1158246424, label %land.lhs.true32
    i32 65558916, label %if.then34
    i32 866648331, label %originalBB130
    i32 -833438525, label %originalBBpart2132
    i32 -2070882353, label %land.lhs.true36
    i32 -1984303248, label %lor.lhs.false
    i32 50050749, label %land.lhs.true39
    i32 -1929610771, label %land.lhs.true41
    i32 -1914225710, label %if.then43
    i32 1569783541, label %if.then45
    i32 1690774308, label %originalBB134
    i32 -1198052560, label %originalBBpart2136
    i32 256741837, label %land.lhs.true47
    i32 587970612, label %lor.lhs.false49
    i32 -1309461255, label %lor.lhs.false51
    i32 -2084481144, label %land.lhs.true53
    i32 1331927265, label %land.lhs.true55
    i32 1692608210, label %originalBB138
    i32 -1780518144, label %originalBBpart2140
    i32 992023170, label %if.then57
    i32 2138490989, label %originalBB142
    i32 -401170301, label %originalBBpart2144
    i32 -1894883397, label %land.lhs.true59
    i32 1193354497, label %lor.lhs.false61
    i32 -1305848188, label %originalBB146
    i32 1901346194, label %originalBBpart2148
    i32 120399985, label %lor.lhs.false63
    i32 -1601336493, label %land.lhs.true65
    i32 -896509086, label %originalBB150
    i32 -539550440, label %originalBBpart2152
    i32 -321083857, label %land.lhs.true67
    i32 -986442746, label %if.then69
    i32 420955739, label %land.lhs.true71
    i32 -791436119, label %originalBB154
    i32 -909144758, label %originalBBpart2156
    i32 1434431587, label %land.lhs.true73
    i32 -693058963, label %lor.lhs.false75
    i32 -666593792, label %land.lhs.true77
    i32 -1984038288, label %originalBB158
    i32 -123984930, label %originalBBpart2160
    i32 -1239971408, label %lor.lhs.false79
    i32 -426828298, label %if.then81
    i32 -1638827501, label %if.end
    i32 1762139322, label %if.end90
    i32 -1763394898, label %if.end91
    i32 -1313366627, label %originalBB162
    i32 -1163347147, label %originalBBpart2164
    i32 -1278376275, label %if.end92
    i32 -2027312382, label %if.end93
    i32 1562605306, label %if.end94
    i32 1057192665, label %originalBB166
    i32 -1594286234, label %originalBBpart2168
    i32 -1613121567, label %for.inc
    i32 -303868669, label %for.end
    i32 218590812, label %originalBB170
    i32 1120997848, label %originalBBpart2172
    i32 1212568303, label %if.end95
    i32 -24701221, label %for.inc96
    i32 1175410327, label %originalBB174
    i32 -346888457, label %originalBBpart2179
    i32 -1380551539, label %for.end98
    i32 618694029, label %if.end99
    i32 -806827159, label %for.inc100
    i32 95427752, label %originalBB181
    i32 -452730497, label %originalBBpart2185
    i32 101554771, label %for.end102
    i32 367828375, label %if.end103
    i32 1662501030, label %originalBB187
    i32 -181807302, label %originalBBpart2189
    i32 -1394076332, label %for.inc104
    i32 -1180456622, label %for.end106
    i32 2080156110, label %originalBB191
    i32 1708481115, label %originalBBpart2193
    i32 -1862645278, label %for.inc107
    i32 -203635268, label %originalBB195
    i32 -1982118613, label %originalBBpart2198
    i32 174478103, label %for.end109
    i32 -1106928104, label %originalBB200
    i32 1437839520, label %originalBBpart2202
    i32 973477071, label %originalBBalteredBB
    i32 882428332, label %originalBB110alteredBB
    i32 -56128245, label %originalBB114alteredBB
    i32 -1551235559, label %originalBB118alteredBB
    i32 1149570970, label %originalBB122alteredBB
    i32 -1194562251, label %originalBB126alteredBB
    i32 -245882731, label %originalBB130alteredBB
    i32 -1120101897, label %originalBB134alteredBB
    i32 1296856553, label %originalBB138alteredBB
    i32 2099059759, label %originalBB142alteredBB
    i32 429655720, label %originalBB146alteredBB
    i32 942838423, label %originalBB150alteredBB
    i32 -889672469, label %originalBB154alteredBB
    i32 1149810764, label %originalBB158alteredBB
    i32 -353448798, label %originalBB162alteredBB
    i32 121482651, label %originalBB166alteredBB
    i32 1557417566, label %originalBB170alteredBB
    i32 1068972806, label %originalBB174alteredBB
    i32 1399741163, label %originalBB181alteredBB
    i32 -999921739, label %originalBB187alteredBB
    i32 -93131679, label %originalBB191alteredBB
    i32 -1980464089, label %originalBB195alteredBB
    i32 -644396895, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1141530279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1141530279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2126715896, i32 973477071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 843907036
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 843907036
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1077893935, i32 973477071
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -465455333, i32 174478103
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1684315220
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1684315220
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1508986774, i32 882428332
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1135945198
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1135945198
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1635274512, i32 882428332
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1436935259, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %86, 5
  %87 = select i1 %cmp2, i32 1552056566, i32 -1180456622
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %B, align 4
  %89 = load i32, i32* %A, align 4
  %cmp4 = icmp ne i32 %88, %89
  %90 = select i1 %cmp4, i32 908844268, i32 367828375
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -211173607, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %91, 5
  %92 = select i1 %cmp6, i32 727735551, i32 101554771
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %C, align 4
  %94 = load i32, i32* %A, align 4
  %cmp8 = icmp ne i32 %93, %94
  %95 = select i1 %cmp8, i32 1154431442, i32 618694029
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %C, align 4
  %97 = load i32, i32* %B, align 4
  %cmp9 = icmp ne i32 %96, %97
  %98 = select i1 %cmp9, i32 -705079449, i32 618694029
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -455223083, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %D, align 4
  %cmp12 = icmp sle i32 %99, 5
  %100 = select i1 %cmp12, i32 -81991610, i32 -1380551539
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %D, align 4
  %102 = load i32, i32* %A, align 4
  %cmp14 = icmp ne i32 %101, %102
  %103 = select i1 %cmp14, i32 -1193261005, i32 1212568303
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1311350469
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1311350469
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
  %130 = select i1 %128, i32 931037341, i32 -56128245
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %131 = load i32, i32* %D, align 4
  %132 = load i32, i32* %B, align 4
  %cmp16 = icmp ne i32 %131, %132
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 54779042
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 54779042
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -232078665, i32 -56128245
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %148 = select i1 %cmp16.reload, i32 -564333587, i32 1212568303
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %149 = load i32, i32* %D, align 4
  %150 = load i32, i32* %C, align 4
  %cmp18 = icmp ne i32 %149, %150
  %151 = select i1 %cmp18, i32 150094566, i32 1212568303
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -241681024, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -57502908
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -57502908
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1521838544, i32 -1551235559
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %179 = load i32, i32* %E, align 4
  %cmp21 = icmp sle i32 %179, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 219571414
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 219571414
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2114952552, i32 -1551235559
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %195 = select i1 %cmp21.reload, i32 1319376374, i32 -303868669
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %196 = load i32, i32* %E, align 4
  %197 = load i32, i32* %A, align 4
  %cmp23 = icmp ne i32 %196, %197
  %198 = select i1 %cmp23, i32 -899065061, i32 1562605306
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1776330227, i32 1149570970
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %213 = load i32, i32* %E, align 4
  %214 = load i32, i32* %B, align 4
  %cmp25 = icmp ne i32 %213, %214
  store i1 %cmp25, i1* %cmp25.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1030470605, i32 1149570970
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %229 = select i1 %cmp25.reload, i32 1405263769, i32 1562605306
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %230 = load i32, i32* %E, align 4
  %231 = load i32, i32* %C, align 4
  %cmp27 = icmp ne i32 %230, %231
  %232 = select i1 %cmp27, i32 722900574, i32 1562605306
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %233 = load i32, i32* %E, align 4
  %234 = load i32, i32* %D, align 4
  %cmp29 = icmp ne i32 %233, %234
  %235 = select i1 %cmp29, i32 -254264694, i32 1562605306
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -767163698, i32 -1194562251
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %262 = load i32, i32* %E, align 4
  %cmp31 = icmp ne i32 %262, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 138130825
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 138130825
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -410836217, i32 -1194562251
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %278 = select i1 %cmp31.reload, i32 1158246424, i32 1562605306
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %279 = load i32, i32* %E, align 4
  %cmp33 = icmp ne i32 %279, 3
  %280 = select i1 %cmp33, i32 65558916, i32 1562605306
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 866648331, i32 -245882731
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %307 = load i32, i32* %A, align 4
  %cmp35 = icmp eq i32 %307, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -833438525, i32 -245882731
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %322 = select i1 %cmp35.reload, i32 -2070882353, i32 -1984303248
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %323 = load i32, i32* %E, align 4
  %cmp37 = icmp eq i32 %323, 1
  %324 = select i1 %cmp37, i32 -1914225710, i32 -1984303248
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %325 = load i32, i32* %E, align 4
  %cmp38 = icmp ne i32 %325, 1
  %326 = select i1 %cmp38, i32 50050749, i32 -2027312382
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %327 = load i32, i32* %A, align 4
  %cmp40 = icmp ne i32 %327, 1
  %328 = select i1 %cmp40, i32 -1929610771, i32 -2027312382
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %329 = load i32, i32* %A, align 4
  %cmp42 = icmp ne i32 %329, 2
  %330 = select i1 %cmp42, i32 -1914225710, i32 -2027312382
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %331 = load i32, i32* %B, align 4
  %cmp44 = icmp ne i32 %331, 1
  %332 = select i1 %cmp44, i32 1569783541, i32 -1278376275
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1218382353
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1218382353
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1690774308, i32 -1120101897
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %360 = load i32, i32* %A, align 4
  %cmp46 = icmp eq i32 %360, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1198052560, i32 -1120101897
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %387 = select i1 %cmp46.reload, i32 256741837, i32 -1309461255
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %388 = load i32, i32* %C, align 4
  %cmp48 = icmp eq i32 %388, 1
  %389 = select i1 %cmp48, i32 992023170, i32 587970612
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %390 = load i32, i32* %C, align 4
  %cmp50 = icmp eq i32 %390, 2
  %391 = select i1 %cmp50, i32 992023170, i32 -1309461255
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %392 = load i32, i32* %A, align 4
  %cmp52 = icmp ne i32 %392, 5
  %393 = select i1 %cmp52, i32 -2084481144, i32 -1763394898
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %394 = load i32, i32* %C, align 4
  %cmp54 = icmp ne i32 %394, 1
  %395 = select i1 %cmp54, i32 1331927265, i32 -1763394898
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 419003288
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 419003288
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1692608210, i32 1296856553
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %423 = load i32, i32* %C, align 4
  %cmp56 = icmp ne i32 %423, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 2035304152
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2035304152
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1780518144, i32 1296856553
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %451 = select i1 %cmp56.reload, i32 992023170, i32 -1763394898
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2138490989, i32 2099059759
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %478 = load i32, i32* %C, align 4
  %cmp58 = icmp ne i32 %478, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1879127340
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1879127340
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -401170301, i32 2099059759
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %494 = select i1 %cmp58.reload, i32 -1894883397, i32 120399985
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %495 = load i32, i32* %D, align 4
  %cmp60 = icmp eq i32 %495, 1
  %496 = select i1 %cmp60, i32 -986442746, i32 1193354497
  store i32 %496, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 1075077404
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1075077404
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1305848188, i32 429655720
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %512 = load i32, i32* %D, align 4
  %cmp62 = icmp eq i32 %512, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1901346194, i32 429655720
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %527 = select i1 %cmp62.reload, i32 -986442746, i32 120399985
  store i32 %527, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %528 = load i32, i32* %C, align 4
  %cmp64 = icmp eq i32 %528, 1
  %529 = select i1 %cmp64, i32 -1601336493, i32 1762139322
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 750774446
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 750774446
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -896509086, i32 942838423
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %545 = load i32, i32* %D, align 4
  %cmp66 = icmp ne i32 %545, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -539550440, i32 942838423
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %572 = select i1 %cmp66.reload, i32 -321083857, i32 1762139322
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %573 = load i32, i32* %D, align 4
  %cmp68 = icmp ne i32 %573, 2
  %574 = select i1 %cmp68, i32 -986442746, i32 1762139322
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %575 = load i32, i32* %E, align 4
  %cmp70 = icmp ne i32 %575, 1
  %576 = select i1 %cmp70, i32 420955739, i32 -693058963
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1287230364
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1287230364
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -791436119, i32 -889672469
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %592 = load i32, i32* %E, align 4
  %cmp72 = icmp ne i32 %592, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -909144758, i32 -889672469
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %619 = select i1 %cmp72.reload, i32 1434431587, i32 -693058963
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %620 = load i32, i32* %D, align 4
  %cmp74 = icmp ne i32 %620, 1
  %621 = select i1 %cmp74, i32 -426828298, i32 -693058963
  store i32 %621, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %622 = load i32, i32* %D, align 4
  %cmp76 = icmp eq i32 %622, 1
  %623 = select i1 %cmp76, i32 -666593792, i32 -1638827501
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -17143602
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -17143602
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1984038288, i32 1149810764
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %651 = load i32, i32* %E, align 4
  %cmp78 = icmp eq i32 %651, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -1354545807
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1354545807
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -123984930, i32 1149810764
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %667 = select i1 %cmp78.reload, i32 -426828298, i32 -1239971408
  store i32 %667, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %668 = load i32, i32* %E, align 4
  %cmp80 = icmp eq i32 %668, 2
  %669 = select i1 %cmp80, i32 -426828298, i32 -1638827501
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %670 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %670)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %671 = load i32, i32* %B, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %671)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %672 = load i32, i32* %C, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %672)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %673 = load i32, i32* %D, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %673)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %674 = load i32, i32* %E, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %674)
  store i32 -1638827501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1762139322, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1763394898, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -2116160070
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -2116160070
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1313366627, i32 -353448798
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1163347147, i32 -353448798
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1278376275, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -2027312382, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1562605306, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -367896500
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -367896500
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1057192665, i32 121482651
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
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
  %744 = select i1 %742, i32 -1594286234, i32 121482651
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1613121567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %745 = load i32, i32* %E, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc = add nsw i32 %745, 1
  store i32 %749, i32* %E, align 4
  store i32 -241681024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 218590812, i32 1557417566
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1120997848, i32 1557417566
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1212568303, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -24701221, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1175410327, i32 1068972806
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %816 = load i32, i32* %D, align 4
  %817 = sub i32 %816, -31611013
  %818 = add i32 %817, 1
  %819 = add i32 %818, -31611013
  %inc97 = add nsw i32 %816, 1
  store i32 %819, i32* %D, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, -755045944
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -755045944
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -346888457, i32 1068972806
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -455223083, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 618694029, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -806827159, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 913470668
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 913470668
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 95427752, i32 1399741163
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %862 = load i32, i32* %C, align 4
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %inc101 = add nsw i32 %862, 1
  store i32 %864, i32* %C, align 4
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -452730497, i32 1399741163
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -211173607, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 367828375, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, 1272891371
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1272891371
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 1662501030, i32 -999921739
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -181807302, i32 -999921739
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1394076332, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %932 = load i32, i32* %B, align 4
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %inc105 = add nsw i32 %932, 1
  store i32 %934, i32* %B, align 4
  store i32 -1436935259, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, 1509203064
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1509203064
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 2080156110, i32 -93131679
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = add i32 %950, -1310708914
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1310708914
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1708481115, i32 -93131679
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1862645278, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, -1121143976
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1121143976
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -203635268, i32 -1980464089
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %980 = load i32, i32* %A, align 4
  %981 = sub i32 %980, 1423525842
  %982 = add i32 %981, 1
  %983 = add i32 %982, 1423525842
  %inc108 = add nsw i32 %980, 1
  store i32 %983, i32* %A, align 4
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -1982118613, i32 -1980464089
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -842501593, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -1106928104, i32 -644396895
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 1437839520, i32 -644396895
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1038 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %1038, 5
  store i32 -2126715896, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1508986774, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %D, align 4
  %1040 = load i32, i32* %B, align 4
  %cmp16alteredBB = icmp ne i32 %1039, %1040
  store i32 931037341, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %E, align 4
  %cmp21alteredBB = icmp sle i32 %1041, 5
  store i32 -1521838544, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %E, align 4
  %1043 = load i32, i32* %B, align 4
  %cmp25alteredBB = icmp ne i32 %1042, %1043
  store i32 -1776330227, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %E, align 4
  %cmp31alteredBB = icmp ne i32 %1044, 2
  store i32 -767163698, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %A, align 4
  %cmp35alteredBB = icmp eq i32 %1045, 2
  store i32 866648331, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %A, align 4
  %cmp46alteredBB = icmp eq i32 %1046, 5
  store i32 1690774308, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %C, align 4
  %cmp56alteredBB = icmp ne i32 %1047, 2
  store i32 1692608210, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %C, align 4
  %cmp58alteredBB = icmp ne i32 %1048, 1
  store i32 2138490989, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %D, align 4
  %cmp62alteredBB = icmp eq i32 %1049, 2
  store i32 -1305848188, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %D, align 4
  %cmp66alteredBB = icmp ne i32 %1050, 1
  store i32 -896509086, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %E, align 4
  %cmp72alteredBB = icmp ne i32 %1051, 2
  store i32 -791436119, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %E, align 4
  %cmp78alteredBB = icmp eq i32 %1052, 1
  store i32 -1984038288, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1313366627, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1057192665, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 218590812, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %D, align 4
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %_ = sub i32 %1053, 1
  %gen = mul i32 %1055, 1
  %1056 = add i32 0, -1725139076
  %1057 = sub i32 %1056, %1053
  %1058 = sub i32 %1057, -1725139076
  %_175 = sub i32 0, %1053
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1058, %1059
  %gen176 = add i32 %1058, 1
  %_177 = shl i32 %1053, 1
  %1061 = sub i32 0, %1053
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %inc97alteredBB = add nsw i32 %1053, 1
  store i32 %1064, i32* %D, align 4
  store i32 1175410327, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %C, align 4
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %_182 = sub i32 %1065, 1
  %gen183 = mul i32 %1067, 1
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1065, %1068
  %inc101alteredBB = add nsw i32 %1065, 1
  store i32 %1069, i32* %C, align 4
  store i32 95427752, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1662501030, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 2080156110, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %A, align 4
  %_196 = shl i32 %1070, 1
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %inc108alteredBB = add nsw i32 %1070, 1
  store i32 %1074, i32* %A, align 4
  store i32 -203635268, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1106928104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB200, %for.end109, %originalBBpart2198, %originalBB195, %for.inc107, %originalBBpart2193, %originalBB191, %for.end106, %for.inc104, %originalBBpart2189, %originalBB187, %if.end103, %for.end102, %originalBBpart2185, %originalBB181, %for.inc100, %if.end99, %for.end98, %originalBBpart2179, %originalBB174, %for.inc96, %if.end95, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %originalBBpart2168, %originalBB166, %if.end94, %if.end93, %if.end92, %originalBBpart2164, %originalBB162, %if.end91, %if.end90, %if.end, %if.then81, %lor.lhs.false79, %originalBBpart2160, %originalBB158, %land.lhs.true77, %lor.lhs.false75, %land.lhs.true73, %originalBBpart2156, %originalBB154, %land.lhs.true71, %if.then69, %land.lhs.true67, %originalBBpart2152, %originalBB150, %land.lhs.true65, %lor.lhs.false63, %originalBBpart2148, %originalBB146, %lor.lhs.false61, %land.lhs.true59, %originalBBpart2144, %originalBB142, %if.then57, %originalBBpart2140, %originalBB138, %land.lhs.true55, %land.lhs.true53, %lor.lhs.false51, %lor.lhs.false49, %land.lhs.true47, %originalBBpart2136, %originalBB134, %if.then45, %if.then43, %land.lhs.true41, %land.lhs.true39, %lor.lhs.false, %land.lhs.true36, %originalBBpart2132, %originalBB130, %if.then34, %land.lhs.true32, %originalBBpart2128, %originalBB126, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %originalBBpart2124, %originalBB122, %land.lhs.true24, %for.body22, %originalBBpart2120, %originalBB118, %for.cond20, %if.then19, %land.lhs.true17, %originalBBpart2116, %originalBB114, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
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
