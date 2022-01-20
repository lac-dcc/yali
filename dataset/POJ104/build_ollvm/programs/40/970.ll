; ModuleID = 'source-C-CXX/40/970.cpp'
source_filename = "source-C-CXX/40/970.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]
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
  %.reload183.reg2mem = alloca i1
  %.reload181.reg2mem = alloca i1
  %.reload177.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %add60.reg2mem = alloca i32
  %cmp56.reg2mem = alloca i1
  %add51.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -993307816, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem170 = alloca i1
  %.reg2mem172 = alloca i1
  %.reg2mem174 = alloca i1
  %.reg2mem176 = alloca i1
  %.reg2mem178 = alloca i1
  %.reg2mem180 = alloca i1
  %.reg2mem182 = alloca i1
  %.reg2mem184 = alloca i1
  %.reg2mem186 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -993307816, label %for.cond
    i32 -1659932085, label %for.body
    i32 444659140, label %originalBB
    i32 -423867781, label %originalBBpart2
    i32 -909459656, label %for.cond1
    i32 748437255, label %for.body3
    i32 -896606487, label %for.cond4
    i32 -879059740, label %for.body6
    i32 -2004117622, label %for.cond7
    i32 -952033885, label %originalBB92
    i32 -1410794556, label %originalBBpart294
    i32 1297925567, label %for.body9
    i32 -1041220370, label %for.cond10
    i32 1454116481, label %for.body12
    i32 -674861015, label %land.lhs.true
    i32 -1950894688, label %originalBB96
    i32 920044857, label %originalBBpart298
    i32 1651912933, label %land.lhs.true15
    i32 -1615960798, label %originalBB100
    i32 182820350, label %originalBBpart2102
    i32 302920507, label %land.lhs.true17
    i32 -1718328872, label %land.lhs.true19
    i32 1480268781, label %land.lhs.true21
    i32 -687171730, label %land.lhs.true23
    i32 524721997, label %land.lhs.true25
    i32 -527909935, label %land.lhs.true27
    i32 893695738, label %originalBB104
    i32 1925341696, label %originalBBpart2106
    i32 1316560425, label %land.lhs.true29
    i32 -1502884376, label %land.lhs.true31
    i32 -1738073614, label %land.rhs
    i32 1505245604, label %originalBB108
    i32 -1283729052, label %originalBBpart2110
    i32 2045165280, label %lor.rhs
    i32 491583998, label %lor.end
    i32 334625394, label %originalBB112
    i32 1659479951, label %originalBBpart2114
    i32 -1548716594, label %land.end
    i32 -1231442853, label %land.rhs36
    i32 1541713854, label %originalBB116
    i32 -1121988449, label %originalBBpart2118
    i32 373244458, label %lor.rhs38
    i32 1301467587, label %lor.end40
    i32 -1429744509, label %land.end41
    i32 -1658987339, label %land.rhs44
    i32 1712767256, label %lor.rhs46
    i32 2106446894, label %lor.end48
    i32 692779102, label %originalBB120
    i32 -1318687242, label %originalBBpart2122
    i32 482364770, label %land.end49
    i32 -1382483684, label %land.rhs53
    i32 1836269832, label %lor.rhs55
    i32 -975489619, label %originalBB124
    i32 -370745531, label %originalBBpart2126
    i32 1500946008, label %lor.end57
    i32 -1246511990, label %originalBB128
    i32 -656457132, label %originalBBpart2130
    i32 -467194718, label %land.end58
    i32 1312946346, label %originalBB132
    i32 -1332537094, label %originalBBpart2138
    i32 -825905858, label %land.rhs62
    i32 -1382098508, label %lor.rhs64
    i32 28684366, label %lor.end66
    i32 -939954270, label %land.end67
    i32 853420182, label %if.then
    i32 -398784714, label %if.end
    i32 243210932, label %for.inc
    i32 1190197527, label %for.end
    i32 423978473, label %for.inc71
    i32 401806430, label %originalBB140
    i32 -803800657, label %originalBBpart2144
    i32 -874408836, label %for.end73
    i32 -620312651, label %for.inc74
    i32 -764955562, label %originalBB146
    i32 -1626760711, label %originalBBpart2155
    i32 1678854179, label %for.end76
    i32 2058756954, label %originalBB157
    i32 -196845266, label %originalBBpart2159
    i32 1155342082, label %for.inc77
    i32 540096597, label %for.end79
    i32 306698747, label %for.inc80
    i32 1665385741, label %for.end82
    i32 -1538654406, label %originalBB161
    i32 1490574830, label %originalBBpart2163
    i32 -618524460, label %originalBBalteredBB
    i32 -2073157744, label %originalBB92alteredBB
    i32 889041458, label %originalBB96alteredBB
    i32 -2028828570, label %originalBB100alteredBB
    i32 -65731988, label %originalBB104alteredBB
    i32 2081628030, label %originalBB108alteredBB
    i32 354238178, label %originalBB112alteredBB
    i32 -125428392, label %originalBB116alteredBB
    i32 -1058139937, label %originalBB120alteredBB
    i32 -1788583007, label %originalBB124alteredBB
    i32 1790236948, label %originalBB128alteredBB
    i32 1654179128, label %originalBB132alteredBB
    i32 -1318235214, label %originalBB140alteredBB
    i32 282250753, label %originalBB146alteredBB
    i32 473449585, label %originalBB157alteredBB
    i32 -408961489, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1659932085, i32 1665385741
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1183376461
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1183376461
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 444659140, i32 -618524460
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -423867781, i32 -618524460
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -909459656, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 748437255, i32 540096597
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -896606487, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %57, 5
  %58 = select i1 %cmp5, i32 -879059740, i32 1678854179
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -2004117622, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 637135729
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 637135729
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -952033885, i32 -2073157744
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %74, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 255740853
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 255740853
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1410794556, i32 -2073157744
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 1297925567, i32 -874408836
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1041220370, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %91, 5
  %92 = select i1 %cmp11, i32 1454116481, i32 1190197527
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %93, %94
  %95 = select i1 %cmp13, i32 -674861015, i32 -398784714
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1950894688, i32 889041458
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %122, %123
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 920044857, i32 889041458
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 1651912933, i32 -398784714
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1615960798, i32 -2028828570
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %177, %178
  store i1 %cmp16, i1* %cmp16.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 182820350, i32 -2028828570
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %193 = select i1 %cmp16.reload, i32 302920507, i32 -398784714
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %194, %195
  %196 = select i1 %cmp18, i32 -1718328872, i32 -398784714
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %197, %198
  %199 = select i1 %cmp20, i32 1480268781, i32 -398784714
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %201 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %200, %201
  %202 = select i1 %cmp22, i32 -687171730, i32 -398784714
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %203, %204
  %205 = select i1 %cmp24, i32 524721997, i32 -398784714
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %207 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %206, %207
  %208 = select i1 %cmp26, i32 -527909935, i32 -398784714
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 893695738, i32 -65731988
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %223 = load i32, i32* %c, align 4
  %224 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %223, %224
  store i1 %cmp28, i1* %cmp28.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 901612200
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 901612200
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1925341696, i32 -65731988
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %240 = select i1 %cmp28.reload, i32 1316560425, i32 -398784714
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %241 = load i32, i32* %d, align 4
  %242 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %241, %242
  %243 = select i1 %cmp30, i32 -1502884376, i32 -398784714
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %244 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %244, 1
  %245 = select i1 %cmp32, i32 -1738073614, i32 -1548716594
  store i32 %245, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1505245604, i32 2081628030
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %260, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1292145968
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1292145968
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1283729052, i32 2081628030
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %288 = select i1 %cmp33.reload, i32 491583998, i32 2045165280
  store i32 %288, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %289, 2
  store i32 491583998, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 54661942
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 54661942
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 334625394, i32 354238178
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
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
  %342 = select i1 %340, i32 1659479951, i32 354238178
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1548716594, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem170
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %conv = zext i1 %.reload171 to i32
  store i32 %conv, i32* %conv.reg2mem
  %343 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %343, 2
  %344 = select i1 %cmp35, i32 -1231442853, i32 -1429744509
  store i32 %344, i32* %switchVar
  store i1 false, i1* %.reg2mem174
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 33450853
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 33450853
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1541713854, i32 -125428392
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %372, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1313270526
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1313270526
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1121988449, i32 -125428392
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %388 = select i1 %cmp37.reload, i32 1301467587, i32 373244458
  store i32 %388, i32* %switchVar
  store i1 true, i1* %.reg2mem172
  br label %loopEnd

lor.rhs38:                                        ; preds = %loopEntry
  %389 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %389, 2
  store i32 1301467587, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem172
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  store i32 -1429744509, i32* %switchVar
  store i1 %.reload173, i1* %.reg2mem174
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  %conv42 = zext i1 %.reload175 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %390 = sub i32 0, %conv42
  %391 = sub i32 %conv.reload, %390
  %add = add nsw i32 %conv.reload, %conv42
  store i32 %391, i32* %add.reg2mem
  %392 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %392, 5
  %393 = select i1 %cmp43, i32 -1658987339, i32 482364770
  store i32 %393, i32* %switchVar
  store i1 false, i1* %.reg2mem178
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %394, 1
  %395 = select i1 %cmp45, i32 2106446894, i32 1712767256
  store i32 %395, i32* %switchVar
  store i1 true, i1* %.reg2mem176
  br label %loopEnd

lor.rhs46:                                        ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %396, 2
  store i32 2106446894, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem176
  br label %loopEnd

lor.end48:                                        ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  store i1 %.reload177, i1* %.reload177.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1705406511
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1705406511
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
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
  %423 = select i1 %421, i32 692779102, i32 -1058139937
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1934642396
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1934642396
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1318687242, i32 -1058139937
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 482364770, i32* %switchVar
  %.reload177.reload = load volatile i1, i1* %.reload177.reg2mem
  store i1 %.reload177.reload, i1* %.reg2mem178
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload179 = load i1, i1* %.reg2mem178
  %conv50 = zext i1 %.reload179 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %451 = sub i32 %add.reload, 1637708814
  %452 = add i32 %451, %conv50
  %453 = add i32 %452, 1637708814
  %add51 = add nsw i32 %add.reload, %conv50
  store i32 %453, i32* %add51.reg2mem
  %454 = load i32, i32* %c, align 4
  %cmp52 = icmp ne i32 %454, 1
  %455 = select i1 %cmp52, i32 -1382483684, i32 -467194718
  store i32 %455, i32* %switchVar
  store i1 false, i1* %.reg2mem182
  br label %loopEnd

land.rhs53:                                       ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %cmp54 = icmp eq i32 %456, 1
  %457 = select i1 %cmp54, i32 1500946008, i32 1836269832
  store i32 %457, i32* %switchVar
  store i1 true, i1* %.reg2mem180
  br label %loopEnd

lor.rhs55:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -975489619, i32 -1788583007
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %472 = load i32, i32* %d, align 4
  %cmp56 = icmp eq i32 %472, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 845051966
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 845051966
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -370745531, i32 -1788583007
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1500946008, i32* %switchVar
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  store i1 %cmp56.reload, i1* %.reg2mem180
  br label %loopEnd

lor.end57:                                        ; preds = %loopEntry
  %.reload181 = load i1, i1* %.reg2mem180
  store i1 %.reload181, i1* %.reload181.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 770937648
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 770937648
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1246511990, i32 1790236948
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 2058495650
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 2058495650
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -656457132, i32 1790236948
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -467194718, i32* %switchVar
  %.reload181.reload = load volatile i1, i1* %.reload181.reg2mem
  store i1 %.reload181.reload, i1* %.reg2mem182
  br label %loopEnd

land.end58:                                       ; preds = %loopEntry
  %.reload183 = load i1, i1* %.reg2mem182
  store i1 %.reload183, i1* %.reload183.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
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
  %555 = select i1 %553, i32 1312946346, i32 1654179128
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %.reload183.reload = load volatile i1, i1* %.reload183.reg2mem
  %conv59 = zext i1 %.reload183.reload to i32
  %add51.reload169 = load volatile i32, i32* %add51.reg2mem
  %556 = sub i32 0, %add51.reload169
  %557 = sub i32 0, %conv59
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add60 = add nsw i32 %add51.reload169, %conv59
  store i32 %559, i32* %add60.reg2mem
  %560 = load i32, i32* %d, align 4
  %cmp61 = icmp eq i32 %560, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -25396054
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -25396054
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1332537094, i32 1654179128
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %576 = select i1 %cmp61.reload, i32 -825905858, i32 -939954270
  store i32 %576, i32* %switchVar
  store i1 false, i1* %.reg2mem186
  br label %loopEnd

land.rhs62:                                       ; preds = %loopEntry
  %577 = load i32, i32* %e, align 4
  %cmp63 = icmp eq i32 %577, 1
  %578 = select i1 %cmp63, i32 28684366, i32 -1382098508
  store i32 %578, i32* %switchVar
  store i1 true, i1* %.reg2mem184
  br label %loopEnd

lor.rhs64:                                        ; preds = %loopEntry
  %579 = load i32, i32* %e, align 4
  %cmp65 = icmp eq i32 %579, 2
  store i32 28684366, i32* %switchVar
  store i1 %cmp65, i1* %.reg2mem184
  br label %loopEnd

lor.end66:                                        ; preds = %loopEntry
  %.reload185 = load i1, i1* %.reg2mem184
  store i32 -939954270, i32* %switchVar
  store i1 %.reload185, i1* %.reg2mem186
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload187 = load i1, i1* %.reg2mem186
  %conv68 = zext i1 %.reload187 to i32
  %add60.reload = load volatile i32, i32* %add60.reg2mem
  %580 = sub i32 0, %conv68
  %581 = sub i32 %add60.reload, %580
  %add69 = add nsw i32 %add60.reload, %conv68
  %cmp70 = icmp eq i32 %581, 2
  %582 = select i1 %cmp70, i32 853420182, i32 -398784714
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1190197527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 243210932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %583 = load i32, i32* %e, align 4
  %584 = sub i32 %583, 997797240
  %585 = add i32 %584, 1
  %586 = add i32 %585, 997797240
  %inc = add nsw i32 %583, 1
  store i32 %586, i32* %e, align 4
  store i32 -1041220370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 423978473, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 401806430, i32 -1318235214
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %613 = load i32, i32* %d, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc72 = add nsw i32 %613, 1
  store i32 %617, i32* %d, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -1774033313
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1774033313
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
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
  %644 = select i1 %642, i32 -803800657, i32 -1318235214
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2004117622, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -620312651, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -764955562, i32 282250753
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %659 = load i32, i32* %c, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc75 = add nsw i32 %659, 1
  store i32 %661, i32* %c, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, 330306740
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 330306740
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1626760711, i32 282250753
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -896606487, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -1481237440
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1481237440
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 2058756954, i32 473449585
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, -226120483
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -226120483
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -196845266, i32 473449585
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1155342082, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %719 = load i32, i32* %b, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc78 = add nsw i32 %719, 1
  store i32 %723, i32* %b, align 4
  store i32 -909459656, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 306698747, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %724 = load i32, i32* %a, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %inc81 = add nsw i32 %724, 1
  store i32 %726, i32* %a, align 4
  store i32 -993307816, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1538654406, i32 -408961489
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 2)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 1)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 3)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 4)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1490574830, i32 -408961489
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 444659140, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %767 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %767, 5
  store i32 -952033885, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %768 = load i32, i32* %a, align 4
  %769 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp ne i32 %768, %769
  store i32 -1950894688, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %a, align 4
  %771 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp ne i32 %770, %771
  store i32 -1615960798, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %c, align 4
  %773 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp ne i32 %772, %773
  store i32 893695738, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %774, 1
  store i32 1505245604, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 334625394, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %b, align 4
  %cmp37alteredBB = icmp eq i32 %775, 1
  store i32 1541713854, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 692779102, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %d, align 4
  %cmp56alteredBB = icmp eq i32 %776, 2
  store i32 -975489619, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1246511990, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %.reload183.reload188 = load volatile i1, i1* %.reload183.reg2mem
  %conv59alteredBB = zext i1 %.reload183.reload188 to i32
  %add51.reload167 = load volatile i32, i32* %add51.reg2mem
  %777 = sub i32 %add51.reload167, -1824007616
  %778 = sub i32 %777, %conv59alteredBB
  %779 = add i32 %778, -1824007616
  %_ = sub i32 %add51.reload167, %conv59alteredBB
  %gen = mul i32 %779, %conv59alteredBB
  %add51.reload166 = load volatile i32, i32* %add51.reg2mem
  %780 = sub i32 0, %conv59alteredBB
  %781 = add i32 %add51.reload166, %780
  %_133 = sub i32 %add51.reload166, %conv59alteredBB
  %gen134 = mul i32 %781, %conv59alteredBB
  %add51.reload = load volatile i32, i32* %add51.reg2mem
  %782 = add i32 0, -265033993
  %783 = sub i32 %782, %add51.reload
  %784 = sub i32 %783, -265033993
  %_135 = sub i32 0, %add51.reload
  %785 = sub i32 %784, -1603251558
  %786 = add i32 %785, %conv59alteredBB
  %787 = add i32 %786, -1603251558
  %gen136 = add i32 %784, %conv59alteredBB
  %add51.reload168 = load volatile i32, i32* %add51.reg2mem
  %788 = sub i32 0, %conv59alteredBB
  %789 = sub i32 %add51.reload168, %788
  %add60alteredBB = add nsw i32 %add51.reload168, %conv59alteredBB
  %790 = load i32, i32* %d, align 4
  %cmp61alteredBB = icmp eq i32 %790, 1
  store i32 1312946346, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %d, align 4
  %792 = sub i32 0, 1021939254
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 1021939254
  %_141 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen142 = add i32 %794, 1
  %797 = add i32 %791, -602720747
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -602720747
  %inc72alteredBB = add nsw i32 %791, 1
  store i32 %799, i32* %d, align 4
  store i32 401806430, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %c, align 4
  %_147 = shl i32 %800, 1
  %801 = add i32 %800, -25004473
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -25004473
  %_148 = sub i32 %800, 1
  %gen149 = mul i32 %803, 1
  %804 = add i32 %800, -647184998
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -647184998
  %_150 = sub i32 %800, 1
  %gen151 = mul i32 %806, 1
  %_152 = shl i32 %800, 1
  %_153 = shl i32 %800, 1
  %807 = sub i32 0, %800
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc75alteredBB = add nsw i32 %800, 1
  store i32 %810, i32* %c, align 4
  store i32 -764955562, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2058756954, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83alteredBB, i32 2)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85alteredBB, i32 1)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 3)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 4)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1538654406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB161, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2159, %originalBB157, %for.end76, %originalBBpart2155, %originalBB146, %for.inc74, %for.end73, %originalBBpart2144, %originalBB140, %for.inc71, %for.end, %for.inc, %if.end, %if.then, %land.end67, %lor.end66, %lor.rhs64, %land.rhs62, %originalBBpart2138, %originalBB132, %land.end58, %originalBBpart2130, %originalBB128, %lor.end57, %originalBBpart2126, %originalBB124, %lor.rhs55, %land.rhs53, %land.end49, %originalBBpart2122, %originalBB120, %lor.end48, %lor.rhs46, %land.rhs44, %land.end41, %lor.end40, %lor.rhs38, %originalBBpart2118, %originalBB116, %land.rhs36, %land.end, %originalBBpart2114, %originalBB112, %lor.end, %lor.rhs, %originalBBpart2110, %originalBB108, %land.rhs, %land.lhs.true31, %land.lhs.true29, %originalBBpart2106, %originalBB104, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart2102, %originalBB100, %land.lhs.true15, %originalBBpart298, %originalBB96, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart294, %originalBB92, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
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
