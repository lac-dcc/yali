; ModuleID = 'source-C-CXX/77/1379.cpp'
source_filename = "source-C-CXX/77/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca [4 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i46 = alloca i32, align 4
  %j50 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmpc = alloca i8, align 1
  %i98 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  store i32 122, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 1
  store i32 113, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 2
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 115, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 3
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  store i32 108, i32* %arrayidx7, align 4
  store i32 10, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2068877022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -2068877022, label %for.cond
    i32 -1814245624, label %for.body
    i32 -2062853410, label %for.cond8
    i32 -812716301, label %originalBB
    i32 495176397, label %originalBBpart2
    i32 -650155975, label %for.body10
    i32 -895370492, label %for.cond11
    i32 -1733784317, label %for.body13
    i32 742484266, label %for.cond14
    i32 -220630949, label %for.body16
    i32 -1451625164, label %if.then
    i32 1385845180, label %if.then22
    i32 1993142804, label %if.then25
    i32 1774832918, label %if.end
    i32 1544255601, label %originalBB117
    i32 -315912549, label %originalBBpart2119
    i32 -1143556267, label %if.end34
    i32 1644769293, label %if.end35
    i32 338475959, label %originalBB121
    i32 -1015037933, label %originalBBpart2123
    i32 -613874609, label %for.inc
    i32 -128899799, label %for.end
    i32 -263329799, label %originalBB125
    i32 -512959378, label %originalBBpart2127
    i32 469062410, label %for.inc37
    i32 -2106801984, label %originalBB129
    i32 -1500710254, label %originalBBpart2144
    i32 -1186798840, label %for.end39
    i32 1676670088, label %for.inc40
    i32 268260615, label %for.end42
    i32 1941618826, label %for.inc43
    i32 -1656562789, label %for.end45
    i32 -7622767, label %for.cond47
    i32 1692428250, label %for.body49
    i32 -1822080229, label %for.cond51
    i32 -988780532, label %originalBB146
    i32 1810723598, label %originalBBpart2148
    i32 949665023, label %for.body53
    i32 -1383226068, label %if.then60
    i32 -971632529, label %if.end91
    i32 1413543818, label %originalBB150
    i32 -668618182, label %originalBBpart2152
    i32 2138936741, label %for.inc92
    i32 461594470, label %originalBB154
    i32 -1204762812, label %originalBBpart2160
    i32 339008396, label %for.end93
    i32 2054977487, label %for.inc94
    i32 875204421, label %for.end96
    i32 1633990236, label %originalBB162
    i32 -1434011292, label %originalBBpart2164
    i32 -1626936378, label %for.cond99
    i32 2100770574, label %originalBB166
    i32 1320777446, label %originalBBpart2168
    i32 -1924045466, label %for.body101
    i32 -2072570011, label %if.then112
    i32 -1208782301, label %originalBB170
    i32 -556231432, label %originalBBpart2172
    i32 -252197990, label %if.end114
    i32 555555645, label %for.inc115
    i32 -663917383, label %for.end116
    i32 1772320237, label %originalBBalteredBB
    i32 1171296440, label %originalBB117alteredBB
    i32 1146530559, label %originalBB121alteredBB
    i32 -1345734395, label %originalBB125alteredBB
    i32 -1746175454, label %originalBB129alteredBB
    i32 1238590054, label %originalBB146alteredBB
    i32 320322317, label %originalBB150alteredBB
    i32 5797431, label %originalBB154alteredBB
    i32 1834605189, label %originalBB162alteredBB
    i32 887943190, label %originalBB166alteredBB
    i32 -57928106, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1814245624, i32 -1656562789
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %j, align 4
  store i32 -2062853410, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1339250161
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1339250161
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -812716301, i32 1772320237
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %17, 50
  store i1 %cmp9, i1* %cmp9.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 99241330
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 99241330
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 495176397, i32 1772320237
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %45 = select i1 %cmp9.reload, i32 -650155975, i32 268260615
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 10, i32* %k, align 4
  store i32 -895370492, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %cmp12 = icmp sle i32 %46, 50
  %47 = select i1 %cmp12, i32 -1733784317, i32 -1186798840
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 10, i32* %m, align 4
  store i32 742484266, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %48, 50
  %49 = select i1 %cmp15, i32 -220630949, i32 -128899799
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %50, -369705951
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -369705951
  %add = add nsw i32 %50, %51
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 %55, -1186522968
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1186522968
  %add17 = add nsw i32 %55, %56
  %cmp18 = icmp eq i32 %54, %59
  %60 = select i1 %cmp18, i32 -1451625164, i32 1644769293
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %61, -1553912140
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1553912140
  %add19 = add nsw i32 %61, %62
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 %66, -644990943
  %69 = add i32 %68, %67
  %70 = add i32 %69, -644990943
  %add20 = add nsw i32 %66, %67
  %cmp21 = icmp sgt i32 %65, %70
  %71 = select i1 %cmp21, i32 1385845180, i32 -1143556267
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add23 = add nsw i32 %72, %73
  %76 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %75, %76
  %77 = select i1 %cmp24, i32 1993142804, i32 1774832918
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %arrayidx26 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  store i32 %78, i32* %arrayidx27, align 16
  %79 = load i32, i32* %j, align 4
  %arrayidx28 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  store i32 %79, i32* %arrayidx29, align 8
  %80 = load i32, i32* %k, align 4
  %arrayidx30 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 2
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  store i32 %80, i32* %arrayidx31, align 16
  %81 = load i32, i32* %m, align 4
  %arrayidx32 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 3
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  store i32 %81, i32* %arrayidx33, align 8
  store i32 1774832918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1544255601, i32 1171296440
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
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
  %121 = select i1 %119, i32 -315912549, i32 1171296440
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1143556267, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1644769293, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 271160214
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 271160214
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 338475959, i32 1146530559
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1015037933, i32 1146530559
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -613874609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 10
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add36 = add nsw i32 %163, 10
  store i32 %167, i32* %m, align 4
  store i32 742484266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1467190320
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1467190320
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -263329799, i32 -1345734395
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -509663889
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -509663889
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -512959378, i32 -1345734395
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 469062410, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2106801984, i32 -1746175454
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = add i32 %224, 893213112
  %226 = add i32 %225, 10
  %227 = sub i32 %226, 893213112
  %add38 = add nsw i32 %224, 10
  store i32 %227, i32* %k, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1390779976
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1390779976
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1500710254, i32 -1746175454
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -895370492, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1676670088, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 10
  %245 = sub i32 %243, %244
  %add41 = add nsw i32 %243, 10
  store i32 %245, i32* %j, align 4
  store i32 -2062853410, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1941618826, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 10
  %248 = sub i32 %246, %247
  %add44 = add nsw i32 %246, 10
  store i32 %248, i32* %i, align 4
  store i32 -2068877022, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 3, i32* %i46, align 4
  store i32 -7622767, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i46, align 4
  %cmp48 = icmp sgt i32 %249, 0
  %250 = select i1 %cmp48, i32 1692428250, i32 875204421
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i46, align 4
  store i32 %251, i32* %j50, align 4
  store i32 -1822080229, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 96930182
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 96930182
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -988780532, i32 1238590054
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j50, align 4
  %cmp52 = icmp sgt i32 %267, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1810723598, i32 1238590054
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %294 = select i1 %cmp52.reload, i32 949665023, i32 339008396
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j50, align 4
  %idxprom = sext i32 %295 to i64
  %arrayidx54 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %296 = load i32, i32* %arrayidx55, align 8
  %297 = load i32, i32* %j50, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub = sub nsw i32 %297, 1
  %idxprom56 = sext i32 %299 to i64
  %arrayidx57 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  %300 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp sgt i32 %296, %300
  %301 = select i1 %cmp59, i32 -1383226068, i32 -971632529
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j50, align 4
  %idxprom61 = sext i32 %302 to i64
  %arrayidx62 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 0
  %303 = load i32, i32* %arrayidx63, align 8
  store i32 %303, i32* %tmp, align 4
  %304 = load i32, i32* %j50, align 4
  %305 = sub i32 %304, 460974109
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 460974109
  %sub64 = sub nsw i32 %304, 1
  %idxprom65 = sext i32 %307 to i64
  %arrayidx66 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  %308 = load i32, i32* %arrayidx67, align 8
  %309 = load i32, i32* %j50, align 4
  %idxprom68 = sext i32 %309 to i64
  %arrayidx69 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  store i32 %308, i32* %arrayidx70, align 8
  %310 = load i32, i32* %tmp, align 4
  %311 = load i32, i32* %j50, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub71 = sub nsw i32 %311, 1
  %idxprom72 = sext i32 %313 to i64
  %arrayidx73 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 0
  store i32 %310, i32* %arrayidx74, align 8
  %314 = load i32, i32* %j50, align 4
  %idxprom76 = sext i32 %314 to i64
  %arrayidx77 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %315 = load i32, i32* %arrayidx78, align 4
  %conv = trunc i32 %315 to i8
  store i8 %conv, i8* %tmpc, align 1
  %316 = load i32, i32* %j50, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub79 = sub nsw i32 %316, 1
  %idxprom80 = sext i32 %318 to i64
  %arrayidx81 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  %319 = load i32, i32* %arrayidx82, align 4
  %320 = load i32, i32* %j50, align 4
  %idxprom83 = sext i32 %320 to i64
  %arrayidx84 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 1
  store i32 %319, i32* %arrayidx85, align 4
  %321 = load i8, i8* %tmpc, align 1
  %conv86 = sext i8 %321 to i32
  %322 = load i32, i32* %j50, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub87 = sub nsw i32 %322, 1
  %idxprom88 = sext i32 %324 to i64
  %arrayidx89 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 1
  store i32 %conv86, i32* %arrayidx90, align 4
  store i32 -971632529, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1603178827
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1603178827
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1413543818, i32 320322317
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -668618182, i32 320322317
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2138936741, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 277445709
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 277445709
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 461594470, i32 5797431
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j50, align 4
  %394 = sub i32 %393, -10170410
  %395 = add i32 %394, -1
  %396 = add i32 %395, -10170410
  %dec = add nsw i32 %393, -1
  store i32 %396, i32* %j50, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1204762812, i32 5797431
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1822080229, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 2054977487, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i46, align 4
  %424 = sub i32 0, -1
  %425 = sub i32 %423, %424
  %dec95 = add nsw i32 %423, -1
  store i32 %425, i32* %i46, align 4
  store i32 -7622767, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
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
  %451 = select i1 %449, i32 1633990236, i32 1834605189
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i98, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 109909400
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 109909400
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1434011292, i32 1834605189
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1626936378, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 2100770574, i32 887943190
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i98, align 4
  %cmp100 = icmp slt i32 %505, 4
  store i1 %cmp100, i1* %cmp100.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1320777446, i32 887943190
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %520 = select i1 %cmp100.reload, i32 -1924045466, i32 -663917383
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %521 = load i32, i32* %i98, align 4
  %idxprom102 = sext i32 %521 to i64
  %arrayidx103 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx103, i64 0, i64 1
  %522 = load i32, i32* %arrayidx104, align 4
  %conv105 = trunc i32 %522 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv105)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %523 = load i32, i32* %i98, align 4
  %idxprom107 = sext i32 %523 to i64
  %arrayidx108 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %r, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 0
  %524 = load i32, i32* %arrayidx109, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %524)
  %525 = load i32, i32* %i98, align 4
  %cmp111 = icmp slt i32 %525, 3
  %526 = select i1 %cmp111, i32 -2072570011, i32 -252197990
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1208782301, i32 -57928106
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -1834169679
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1834169679
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -556231432, i32 -57928106
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -252197990, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 555555645, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i98, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc = add nsw i32 %568, 1
  store i32 %572, i32* %i98, align 4
  store i32 -1626936378, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sle i32 %573, 50
  store i32 -812716301, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1544255601, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 338475959, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -263329799, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %575 = sub i32 %574, -321802379
  %576 = sub i32 %575, 10
  %577 = add i32 %576, -321802379
  %_ = sub i32 %574, 10
  %gen = mul i32 %577, 10
  %_130 = shl i32 %574, 10
  %578 = sub i32 0, %574
  %579 = add i32 0, %578
  %_131 = sub i32 0, %574
  %580 = add i32 %579, 410010640
  %581 = add i32 %580, 10
  %582 = sub i32 %581, 410010640
  %gen132 = add i32 %579, 10
  %583 = sub i32 0, %574
  %584 = add i32 0, %583
  %_133 = sub i32 0, %574
  %585 = add i32 %584, 641581937
  %586 = add i32 %585, 10
  %587 = sub i32 %586, 641581937
  %gen134 = add i32 %584, 10
  %588 = sub i32 0, 142084399
  %589 = sub i32 %588, %574
  %590 = add i32 %589, 142084399
  %_135 = sub i32 0, %574
  %591 = sub i32 %590, -1765956611
  %592 = add i32 %591, 10
  %593 = add i32 %592, -1765956611
  %gen136 = add i32 %590, 10
  %594 = add i32 %574, -2028748743
  %595 = sub i32 %594, 10
  %596 = sub i32 %595, -2028748743
  %_137 = sub i32 %574, 10
  %gen138 = mul i32 %596, 10
  %_139 = shl i32 %574, 10
  %597 = add i32 0, -262913997
  %598 = sub i32 %597, %574
  %599 = sub i32 %598, -262913997
  %_140 = sub i32 0, %574
  %600 = sub i32 0, 10
  %601 = sub i32 %599, %600
  %gen141 = add i32 %599, 10
  %_142 = shl i32 %574, 10
  %602 = sub i32 0, %574
  %603 = sub i32 0, 10
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add38alteredBB = add nsw i32 %574, 10
  store i32 %605, i32* %k, align 4
  store i32 -2106801984, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j50, align 4
  %cmp52alteredBB = icmp sgt i32 %606, 0
  store i32 -988780532, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1413543818, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j50, align 4
  %_155 = shl i32 %607, -1
  %608 = add i32 %607, -180476516
  %609 = sub i32 %608, -1
  %610 = sub i32 %609, -180476516
  %_156 = sub i32 %607, -1
  %gen157 = mul i32 %610, -1
  %_158 = shl i32 %607, -1
  %611 = sub i32 %607, -1578259297
  %612 = add i32 %611, -1
  %613 = add i32 %612, -1578259297
  %decalteredBB = add nsw i32 %607, -1
  store i32 %613, i32* %j50, align 4
  store i32 461594470, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i98, align 4
  store i32 1633990236, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i98, align 4
  %cmp100alteredBB = icmp slt i32 %614, 4
  store i32 2100770574, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1208782301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %originalBBpart2172, %originalBB170, %if.then112, %for.body101, %originalBBpart2168, %originalBB166, %for.cond99, %originalBBpart2164, %originalBB162, %for.end96, %for.inc94, %for.end93, %originalBBpart2160, %originalBB154, %for.inc92, %originalBBpart2152, %originalBB150, %if.end91, %if.then60, %for.body53, %originalBBpart2148, %originalBB146, %for.cond51, %for.body49, %for.cond47, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.end39, %originalBBpart2144, %originalBB129, %for.inc37, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end35, %if.end34, %originalBBpart2119, %originalBB117, %if.end, %if.then25, %if.then22, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
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
