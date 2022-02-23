; ModuleID = 'source-C-CXX/40/329.cpp'
source_filename = "source-C-CXX/40/329.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"5 2 1 3 4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
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
  %.reload232.reg2mem = alloca i1
  %.reload230.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %fir = alloca i32, align 4
  %sec = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1241125106, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem229 = alloca i1
  %.reg2mem231 = alloca i1
  %.reg2mem233 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1241125106, label %for.cond
    i32 1286253201, label %originalBB
    i32 480678686, label %originalBBpart2
    i32 29465746, label %for.body
    i32 -1576333274, label %for.cond3
    i32 -1252684855, label %originalBB147
    i32 -1280931861, label %originalBBpart2149
    i32 683591683, label %land.rhs
    i32 -798241466, label %land.end
    i32 1451916370, label %for.body9
    i32 -233731125, label %originalBB151
    i32 -1741022224, label %originalBBpart2153
    i32 -1878796269, label %for.cond11
    i32 1786496489, label %land.lhs.true
    i32 -158355497, label %originalBB155
    i32 -115121128, label %originalBBpart2157
    i32 -2141250616, label %land.rhs17
    i32 -930375707, label %land.end21
    i32 1460627948, label %originalBB159
    i32 620099450, label %originalBBpart2161
    i32 155830769, label %for.body22
    i32 -2069695633, label %for.cond24
    i32 -551863008, label %land.lhs.true27
    i32 -1912277612, label %land.lhs.true31
    i32 2053487897, label %land.rhs35
    i32 1963177411, label %land.end39
    i32 1632521600, label %originalBB163
    i32 587518239, label %originalBBpart2165
    i32 1957903738, label %for.body40
    i32 -969668171, label %for.cond42
    i32 338616026, label %land.lhs.true45
    i32 -724557079, label %originalBB167
    i32 1774513797, label %originalBBpart2169
    i32 647799757, label %land.lhs.true49
    i32 1150890774, label %land.lhs.true53
    i32 1289334433, label %land.lhs.true57
    i32 -634538095, label %land.lhs.true61
    i32 -1653395747, label %originalBB171
    i32 1994665402, label %originalBBpart2173
    i32 39079271, label %land.rhs64
    i32 846191212, label %land.end67
    i32 494965068, label %for.body68
    i32 -1288156056, label %for.cond85
    i32 529963018, label %for.body87
    i32 -1931349551, label %if.then
    i32 1775871501, label %originalBB175
    i32 26307903, label %originalBBpart2177
    i32 -599192743, label %if.end
    i32 -1750150594, label %if.then93
    i32 -605058679, label %if.end94
    i32 1147167212, label %for.inc
    i32 -358637326, label %for.end
    i32 -1017536208, label %originalBB179
    i32 396928444, label %originalBBpart2181
    i32 -30730012, label %land.lhs.true98
    i32 -1132914668, label %land.lhs.true102
    i32 -251284892, label %originalBB183
    i32 -35206743, label %originalBBpart2218
    i32 -353241736, label %if.then112
    i32 -408392495, label %for.cond114
    i32 -1221080985, label %for.body116
    i32 1015478504, label %for.inc121
    i32 1373978567, label %for.end123
    i32 937589544, label %originalBB220
    i32 -1320937460, label %originalBBpart2222
    i32 531368926, label %if.end124
    i32 -1112901545, label %for.inc125
    i32 -490065990, label %for.end128
    i32 1087454501, label %for.inc129
    i32 -946715424, label %for.end132
    i32 589865493, label %for.inc133
    i32 1355697214, label %for.end136
    i32 575515856, label %for.inc137
    i32 -840974, label %for.end140
    i32 -427093025, label %originalBB224
    i32 -1580873068, label %originalBBpart2226
    i32 1387627555, label %for.inc141
    i32 -68659744, label %for.end144
    i32 377108079, label %originalBBalteredBB
    i32 1513340393, label %originalBB147alteredBB
    i32 -2067262630, label %originalBB151alteredBB
    i32 -580761531, label %originalBB155alteredBB
    i32 -1832126261, label %originalBB159alteredBB
    i32 -1967198068, label %originalBB163alteredBB
    i32 1949205314, label %originalBB167alteredBB
    i32 691554249, label %originalBB171alteredBB
    i32 -497122405, label %originalBB175alteredBB
    i32 458826053, label %originalBB179alteredBB
    i32 -1989976061, label %originalBB183alteredBB
    i32 512597858, label %originalBB220alteredBB
    i32 2098778259, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 831622387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 831622387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1286253201, i32 377108079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 230283855
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 230283855
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 480678686, i32 377108079
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 29465746, i32 -68659744
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1576333274, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 840596230
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 840596230
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1252684855, i32 1513340393
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %59 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %59, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -158995909
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -158995909
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1280931861, i32 1513340393
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 683591683, i32 -798241466
  store i32 %75, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %76 = load i32, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %77 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %76, %77
  store i32 -798241466, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %78 = select i1 %.reload, i32 1451916370, i32 -840974
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -778339437
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -778339437
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -233731125, i32 -2067262630
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 635468508
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 635468508
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1741022224, i32 -2067262630
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1878796269, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %133 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %133, 6
  %134 = select i1 %cmp13, i32 1786496489, i32 -930375707
  store i32 %134, i32* %switchVar
  store i1 false, i1* %.reg2mem229
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -436341000
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -436341000
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -158355497, i32 -580761531
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %162 = load i32, i32* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %163 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp ne i32 %162, %163
  store i1 %cmp16, i1* %cmp16.reg2mem
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -115121128, i32 -580761531
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %190 = select i1 %cmp16.reload, i32 -2141250616, i32 -930375707
  store i32 %190, i32* %switchVar
  store i1 false, i1* %.reg2mem229
  br label %loopEnd

land.rhs17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %191 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %192 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %191, %192
  store i32 -930375707, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem229
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload230 = load i1, i1* %.reg2mem229
  store i1 %.reload230, i1* %.reload230.reg2mem
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1404575739
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1404575739
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1460627948, i32 -1832126261
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -1842636790
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1842636790
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 620099450, i32 -1832126261
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %.reload230.reload = load volatile i1, i1* %.reload230.reg2mem
  %235 = select i1 %.reload230.reload, i32 155830769, i32 1355697214
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  store i32 -2069695633, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %236 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %236, 6
  %237 = select i1 %cmp26, i32 -551863008, i32 1963177411
  store i32 %237, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %238 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %239 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp ne i32 %238, %239
  %240 = select i1 %cmp30, i32 -1912277612, i32 1963177411
  store i32 %240, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %241 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %242 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %241, %242
  %243 = select i1 %cmp34, i32 2053487897, i32 1963177411
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %244 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %245 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp ne i32 %244, %245
  store i32 1963177411, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem231
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload232 = load i1, i1* %.reg2mem231
  store i1 %.reload232, i1* %.reload232.reg2mem
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 421438817
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 421438817
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1632521600, i32 -1967198068
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 587518239, i32 -1967198068
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload232.reload = load volatile i1, i1* %.reload232.reg2mem
  %299 = select i1 %.reload232.reload, i32 1957903738, i32 -946715424
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx41, align 16
  store i32 -969668171, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %300 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp slt i32 %300, 6
  %301 = select i1 %cmp44, i32 338616026, i32 846191212
  store i32 %301, i32* %switchVar
  store i1 false, i1* %.reg2mem233
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -724557079, i32 1949205314
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %316 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %317 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp ne i32 %316, %317
  store i1 %cmp48, i1* %cmp48.reg2mem
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 807599497
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 807599497
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1774513797, i32 1949205314
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %333 = select i1 %cmp48.reload, i32 647799757, i32 846191212
  store i32 %333, i32* %switchVar
  store i1 false, i1* %.reg2mem233
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %334 = load i32, i32* %arrayidx50, align 16
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %335 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %334, %335
  %336 = select i1 %cmp52, i32 1150890774, i32 846191212
  store i32 %336, i32* %switchVar
  store i1 false, i1* %.reg2mem233
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %337 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %338 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp ne i32 %337, %338
  %339 = select i1 %cmp56, i32 1289334433, i32 846191212
  store i32 %339, i32* %switchVar
  store i1 false, i1* %.reg2mem233
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %340 = load i32, i32* %arrayidx58, align 16
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %341 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %340, %341
  %342 = select i1 %cmp60, i32 -634538095, i32 846191212
  store i32 %342, i32* %switchVar
  store i1 false, i1* %.reg2mem233
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = add i32 %343, -488907679
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -488907679
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1653395747, i32 691554249
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %370 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp ne i32 %370, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1994665402, i32 691554249
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %397 = select i1 %cmp63.reload, i32 39079271, i32 846191212
  store i32 %397, i32* %switchVar
  store i1 false, i1* %.reg2mem233
  br label %loopEnd

land.rhs64:                                       ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %398 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp ne i32 %398, 3
  store i32 846191212, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem233
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload234 = load i1, i1* %.reg2mem233
  %399 = select i1 %.reload234, i32 494965068, i32 -490065990
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %400 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp eq i32 %400, 1
  %conv = zext i1 %cmp70 to i32
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  store i32 %conv, i32* %arrayidx71, align 16
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %401 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %401, 5
  %conv75 = zext i1 %cmp74 to i32
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %conv75, i32* %arrayidx76, align 8
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %402 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp ne i32 %402, 1
  %conv79 = zext i1 %cmp78 to i32
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %conv79, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %403 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %403, 1
  %conv83 = zext i1 %cmp82 to i32
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %conv83, i32* %arrayidx84, align 16
  store i32 0, i32* %i, align 4
  store i32 -1288156056, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %404, 5
  %405 = select i1 %cmp86, i32 529963018, i32 -358637326
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom = sext i32 %406 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %407 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %407, 1
  %408 = select i1 %cmp89, i32 -1931349551, i32 -599192743
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1775871501, i32 -497122405
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  store i32 %435, i32* %fir, align 4
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = add i32 %436, -553661724
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -553661724
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 26307903, i32 -497122405
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -599192743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %463 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom90
  %464 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %464, 2
  %465 = select i1 %cmp92, i32 -1750150594, i32 -605058679
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  store i32 %466, i32* %sec, align 4
  store i32 -605058679, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1147167212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  store i32 -1288156056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1017536208, i32 458826053
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %484 = load i32, i32* %fir, align 4
  %idxprom95 = sext i32 %484 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom95
  %485 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %485, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, 888397980
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 888397980
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 396928444, i32 458826053
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %501 = select i1 %cmp97.reload, i32 -30730012, i32 531368926
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %502 = load i32, i32* %sec, align 4
  %idxprom99 = sext i32 %502 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom99
  %503 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %503, 1
  %504 = select i1 %cmp101, i32 -1132914668, i32 531368926
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, 24135964
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 24135964
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -251284892, i32 -1989976061
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %532 = load i32, i32* %arrayidx103, align 16
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %533 = load i32, i32* %arrayidx104, align 4
  %534 = sub i32 0, %532
  %535 = sub i32 0, %533
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add = add nsw i32 %532, %533
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %538 = load i32, i32* %arrayidx105, align 8
  %539 = add i32 %537, 1474239876
  %540 = add i32 %539, %538
  %541 = sub i32 %540, 1474239876
  %add106 = add nsw i32 %537, %538
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %542 = load i32, i32* %arrayidx107, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 %541, %543
  %add108 = add nsw i32 %541, %542
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  %545 = load i32, i32* %arrayidx109, align 16
  %546 = add i32 %544, -837228087
  %547 = add i32 %546, %545
  %548 = sub i32 %547, -837228087
  %add110 = add nsw i32 %544, %545
  %cmp111 = icmp eq i32 %548, 2
  store i1 %cmp111, i1* %cmp111.reg2mem
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = add i32 %549, -1281566343
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1281566343
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -35206743, i32 -1989976061
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %564 = select i1 %cmp111.reload, i32 -353241736, i32 531368926
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %565 = load i32, i32* %arrayidx113, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  store i32 1, i32* %i, align 4
  store i32 -408392495, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp115 = icmp slt i32 %566, 5
  %567 = select i1 %cmp115, i32 -1221080985, i32 1373978567
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %568 to i64
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom118
  %569 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %569)
  store i32 1015478504, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %570, -933936826
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -933936826
  %inc122 = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  store i32 -408392495, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 %574, -1916501941
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1916501941
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 937589544, i32 512597858
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1320937460, i32 512597858
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 531368926, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1112901545, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %627 = load i32, i32* %arrayidx126, align 16
  %628 = sub i32 %627, 151010474
  %629 = add i32 %628, 1
  %630 = add i32 %629, 151010474
  %inc127 = add nsw i32 %627, 1
  store i32 %630, i32* %arrayidx126, align 16
  store i32 -969668171, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1087454501, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %631 = load i32, i32* %arrayidx130, align 4
  %632 = add i32 %631, 1399886962
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1399886962
  %inc131 = add nsw i32 %631, 1
  store i32 %634, i32* %arrayidx130, align 4
  store i32 -2069695633, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 589865493, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %635 = load i32, i32* %arrayidx134, align 8
  %636 = add i32 %635, 1399137963
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1399137963
  %inc135 = add nsw i32 %635, 1
  store i32 %638, i32* %arrayidx134, align 8
  store i32 -1878796269, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 575515856, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %639 = load i32, i32* %arrayidx138, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc139 = add nsw i32 %639, 1
  store i32 %643, i32* %arrayidx138, align 4
  store i32 -1576333274, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = sub i32 %644, -1609537134
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1609537134
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -427093025, i32 2098778259
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = sub i32 %659, -327288891
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -327288891
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1580873068, i32 2098778259
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1387627555, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %674 = load i32, i32* %arrayidx142, align 16
  %675 = add i32 %674, -1155914347
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1155914347
  %inc143 = add nsw i32 %674, 1
  store i32 %677, i32* %arrayidx142, align 16
  store i32 -1241125106, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %678 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp slt i32 %678, 6
  store i32 1286253201, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %679 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %679, 6
  store i32 -1252684855, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10alteredBB, align 8
  store i32 -233731125, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %680 = load i32, i32* %arrayidx14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %681 = load i32, i32* %arrayidx15alteredBB, align 16
  %cmp16alteredBB = icmp ne i32 %680, %681
  store i32 -158355497, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1460627948, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1632521600, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %682 = load i32, i32* %arrayidx46alteredBB, align 16
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %683 = load i32, i32* %arrayidx47alteredBB, align 16
  %cmp48alteredBB = icmp ne i32 %682, %683
  store i32 -724557079, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %684 = load i32, i32* %arrayidx62alteredBB, align 16
  %cmp63alteredBB = icmp ne i32 %684, 2
  store i32 -1653395747, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  store i32 %685, i32* %fir, align 4
  store i32 1775871501, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %fir, align 4
  %idxprom95alteredBB = sext i32 %686 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %687 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %687, 1
  store i32 -1017536208, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %688 = load i32, i32* %arrayidx103alteredBB, align 16
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %689 = load i32, i32* %arrayidx104alteredBB, align 4
  %690 = sub i32 %688, -514019183
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -514019183
  %_ = sub i32 %688, %689
  %gen = mul i32 %692, %689
  %_184 = shl i32 %688, %689
  %693 = sub i32 0, %689
  %694 = add i32 %688, %693
  %_185 = sub i32 %688, %689
  %gen186 = mul i32 %694, %689
  %695 = sub i32 0, %689
  %696 = add i32 %688, %695
  %_187 = sub i32 %688, %689
  %gen188 = mul i32 %696, %689
  %697 = add i32 0, 1007247908
  %698 = sub i32 %697, %688
  %699 = sub i32 %698, 1007247908
  %_189 = sub i32 0, %688
  %700 = add i32 %699, -640355642
  %701 = add i32 %700, %689
  %702 = sub i32 %701, -640355642
  %gen190 = add i32 %699, %689
  %703 = sub i32 0, %689
  %704 = add i32 %688, %703
  %_191 = sub i32 %688, %689
  %gen192 = mul i32 %704, %689
  %_193 = shl i32 %688, %689
  %705 = add i32 %688, 21635802
  %706 = add i32 %705, %689
  %707 = sub i32 %706, 21635802
  %addalteredBB = add nsw i32 %688, %689
  %arrayidx105alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %708 = load i32, i32* %arrayidx105alteredBB, align 8
  %_194 = shl i32 %707, %708
  %709 = sub i32 %707, 1871473765
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 1871473765
  %_195 = sub i32 %707, %708
  %gen196 = mul i32 %711, %708
  %712 = sub i32 %707, -1274068091
  %713 = sub i32 %712, %708
  %714 = add i32 %713, -1274068091
  %_197 = sub i32 %707, %708
  %gen198 = mul i32 %714, %708
  %715 = add i32 %707, -1522576647
  %716 = sub i32 %715, %708
  %717 = sub i32 %716, -1522576647
  %_199 = sub i32 %707, %708
  %gen200 = mul i32 %717, %708
  %_201 = shl i32 %707, %708
  %718 = sub i32 0, %708
  %719 = sub i32 %707, %718
  %add106alteredBB = add nsw i32 %707, %708
  %arrayidx107alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %720 = load i32, i32* %arrayidx107alteredBB, align 4
  %721 = sub i32 0, 1827665315
  %722 = sub i32 %721, %719
  %723 = add i32 %722, 1827665315
  %_202 = sub i32 0, %719
  %724 = sub i32 0, %723
  %725 = sub i32 0, %720
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen203 = add i32 %723, %720
  %728 = add i32 0, -1600198451
  %729 = sub i32 %728, %719
  %730 = sub i32 %729, -1600198451
  %_204 = sub i32 0, %719
  %731 = sub i32 %730, -525549845
  %732 = add i32 %731, %720
  %733 = add i32 %732, -525549845
  %gen205 = add i32 %730, %720
  %734 = add i32 %719, 1523819542
  %735 = add i32 %734, %720
  %736 = sub i32 %735, 1523819542
  %add108alteredBB = add nsw i32 %719, %720
  %arrayidx109alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  %737 = load i32, i32* %arrayidx109alteredBB, align 16
  %738 = sub i32 0, %737
  %739 = add i32 %736, %738
  %_206 = sub i32 %736, %737
  %gen207 = mul i32 %739, %737
  %740 = add i32 0, 953971706
  %741 = sub i32 %740, %736
  %742 = sub i32 %741, 953971706
  %_208 = sub i32 0, %736
  %743 = sub i32 %742, -1840863786
  %744 = add i32 %743, %737
  %745 = add i32 %744, -1840863786
  %gen209 = add i32 %742, %737
  %746 = sub i32 0, -1097369874
  %747 = sub i32 %746, %736
  %748 = add i32 %747, -1097369874
  %_210 = sub i32 0, %736
  %749 = sub i32 0, %737
  %750 = sub i32 %748, %749
  %gen211 = add i32 %748, %737
  %_212 = shl i32 %736, %737
  %751 = add i32 0, 104409366
  %752 = sub i32 %751, %736
  %753 = sub i32 %752, 104409366
  %_213 = sub i32 0, %736
  %754 = sub i32 %753, 958982597
  %755 = add i32 %754, %737
  %756 = add i32 %755, 958982597
  %gen214 = add i32 %753, %737
  %757 = sub i32 0, 1499532863
  %758 = sub i32 %757, %736
  %759 = add i32 %758, 1499532863
  %_215 = sub i32 0, %736
  %760 = sub i32 0, %759
  %761 = sub i32 0, %737
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen216 = add i32 %759, %737
  %764 = sub i32 0, %736
  %765 = sub i32 0, %737
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add110alteredBB = add nsw i32 %736, %737
  %cmp111alteredBB = icmp eq i32 %767, 2
  store i32 -251284892, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 937589544, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -427093025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2226, %originalBB224, %for.end140, %for.inc137, %for.end136, %for.inc133, %for.end132, %for.inc129, %for.end128, %for.inc125, %if.end124, %originalBBpart2222, %originalBB220, %for.end123, %for.inc121, %for.body116, %for.cond114, %if.then112, %originalBBpart2218, %originalBB183, %land.lhs.true102, %land.lhs.true98, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %if.end94, %if.then93, %if.end, %originalBBpart2177, %originalBB175, %if.then, %for.body87, %for.cond85, %for.body68, %land.end67, %land.rhs64, %originalBBpart2173, %originalBB171, %land.lhs.true61, %land.lhs.true57, %land.lhs.true53, %land.lhs.true49, %originalBBpart2169, %originalBB167, %land.lhs.true45, %for.cond42, %for.body40, %originalBBpart2165, %originalBB163, %land.end39, %land.rhs35, %land.lhs.true31, %land.lhs.true27, %for.cond24, %for.body22, %originalBBpart2161, %originalBB159, %land.end21, %land.rhs17, %originalBBpart2157, %originalBB155, %land.lhs.true, %for.cond11, %originalBBpart2153, %originalBB151, %for.body9, %land.end, %land.rhs, %originalBBpart2149, %originalBB147, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
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
