; ModuleID = 'source-C-CXX/100/984.cpp'
source_filename = "source-C-CXX/100/984.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %.reload184.reg2mem = alloca i1
  %.reload178.reg2mem = alloca i1
  %.reload176.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %sc = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 551914188, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem175 = alloca i1
  %.reg2mem177 = alloca i1
  %.reg2mem179 = alloca i1
  %.reg2mem181 = alloca i1
  %.reg2mem183 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 551914188, label %for.cond
    i32 -1597640166, label %for.body
    i32 -662971725, label %for.cond1
    i32 -511582556, label %for.body3
    i32 -1146842394, label %originalBB
    i32 1372651948, label %originalBBpart2
    i32 -278294804, label %for.cond4
    i32 858373855, label %for.body6
    i32 1143118722, label %land.lhs.true
    i32 -115437522, label %originalBB105
    i32 406150638, label %originalBBpart2117
    i32 459685337, label %land.lhs.true26
    i32 100847969, label %originalBB119
    i32 1329539469, label %originalBBpart2121
    i32 -1281550043, label %land.lhs.true28
    i32 -1196334814, label %land.lhs.true30
    i32 -1693966652, label %land.lhs.true32
    i32 -1677670960, label %land.lhs.true34
    i32 -1682807311, label %land.lhs.true36
    i32 328282754, label %land.lhs.true38
    i32 -1720610597, label %land.lhs.true41
    i32 1283765514, label %land.lhs.true44
    i32 -546055930, label %if.then
    i32 367197882, label %land.rhs
    i32 1934031370, label %land.end
    i32 596352540, label %if.then51
    i32 1367221414, label %if.end
    i32 1599392292, label %land.rhs53
    i32 -1428213755, label %land.end55
    i32 -308188460, label %originalBB123
    i32 -2103231928, label %originalBBpart2125
    i32 -792492737, label %if.then58
    i32 1704526342, label %if.end60
    i32 1980384365, label %land.rhs62
    i32 -328245693, label %land.end64
    i32 384420691, label %originalBB127
    i32 -128706836, label %originalBBpart2129
    i32 597925407, label %if.then67
    i32 1333384303, label %if.end69
    i32 -2053642262, label %originalBB131
    i32 -1718633323, label %originalBBpart2133
    i32 433840783, label %land.rhs71
    i32 636827770, label %land.end73
    i32 -1054637605, label %if.then76
    i32 2007947810, label %if.end78
    i32 2060964524, label %originalBB135
    i32 -662103320, label %originalBBpart2137
    i32 -800826757, label %land.rhs80
    i32 1575105612, label %land.end82
    i32 -1015043699, label %if.then85
    i32 428849815, label %if.end87
    i32 -950812380, label %land.rhs89
    i32 -633340214, label %land.end91
    i32 2006792593, label %originalBB139
    i32 -1531818562, label %originalBBpart2141
    i32 808917039, label %if.then94
    i32 1136189157, label %if.end96
    i32 -1306127848, label %originalBB143
    i32 -795676066, label %originalBBpart2145
    i32 1334098707, label %if.end97
    i32 924655515, label %for.inc
    i32 -476892584, label %for.end
    i32 712028520, label %originalBB147
    i32 561051542, label %originalBBpart2149
    i32 -420523077, label %for.inc99
    i32 1268884063, label %for.end101
    i32 -1076099463, label %originalBB151
    i32 787655763, label %originalBBpart2153
    i32 -531221893, label %for.inc102
    i32 -244239462, label %originalBB155
    i32 73510127, label %originalBBpart2168
    i32 -2047346318, label %for.end104
    i32 1833654549, label %originalBB170
    i32 1190778060, label %originalBBpart2172
    i32 22905588, label %originalBBalteredBB
    i32 1451660724, label %originalBB105alteredBB
    i32 310346125, label %originalBB119alteredBB
    i32 -1029342033, label %originalBB123alteredBB
    i32 -24764641, label %originalBB127alteredBB
    i32 -1307035774, label %originalBB131alteredBB
    i32 -527665913, label %originalBB135alteredBB
    i32 383077984, label %originalBB139alteredBB
    i32 -1216321318, label %originalBB143alteredBB
    i32 1698232226, label %originalBB147alteredBB
    i32 7832516, label %originalBB151alteredBB
    i32 -682082729, label %originalBB155alteredBB
    i32 567743676, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1597640166, i32 -2047346318
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -662971725, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -511582556, i32 1268884063
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -1323204323
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1323204323
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1146842394, i32 22905588
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1372651948, i32 22905588
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -278294804, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %45, 3
  %46 = select i1 %cmp5, i32 858373855, i32 -476892584
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %47, %48
  %conv = zext i1 %cmp7 to i32
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %49, %50
  %conv9 = zext i1 %cmp8 to i32
  %51 = sub i32 0, %conv
  %52 = sub i32 0, %conv9
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %conv, %conv9
  store i32 %54, i32* %sa, align 4
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %55, %56
  %conv11 = zext i1 %cmp10 to i32
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %57, %58
  %conv13 = zext i1 %cmp12 to i32
  %59 = sub i32 0, %conv11
  %60 = sub i32 0, %conv13
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %62, i32* %sb, align 4
  %63 = load i32, i32* %c, align 4
  %64 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %63, %64
  %conv16 = zext i1 %cmp15 to i32
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %65, %66
  %conv18 = zext i1 %cmp17 to i32
  %67 = sub i32 0, %conv16
  %68 = sub i32 0, %conv18
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %70, i32* %sc, align 4
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %b, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add20 = add nsw i32 %71, %72
  %75 = load i32, i32* %c, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add21 = add nsw i32 %74, %75
  %cmp22 = icmp eq i32 %77, 6
  %78 = select i1 %cmp22, i32 1143118722, i32 1334098707
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, 9770861
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 9770861
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -115437522, i32 1451660724
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %94 = load i32, i32* %sa, align 4
  %95 = load i32, i32* %sb, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add23 = add nsw i32 %94, %95
  %100 = load i32, i32* %sc, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add24 = add nsw i32 %99, %100
  %cmp25 = icmp eq i32 %104, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 42669818
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 42669818
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 406150638, i32 1451660724
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %120 = select i1 %cmp25.reload, i32 459685337, i32 1334098707
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, 862935680
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 862935680
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 100847969, i32 310346125
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %b, align 4
  %cmp27 = icmp ne i32 %148, %149
  store i1 %cmp27, i1* %cmp27.reg2mem
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, 1531197025
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1531197025
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1329539469, i32 310346125
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %165 = select i1 %cmp27.reload, i32 -1281550043, i32 1334098707
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %c, align 4
  %cmp29 = icmp ne i32 %166, %167
  %168 = select i1 %cmp29, i32 -1196334814, i32 1334098707
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %170 = load i32, i32* %c, align 4
  %cmp31 = icmp ne i32 %169, %170
  %171 = select i1 %cmp31, i32 -1693966652, i32 1334098707
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %172 = load i32, i32* %sa, align 4
  %173 = load i32, i32* %sb, align 4
  %cmp33 = icmp ne i32 %172, %173
  %174 = select i1 %cmp33, i32 -1677670960, i32 1334098707
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %175 = load i32, i32* %sa, align 4
  %176 = load i32, i32* %sc, align 4
  %cmp35 = icmp ne i32 %175, %176
  %177 = select i1 %cmp35, i32 -1682807311, i32 1334098707
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %178 = load i32, i32* %sb, align 4
  %179 = load i32, i32* %sc, align 4
  %cmp37 = icmp ne i32 %178, %179
  %180 = select i1 %cmp37, i32 328282754, i32 1334098707
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %182 = load i32, i32* %sa, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add39 = add nsw i32 %181, %182
  %cmp40 = icmp eq i32 %186, 3
  %187 = select i1 %cmp40, i32 -1720610597, i32 1334098707
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %189 = load i32, i32* %sb, align 4
  %190 = add i32 %188, 1257114074
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 1257114074
  %add42 = add nsw i32 %188, %189
  %cmp43 = icmp eq i32 %192, 3
  %193 = select i1 %cmp43, i32 1283765514, i32 1334098707
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = load i32, i32* %sc, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add45 = add nsw i32 %194, %195
  %cmp46 = icmp eq i32 %197, 3
  %198 = select i1 %cmp46, i32 -546055930, i32 1334098707
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = load i32, i32* %b, align 4
  %cmp47 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp47, i32 367197882, i32 1934031370
  store i32 %201, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %203 = load i32, i32* %c, align 4
  %cmp48 = icmp sgt i32 %202, %203
  store i32 1934031370, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv49 = zext i1 %.reload to i32
  %cmp50 = icmp eq i32 %conv49, 1
  %204 = select i1 %cmp50, i32 596352540, i32 1367221414
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1367221414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = load i32, i32* %c, align 4
  %cmp52 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp52, i32 1599392292, i32 -1428213755
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem175
  br label %loopEnd

land.rhs53:                                       ; preds = %loopEntry
  %208 = load i32, i32* %c, align 4
  %209 = load i32, i32* %b, align 4
  %cmp54 = icmp sgt i32 %208, %209
  store i32 -1428213755, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem175
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload176 = load i1, i1* %.reg2mem175
  store i1 %.reload176, i1* %.reload176.reg2mem
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -308188460, i32 -1029342033
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %.reload176.reload = load volatile i1, i1* %.reload176.reg2mem
  %conv56 = zext i1 %.reload176.reload to i32
  %cmp57 = icmp eq i32 %conv56, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2103231928, i32 -1029342033
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %250 = select i1 %cmp57.reload, i32 -792492737, i32 1704526342
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1704526342, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %252 = load i32, i32* %a, align 4
  %cmp61 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp61, i32 1980384365, i32 -328245693
  store i32 %253, i32* %switchVar
  store i1 false, i1* %.reg2mem177
  br label %loopEnd

land.rhs62:                                       ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %255 = load i32, i32* %c, align 4
  %cmp63 = icmp sgt i32 %254, %255
  store i32 -328245693, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem177
  br label %loopEnd

land.end64:                                       ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  store i1 %.reload178, i1* %.reload178.reg2mem
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1244084898
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1244084898
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 384420691, i32 -24764641
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %.reload178.reload = load volatile i1, i1* %.reload178.reg2mem
  %conv65 = zext i1 %.reload178.reload to i32
  %cmp66 = icmp eq i32 %conv65, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -128706836, i32 -24764641
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %285 = select i1 %cmp66.reload, i32 597925407, i32 1333384303
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1333384303, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, 1758752634
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1758752634
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2053642262, i32 -1307035774
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %314 = load i32, i32* %c, align 4
  %cmp70 = icmp sgt i32 %313, %314
  store i1 %cmp70, i1* %cmp70.reg2mem
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 579322714
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 579322714
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1718633323, i32 -1307035774
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %342 = select i1 %cmp70.reload, i32 433840783, i32 636827770
  store i32 %342, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs71:                                       ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = load i32, i32* %a, align 4
  %cmp72 = icmp sgt i32 %343, %344
  store i32 636827770, i32* %switchVar
  store i1 %cmp72, i1* %.reg2mem179
  br label %loopEnd

land.end73:                                       ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  %conv74 = zext i1 %.reload180 to i32
  %cmp75 = icmp eq i32 %conv74, 1
  %345 = select i1 %cmp75, i32 -1054637605, i32 2007947810
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2007947810, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, -667414977
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -667414977
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2060964524, i32 -527665913
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %374 = load i32, i32* %a, align 4
  %cmp79 = icmp sgt i32 %373, %374
  store i1 %cmp79, i1* %cmp79.reg2mem
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -662103320, i32 -527665913
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %389 = select i1 %cmp79.reload, i32 -800826757, i32 1575105612
  store i32 %389, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs80:                                       ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %391 = load i32, i32* %b, align 4
  %cmp81 = icmp sgt i32 %390, %391
  store i32 1575105612, i32* %switchVar
  store i1 %cmp81, i1* %.reg2mem181
  br label %loopEnd

land.end82:                                       ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %conv83 = zext i1 %.reload182 to i32
  %cmp84 = icmp eq i32 %conv83, 1
  %392 = select i1 %cmp84, i32 -1015043699, i32 428849815
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 428849815, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %394 = load i32, i32* %b, align 4
  %cmp88 = icmp sgt i32 %393, %394
  %395 = select i1 %cmp88, i32 -950812380, i32 -633340214
  store i32 %395, i32* %switchVar
  store i1 false, i1* %.reg2mem183
  br label %loopEnd

land.rhs89:                                       ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %397 = load i32, i32* %a, align 4
  %cmp90 = icmp sgt i32 %396, %397
  store i32 -633340214, i32* %switchVar
  store i1 %cmp90, i1* %.reg2mem183
  br label %loopEnd

land.end91:                                       ; preds = %loopEntry
  %.reload184 = load i1, i1* %.reg2mem183
  store i1 %.reload184, i1* %.reload184.reg2mem
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2006792593, i32 383077984
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %.reload184.reload = load volatile i1, i1* %.reload184.reg2mem
  %conv92 = zext i1 %.reload184.reload to i32
  %cmp93 = icmp eq i32 %conv92, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1531818562, i32 383077984
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %438 = select i1 %cmp93.reload, i32 808917039, i32 1136189157
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1136189157, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = sub i32 %439, -1107308013
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1107308013
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1306127848, i32 -1216321318
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.6
  %467 = load i32, i32* @y.7
  %468 = sub i32 %466, 860553877
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 860553877
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -795676066, i32 -1216321318
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1334098707, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 924655515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %481 = load i32, i32* %c, align 4
  %482 = add i32 %481, -549348329
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -549348329
  %add98 = add nsw i32 %481, 1
  store i32 %484, i32* %c, align 4
  store i32 -278294804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 712028520, i32 1698232226
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = add i32 %499, 161324842
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 161324842
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
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
  %525 = select i1 %523, i32 561051542, i32 1698232226
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -420523077, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %526 = load i32, i32* %b, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %add100 = add nsw i32 %526, 1
  store i32 %528, i32* %b, align 4
  store i32 -662971725, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = add i32 %529, 398913787
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 398913787
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1076099463, i32 7832516
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = add i32 %556, -813264047
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -813264047
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 787655763, i32 7832516
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -531221893, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = add i32 %583, -1070429582
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1070429582
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -244239462, i32 -682082729
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %610 = load i32, i32* %a, align 4
  %611 = sub i32 %610, -735699426
  %612 = add i32 %611, 1
  %613 = add i32 %612, -735699426
  %add103 = add nsw i32 %610, 1
  store i32 %613, i32* %a, align 4
  %614 = load i32, i32* @x.6
  %615 = load i32, i32* @y.7
  %616 = sub i32 %614, 799784069
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 799784069
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 73510127, i32 -682082729
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 551914188, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.6
  %630 = load i32, i32* @y.7
  %631 = sub i32 %629, 341282798
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 341282798
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1833654549, i32 567743676
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.6
  %645 = load i32, i32* @y.7
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1190778060, i32 567743676
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1146842394, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %sa, align 4
  %659 = load i32, i32* %sb, align 4
  %660 = add i32 0, 999726020
  %661 = sub i32 %660, %658
  %662 = sub i32 %661, 999726020
  %_ = sub i32 0, %658
  %663 = add i32 %662, 2103902787
  %664 = add i32 %663, %659
  %665 = sub i32 %664, 2103902787
  %gen = add i32 %662, %659
  %666 = sub i32 0, %659
  %667 = add i32 %658, %666
  %_106 = sub i32 %658, %659
  %gen107 = mul i32 %667, %659
  %668 = sub i32 0, 967318906
  %669 = sub i32 %668, %658
  %670 = add i32 %669, 967318906
  %_108 = sub i32 0, %658
  %671 = add i32 %670, 2077680467
  %672 = add i32 %671, %659
  %673 = sub i32 %672, 2077680467
  %gen109 = add i32 %670, %659
  %674 = sub i32 %658, 1207822160
  %675 = sub i32 %674, %659
  %676 = add i32 %675, 1207822160
  %_110 = sub i32 %658, %659
  %gen111 = mul i32 %676, %659
  %677 = sub i32 0, %658
  %678 = sub i32 0, %659
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add23alteredBB = add nsw i32 %658, %659
  %681 = load i32, i32* %sc, align 4
  %_112 = shl i32 %680, %681
  %682 = sub i32 %680, -818958851
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -818958851
  %_113 = sub i32 %680, %681
  %gen114 = mul i32 %684, %681
  %_115 = shl i32 %680, %681
  %685 = add i32 %680, -1279456103
  %686 = add i32 %685, %681
  %687 = sub i32 %686, -1279456103
  %add24alteredBB = add nsw i32 %680, %681
  %cmp25alteredBB = icmp eq i32 %687, 3
  store i32 -115437522, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %a, align 4
  %689 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp ne i32 %688, %689
  store i32 100847969, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %.reload176.reload185 = load volatile i1, i1* %.reload176.reg2mem
  %conv56alteredBB = zext i1 %.reload176.reload185 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 1
  store i32 -308188460, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %.reload178.reload186 = load volatile i1, i1* %.reload178.reg2mem
  %conv65alteredBB = zext i1 %.reload178.reload186 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 1
  store i32 384420691, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %b, align 4
  %691 = load i32, i32* %c, align 4
  %cmp70alteredBB = icmp sgt i32 %690, %691
  store i32 -2053642262, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %c, align 4
  %693 = load i32, i32* %a, align 4
  %cmp79alteredBB = icmp sgt i32 %692, %693
  store i32 2060964524, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %.reload184.reload187 = load volatile i1, i1* %.reload184.reg2mem
  %conv92alteredBB = zext i1 %.reload184.reload187 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 1
  store i32 2006792593, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1306127848, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 712028520, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1076099463, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %a, align 4
  %695 = add i32 %694, -828703652
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -828703652
  %_156 = sub i32 %694, 1
  %gen157 = mul i32 %697, 1
  %_158 = shl i32 %694, 1
  %698 = add i32 0, -1000168852
  %699 = sub i32 %698, %694
  %700 = sub i32 %699, -1000168852
  %_159 = sub i32 0, %694
  %701 = sub i32 %700, -851195078
  %702 = add i32 %701, 1
  %703 = add i32 %702, -851195078
  %gen160 = add i32 %700, 1
  %704 = sub i32 0, 1
  %705 = add i32 %694, %704
  %_161 = sub i32 %694, 1
  %gen162 = mul i32 %705, 1
  %706 = add i32 0, 1720527847
  %707 = sub i32 %706, %694
  %708 = sub i32 %707, 1720527847
  %_163 = sub i32 0, %694
  %709 = sub i32 %708, 798632960
  %710 = add i32 %709, 1
  %711 = add i32 %710, 798632960
  %gen164 = add i32 %708, 1
  %712 = sub i32 0, %694
  %713 = add i32 0, %712
  %_165 = sub i32 0, %694
  %714 = add i32 %713, 796469259
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 796469259
  %gen166 = add i32 %713, 1
  %717 = sub i32 0, %694
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add103alteredBB = add nsw i32 %694, 1
  store i32 %720, i32* %a, align 4
  store i32 -244239462, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1833654549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB170, %for.end104, %originalBBpart2168, %originalBB155, %for.inc102, %originalBBpart2153, %originalBB151, %for.end101, %for.inc99, %originalBBpart2149, %originalBB147, %for.end, %for.inc, %if.end97, %originalBBpart2145, %originalBB143, %if.end96, %if.then94, %originalBBpart2141, %originalBB139, %land.end91, %land.rhs89, %if.end87, %if.then85, %land.end82, %land.rhs80, %originalBBpart2137, %originalBB135, %if.end78, %if.then76, %land.end73, %land.rhs71, %originalBBpart2133, %originalBB131, %if.end69, %if.then67, %originalBBpart2129, %originalBB127, %land.end64, %land.rhs62, %if.end60, %if.then58, %originalBBpart2125, %originalBB123, %land.end55, %land.rhs53, %if.end, %if.then51, %land.end, %land.rhs, %if.then, %land.lhs.true44, %land.lhs.true41, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart2121, %originalBB119, %land.lhs.true26, %originalBBpart2117, %originalBB105, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -652689421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -652689421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1673620792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1673620792, label %first
    i32 306686708, label %originalBB
    i32 754857543, label %originalBBpart2
    i32 -816022477, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 306686708, i32 -816022477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, -1734153109
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1734153109
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 754857543, i32 -816022477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 306686708, i32* %switchVar
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
