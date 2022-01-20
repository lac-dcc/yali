; ModuleID = 'source-C-CXX/40/997.cpp'
source_filename = "source-C-CXX/40/997.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %e.reg2mem = alloca [6 x i32]*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2115056960
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2115056960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 1604624897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1604624897, label %first
    i32 582099307, label %originalBB
    i32 477971098, label %originalBBpart2
    i32 -124768456, label %for.cond
    i32 -1889697982, label %originalBB113
    i32 -1679558372, label %originalBBpart2115
    i32 1144566524, label %for.body
    i32 190659085, label %originalBB117
    i32 264912278, label %originalBBpart2119
    i32 1834585612, label %for.cond1
    i32 903187020, label %originalBB121
    i32 61913212, label %originalBBpart2123
    i32 -2108321255, label %for.body3
    i32 -398519037, label %originalBB125
    i32 -974293416, label %originalBBpart2127
    i32 -1259647317, label %for.cond4
    i32 685931101, label %for.body6
    i32 -1245685573, label %originalBB129
    i32 -1402471499, label %originalBBpart2131
    i32 -43324965, label %for.cond7
    i32 -799359065, label %for.body9
    i32 -1445913742, label %for.cond10
    i32 -1626275630, label %for.body12
    i32 -980197486, label %originalBB133
    i32 880452523, label %originalBBpart2135
    i32 1501444650, label %lor.lhs.false
    i32 -1443231499, label %if.then
    i32 1692246955, label %if.end
    i32 1106168799, label %originalBB137
    i32 1408686297, label %originalBBpart2139
    i32 1113329210, label %lor.lhs.false30
    i32 -1195067000, label %if.then32
    i32 -958526974, label %if.end34
    i32 1528213430, label %lor.lhs.false36
    i32 -743206767, label %if.then38
    i32 -39086921, label %if.end40
    i32 -890782382, label %originalBB141
    i32 1477545772, label %originalBBpart2143
    i32 -1090979140, label %lor.lhs.false42
    i32 955273317, label %originalBB145
    i32 953640560, label %originalBBpart2147
    i32 -181352883, label %if.then44
    i32 1611446722, label %if.end46
    i32 1647131295, label %lor.lhs.false48
    i32 -1879825636, label %originalBB149
    i32 215727941, label %originalBBpart2151
    i32 -103235290, label %if.then50
    i32 2129615127, label %if.end52
    i32 2088521682, label %land.lhs.true
    i32 66786896, label %land.lhs.true63
    i32 1935126112, label %originalBB153
    i32 1351092058, label %originalBBpart2155
    i32 -640237974, label %land.lhs.true65
    i32 -2134143196, label %originalBB157
    i32 633832695, label %originalBBpart2159
    i32 408704589, label %land.lhs.true67
    i32 -1010800367, label %land.lhs.true69
    i32 -415052534, label %land.lhs.true71
    i32 -1985398299, label %land.lhs.true73
    i32 328573739, label %land.lhs.true75
    i32 -1775993483, label %land.lhs.true77
    i32 1227857931, label %originalBB161
    i32 -52372603, label %originalBBpart2163
    i32 -754647514, label %land.lhs.true79
    i32 1731030504, label %land.lhs.true81
    i32 882893923, label %originalBB165
    i32 690255142, label %originalBBpart2167
    i32 1422912774, label %land.lhs.true83
    i32 624931444, label %if.then85
    i32 -1347002525, label %if.end90
    i32 -2121278859, label %for.inc
    i32 897772657, label %originalBB169
    i32 1154047494, label %originalBBpart2178
    i32 -1196377432, label %for.end
    i32 1203471050, label %for.inc91
    i32 374607924, label %for.end93
    i32 634251382, label %originalBB180
    i32 1765572712, label %originalBBpart2182
    i32 584028901, label %for.inc94
    i32 -2053505966, label %for.end96
    i32 1831438806, label %originalBB184
    i32 -306539361, label %originalBBpart2186
    i32 -962834941, label %for.inc97
    i32 1352244311, label %originalBB188
    i32 1992087355, label %originalBBpart2199
    i32 -214603473, label %for.end99
    i32 -159272333, label %originalBB201
    i32 147950632, label %originalBBpart2203
    i32 -1575092697, label %for.inc100
    i32 828191925, label %for.end102
    i32 1510551515, label %originalBBalteredBB
    i32 1536957074, label %originalBB113alteredBB
    i32 -111945608, label %originalBB117alteredBB
    i32 156608164, label %originalBB121alteredBB
    i32 1783389967, label %originalBB125alteredBB
    i32 -1557232901, label %originalBB129alteredBB
    i32 1511410752, label %originalBB133alteredBB
    i32 1658354666, label %originalBB137alteredBB
    i32 -1657945415, label %originalBB141alteredBB
    i32 1333606425, label %originalBB145alteredBB
    i32 933377660, label %originalBB149alteredBB
    i32 273619342, label %originalBB153alteredBB
    i32 -1082564693, label %originalBB157alteredBB
    i32 -1984717599, label %originalBB161alteredBB
    i32 -1683463088, label %originalBB165alteredBB
    i32 -1269401421, label %originalBB169alteredBB
    i32 1625316372, label %originalBB180alteredBB
    i32 -1244717980, label %originalBB184alteredBB
    i32 851601005, label %originalBB188alteredBB
    i32 -1599455206, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 582099307, i32 1510551515
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %e = alloca [6 x i32], align 16
  store [6 x i32]* %e, [6 x i32]** %e.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload310 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %15 = bitcast [6 x i32]* %e.reload310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload312, align 4
  %A.reload222 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload222, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 477971098, i32 1510551515
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -124768456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -2005313094
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2005313094
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1889697982, i32 1536957074
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %A.reload221 = load volatile i32*, i32** %A.reg2mem
  %45 = load i32, i32* %A.reload221, align 4
  %cmp = icmp sle i32 %45, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -598308260
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -598308260
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1679558372, i32 1536957074
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1144566524, i32 828191925
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 190659085, i32 -111945608
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %B.reload241 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload241, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1751509615
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1751509615
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 264912278, i32 -111945608
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1834585612, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 903187020, i32 156608164
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %B.reload240 = load volatile i32*, i32** %B.reg2mem
  %141 = load i32, i32* %B.reload240, align 4
  %cmp2 = icmp sle i32 %141, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -1141829911
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1141829911
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 61913212, i32 156608164
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 -2108321255, i32 -214603473
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 199308816
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 199308816
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -398519037, i32 1783389967
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %C.reload255 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload255, align 4
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 5438394
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 5438394
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -974293416, i32 1783389967
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1259647317, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload254 = load volatile i32*, i32** %C.reg2mem
  %200 = load i32, i32* %C.reload254, align 4
  %cmp5 = icmp sle i32 %200, 5
  %201 = select i1 %cmp5, i32 685931101, i32 -2053505966
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1245685573, i32 -1557232901
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %D.reload270 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload270, align 4
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1402471499, i32 -1557232901
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -43324965, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %D.reload269 = load volatile i32*, i32** %D.reg2mem
  %242 = load i32, i32* %D.reload269, align 4
  %cmp8 = icmp sle i32 %242, 5
  %243 = select i1 %cmp8, i32 -799359065, i32 374607924
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %E.reload290 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload290, align 4
  store i32 -1445913742, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %E.reload289 = load volatile i32*, i32** %E.reg2mem
  %244 = load i32, i32* %E.reload289, align 4
  %cmp11 = icmp sle i32 %244, 5
  %245 = select i1 %cmp11, i32 -1626275630, i32 -1196377432
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, 30331065
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 30331065
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -980197486, i32 1511410752
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %E.reload288 = load volatile i32*, i32** %E.reg2mem
  %273 = load i32, i32* %E.reload288, align 4
  %cmp13 = icmp eq i32 %273, 1
  %conv = zext i1 %cmp13 to i32
  %e.reload309 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload309, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %B.reload239 = load volatile i32*, i32** %B.reg2mem
  %274 = load i32, i32* %B.reload239, align 4
  %cmp14 = icmp eq i32 %274, 2
  %conv15 = zext i1 %cmp14 to i32
  %e.reload308 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload308, i64 0, i64 2
  store i32 %conv15, i32* %arrayidx16, align 8
  %A.reload220 = load volatile i32*, i32** %A.reg2mem
  %275 = load i32, i32* %A.reload220, align 4
  %cmp17 = icmp eq i32 %275, 5
  %conv18 = zext i1 %cmp17 to i32
  %e.reload307 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload307, i64 0, i64 3
  store i32 %conv18, i32* %arrayidx19, align 4
  %C.reload253 = load volatile i32*, i32** %C.reg2mem
  %276 = load i32, i32* %C.reload253, align 4
  %cmp20 = icmp ne i32 %276, 1
  %conv21 = zext i1 %cmp20 to i32
  %e.reload306 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload306, i64 0, i64 4
  store i32 %conv21, i32* %arrayidx22, align 16
  %D.reload268 = load volatile i32*, i32** %D.reg2mem
  %277 = load i32, i32* %D.reload268, align 4
  %cmp23 = icmp eq i32 %277, 1
  %conv24 = zext i1 %cmp23 to i32
  %e.reload305 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload305, i64 0, i64 5
  store i32 %conv24, i32* %arrayidx25, align 4
  %A.reload219 = load volatile i32*, i32** %A.reg2mem
  %278 = load i32, i32* %A.reload219, align 4
  %cmp26 = icmp eq i32 %278, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, 242479149
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 242479149
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 880452523, i32 1511410752
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %294 = select i1 %cmp26.reload, i32 -1443231499, i32 1501444650
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload218 = load volatile i32*, i32** %A.reg2mem
  %295 = load i32, i32* %A.reload218, align 4
  %cmp27 = icmp eq i32 %295, 2
  %296 = select i1 %cmp27, i32 -1443231499, i32 1692246955
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload304 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload304, i64 0, i64 1
  store i32 1, i32* %arrayidx28, align 4
  store i32 1692246955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, -408653815
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -408653815
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1106168799, i32 1658354666
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %B.reload238 = load volatile i32*, i32** %B.reg2mem
  %312 = load i32, i32* %B.reload238, align 4
  %cmp29 = icmp eq i32 %312, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, 596621209
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 596621209
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1408686297, i32 1658354666
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %340 = select i1 %cmp29.reload, i32 -1195067000, i32 1113329210
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %B.reload237 = load volatile i32*, i32** %B.reg2mem
  %341 = load i32, i32* %B.reload237, align 4
  %cmp31 = icmp eq i32 %341, 2
  %342 = select i1 %cmp31, i32 -1195067000, i32 -958526974
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %e.reload303 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload303, i64 0, i64 2
  store i32 1, i32* %arrayidx33, align 8
  store i32 -958526974, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %C.reload252 = load volatile i32*, i32** %C.reg2mem
  %343 = load i32, i32* %C.reload252, align 4
  %cmp35 = icmp eq i32 %343, 1
  %344 = select i1 %cmp35, i32 -743206767, i32 1528213430
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %C.reload251 = load volatile i32*, i32** %C.reg2mem
  %345 = load i32, i32* %C.reload251, align 4
  %cmp37 = icmp eq i32 %345, 2
  %346 = select i1 %cmp37, i32 -743206767, i32 -39086921
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %e.reload302 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload302, i64 0, i64 3
  store i32 1, i32* %arrayidx39, align 4
  store i32 -39086921, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
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
  %372 = select i1 %370, i32 -890782382, i32 -1657945415
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %D.reload267 = load volatile i32*, i32** %D.reg2mem
  %373 = load i32, i32* %D.reload267, align 4
  %cmp41 = icmp eq i32 %373, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = add i32 %374, -432237350
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -432237350
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1477545772, i32 -1657945415
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %389 = select i1 %cmp41.reload, i32 -181352883, i32 -1090979140
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 1342610897
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1342610897
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
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
  %416 = select i1 %414, i32 955273317, i32 1333606425
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %D.reload266 = load volatile i32*, i32** %D.reg2mem
  %417 = load i32, i32* %D.reload266, align 4
  %cmp43 = icmp eq i32 %417, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 953640560, i32 1333606425
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %432 = select i1 %cmp43.reload, i32 -181352883, i32 1611446722
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %e.reload301 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload301, i64 0, i64 4
  store i32 1, i32* %arrayidx45, align 16
  store i32 1611446722, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %E.reload287 = load volatile i32*, i32** %E.reg2mem
  %433 = load i32, i32* %E.reload287, align 4
  %cmp47 = icmp eq i32 %433, 1
  %434 = select i1 %cmp47, i32 -103235290, i32 1647131295
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = add i32 %435, 67965249
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 67965249
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1879825636, i32 933377660
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %E.reload286 = load volatile i32*, i32** %E.reg2mem
  %450 = load i32, i32* %E.reload286, align 4
  %cmp49 = icmp eq i32 %450, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 %451, -1037818732
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1037818732
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 215727941, i32 933377660
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %466 = select i1 %cmp49.reload, i32 -103235290, i32 2129615127
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %e.reload300 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload300, i64 0, i64 5
  store i32 1, i32* %arrayidx51, align 4
  store i32 2129615127, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %e.reload299 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload299, i64 0, i64 1
  %467 = load i32, i32* %arrayidx53, align 4
  %e.reload298 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload298, i64 0, i64 2
  %468 = load i32, i32* %arrayidx54, align 8
  %469 = sub i32 0, %468
  %470 = sub i32 %467, %469
  %add = add nsw i32 %467, %468
  %e.reload297 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload297, i64 0, i64 3
  %471 = load i32, i32* %arrayidx55, align 4
  %472 = add i32 %470, 1896326309
  %473 = add i32 %472, %471
  %474 = sub i32 %473, 1896326309
  %add56 = add nsw i32 %470, %471
  %e.reload296 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload296, i64 0, i64 4
  %475 = load i32, i32* %arrayidx57, align 16
  %476 = sub i32 0, %474
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add58 = add nsw i32 %474, %475
  %e.reload295 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload295, i64 0, i64 5
  %480 = load i32, i32* %arrayidx59, align 4
  %481 = sub i32 %479, 416790848
  %482 = add i32 %481, %480
  %483 = add i32 %482, 416790848
  %add60 = add nsw i32 %479, %480
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  store i32 %483, i32* %sum.reload311, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %484 = load i32, i32* %sum.reload, align 4
  %cmp61 = icmp eq i32 %484, 2
  %485 = select i1 %cmp61, i32 2088521682, i32 -1347002525
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %E.reload285 = load volatile i32*, i32** %E.reg2mem
  %486 = load i32, i32* %E.reload285, align 4
  %cmp62 = icmp ne i32 %486, 2
  %487 = select i1 %cmp62, i32 66786896, i32 -1347002525
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = add i32 %488, -495210272
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -495210272
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1935126112, i32 273619342
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %E.reload284 = load volatile i32*, i32** %E.reg2mem
  %515 = load i32, i32* %E.reload284, align 4
  %cmp64 = icmp ne i32 %515, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = sub i32 %516, -213134608
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -213134608
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1351092058, i32 273619342
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %531 = select i1 %cmp64.reload, i32 -640237974, i32 -1347002525
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 %532, -543202582
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -543202582
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2134143196, i32 -1082564693
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %A.reload217 = load volatile i32*, i32** %A.reg2mem
  %547 = load i32, i32* %A.reload217, align 4
  %B.reload236 = load volatile i32*, i32** %B.reg2mem
  %548 = load i32, i32* %B.reload236, align 4
  %cmp66 = icmp ne i32 %547, %548
  store i1 %cmp66, i1* %cmp66.reg2mem
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 %549, 1709363613
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1709363613
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 633832695, i32 -1082564693
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %564 = select i1 %cmp66.reload, i32 408704589, i32 -1347002525
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %A.reload216 = load volatile i32*, i32** %A.reg2mem
  %565 = load i32, i32* %A.reload216, align 4
  %C.reload250 = load volatile i32*, i32** %C.reg2mem
  %566 = load i32, i32* %C.reload250, align 4
  %cmp68 = icmp ne i32 %565, %566
  %567 = select i1 %cmp68, i32 -1010800367, i32 -1347002525
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  %568 = load i32, i32* %A.reload215, align 4
  %D.reload265 = load volatile i32*, i32** %D.reg2mem
  %569 = load i32, i32* %D.reload265, align 4
  %cmp70 = icmp ne i32 %568, %569
  %570 = select i1 %cmp70, i32 -415052534, i32 -1347002525
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %571 = load i32, i32* %A.reload214, align 4
  %E.reload283 = load volatile i32*, i32** %E.reg2mem
  %572 = load i32, i32* %E.reload283, align 4
  %cmp72 = icmp ne i32 %571, %572
  %573 = select i1 %cmp72, i32 -1985398299, i32 -1347002525
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %B.reload235 = load volatile i32*, i32** %B.reg2mem
  %574 = load i32, i32* %B.reload235, align 4
  %C.reload249 = load volatile i32*, i32** %C.reg2mem
  %575 = load i32, i32* %C.reload249, align 4
  %cmp74 = icmp ne i32 %574, %575
  %576 = select i1 %cmp74, i32 328573739, i32 -1347002525
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %B.reload234 = load volatile i32*, i32** %B.reg2mem
  %577 = load i32, i32* %B.reload234, align 4
  %D.reload264 = load volatile i32*, i32** %D.reg2mem
  %578 = load i32, i32* %D.reload264, align 4
  %cmp76 = icmp ne i32 %577, %578
  %579 = select i1 %cmp76, i32 -1775993483, i32 -1347002525
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1227857931, i32 -1984717599
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %B.reload233 = load volatile i32*, i32** %B.reg2mem
  %606 = load i32, i32* %B.reload233, align 4
  %E.reload282 = load volatile i32*, i32** %E.reg2mem
  %607 = load i32, i32* %E.reload282, align 4
  %cmp78 = icmp ne i32 %606, %607
  store i1 %cmp78, i1* %cmp78.reg2mem
  %608 = load i32, i32* @x.5
  %609 = load i32, i32* @y.6
  %610 = add i32 %608, 563555408
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 563555408
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -52372603, i32 -1984717599
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %623 = select i1 %cmp78.reload, i32 -754647514, i32 -1347002525
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %C.reload248 = load volatile i32*, i32** %C.reg2mem
  %624 = load i32, i32* %C.reload248, align 4
  %D.reload263 = load volatile i32*, i32** %D.reg2mem
  %625 = load i32, i32* %D.reload263, align 4
  %cmp80 = icmp ne i32 %624, %625
  %626 = select i1 %cmp80, i32 1731030504, i32 -1347002525
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %627 = load i32, i32* @x.5
  %628 = load i32, i32* @y.6
  %629 = add i32 %627, -253077
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -253077
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 882893923, i32 -1683463088
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %C.reload247 = load volatile i32*, i32** %C.reg2mem
  %642 = load i32, i32* %C.reload247, align 4
  %E.reload281 = load volatile i32*, i32** %E.reg2mem
  %643 = load i32, i32* %E.reload281, align 4
  %cmp82 = icmp ne i32 %642, %643
  store i1 %cmp82, i1* %cmp82.reg2mem
  %644 = load i32, i32* @x.5
  %645 = load i32, i32* @y.6
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
  %657 = select i1 %655, i32 690255142, i32 -1683463088
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %658 = select i1 %cmp82.reload, i32 1422912774, i32 -1347002525
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %D.reload262 = load volatile i32*, i32** %D.reg2mem
  %659 = load i32, i32* %D.reload262, align 4
  %E.reload280 = load volatile i32*, i32** %E.reg2mem
  %660 = load i32, i32* %E.reload280, align 4
  %cmp84 = icmp ne i32 %659, %660
  %661 = select i1 %cmp84, i32 624931444, i32 -1347002525
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %662 = load i32, i32* %A.reload213, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  %663 = load i32, i32* %B.reload232, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %663)
  %C.reload246 = load volatile i32*, i32** %C.reg2mem
  %664 = load i32, i32* %C.reload246, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %664)
  %D.reload261 = load volatile i32*, i32** %D.reg2mem
  %665 = load i32, i32* %D.reload261, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %665)
  %E.reload279 = load volatile i32*, i32** %E.reg2mem
  %666 = load i32, i32* %E.reload279, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %666)
  store i32 -1347002525, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1196377432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 897772657, i32 -1269401421
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %E.reload278 = load volatile i32*, i32** %E.reg2mem
  %681 = load i32, i32* %E.reload278, align 4
  %682 = sub i32 %681, 1011206911
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1011206911
  %inc = add nsw i32 %681, 1
  %E.reload277 = load volatile i32*, i32** %E.reg2mem
  store i32 %684, i32* %E.reload277, align 4
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1154047494, i32 -1269401421
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1445913742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1203471050, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %D.reload260 = load volatile i32*, i32** %D.reg2mem
  %711 = load i32, i32* %D.reload260, align 4
  %712 = sub i32 %711, 692721571
  %713 = add i32 %712, 1
  %714 = add i32 %713, 692721571
  %inc92 = add nsw i32 %711, 1
  %D.reload259 = load volatile i32*, i32** %D.reg2mem
  store i32 %714, i32* %D.reload259, align 4
  store i32 -43324965, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.5
  %716 = load i32, i32* @y.6
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 634251382, i32 1625316372
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x.5
  %742 = load i32, i32* @y.6
  %743 = add i32 %741, -780203474
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -780203474
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1765572712, i32 1625316372
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 584028901, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %C.reload245 = load volatile i32*, i32** %C.reg2mem
  %756 = load i32, i32* %C.reload245, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc95 = add nsw i32 %756, 1
  %C.reload244 = load volatile i32*, i32** %C.reg2mem
  store i32 %760, i32* %C.reload244, align 4
  store i32 -1259647317, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x.5
  %762 = load i32, i32* @y.6
  %763 = sub i32 %761, 1883610178
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1883610178
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1831438806, i32 -1244717980
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.5
  %777 = load i32, i32* @y.6
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -306539361, i32 -1244717980
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -962834941, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x.5
  %803 = load i32, i32* @y.6
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1352244311, i32 851601005
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  %816 = load i32, i32* %B.reload231, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %inc98 = add nsw i32 %816, 1
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  store i32 %818, i32* %B.reload230, align 4
  %819 = load i32, i32* @x.5
  %820 = load i32, i32* @y.6
  %821 = sub i32 %819, -1056003374
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1056003374
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1992087355, i32 851601005
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1834585612, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %834 = load i32, i32* @x.5
  %835 = load i32, i32* @y.6
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -159272333, i32 -1599455206
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %848 = load i32, i32* @x.5
  %849 = load i32, i32* @y.6
  %850 = sub i32 %848, 910086658
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 910086658
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 147950632, i32 -1599455206
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1575092697, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %875 = load i32, i32* %A.reload212, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc101 = add nsw i32 %875, 1
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  store i32 %879, i32* %A.reload211, align 4
  store i32 -124768456, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8 signext 32)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext 32)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8 signext 32)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 32)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %ealteredBB = alloca [6 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %880 = bitcast [6 x i32]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %880, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 582099307, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %881 = load i32, i32* %A.reload210, align 4
  %cmpalteredBB = icmp sle i32 %881, 5
  store i32 -1889697982, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload229, align 4
  store i32 190659085, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  %882 = load i32, i32* %B.reload228, align 4
  %cmp2alteredBB = icmp sle i32 %882, 5
  store i32 903187020, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %C.reload243 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload243, align 4
  store i32 -398519037, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %D.reload258 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload258, align 4
  store i32 -1245685573, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %E.reload276 = load volatile i32*, i32** %E.reg2mem
  %883 = load i32, i32* %E.reload276, align 4
  %cmp13alteredBB = icmp eq i32 %883, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %e.reload294 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload294, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  %884 = load i32, i32* %B.reload227, align 4
  %cmp14alteredBB = icmp eq i32 %884, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %e.reload293 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload293, i64 0, i64 2
  store i32 %conv15alteredBB, i32* %arrayidx16alteredBB, align 8
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  %885 = load i32, i32* %A.reload209, align 4
  %cmp17alteredBB = icmp eq i32 %885, 5
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %e.reload292 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload292, i64 0, i64 3
  store i32 %conv18alteredBB, i32* %arrayidx19alteredBB, align 4
  %C.reload242 = load volatile i32*, i32** %C.reg2mem
  %886 = load i32, i32* %C.reload242, align 4
  %cmp20alteredBB = icmp ne i32 %886, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %e.reload291 = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload291, i64 0, i64 4
  store i32 %conv21alteredBB, i32* %arrayidx22alteredBB, align 16
  %D.reload257 = load volatile i32*, i32** %D.reg2mem
  %887 = load i32, i32* %D.reload257, align 4
  %cmp23alteredBB = icmp eq i32 %887, 1
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %e.reload = load volatile [6 x i32]*, [6 x i32]** %e.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %e.reload, i64 0, i64 5
  store i32 %conv24alteredBB, i32* %arrayidx25alteredBB, align 4
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  %888 = load i32, i32* %A.reload208, align 4
  %cmp26alteredBB = icmp eq i32 %888, 1
  store i32 -980197486, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  %889 = load i32, i32* %B.reload226, align 4
  %cmp29alteredBB = icmp eq i32 %889, 1
  store i32 1106168799, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %D.reload256 = load volatile i32*, i32** %D.reg2mem
  %890 = load i32, i32* %D.reload256, align 4
  %cmp41alteredBB = icmp eq i32 %890, 1
  store i32 -890782382, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %891 = load i32, i32* %D.reload, align 4
  %cmp43alteredBB = icmp eq i32 %891, 2
  store i32 955273317, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %E.reload275 = load volatile i32*, i32** %E.reg2mem
  %892 = load i32, i32* %E.reload275, align 4
  %cmp49alteredBB = icmp eq i32 %892, 2
  store i32 -1879825636, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %E.reload274 = load volatile i32*, i32** %E.reg2mem
  %893 = load i32, i32* %E.reload274, align 4
  %cmp64alteredBB = icmp ne i32 %893, 3
  store i32 1935126112, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %894 = load i32, i32* %A.reload, align 4
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %895 = load i32, i32* %B.reload225, align 4
  %cmp66alteredBB = icmp ne i32 %894, %895
  store i32 -2134143196, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  %896 = load i32, i32* %B.reload224, align 4
  %E.reload273 = load volatile i32*, i32** %E.reg2mem
  %897 = load i32, i32* %E.reload273, align 4
  %cmp78alteredBB = icmp ne i32 %896, %897
  store i32 1227857931, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %898 = load i32, i32* %C.reload, align 4
  %E.reload272 = load volatile i32*, i32** %E.reg2mem
  %899 = load i32, i32* %E.reload272, align 4
  %cmp82alteredBB = icmp ne i32 %898, %899
  store i32 882893923, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %E.reload271 = load volatile i32*, i32** %E.reg2mem
  %900 = load i32, i32* %E.reload271, align 4
  %_ = shl i32 %900, 1
  %_170 = shl i32 %900, 1
  %_171 = shl i32 %900, 1
  %_172 = shl i32 %900, 1
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_173 = sub i32 0, %900
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen = add i32 %902, 1
  %905 = sub i32 0, -179943007
  %906 = sub i32 %905, %900
  %907 = add i32 %906, -179943007
  %_174 = sub i32 0, %900
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen175 = add i32 %907, 1
  %_176 = shl i32 %900, 1
  %910 = sub i32 0, %900
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %incalteredBB = add nsw i32 %900, 1
  %E.reload = load volatile i32*, i32** %E.reg2mem
  store i32 %913, i32* %E.reload, align 4
  store i32 897772657, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 634251382, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1831438806, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  %914 = load i32, i32* %B.reload223, align 4
  %915 = sub i32 %914, 558073148
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 558073148
  %_189 = sub i32 %914, 1
  %gen190 = mul i32 %917, 1
  %_191 = shl i32 %914, 1
  %_192 = shl i32 %914, 1
  %918 = sub i32 0, 1
  %919 = add i32 %914, %918
  %_193 = sub i32 %914, 1
  %gen194 = mul i32 %919, 1
  %_195 = shl i32 %914, 1
  %_196 = shl i32 %914, 1
  %_197 = shl i32 %914, 1
  %920 = add i32 %914, 1213435859
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1213435859
  %inc98alteredBB = add nsw i32 %914, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %922, i32* %B.reload, align 4
  store i32 1352244311, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -159272333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2203, %originalBB201, %for.end99, %originalBBpart2199, %originalBB188, %for.inc97, %originalBBpart2186, %originalBB184, %for.end96, %for.inc94, %originalBBpart2182, %originalBB180, %for.end93, %for.inc91, %for.end, %originalBBpart2178, %originalBB169, %for.inc, %if.end90, %if.then85, %land.lhs.true83, %originalBBpart2167, %originalBB165, %land.lhs.true81, %land.lhs.true79, %originalBBpart2163, %originalBB161, %land.lhs.true77, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %originalBBpart2159, %originalBB157, %land.lhs.true65, %originalBBpart2155, %originalBB153, %land.lhs.true63, %land.lhs.true, %if.end52, %if.then50, %originalBBpart2151, %originalBB149, %lor.lhs.false48, %if.end46, %if.then44, %originalBBpart2147, %originalBB145, %lor.lhs.false42, %originalBBpart2143, %originalBB141, %if.end40, %if.then38, %lor.lhs.false36, %if.end34, %if.then32, %lor.lhs.false30, %originalBBpart2139, %originalBB137, %if.end, %if.then, %lor.lhs.false, %originalBBpart2135, %originalBB133, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2131, %originalBB129, %for.body6, %for.cond4, %originalBBpart2127, %originalBB125, %for.body3, %originalBBpart2123, %originalBB121, %for.cond1, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
