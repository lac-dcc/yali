; ModuleID = 'source-C-CXX/47/1592.cpp'
source_filename = "source-C-CXX/47/1592.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@s = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1592.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1699072400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1699072400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1511692272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1511692272, label %first
    i32 2007943969, label %originalBB
    i32 2077788214, label %originalBBpart2
    i32 -1650965352, label %for.cond
    i32 1396121098, label %originalBB102
    i32 1460009237, label %originalBBpart2104
    i32 -772361686, label %for.body
    i32 1093078832, label %originalBB106
    i32 -1796193474, label %originalBBpart2115
    i32 -949933847, label %for.cond2
    i32 994680905, label %for.body4
    i32 -996847745, label %originalBB117
    i32 -1974246473, label %originalBBpart2119
    i32 1564498546, label %for.cond5
    i32 -909964773, label %originalBB121
    i32 -978991327, label %originalBBpart2123
    i32 -35235012, label %for.body7
    i32 -345587193, label %for.inc
    i32 -805942568, label %for.end
    i32 -328115709, label %for.inc10
    i32 282519119, label %for.end12
    i32 -444617148, label %originalBB125
    i32 1720732380, label %originalBBpart2127
    i32 1098566145, label %for.cond13
    i32 1284985009, label %for.body15
    i32 -1489449817, label %originalBB129
    i32 -2069885882, label %originalBBpart2131
    i32 1226497269, label %for.cond16
    i32 17233519, label %originalBB133
    i32 274387709, label %originalBBpart2135
    i32 -1108232821, label %for.body18
    i32 50380061, label %for.cond27
    i32 324174658, label %for.body29
    i32 -1233390333, label %originalBB137
    i32 1780704208, label %originalBBpart2139
    i32 1959033411, label %for.cond30
    i32 623761037, label %for.body32
    i32 -1021270966, label %for.inc44
    i32 1112812023, label %for.end46
    i32 -1816590074, label %originalBB141
    i32 -1216509143, label %originalBBpart2143
    i32 1129619057, label %for.inc47
    i32 253326, label %for.end49
    i32 -1604486910, label %for.inc50
    i32 771215186, label %for.end52
    i32 -1649978792, label %originalBB145
    i32 2083491669, label %originalBBpart2147
    i32 26973841, label %for.inc53
    i32 -1523405905, label %for.end55
    i32 1515147898, label %originalBB149
    i32 -403112928, label %originalBBpart2151
    i32 709607770, label %for.cond56
    i32 -945149709, label %for.body58
    i32 -1220573687, label %for.cond59
    i32 733306709, label %for.body61
    i32 739295803, label %for.inc70
    i32 -324586016, label %originalBB153
    i32 367808075, label %originalBBpart2160
    i32 -1118417933, label %for.end72
    i32 332304079, label %originalBB162
    i32 -542701063, label %originalBBpart2164
    i32 1039758987, label %for.inc73
    i32 -1492255953, label %originalBB166
    i32 1350289321, label %originalBBpart2175
    i32 -1375146339, label %for.end75
    i32 -2093101482, label %for.inc76
    i32 -1186194506, label %for.end78
    i32 958595659, label %originalBB177
    i32 -990406382, label %originalBBpart2179
    i32 1190073991, label %for.cond79
    i32 -1596698469, label %for.body81
    i32 1327828244, label %for.cond86
    i32 -781402739, label %originalBB181
    i32 -1686895786, label %originalBBpart2183
    i32 -934120031, label %for.body88
    i32 1663717050, label %for.inc95
    i32 -529487777, label %originalBB185
    i32 -1506570457, label %originalBBpart2189
    i32 -1513132994, label %for.end97
    i32 388187214, label %for.inc99
    i32 240576430, label %originalBB191
    i32 -603326215, label %originalBBpart2198
    i32 967904654, label %for.end101
    i32 -474133125, label %originalBBalteredBB
    i32 -1154091584, label %originalBB102alteredBB
    i32 512539076, label %originalBB106alteredBB
    i32 -1701187140, label %originalBB117alteredBB
    i32 -707301056, label %originalBB121alteredBB
    i32 -1290383423, label %originalBB125alteredBB
    i32 1231425605, label %originalBB129alteredBB
    i32 1609227319, label %originalBB133alteredBB
    i32 -193564328, label %originalBB137alteredBB
    i32 515059301, label %originalBB141alteredBB
    i32 1229806540, label %originalBB145alteredBB
    i32 402157470, label %originalBB149alteredBB
    i32 1038812644, label %originalBB153alteredBB
    i32 462070382, label %originalBB162alteredBB
    i32 -621831554, label %originalBB166alteredBB
    i32 260018317, label %originalBB177alteredBB
    i32 -349180819, label %originalBB181alteredBB
    i32 -336978636, label %originalBB185alteredBB
    i32 1780660962, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = and i1 %.reload, %.reload202
  %11 = xor i1 %.reload, %.reload202
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload202
  %14 = select i1 %12, i32 2007943969, i32 -474133125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %15 = load i32, i32* @m, align 4
  store i32 %15, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* @k, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -770959916
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -770959916
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2077788214, i32 -474133125
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1650965352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 684913037
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 684913037
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1396121098, i32 -1154091584
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %58 = load i32, i32* @k, align 4
  %59 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1750598200
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1750598200
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1460009237, i32 -1154091584
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -772361686, i32 -1186194506
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1171489845
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1171489845
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1093078832, i32 512539076
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %103 = load i32, i32* @n, align 4
  %rem = srem i32 %103, 2
  store i32 %rem, i32* @t, align 4
  %104 = load i32, i32* @t, align 4
  %105 = sub i32 1, 717274939
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 717274939
  %sub = sub nsw i32 1, %104
  store i32 %107, i32* @s, align 4
  store i32 1, i32* @i, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -745641587
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -745641587
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1796193474, i32 512539076
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -949933847, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %cmp3 = icmp slt i32 %135, 10
  %136 = select i1 %cmp3, i32 994680905, i32 282519119
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1917862914
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1917862914
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -996847745, i32 -1701187140
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1974246473, i32 -1701187140
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1564498546, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -909964773, i32 -707301056
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %192 = load i32, i32* @j, align 4
  %cmp6 = icmp slt i32 %192, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -203157554
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -203157554
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -978991327, i32 -707301056
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %220 = select i1 %cmp6.reload, i32 -35235012, i32 -805942568
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %221 = load i32, i32* @i, align 4
  %idxprom = sext i32 %221 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom
  %222 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %222 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -345587193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @j, align 4
  %224 = add i32 %223, -676324976
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -676324976
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* @j, align 4
  store i32 1564498546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -328115709, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %227 = load i32, i32* @i, align 4
  %228 = add i32 %227, 419894503
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 419894503
  %inc11 = add nsw i32 %227, 1
  store i32 %230, i32* @i, align 4
  store i32 -949933847, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1815545818
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1815545818
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -444617148, i32 -1290383423
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 640318931
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 640318931
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1720732380, i32 -1290383423
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1098566145, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %273 = load i32, i32* @i, align 4
  %cmp14 = icmp slt i32 %273, 10
  %274 = select i1 %cmp14, i32 1284985009, i32 -1523405905
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1489449817, i32 1231425605
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1142897706
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1142897706
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2069885882, i32 1231425605
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1226497269, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -336990469
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -336990469
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 17233519, i32 1609227319
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %331 = load i32, i32* @j, align 4
  %cmp17 = icmp slt i32 %331, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 2115232313
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2115232313
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 274387709, i32 1609227319
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %347 = select i1 %cmp17.reload, i32 -1108232821, i32 771215186
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %348 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %348 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom19
  %349 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %349 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %350 = load i32, i32* %arrayidx22, align 4
  %351 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %351 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom23
  %352 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %352 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %353 = load i32, i32* %arrayidx26, align 4
  %354 = add i32 %353, 1032341138
  %355 = add i32 %354, %350
  %356 = sub i32 %355, 1032341138
  %add = add nsw i32 %353, %350
  store i32 %356, i32* %arrayidx26, align 4
  store i32 -1, i32* @p, align 4
  store i32 50380061, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %357 = load i32, i32* @p, align 4
  %cmp28 = icmp sle i32 %357, 1
  %358 = select i1 %cmp28, i32 324174658, i32 253326
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 65147103
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 65147103
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1233390333, i32 -193564328
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 -1, i32* @q, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 583029439
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 583029439
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1780704208, i32 -193564328
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1959033411, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %401 = load i32, i32* @q, align 4
  %cmp31 = icmp sle i32 %401, 1
  %402 = select i1 %cmp31, i32 623761037, i32 1112812023
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %403 = load i32, i32* @i, align 4
  %404 = load i32, i32* @p, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %403, %405
  %add33 = add nsw i32 %403, %404
  %idxprom34 = sext i32 %406 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom34
  %407 = load i32, i32* @j, align 4
  %408 = load i32, i32* @q, align 4
  %409 = sub i32 %407, 323215562
  %410 = add i32 %409, %408
  %411 = add i32 %410, 323215562
  %add36 = add nsw i32 %407, %408
  %idxprom37 = sext i32 %411 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %412 = load i32, i32* %arrayidx38, align 4
  %413 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %413 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom39
  %414 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %414 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %415 = load i32, i32* %arrayidx42, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, %412
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add43 = add nsw i32 %415, %412
  store i32 %419, i32* %arrayidx42, align 4
  store i32 -1021270966, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %420 = load i32, i32* @q, align 4
  %421 = sub i32 %420, 444297898
  %422 = add i32 %421, 1
  %423 = add i32 %422, 444297898
  %inc45 = add nsw i32 %420, 1
  store i32 %423, i32* @q, align 4
  store i32 1959033411, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 936170756
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 936170756
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
  %450 = select i1 %448, i32 -1816590074, i32 515059301
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1216509143, i32 515059301
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1129619057, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %477 = load i32, i32* @p, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc48 = add nsw i32 %477, 1
  store i32 %479, i32* @p, align 4
  store i32 50380061, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1604486910, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %480 = load i32, i32* @j, align 4
  %481 = sub i32 %480, -1223634158
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1223634158
  %inc51 = add nsw i32 %480, 1
  store i32 %483, i32* @j, align 4
  store i32 1226497269, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1649978792, i32 1229806540
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 2083491669, i32 1229806540
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 26973841, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %536 = load i32, i32* @i, align 4
  %537 = add i32 %536, 1607678530
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1607678530
  %inc54 = add nsw i32 %536, 1
  store i32 %539, i32* @i, align 4
  store i32 1098566145, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -215634900
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -215634900
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1515147898, i32 402157470
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -1668152838
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1668152838
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -403112928, i32 402157470
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 709607770, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %570 = load i32, i32* @i, align 4
  %cmp57 = icmp slt i32 %570, 10
  %571 = select i1 %cmp57, i32 -945149709, i32 -1375146339
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1220573687, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %572 = load i32, i32* @j, align 4
  %cmp60 = icmp slt i32 %572, 10
  %573 = select i1 %cmp60, i32 733306709, i32 -1118417933
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %574 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %574 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom62
  %575 = load i32, i32* @j, align 4
  %idxprom64 = sext i32 %575 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %576 = load i32, i32* %arrayidx65, align 4
  %577 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %577 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom66
  %578 = load i32, i32* @j, align 4
  %idxprom68 = sext i32 %578 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %576, i32* %arrayidx69, align 4
  store i32 739295803, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 720795720
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 720795720
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -324586016, i32 1038812644
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %594 = load i32, i32* @j, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc71 = add nsw i32 %594, 1
  store i32 %596, i32* @j, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 367808075, i32 1038812644
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1220573687, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 332304079, i32 462070382
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
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
  %674 = select i1 %672, i32 -542701063, i32 462070382
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1039758987, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -1595488826
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1595488826
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1492255953, i32 -621831554
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %690 = load i32, i32* @i, align 4
  %691 = sub i32 %690, -465533694
  %692 = add i32 %691, 1
  %693 = add i32 %692, -465533694
  %inc74 = add nsw i32 %690, 1
  store i32 %693, i32* @i, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 2057182896
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 2057182896
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1350289321, i32 -621831554
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 709607770, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -2093101482, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %709 = load i32, i32* @k, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc77 = add nsw i32 %709, 1
  store i32 %713, i32* @k, align 4
  store i32 -1650965352, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, -891339248
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -891339248
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
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
  %740 = select i1 %738, i32 958595659, i32 260018317
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -572207012
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -572207012
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -990406382, i32 260018317
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1190073991, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %756 = load i32, i32* @i, align 4
  %cmp80 = icmp slt i32 %756, 10
  %757 = select i1 %cmp80, i32 -1596698469, i32 967904654
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %758 = load i32, i32* @i, align 4
  %idxprom82 = sext i32 %758 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 1
  %759 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  store i32 2, i32* @j, align 4
  store i32 1327828244, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -331615384
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -331615384
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -781402739, i32 -349180819
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %775 = load i32, i32* @j, align 4
  %cmp87 = icmp slt i32 %775, 10
  store i1 %cmp87, i1* %cmp87.reg2mem
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, -1100743532
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1100743532
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1686895786, i32 -349180819
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %803 = select i1 %cmp87.reload, i32 -934120031, i32 -1513132994
  store i32 %803, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %804 = load i32, i32* @i, align 4
  %idxprom90 = sext i32 %804 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom90
  %805 = load i32, i32* @j, align 4
  %idxprom92 = sext i32 %805 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %806 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %806)
  store i32 1663717050, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, -1625073409
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1625073409
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -529487777, i32 -336978636
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %822 = load i32, i32* @j, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc96 = add nsw i32 %822, 1
  store i32 %824, i32* @j, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 2017299605
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 2017299605
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -1506570457, i32 -336978636
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1327828244, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 388187214, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 240576430, i32 1780660962
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %866 = load i32, i32* @i, align 4
  %867 = add i32 %866, 951622491
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 951622491
  %inc100 = add nsw i32 %866, 1
  store i32 %869, i32* @i, align 4
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, -245423511
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -245423511
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -603326215, i32 1780660962
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1190073991, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  %885 = load i32, i32* @m, align 4
  store i32 %885, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* @k, align 4
  store i32 2007943969, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* @k, align 4
  %887 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %886, %887
  store i32 1396121098, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* @n, align 4
  %889 = add i32 %888, -1908572301
  %890 = sub i32 %889, 2
  %891 = sub i32 %890, -1908572301
  %_ = sub i32 %888, 2
  %gen = mul i32 %891, 2
  %892 = sub i32 0, %888
  %893 = add i32 0, %892
  %_107 = sub i32 0, %888
  %894 = sub i32 0, 2
  %895 = sub i32 %893, %894
  %gen108 = add i32 %893, 2
  %896 = sub i32 0, 2
  %897 = add i32 %888, %896
  %_109 = sub i32 %888, 2
  %gen110 = mul i32 %897, 2
  %_111 = shl i32 %888, 2
  %remalteredBB = srem i32 %888, 2
  store i32 %remalteredBB, i32* @t, align 4
  %898 = load i32, i32* @t, align 4
  %899 = sub i32 1, -1905229233
  %900 = sub i32 %899, %898
  %901 = add i32 %900, -1905229233
  %_112 = sub i32 1, %898
  %gen113 = mul i32 %901, %898
  %902 = add i32 1, -916248520
  %903 = sub i32 %902, %898
  %904 = sub i32 %903, -916248520
  %subalteredBB = sub nsw i32 1, %898
  store i32 %904, i32* @s, align 4
  store i32 1, i32* @i, align 4
  store i32 1093078832, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -996847745, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* @j, align 4
  %cmp6alteredBB = icmp slt i32 %905, 10
  store i32 -909964773, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -444617148, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1489449817, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* @j, align 4
  %cmp17alteredBB = icmp slt i32 %906, 10
  store i32 17233519, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* @q, align 4
  store i32 -1233390333, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1816590074, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1649978792, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 1515147898, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* @j, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_154 = sub i32 0, %907
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen155 = add i32 %909, 1
  %912 = sub i32 0, 216273793
  %913 = sub i32 %912, %907
  %914 = add i32 %913, 216273793
  %_156 = sub i32 0, %907
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen157 = add i32 %914, 1
  %_158 = shl i32 %907, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %907, %919
  %inc71alteredBB = add nsw i32 %907, 1
  store i32 %920, i32* @j, align 4
  store i32 -324586016, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 332304079, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* @i, align 4
  %922 = sub i32 0, 1613917725
  %923 = sub i32 %922, %921
  %924 = add i32 %923, 1613917725
  %_167 = sub i32 0, %921
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen168 = add i32 %924, 1
  %_169 = shl i32 %921, 1
  %929 = sub i32 %921, -1250791472
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1250791472
  %_170 = sub i32 %921, 1
  %gen171 = mul i32 %931, 1
  %932 = add i32 %921, -1815488316
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1815488316
  %_172 = sub i32 %921, 1
  %gen173 = mul i32 %934, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %921, %935
  %inc74alteredBB = add nsw i32 %921, 1
  store i32 %936, i32* @i, align 4
  store i32 -1492255953, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 958595659, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* @j, align 4
  %cmp87alteredBB = icmp slt i32 %937, 10
  store i32 -781402739, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* @j, align 4
  %939 = sub i32 %938, -2127336771
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -2127336771
  %_186 = sub i32 %938, 1
  %gen187 = mul i32 %941, 1
  %942 = add i32 %938, -573316184
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -573316184
  %inc96alteredBB = add nsw i32 %938, 1
  store i32 %944, i32* @j, align 4
  store i32 -529487777, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* @i, align 4
  %946 = add i32 0, -1572687084
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, -1572687084
  %_192 = sub i32 0, %945
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen193 = add i32 %948, 1
  %_194 = shl i32 %945, 1
  %951 = add i32 %945, -926059593
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -926059593
  %_195 = sub i32 %945, 1
  %gen196 = mul i32 %953, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %945, %954
  %inc100alteredBB = add nsw i32 %945, 1
  store i32 %955, i32* @i, align 4
  store i32 240576430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB191, %for.inc99, %for.end97, %originalBBpart2189, %originalBB185, %for.inc95, %for.body88, %originalBBpart2183, %originalBB181, %for.cond86, %for.body81, %for.cond79, %originalBBpart2179, %originalBB177, %for.end78, %for.inc76, %for.end75, %originalBBpart2175, %originalBB166, %for.inc73, %originalBBpart2164, %originalBB162, %for.end72, %originalBBpart2160, %originalBB153, %for.inc70, %for.body61, %for.cond59, %for.body58, %for.cond56, %originalBBpart2151, %originalBB149, %for.end55, %for.inc53, %originalBBpart2147, %originalBB145, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2143, %originalBB141, %for.end46, %for.inc44, %for.body32, %for.cond30, %originalBBpart2139, %originalBB137, %for.body29, %for.cond27, %for.body18, %originalBBpart2135, %originalBB133, %for.cond16, %originalBBpart2131, %originalBB129, %for.body15, %for.cond13, %originalBBpart2127, %originalBB125, %for.end12, %for.inc10, %for.end, %for.inc, %for.body7, %originalBBpart2123, %originalBB121, %for.cond5, %originalBBpart2119, %originalBB117, %for.body4, %for.cond2, %originalBBpart2115, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1592.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -959209834
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -959209834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1436364314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1436364314, label %first
    i32 1555809938, label %originalBB
    i32 1251594451, label %originalBBpart2
    i32 97250215, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1555809938, i32 97250215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1251594451, i32 97250215
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1555809938, i32* %switchVar
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
